; instruction-faithful ARM64 fallback for RobloxLib::function_57e998
0x000000000057e998: stp        x24, x23, [sp, #-0x40]!
0x000000000057e99c: stp        x22, x21, [sp, #0x10]
0x000000000057e9a0: stp        x20, x19, [sp, #0x20]
0x000000000057e9a4: stp        x29, x30, [sp, #0x30]
0x000000000057e9a8: add        x29, sp, #0x30
0x000000000057e9ac: mov        x21, x3
0x000000000057e9b0: mov        x22, x2
0x000000000057e9b4: mov        x23, x1
0x000000000057e9b8: mov        x24, x0
0x000000000057e9bc: mov        x19, x8
0x000000000057e9c0: mov        w0, #0x30
0x000000000057e9c4: bl         #0x47e9370
0x000000000057e9c8: mov        x20, x0
0x000000000057e9cc: mov        x1, x24
0x000000000057e9d0: mov        x2, x23
0x000000000057e9d4: mov        x3, x22
0x000000000057e9d8: mov        x4, x21
0x000000000057e9dc: bl         #0x57e560
0x000000000057e9e0: str        x20, [x19]
0x000000000057e9e4: ldp        x29, x30, [sp, #0x30]
0x000000000057e9e8: ldp        x20, x19, [sp, #0x20]
0x000000000057e9ec: ldp        x22, x21, [sp, #0x10]
0x000000000057e9f0: ldp        x24, x23, [sp], #0x40
0x000000000057e9f4: ret        
0x000000000057e9f8: mov        x19, x0
0x000000000057e9fc: mov        x0, x20
0x000000000057ea00: bl         #0x47e93a8
0x000000000057ea04: mov        x0, x19
0x000000000057ea08: bl         #0x4b97984
