; instruction-faithful ARM64 fallback for RBWidgetExtension::function_a1b8
; start_va=0x10000a1b8 image_relative=0xa1b8 bytes=12
0x000000010000a1b8: adrp       x3, #0x10000a000
0x000000010000a1bc: add        x3, x3, #0x1c4
0x000000010000a1c0: b          #0x10001bf78
