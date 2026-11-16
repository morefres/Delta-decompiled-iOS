; instruction-faithful ARM64 fallback for RobloxLib::function_6bc9dc
0x00000000006bc9dc: stp        x28, x27, [sp, #-0x30]!
0x00000000006bc9e0: stp        x20, x19, [sp, #0x10]
0x00000000006bc9e4: stp        x29, x30, [sp, #0x20]
0x00000000006bc9e8: add        x29, sp, #0x20
0x00000000006bc9ec: sub        sp, sp, #0x230
0x00000000006bc9f0: adrp       x1, #0x65d7000
0x00000000006bc9f4: add        x1, x1, #0x490
0x00000000006bc9f8: mov        x19, sp
0x00000000006bc9fc: mov        x0, sp
0x00000000006bca00: bl         #0x2071d8
0x00000000006bca04: adrp       x1, #0x525f000
0x00000000006bca08: add        x1, x1, #0xcaf
0x00000000006bca0c: mov        x0, sp
0x00000000006bca10: mov        w2, #0x17
0x00000000006bca14: bl         #0x6bf120
0x00000000006bca18: adrp       x20, #0x5c51000
0x00000000006bca1c: add        x20, x20, #0xcd8
0x00000000006bca20: add        x0, x19, #0x58
0x00000000006bca24: add        x1, x20, #0x18
0x00000000006bca28: bl         #0x207488
0x00000000006bca2c: mov        x0, sp
0x00000000006bca30: add        x1, x20, #8
0x00000000006bca34: bl         #0x20743c
0x00000000006bca38: add        sp, sp, #0x230
0x00000000006bca3c: ldp        x29, x30, [sp, #0x20]
0x00000000006bca40: ldp        x20, x19, [sp, #0x10]
0x00000000006bca44: ldp        x28, x27, [sp], #0x30
0x00000000006bca48: ret        
0x00000000006bca4c: mov        x19, x0
0x00000000006bca50: mov        x0, sp
0x00000000006bca54: bl         #0x2072a8
0x00000000006bca58: mov        x0, x19
0x00000000006bca5c: bl         #0x4b97984
