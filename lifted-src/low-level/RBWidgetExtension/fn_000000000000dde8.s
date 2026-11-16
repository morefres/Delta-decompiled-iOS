; instruction-faithful ARM64 fallback for RBWidgetExtension::function_dde8
; start_va=0x10000dde8 image_relative=0xdde8 bytes=16
0x000000010000dde8: adrp       x1, #0x10001e000
0x000000010000ddec: add        x1, x1, #0x484
0x000000010000ddf0: mov        w2, #1
0x000000010000ddf4: b          #0x10001bfb4
