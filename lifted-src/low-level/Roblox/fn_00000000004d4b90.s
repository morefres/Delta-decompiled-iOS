; instruction-faithful ARM64 fallback for Roblox::function_4d4b90
; start_va=0x1004d4b90 image_relative=0x4d4b90 bytes=32
0x00000001004d4b90: sub        sp, sp, #0x10
0x00000001004d4b94: str        x0, [sp, #8]
0x00000001004d4b98: str        x1, [sp]
0x00000001004d4b9c: adrp       x8, #0x100901000
0x00000001004d4ba0: add        x8, x8, #0x7e8
0x00000001004d4ba4: ldr        x0, [x8]
0x00000001004d4ba8: add        sp, sp, #0x10
0x00000001004d4bac: ret        
