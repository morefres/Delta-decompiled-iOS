; instruction-faithful ARM64 fallback for RobloxLib::function_ee1804
0x0000000000ee1804: sub        sp, sp, #0x50
0x0000000000ee1808: stp        x20, x19, [sp, #0x30]
0x0000000000ee180c: stp        x29, x30, [sp, #0x40]
0x0000000000ee1810: add        x29, sp, #0x40
0x0000000000ee1814: ldr        x8, [x1]
0x0000000000ee1818: ldp        x20, x9, [x0]
0x0000000000ee181c: add        x19, x8, x9, asr #1
0x0000000000ee1820: tbz        w9, #0, #0xee182c
0x0000000000ee1824: ldr        x8, [x19]
0x0000000000ee1828: ldr        x20, [x8, w20, uxtw]
0x0000000000ee182c: ldp        x9, x8, [x2]
0x0000000000ee1830: stp        x9, x8, [sp, #0x20]
0x0000000000ee1834: cbz        x8, #0xee184c
0x0000000000ee1838: add        x8, x8, #8
0x0000000000ee183c: ldxr       x9, [x8]
0x0000000000ee1840: add        x9, x9, #1
0x0000000000ee1844: stxr       w10, x9, [x8]
0x0000000000ee1848: cbnz       w10, #0xee183c
0x0000000000ee184c: ldrsb      w8, [x3, #0x17]
0x0000000000ee1850: tbnz       w8, #0x1f, #0xee1868
0x0000000000ee1854: ldr        q0, [x3]
0x0000000000ee1858: str        q0, [sp]
0x0000000000ee185c: ldr        x8, [x3, #0x10]
0x0000000000ee1860: str        x8, [sp, #0x10]
0x0000000000ee1864: b          #0xee1874
0x0000000000ee1868: ldp        x1, x2, [x3]
0x0000000000ee186c: mov        x0, sp
0x0000000000ee1870: bl         #0x23268
0x0000000000ee1874: add        x1, sp, #0x20
0x0000000000ee1878: mov        x2, sp
0x0000000000ee187c: mov        x0, x19
0x0000000000ee1880: blr        x20
0x0000000000ee1884: ldrsb      w8, [sp, #0x17]
0x0000000000ee1888: tbz        w8, #0x1f, #0xee1894
0x0000000000ee188c: ldr        x0, [sp]
0x0000000000ee1890: bl         #0x47e93a8
0x0000000000ee1894: ldr        x19, [sp, #0x28]
0x0000000000ee1898: cbz        x19, #0xee18cc
0x0000000000ee189c: add        x8, x19, #8
0x0000000000ee18a0: ldaxr      x9, [x8]
0x0000000000ee18a4: sub        x10, x9, #1
0x0000000000ee18a8: stlxr      w11, x10, [x8]
0x0000000000ee18ac: cbnz       w11, #0xee18a0
0x0000000000ee18b0: cbnz       x9, #0xee18cc
0x0000000000ee18b4: ldr        x8, [x19]
0x0000000000ee18b8: ldr        x8, [x8, #0x10]
0x0000000000ee18bc: mov        x0, x19
0x0000000000ee18c0: blr        x8
0x0000000000ee18c4: mov        x0, x19
0x0000000000ee18c8: bl         #0x4b9808c
0x0000000000ee18cc: ldp        x29, x30, [sp, #0x40]
0x0000000000ee18d0: ldp        x20, x19, [sp, #0x30]
0x0000000000ee18d4: add        sp, sp, #0x50
0x0000000000ee18d8: ret        
0x0000000000ee18dc: mov        x19, x0
0x0000000000ee18e0: b          #0xee18f8
0x0000000000ee18e4: mov        x19, x0
0x0000000000ee18e8: ldrsb      w8, [sp, #0x17]
0x0000000000ee18ec: tbz        w8, #0x1f, #0xee18f8
0x0000000000ee18f0: ldr        x0, [sp]
0x0000000000ee18f4: bl         #0x47e93a8
0x0000000000ee18f8: add        x0, sp, #0x20
0x0000000000ee18fc: bl         #0x1df28
0x0000000000ee1900: mov        x0, x19
0x0000000000ee1904: bl         #0x4b97984
