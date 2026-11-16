; instruction-faithful ARM64 fallback for Roblox::function_1ee034
; start_va=0x1001ee034 image_relative=0x1ee034 bytes=40
0x00000001001ee034: adrp       x0, #0x1007d6000
0x00000001001ee038: add        x0, x0, #0x208
0x00000001001ee03c: ret        
0x00000001001ee040: adrp       x8, #0x1006b8000
0x00000001001ee044: add        x8, x8, #0xed0
0x00000001001ee048: sub        x8, x8, #0x20
0x00000001001ee04c: orr        x1, x8, #0x8000000000000000
0x00000001001ee050: mov        x0, #0x26
0x00000001001ee054: movk       x0, #0xd000, lsl #48
0x00000001001ee058: ret        
