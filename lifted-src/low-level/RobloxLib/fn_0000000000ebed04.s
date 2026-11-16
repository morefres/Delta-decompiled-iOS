; instruction-faithful ARM64 fallback for RobloxLib::function_ebed04
0x0000000000ebed04: stp        x26, x25, [sp, #-0x50]!
0x0000000000ebed08: stp        x24, x23, [sp, #0x10]
0x0000000000ebed0c: stp        x22, x21, [sp, #0x20]
0x0000000000ebed10: stp        x20, x19, [sp, #0x30]
0x0000000000ebed14: stp        x29, x30, [sp, #0x40]
0x0000000000ebed18: add        x29, sp, #0x40
0x0000000000ebed1c: mov        x21, x7
0x0000000000ebed20: mov        x20, x6
0x0000000000ebed24: mov        x22, x5
0x0000000000ebed28: mov        x23, x4
0x0000000000ebed2c: mov        x24, x3
0x0000000000ebed30: mov        x25, x2
0x0000000000ebed34: mov        x26, x1
0x0000000000ebed38: mov        x19, x0
0x0000000000ebed3c: bl         #0xebdf70
0x0000000000ebed40: mov        x1, x0
0x0000000000ebed44: mov        x0, x19
0x0000000000ebed48: mov        x2, x24
0x0000000000ebed4c: mov        x3, x22
0x0000000000ebed50: mov        x4, x20
0x0000000000ebed54: bl         #0x4413d04
0x0000000000ebed58: adrp       x8, #0x5c84000
0x0000000000ebed5c: add        x8, x8, #0x368
0x0000000000ebed60: str        x8, [x19]
0x0000000000ebed64: stp        x26, x25, [x19, #0xa0]
0x0000000000ebed68: mov        x20, x19
0x0000000000ebed6c: str        xzr, [x20, #0xb0]!
0x0000000000ebed70: mov        x1, x23
0x0000000000ebed74: mov        x2, x21
0x0000000000ebed78: bl         #0xebedc0
0x0000000000ebed7c: mov        x0, x19
0x0000000000ebed80: ldp        x29, x30, [sp, #0x40]
0x0000000000ebed84: ldp        x20, x19, [sp, #0x30]
0x0000000000ebed88: ldp        x22, x21, [sp, #0x20]
0x0000000000ebed8c: ldp        x24, x23, [sp, #0x10]
0x0000000000ebed90: ldp        x26, x25, [sp], #0x50
0x0000000000ebed94: ret        
0x0000000000ebed98: mov        x21, x0
0x0000000000ebed9c: ldr        x1, [x20]
0x0000000000ebeda0: str        xzr, [x20]
0x0000000000ebeda4: cbz        x1, #0xebedb0
0x0000000000ebeda8: mov        x0, x20
0x0000000000ebedac: bl         #0x246a4
0x0000000000ebedb0: mov        x0, x19
0x0000000000ebedb4: bl         #0x24478
0x0000000000ebedb8: mov        x0, x21
0x0000000000ebedbc: bl         #0x4b97984
