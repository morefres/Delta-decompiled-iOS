; instruction-faithful ARM64 fallback for RobloxLib::function_2b183c
0x00000000002b183c: sub        sp, sp, #0x60
0x00000000002b1840: stp        d9, d8, [sp, #0x30]
0x00000000002b1844: stp        x20, x19, [sp, #0x40]
0x00000000002b1848: stp        x29, x30, [sp, #0x50]
0x00000000002b184c: add        x29, sp, #0x50
0x00000000002b1850: mov        x19, x2
0x00000000002b1854: mov        x20, x0
0x00000000002b1858: ldr        s0, [x0, #8]
0x00000000002b185c: adrp       x8, #0x4bce000
0x00000000002b1860: ldr        s1, [x8, #0x9a8]
0x00000000002b1864: fmul       s3, s0, s1
0x00000000002b1868: str        q3, [sp]
0x00000000002b186c: ldr        s1, [x2, #8]
0x00000000002b1870: fmul       s1, s3, s1
0x00000000002b1874: ldr        s2, [x1, #8]
0x00000000002b1878: fsub       s1, s2, s1
0x00000000002b187c: ldr        d2, [x2]
0x00000000002b1880: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000002b1884: ldr        d3, [x1]
0x00000000002b1888: fsub       v2.2s, v3.2s, v2.2s
0x00000000002b188c: str        d2, [sp, #0x20]
0x00000000002b1890: str        s1, [sp, #0x28]
0x00000000002b1894: adrp       x8, #0x4bce000
0x00000000002b1898: ldr        s1, [x8, #0x9c8]
0x00000000002b189c: fmul       s8, s0, s1
0x00000000002b18a0: bl         #0x46ab698
0x00000000002b18a4: ldr        s0, [x0, #8]
0x00000000002b18a8: ldr        d1, [x0]
0x00000000002b18ac: str        d1, [sp, #0x10]
0x00000000002b18b0: str        s0, [sp, #0x18]
0x00000000002b18b4: add        x1, sp, #0x20
0x00000000002b18b8: add        x3, sp, #0x10
0x00000000002b18bc: mov        x0, x20
0x00000000002b18c0: mov        x2, x19
0x00000000002b18c4: ldr        q0, [sp]
0x00000000002b18c8: fmov       s1, s8
0x00000000002b18cc: bl         #0x2aed3c
0x00000000002b18d0: ldp        x29, x30, [sp, #0x50]
0x00000000002b18d4: ldp        x20, x19, [sp, #0x40]
0x00000000002b18d8: ldp        d9, d8, [sp, #0x30]
0x00000000002b18dc: add        sp, sp, #0x60
0x00000000002b18e0: ret        
