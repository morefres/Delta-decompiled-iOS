; instruction-faithful ARM64 fallback for Roblox::function_3184b4
; start_va=0x1003184b4 image_relative=0x3184b4 bytes=48
0x00000001003184b4: stp        x20, x19, [sp, #-0x20]!
0x00000001003184b8: stp        x29, x30, [sp, #0x10]
0x00000001003184bc: add        x29, sp, #0x10
0x00000001003184c0: mov        x19, x0
0x00000001003184c4: add        x0, x0, #0x10
0x00000001003184c8: mov        x1, #0
0x00000001003184cc: bl         #0x1005c11b4
0x00000001003184d0: add        x0, x19, #8
0x00000001003184d4: mov        x1, #0
0x00000001003184d8: ldp        x29, x30, [sp, #0x10]
0x00000001003184dc: ldp        x20, x19, [sp], #0x20
0x00000001003184e0: b          #0x1005c11b4
