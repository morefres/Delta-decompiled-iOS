; instruction-faithful ARM64 fallback for RobloxLib::function_73f1d4
0x000000000073f1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000073f1d8: stp        x29, x30, [sp, #0x10]
0x000000000073f1dc: add        x29, sp, #0x10
0x000000000073f1e0: mov        x19, x0
0x000000000073f1e4: stp        xzr, xzr, [x0, #8]
0x000000000073f1e8: adrp       x8, #0x5c5c000
0x000000000073f1ec: add        x8, x8, #0x870
0x000000000073f1f0: str        x8, [x0], #0x18
0x000000000073f1f4: ldr        w1, [x1]
0x000000000073f1f8: ldrb       w2, [x2]
0x000000000073f1fc: bl         #0x73da9c
0x000000000073f200: mov        x0, x19
0x000000000073f204: ldp        x29, x30, [sp, #0x10]
0x000000000073f208: ldp        x20, x19, [sp], #0x20
0x000000000073f20c: ret        
0x000000000073f210: mov        x20, x0
0x000000000073f214: mov        x0, x19
0x000000000073f218: bl         #0x4b980a4
0x000000000073f21c: mov        x0, x20
0x000000000073f220: bl         #0x4b97984
