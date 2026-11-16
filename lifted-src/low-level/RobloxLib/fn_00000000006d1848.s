; instruction-faithful ARM64 fallback for RobloxLib::function_6d1848
0x00000000006d1848: sub        sp, sp, #0x30
0x00000000006d184c: stp        x20, x19, [sp, #0x10]
0x00000000006d1850: stp        x29, x30, [sp, #0x20]
0x00000000006d1854: add        x29, sp, #0x20
0x00000000006d1858: mov        x19, x0
0x00000000006d185c: mov        x20, x0
0x00000000006d1860: ldr        x2, [x20, #0x10]!
0x00000000006d1864: cbz        x2, #0x6d1880
0x00000000006d1868: adrp       x8, #0x5c57000
0x00000000006d186c: add        x8, x8, #0xcc8
0x00000000006d1870: str        x8, [sp, #8]
0x00000000006d1874: add        x1, sp, #8
0x00000000006d1878: mov        x0, x19
0x00000000006d187c: bl         #0x6c4a38
0x00000000006d1880: mov        x0, x20
0x00000000006d1884: bl         #0x1df28
0x00000000006d1888: mov        x0, x19
0x00000000006d188c: bl         #0x1df28
0x00000000006d1890: ldp        x29, x30, [sp, #0x20]
0x00000000006d1894: ldp        x20, x19, [sp, #0x10]
0x00000000006d1898: add        sp, sp, #0x30
0x00000000006d189c: ret        
0x00000000006d18a0: bl         #0x18bd8
