; instruction-faithful ARM64 fallback for RobloxLib::function_af1790
0x0000000000af1790: sub        sp, sp, #0x90
0x0000000000af1794: stp        x22, x21, [sp, #0x60]
0x0000000000af1798: stp        x20, x19, [sp, #0x70]
0x0000000000af179c: stp        x29, x30, [sp, #0x80]
0x0000000000af17a0: add        x29, sp, #0x80
0x0000000000af17a4: mov        x19, x2
0x0000000000af17a8: mov        x20, x1
0x0000000000af17ac: mov        x21, x0
0x0000000000af17b0: movi       v0.16b, #0
0x0000000000af17b4: stp        q0, q0, [sp]
0x0000000000af17b8: stp        q0, q0, [sp, #0x20]
0x0000000000af17bc: mov        w8, #-1
0x0000000000af17c0: str        w8, [sp, #4]
0x0000000000af17c4: sturh      wzr, [sp, #9]
0x0000000000af17c8: mov        w8, #0x20
0x0000000000af17cc: strb       w8, [sp, #0xb]
0x0000000000af17d0: strb       wzr, [sp, #0xd]
0x0000000000af17d4: mov        w8, #1
0x0000000000af17d8: strb       w8, [sp, #0xf]
0x0000000000af17dc: str        wzr, [sp, #0x18]
0x0000000000af17e0: str        wzr, [sp, #0x30]
0x0000000000af17e4: mov        x0, sp
0x0000000000af17e8: bl         #0x1b918
0x0000000000af17ec: ldp        x8, x9, [x20]
0x0000000000af17f0: sub        x8, x8, x0
0x0000000000af17f4: add        x8, x9, x8
0x0000000000af17f8: stp        x0, x8, [x20]
0x0000000000af17fc: ldr        x20, [x19]
0x0000000000af1800: ldr        x8, [x21]
0x0000000000af1804: adrp       x9, #0x520c000
0x0000000000af1808: add        x9, x9, #0xa35
0x0000000000af180c: stp        x9, xzr, [sp, #0x40]
0x0000000000af1810: stp        x8, xzr, [sp, #0x50]
0x0000000000af1814: adrp       x1, #0x52a4000
0x0000000000af1818: add        x1, x1, #0x997
0x0000000000af181c: add        x4, sp, #0x40
0x0000000000af1820: mov        x0, x20
0x0000000000af1824: mov        w2, #8
0x0000000000af1828: mov        w3, #0x4c
0x0000000000af182c: mov        x5, #0
0x0000000000af1830: bl         #0x4b06798
0x0000000000af1834: str        x20, [x19]
0x0000000000af1838: ldp        x29, x30, [sp, #0x80]
0x0000000000af183c: ldp        x20, x19, [sp, #0x70]
0x0000000000af1840: ldp        x22, x21, [sp, #0x60]
0x0000000000af1844: add        sp, sp, #0x90
0x0000000000af1848: ret        
0x0000000000af184c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1850: stp        x20, x19, [sp, #0x10]
0x0000000000af1854: stp        x29, x30, [sp, #0x20]
0x0000000000af1858: add        x29, sp, #0x20
0x0000000000af185c: mov        x19, x1
0x0000000000af1860: mov        x20, x0
0x0000000000af1864: ldr        x21, [x0, #8]
0x0000000000af1868: cmp        x21, x1
0x0000000000af186c: b.eq       #0xaf1890
0x0000000000af1870: sub        x22, x21, #0xd0
0x0000000000af1874: sub        x0, x21, #0x10
0x0000000000af1878: bl         #0xaef69c
0x0000000000af187c: sub        x0, x21, #0x28
0x0000000000af1880: bl         #0xaef69c
0x0000000000af1884: mov        x21, x22
0x0000000000af1888: cmp        x22, x19
0x0000000000af188c: b.ne       #0xaf1870
0x0000000000af1890: str        x19, [x20, #8]
0x0000000000af1894: ldp        x29, x30, [sp, #0x20]
0x0000000000af1898: ldp        x20, x19, [sp, #0x10]
0x0000000000af189c: ldp        x22, x21, [sp], #0x30
0x0000000000af18a0: ret        
