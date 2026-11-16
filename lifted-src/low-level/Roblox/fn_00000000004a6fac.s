; instruction-faithful ARM64 fallback for Roblox::function_4a6fac
; start_va=0x1004a6fac image_relative=0x4a6fac bytes=28
0x00000001004a6fac: sub        sp, sp, #0x10
0x00000001004a6fb0: str        x0, [sp, #8]
0x00000001004a6fb4: str        x1, [sp]
0x00000001004a6fb8: ldr        x8, [sp, #8]
0x00000001004a6fbc: ldr        x0, [x8, #0x20]
0x00000001004a6fc0: add        sp, sp, #0x10
0x00000001004a6fc4: ret        
