; instruction-faithful ARM64 fallback for RobloxLib::function_148fa2c
0x000000000148fa2c: sub        sp, sp, #0x30
0x000000000148fa30: stp        x20, x19, [sp, #0x10]
0x000000000148fa34: stp        x29, x30, [sp, #0x20]
0x000000000148fa38: add        x29, sp, #0x20
0x000000000148fa3c: mov        x20, x1
0x000000000148fa40: mov        x19, x0
0x000000000148fa44: stp        xzr, xzr, [x0, #8]
0x000000000148fa48: adrp       x8, #0x5cbf000
0x000000000148fa4c: add        x8, x8, #0x8a8
0x000000000148fa50: str        x8, [x0]
0x000000000148fa54: bl         #0x695394
0x000000000148fa58: mov        x1, x0
0x000000000148fa5c: stp        x20, x0, [sp]
0x000000000148fa60: add        x8, x19, #0x18
0x000000000148fa64: add        x0, sp, #8
0x000000000148fa68: mov        x2, sp
0x000000000148fa6c: bl         #0x13eb584
0x000000000148fa70: mov        x0, x19
0x000000000148fa74: ldp        x29, x30, [sp, #0x20]
0x000000000148fa78: ldp        x20, x19, [sp, #0x10]
0x000000000148fa7c: add        sp, sp, #0x30
0x000000000148fa80: ret        
0x000000000148fa84: mov        x20, x0
0x000000000148fa88: mov        x0, x19
0x000000000148fa8c: bl         #0x4b980a4
0x000000000148fa90: mov        x0, x20
0x000000000148fa94: bl         #0x4b97984
