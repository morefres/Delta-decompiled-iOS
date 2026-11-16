; instruction-faithful ARM64 fallback for Roblox::function_3735d4
; start_va=0x1003735d4 image_relative=0x3735d4 bytes=28
0x00000001003735d4: sub        sp, sp, #0x10
0x00000001003735d8: str        x0, [sp, #8]
0x00000001003735dc: str        x1, [sp]
0x00000001003735e0: ldr        x8, [sp, #8]
0x00000001003735e4: ldr        x0, [x8, #0x28]
0x00000001003735e8: add        sp, sp, #0x10
0x00000001003735ec: ret        
