; instruction-faithful ARM64 fallback for Roblox::function_3009ec
; start_va=0x1003009ec image_relative=0x3009ec bytes=48
0x00000001003009ec: stp        x20, x19, [sp, #-0x20]!
0x00000001003009f0: stp        x29, x30, [sp, #0x10]
0x00000001003009f4: add        x29, sp, #0x10
0x00000001003009f8: mov        x19, x0
0x00000001003009fc: add        x0, x0, #0x10
0x0000000100300a00: mov        x1, #0
0x0000000100300a04: bl         #0x1005c11b4
0x0000000100300a08: add        x0, x19, #8
0x0000000100300a0c: mov        x1, #0
0x0000000100300a10: ldp        x29, x30, [sp, #0x10]
0x0000000100300a14: ldp        x20, x19, [sp], #0x20
0x0000000100300a18: b          #0x1005c11b4
