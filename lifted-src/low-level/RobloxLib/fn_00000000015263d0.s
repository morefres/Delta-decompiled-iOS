; instruction-faithful ARM64 fallback for RobloxLib::function_15263d0
0x00000000015263d0: stp        x20, x19, [sp, #-0x20]!
0x00000000015263d4: stp        x29, x30, [sp, #0x10]
0x00000000015263d8: add        x29, sp, #0x10
0x00000000015263dc: mov        x19, x1
0x00000000015263e0: mov        x20, x0
0x00000000015263e4: mov        x0, x2
0x00000000015263e8: bl         #0x59244
0x00000000015263ec: mov        x2, x0
0x00000000015263f0: mov        x0, x20
0x00000000015263f4: mov        x1, x19
0x00000000015263f8: mov        w3, #0x40
0x00000000015263fc: ldp        x29, x30, [sp, #0x10]
0x0000000001526400: ldp        x20, x19, [sp], #0x20
0x0000000001526404: b          #0x58f60
0x0000000001526408: bl         #0x18bd8
