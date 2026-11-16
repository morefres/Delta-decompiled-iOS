; instruction-faithful ARM64 fallback for Roblox::function_378cb8
; start_va=0x100378cb8 image_relative=0x378cb8 bytes=28
0x0000000100378cb8: sub        sp, sp, #0x10
0x0000000100378cbc: str        x0, [sp, #8]
0x0000000100378cc0: str        x1, [sp]
0x0000000100378cc4: ldr        x8, [sp, #8]
0x0000000100378cc8: ldr        x0, [x8, #0x20]
0x0000000100378ccc: add        sp, sp, #0x10
0x0000000100378cd0: ret        
