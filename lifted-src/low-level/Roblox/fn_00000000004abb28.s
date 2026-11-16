; instruction-faithful ARM64 fallback for Roblox::function_4abb28
; start_va=0x1004abb28 image_relative=0x4abb28 bytes=28
0x00000001004abb28: sub        sp, sp, #0x10
0x00000001004abb2c: str        x0, [sp, #8]
0x00000001004abb30: str        x1, [sp]
0x00000001004abb34: ldr        x8, [sp, #8]
0x00000001004abb38: ldr        x0, [x8, #0x68]
0x00000001004abb3c: add        sp, sp, #0x10
0x00000001004abb40: ret        
