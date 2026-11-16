; instruction-faithful ARM64 fallback for Roblox::function_4abb78
; start_va=0x1004abb78 image_relative=0x4abb78 bytes=28
0x00000001004abb78: sub        sp, sp, #0x10
0x00000001004abb7c: str        x0, [sp, #8]
0x00000001004abb80: str        x1, [sp]
0x00000001004abb84: ldr        x8, [sp, #8]
0x00000001004abb88: ldr        x0, [x8, #0x70]
0x00000001004abb8c: add        sp, sp, #0x10
0x00000001004abb90: ret        
