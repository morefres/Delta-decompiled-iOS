; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dca8
; start_va=0x10000dca8 image_relative=0xdca8 bytes=12
0x000000010000dca8: adrp       x3, #0x10000d000
0x000000010000dcac: add        x3, x3, #0xcb4
0x000000010000dcb0: b          #0x10001bf78
