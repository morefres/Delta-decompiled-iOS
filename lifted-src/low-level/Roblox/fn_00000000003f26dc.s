; instruction-faithful ARM64 fallback for Roblox::function_3f26dc
; start_va=0x1003f26dc image_relative=0x3f26dc bytes=24
0x00000001003f26dc: stp        x29, x30, [sp, #-0x10]!
0x00000001003f26e0: mov        x29, sp
0x00000001003f26e4: add        x0, x0, #8
0x00000001003f26e8: bl         #0x1005c10ac
0x00000001003f26ec: ldp        x29, x30, [sp], #0x10
0x00000001003f26f0: b          #0x1005c1004
