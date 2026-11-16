; instruction-faithful ARM64 fallback for RobloxLib::function_8ac494
0x00000000008ac494: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac498: stp        x29, x30, [sp, #0x10]
0x00000000008ac49c: add        x29, sp, #0x10
0x00000000008ac4a0: mov        x19, x1
0x00000000008ac4a4: mov        x20, x0
0x00000000008ac4a8: mov        x0, x2
0x00000000008ac4ac: bl         #0x59244
0x00000000008ac4b0: mov        x2, x0
0x00000000008ac4b4: mov        x0, x20
0x00000000008ac4b8: mov        x1, x19
0x00000000008ac4bc: mov        w3, #0x40
0x00000000008ac4c0: ldp        x29, x30, [sp, #0x10]
0x00000000008ac4c4: ldp        x20, x19, [sp], #0x20
0x00000000008ac4c8: b          #0x58f60
0x00000000008ac4cc: bl         #0x18bd8
