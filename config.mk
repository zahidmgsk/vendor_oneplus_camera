PRODUCT_PACKAGES += \
    OnePlusGallery
#    OnePlusCamera \
#    OnePlusCameraService

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
    $(LOCAL_PATH)/system/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml
