; instruction-faithful ARM64 fallback for Roblox::function_4aba88
; start_va=0x1004aba88 image_relative=0x4aba88 bytes=28
0x00000001004aba88: sub        sp, sp, #0x10
0x00000001004aba8c: str        x0, [sp, #8]
0x00000001004aba90: str        x1, [sp]
0x00000001004aba94: ldr        x8, [sp, #8]
0x00000001004aba98: ldr        x0, [x8, #0x58]
0x00000001004aba9c: add        sp, sp, #0x10
0x00000001004abaa0: ret        
