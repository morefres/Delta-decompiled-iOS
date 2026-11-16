; instruction-faithful ARM64 fallback for RobloxLib::function_e0d4d0
0x0000000000e0d4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0d4d4: stp        x29, x30, [sp, #0x10]
0x0000000000e0d4d8: add        x29, sp, #0x10
0x0000000000e0d4dc: mov        x19, x1
0x0000000000e0d4e0: mov        x20, x0
0x0000000000e0d4e4: mov        x0, x2
0x0000000000e0d4e8: bl         #0x59244
0x0000000000e0d4ec: mov        x2, x0
0x0000000000e0d4f0: mov        x0, x20
0x0000000000e0d4f4: mov        x1, x19
0x0000000000e0d4f8: mov        w3, #0x40
0x0000000000e0d4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000e0d500: ldp        x20, x19, [sp], #0x20
0x0000000000e0d504: b          #0x58f60
0x0000000000e0d508: bl         #0x18bd8
