; instruction-faithful ARM64 fallback for RobloxLib::function_6321dc
0x00000000006321dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006321e0: stp        x29, x30, [sp, #0x10]
0x00000000006321e4: add        x29, sp, #0x10
0x00000000006321e8: mov        x19, x1
0x00000000006321ec: mov        x20, x0
0x00000000006321f0: mov        x0, x2
0x00000000006321f4: bl         #0x59244
0x00000000006321f8: mov        x2, x0
0x00000000006321fc: mov        x0, x20
0x0000000000632200: mov        x1, x19
0x0000000000632204: mov        w3, #0x40
0x0000000000632208: ldp        x29, x30, [sp, #0x10]
0x000000000063220c: ldp        x20, x19, [sp], #0x20
0x0000000000632210: b          #0x58f60
0x0000000000632214: bl         #0x18bd8
