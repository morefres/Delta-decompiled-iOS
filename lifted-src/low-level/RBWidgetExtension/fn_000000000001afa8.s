; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1afa8
; start_va=0x10001afa8 image_relative=0x1afa8 bytes=28
0x000000010001afa8: adrp       x8, #0x10001c000
0x000000010001afac: add        x8, x8, #0x680
0x000000010001afb0: sub        x8, x8, #0x20
0x000000010001afb4: orr        x1, x8, #0x8000000000000000
0x000000010001afb8: mov        x0, #0x26
0x000000010001afbc: movk       x0, #0xd000, lsl #48
0x000000010001afc0: ret        
