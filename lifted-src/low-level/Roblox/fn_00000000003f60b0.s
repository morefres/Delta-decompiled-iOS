; instruction-faithful ARM64 fallback for Roblox::function_3f60b0
; start_va=0x1003f60b0 image_relative=0x3f60b0 bytes=60
0x00000001003f60b0: stp        x20, x19, [sp, #-0x20]!
0x00000001003f60b4: stp        x29, x30, [sp, #0x10]
0x00000001003f60b8: add        x29, sp, #0x10
0x00000001003f60bc: mov        x19, x0
0x00000001003f60c0: add        x0, x0, #0x20
0x00000001003f60c4: mov        x1, #0
0x00000001003f60c8: bl         #0x1005c11b4
0x00000001003f60cc: add        x0, x19, #0x10
0x00000001003f60d0: mov        x1, #0
0x00000001003f60d4: bl         #0x1005c11b4
0x00000001003f60d8: add        x0, x19, #8
0x00000001003f60dc: mov        x1, #0
0x00000001003f60e0: ldp        x29, x30, [sp, #0x10]
0x00000001003f60e4: ldp        x20, x19, [sp], #0x20
0x00000001003f60e8: b          #0x1005c11b4
