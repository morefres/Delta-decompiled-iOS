; instruction-faithful ARM64 fallback for RobloxLib::function_bc1814
0x0000000000bc1814: sub        sp, sp, #0x40
0x0000000000bc1818: stp        x20, x19, [sp, #0x20]
0x0000000000bc181c: stp        x29, x30, [sp, #0x30]
0x0000000000bc1820: add        x29, sp, #0x30
0x0000000000bc1824: mov        x0, x1
0x0000000000bc1828: ldp        x9, x8, [x29, #0x10]
0x0000000000bc182c: ldr        w1, [x2]
0x0000000000bc1830: ldr        w2, [x3]
0x0000000000bc1834: ldr        w3, [x4]
0x0000000000bc1838: ldr        w4, [x5]
0x0000000000bc183c: ldr        w5, [x6]
0x0000000000bc1840: ldr        w6, [x7]
0x0000000000bc1844: ldr        w7, [x9]
0x0000000000bc1848: ldr        q0, [x8]
0x0000000000bc184c: str        q0, [sp, #0x10]
0x0000000000bc1850: stp        xzr, xzr, [x8]
0x0000000000bc1854: add        x8, sp, #0x10
0x0000000000bc1858: str        x8, [sp]
0x0000000000bc185c: bl         #0xbbbad4
0x0000000000bc1860: ldr        x19, [sp, #0x18]
0x0000000000bc1864: cbz        x19, #0xbc1898
0x0000000000bc1868: add        x8, x19, #8
0x0000000000bc186c: ldaxr      x9, [x8]
0x0000000000bc1870: sub        x10, x9, #1
0x0000000000bc1874: stlxr      w11, x10, [x8]
0x0000000000bc1878: cbnz       w11, #0xbc186c
0x0000000000bc187c: cbnz       x9, #0xbc1898
0x0000000000bc1880: ldr        x8, [x19]
0x0000000000bc1884: ldr        x8, [x8, #0x10]
0x0000000000bc1888: mov        x0, x19
0x0000000000bc188c: blr        x8
0x0000000000bc1890: mov        x0, x19
0x0000000000bc1894: bl         #0x4b9808c
0x0000000000bc1898: ldp        x29, x30, [sp, #0x30]
0x0000000000bc189c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc18a0: add        sp, sp, #0x40
0x0000000000bc18a4: ret        
0x0000000000bc18a8: mov        x19, x0
0x0000000000bc18ac: add        x0, sp, #0x10
0x0000000000bc18b0: bl         #0x1df28
0x0000000000bc18b4: mov        x0, x19
0x0000000000bc18b8: bl         #0x4b97984
