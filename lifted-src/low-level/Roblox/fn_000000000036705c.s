; instruction-faithful ARM64 fallback for Roblox::function_36705c
; start_va=0x10036705c image_relative=0x36705c bytes=36
0x000000010036705c: sub        sp, sp, #0x20
0x0000000100367060: str        x0, [sp, #0x18]
0x0000000100367064: str        x1, [sp, #0x10]
0x0000000100367068: str        x2, [sp, #8]
0x000000010036706c: ldr        x9, [sp, #0x18]
0x0000000100367070: ldr        x8, [sp, #8]
0x0000000100367074: str        x8, [x9, #0x10]
0x0000000100367078: add        sp, sp, #0x20
0x000000010036707c: ret        
