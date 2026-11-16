; instruction-faithful ARM64 fallback for RobloxLib::function_2154c4
0x00000000002154c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002154c8: stp        x29, x30, [sp, #0x10]
0x00000000002154cc: add        x29, sp, #0x10
0x00000000002154d0: mov        x19, x1
0x00000000002154d4: mov        x20, x0
0x00000000002154d8: mov        x0, x2
0x00000000002154dc: bl         #0x59244
0x00000000002154e0: mov        x2, x0
0x00000000002154e4: mov        x0, x20
0x00000000002154e8: mov        x1, x19
0x00000000002154ec: mov        w3, #0x40
0x00000000002154f0: ldp        x29, x30, [sp, #0x10]
0x00000000002154f4: ldp        x20, x19, [sp], #0x20
0x00000000002154f8: b          #0x58f60
0x00000000002154fc: bl         #0x18bd8
