; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cc24
; start_va=0x10000cc24 image_relative=0xcc24 bytes=20
0x000000010000cc24: adrp       x4, #0x100028000
0x000000010000cc28: ldr        x4, [x4, #0x638]
0x000000010000cc2c: adrp       x5, #0x100028000
0x000000010000cc30: ldr        x5, [x5, #0x5a8]
0x000000010000cc34: b          #0x10000cd44
