; instruction-faithful ARM64 fallback for Roblox::function_3670dc
; start_va=0x1003670dc image_relative=0x3670dc bytes=36
0x00000001003670dc: sub        sp, sp, #0x20
0x00000001003670e0: str        x0, [sp, #0x18]
0x00000001003670e4: str        x1, [sp, #0x10]
0x00000001003670e8: str        x2, [sp, #8]
0x00000001003670ec: ldr        x9, [sp, #0x18]
0x00000001003670f0: ldr        x8, [sp, #8]
0x00000001003670f4: str        x8, [x9, #0x20]
0x00000001003670f8: add        sp, sp, #0x20
0x00000001003670fc: ret        
