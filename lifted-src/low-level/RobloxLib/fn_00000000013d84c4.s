; instruction-faithful ARM64 fallback for RobloxLib::function_13d84c4
0x00000000013d84c4: stp        x20, x19, [sp, #-0x20]!
0x00000000013d84c8: stp        x29, x30, [sp, #0x10]
0x00000000013d84cc: add        x29, sp, #0x10
0x00000000013d84d0: mov        x19, x1
0x00000000013d84d4: mov        x20, x0
0x00000000013d84d8: mov        x0, x2
0x00000000013d84dc: bl         #0x59244
0x00000000013d84e0: mov        x2, x0
0x00000000013d84e4: mov        x0, x20
0x00000000013d84e8: mov        x1, x19
0x00000000013d84ec: mov        w3, #0x40
0x00000000013d84f0: ldp        x29, x30, [sp, #0x10]
0x00000000013d84f4: ldp        x20, x19, [sp], #0x20
0x00000000013d84f8: b          #0x58f60
0x00000000013d84fc: bl         #0x18bd8
