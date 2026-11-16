; instruction-faithful ARM64 fallback for Roblox::function_378d08
; start_va=0x100378d08 image_relative=0x378d08 bytes=28
0x0000000100378d08: sub        sp, sp, #0x10
0x0000000100378d0c: str        x0, [sp, #8]
0x0000000100378d10: str        x1, [sp]
0x0000000100378d14: ldr        x8, [sp, #8]
0x0000000100378d18: ldr        x0, [x8, #0x28]
0x0000000100378d1c: add        sp, sp, #0x10
0x0000000100378d20: ret        
