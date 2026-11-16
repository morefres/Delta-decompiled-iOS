; instruction-faithful ARM64 fallback for Roblox::function_3795e4
; start_va=0x1003795e4 image_relative=0x3795e4 bytes=28
0x00000001003795e4: sub        sp, sp, #0x10
0x00000001003795e8: str        x0, [sp, #8]
0x00000001003795ec: str        x1, [sp]
0x00000001003795f0: ldr        x8, [sp, #8]
0x00000001003795f4: ldr        x0, [x8, #8]
0x00000001003795f8: add        sp, sp, #0x10
0x00000001003795fc: ret        
