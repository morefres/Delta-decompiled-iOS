; instruction-faithful ARM64 fallback for RBWidgetExtension::function_16fd0
; start_va=0x100016fd0 image_relative=0x16fd0 bytes=16
0x0000000100016fd0: adrp       x1, #0x10001e000
0x0000000100016fd4: add        x1, x1, #0x6a8
0x0000000100016fd8: mov        w2, #1
0x0000000100016fdc: b          #0x10001bfb4
