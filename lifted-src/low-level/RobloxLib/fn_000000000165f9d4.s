; instruction-faithful ARM64 fallback for RobloxLib::function_165f9d4
0x000000000165f9d4: stp        x24, x23, [sp, #-0x40]!
0x000000000165f9d8: stp        x22, x21, [sp, #0x10]
0x000000000165f9dc: stp        x20, x19, [sp, #0x20]
0x000000000165f9e0: stp        x29, x30, [sp, #0x30]
0x000000000165f9e4: add        x29, sp, #0x30
0x000000000165f9e8: mov        x22, x2
0x000000000165f9ec: mov        x23, x1
0x000000000165f9f0: mov        x20, x0
0x000000000165f9f4: mov        x19, x8
0x000000000165f9f8: add        x24, x0, #0x10
0x000000000165f9fc: mov        w0, #0x78
0x000000000165fa00: bl         #0x47e9370
0x000000000165fa04: mov        x21, x0
0x000000000165fa08: stp        x0, x24, [x19]
0x000000000165fa0c: str        xzr, [x19, #0x10]
0x000000000165fa10: stp        xzr, xzr, [x0], #0x10
0x000000000165fa14: mov        x1, x23
0x000000000165fa18: mov        x2, x22
0x000000000165fa1c: bl         #0x165fa64
0x000000000165fa20: mov        w8, #1
0x000000000165fa24: strb       w8, [x19, #0x10]
0x000000000165fa28: add        x0, x20, #0x18
0x000000000165fa2c: add        x1, x21, #0x10
0x000000000165fa30: bl         #0xe893c
0x000000000165fa34: str        x0, [x21, #8]
0x000000000165fa38: ldp        x29, x30, [sp, #0x30]
0x000000000165fa3c: ldp        x20, x19, [sp, #0x20]
0x000000000165fa40: ldp        x22, x21, [sp, #0x10]
0x000000000165fa44: ldp        x24, x23, [sp], #0x40
0x000000000165fa48: ret        
0x000000000165fa4c: mov        x20, x0
0x000000000165fa50: mov        x0, x19
0x000000000165fa54: mov        x1, #0
0x000000000165fa58: bl         #0x2131b8
0x000000000165fa5c: mov        x0, x20
0x000000000165fa60: bl         #0x4b97984
