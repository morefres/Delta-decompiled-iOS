; instruction-faithful ARM64 fallback for Roblox::function_378d58
; start_va=0x100378d58 image_relative=0x378d58 bytes=28
0x0000000100378d58: sub        sp, sp, #0x10
0x0000000100378d5c: str        x0, [sp, #8]
0x0000000100378d60: str        x1, [sp]
0x0000000100378d64: ldr        x8, [sp, #8]
0x0000000100378d68: ldr        x0, [x8, #0x30]
0x0000000100378d6c: add        sp, sp, #0x10
0x0000000100378d70: ret        
