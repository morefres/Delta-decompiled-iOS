; instruction-faithful ARM64 fallback for RobloxLib::function_1d0880
0x00000000001d0880: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0884: stp        x29, x30, [sp, #0x10]
0x00000000001d0888: add        x29, sp, #0x10
0x00000000001d088c: mov        x19, x1
0x00000000001d0890: mov        x20, x0
0x00000000001d0894: mov        x0, x2
0x00000000001d0898: bl         #0x59244
0x00000000001d089c: mov        x2, x0
0x00000000001d08a0: mov        x0, x20
0x00000000001d08a4: mov        x1, x19
0x00000000001d08a8: mov        w3, #0x40
0x00000000001d08ac: ldp        x29, x30, [sp, #0x10]
0x00000000001d08b0: ldp        x20, x19, [sp], #0x20
0x00000000001d08b4: b          #0x58f60
0x00000000001d08b8: bl         #0x18bd8
