; instruction-faithful ARM64 fallback for Roblox::function_378c68
; start_va=0x100378c68 image_relative=0x378c68 bytes=28
0x0000000100378c68: sub        sp, sp, #0x10
0x0000000100378c6c: str        x0, [sp, #8]
0x0000000100378c70: str        x1, [sp]
0x0000000100378c74: ldr        x8, [sp, #8]
0x0000000100378c78: ldr        x0, [x8, #0x18]
0x0000000100378c7c: add        sp, sp, #0x10
0x0000000100378c80: ret        
