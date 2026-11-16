; instruction-faithful ARM64 fallback for RobloxLib::function_158abb8
0x000000000158abb8: sub        sp, sp, #0x30
0x000000000158abbc: stp        x20, x19, [sp, #0x10]
0x000000000158abc0: stp        x29, x30, [sp, #0x20]
0x000000000158abc4: add        x29, sp, #0x20
0x000000000158abc8: mov        x3, x2
0x000000000158abcc: mov        x2, x1
0x000000000158abd0: mov        x19, x0
0x000000000158abd4: stp        xzr, xzr, [x0, #8]
0x000000000158abd8: adrp       x8, #0x5cc9000
0x000000000158abdc: add        x8, x8, #0xcf8
0x000000000158abe0: str        x8, [x0]
0x000000000158abe4: add        x0, sp, #0xf
0x000000000158abe8: add        x1, x19, #0x18
0x000000000158abec: bl         #0x158ac54
0x000000000158abf0: mov        x0, x19
0x000000000158abf4: ldp        x29, x30, [sp, #0x20]
0x000000000158abf8: ldp        x20, x19, [sp, #0x10]
0x000000000158abfc: add        sp, sp, #0x30
0x000000000158ac00: ret        
0x000000000158ac04: mov        x20, x0
0x000000000158ac08: mov        x0, x19
0x000000000158ac0c: bl         #0x4b980a4
0x000000000158ac10: mov        x0, x20
0x000000000158ac14: bl         #0x4b97984
