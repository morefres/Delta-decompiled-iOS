; instruction-faithful ARM64 fallback for RobloxLib::function_107ab84
0x000000000107ab84: stp        x20, x19, [sp, #-0x20]!
0x000000000107ab88: stp        x29, x30, [sp, #0x10]
0x000000000107ab8c: add        x29, sp, #0x10
0x000000000107ab90: mov        x19, x0
0x000000000107ab94: str        x1, [x0, #0x88]
0x000000000107ab98: stp        xzr, xzr, [x0, #0x98]
0x000000000107ab9c: str        xzr, [x0, #0x90]!
0x000000000107aba0: str        x19, [x19, #0xa8]
0x000000000107aba4: adrp       x8, #0x5cab000
0x000000000107aba8: add        x8, x8, #0x328
0x000000000107abac: str        x8, [x19]
0x000000000107abb0: mov        w1, #0x80
0x000000000107abb4: bl         #0x107a9c0
0x000000000107abb8: mov        x0, x19
0x000000000107abbc: ldp        x29, x30, [sp, #0x10]
0x000000000107abc0: ldp        x20, x19, [sp], #0x20
0x000000000107abc4: ret        
0x000000000107abc8: bl         #0x18bd8
