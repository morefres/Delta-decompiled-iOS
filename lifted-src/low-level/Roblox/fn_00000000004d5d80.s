; instruction-faithful ARM64 fallback for Roblox::function_4d5d80
; start_va=0x1004d5d80 image_relative=0x4d5d80 bytes=32
0x00000001004d5d80: sub        sp, sp, #0x10
0x00000001004d5d84: str        x0, [sp, #8]
0x00000001004d5d88: str        x1, [sp]
0x00000001004d5d8c: adrp       x8, #0x100901000
0x00000001004d5d90: add        x8, x8, #0x848
0x00000001004d5d94: ldr        x0, [x8]
0x00000001004d5d98: add        sp, sp, #0x10
0x00000001004d5d9c: ret        
