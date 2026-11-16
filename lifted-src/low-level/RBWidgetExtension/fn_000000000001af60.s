; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1af60
; start_va=0x10001af60 image_relative=0x1af60 bytes=28
0x000000010001af60: adrp       x8, #0x10001c000
0x000000010001af64: add        x8, x8, #0x450
0x000000010001af68: sub        x8, x8, #0x20
0x000000010001af6c: orr        x1, x8, #0x8000000000000000
0x000000010001af70: mov        x0, #0x20
0x000000010001af74: movk       x0, #0xd000, lsl #48
0x000000010001af78: ret        
