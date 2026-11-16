; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cd30
; start_va=0x10000cd30 image_relative=0xcd30 bytes=20
0x000000010000cd30: adrp       x4, #0x100028000
0x000000010000cd34: ldr        x4, [x4, #0x398]
0x000000010000cd38: adrp       x5, #0x100028000
0x000000010000cd3c: ldr        x5, [x5, #0x228]
0x000000010000cd40: b          #0x10000cd44
