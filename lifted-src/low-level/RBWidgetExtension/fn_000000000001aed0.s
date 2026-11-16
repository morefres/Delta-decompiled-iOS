; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1aed0
; start_va=0x10001aed0 image_relative=0x1aed0 bytes=28
0x000000010001aed0: adrp       x8, #0x10001c000
0x000000010001aed4: add        x8, x8, #0x3f0
0x000000010001aed8: sub        x8, x8, #0x20
0x000000010001aedc: orr        x1, x8, #0x8000000000000000
0x000000010001aee0: mov        x0, #0x1a
0x000000010001aee4: movk       x0, #0xd000, lsl #48
0x000000010001aee8: ret        
