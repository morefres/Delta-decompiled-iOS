; instruction-faithful ARM64 fallback for RobloxLib::function_ed29ac
0x0000000000ed29ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed29b0: stp        x20, x19, [sp, #0x10]
0x0000000000ed29b4: stp        x29, x30, [sp, #0x20]
0x0000000000ed29b8: add        x29, sp, #0x20
0x0000000000ed29bc: mov        x19, x2
0x0000000000ed29c0: mov        x20, x1
0x0000000000ed29c4: mov        x21, x0
0x0000000000ed29c8: bl         #0x440f850
0x0000000000ed29cc: mov        x1, x0
0x0000000000ed29d0: add        x0, x21, #0x50
0x0000000000ed29d4: mov        x2, #0
0x0000000000ed29d8: bl         #0x440e7cc
0x0000000000ed29dc: mov        x0, x20
0x0000000000ed29e0: bl         #0x4757498
0x0000000000ed29e4: mov        x20, x0
0x0000000000ed29e8: bl         #0x4412778
0x0000000000ed29ec: mov        x2, x0
0x0000000000ed29f0: add        x0, x21, #0x50
0x0000000000ed29f4: mov        x1, x20
0x0000000000ed29f8: mov        x3, #0
0x0000000000ed29fc: bl         #0x440e6bc
0x0000000000ed2a00: add        x0, x21, #0x50
0x0000000000ed2a04: mov        x1, x19
0x0000000000ed2a08: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2a0c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2a10: ldp        x22, x21, [sp], #0x30
0x0000000000ed2a14: b          #0x440e8cc
