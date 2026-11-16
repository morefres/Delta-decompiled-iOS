; instruction-faithful ARM64 fallback for RobloxLib::function_ac1758
0x0000000000ac1758: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac175c: stp        x29, x30, [sp, #0x10]
0x0000000000ac1760: add        x29, sp, #0x10
0x0000000000ac1764: mov        x19, x1
0x0000000000ac1768: mov        x20, x0
0x0000000000ac176c: ldr        x8, [x0, #0x90]
0x0000000000ac1770: ldr        w8, [x8, #0xb4]
0x0000000000ac1774: tbnz       w8, #0, #0xac17e0
0x0000000000ac1778: tbnz       w8, #4, #0xac1800
0x0000000000ac177c: tbnz       w8, #9, #0xac1820
0x0000000000ac1780: tbnz       w8, #0xb, #0xac1840
0x0000000000ac1784: tbz        w8, #0xc, #0xac179c
0x0000000000ac1788: add        x3, x19, #0x198
0x0000000000ac178c: mov        x0, x20
0x0000000000ac1790: mov        x1, x19
0x0000000000ac1794: mov        w2, #4
0x0000000000ac1798: bl         #0xac12e0
0x0000000000ac179c: add        x0, x20, #0x200
0x0000000000ac17a0: bl         #0xc5ef10
0x0000000000ac17a4: add        x3, x20, #0x200
0x0000000000ac17a8: mov        x0, x20
0x0000000000ac17ac: mov        x1, x19
0x0000000000ac17b0: mov        w2, #7
0x0000000000ac17b4: bl         #0xac12e0
0x0000000000ac17b8: adrp       x8, #0x6107000
0x0000000000ac17bc: add        x8, x8, #0x6a0
0x0000000000ac17c0: ldrb       w9, [x8]
0x0000000000ac17c4: ldr        x8, [x20, #0x90]
0x0000000000ac17c8: ldr        w8, [x8, #0xb4]
0x0000000000ac17cc: cmp        w9, #1
0x0000000000ac17d0: b.ne       #0xac1864
0x0000000000ac17d4: tbz        w8, #0xf, #0xac1868
0x0000000000ac17d8: mov        w8, #0x1e0
0x0000000000ac17dc: b          #0xac1878
0x0000000000ac17e0: add        x3, x19, #0x78
0x0000000000ac17e4: mov        x0, x20
0x0000000000ac17e8: mov        x1, x19
0x0000000000ac17ec: mov        w2, #0
0x0000000000ac17f0: bl         #0xac12e0
0x0000000000ac17f4: ldr        x8, [x20, #0x90]
0x0000000000ac17f8: ldr        w8, [x8, #0xb4]
0x0000000000ac17fc: tbz        w8, #4, #0xac177c
0x0000000000ac1800: add        x3, x19, #0xd8
0x0000000000ac1804: mov        x0, x20
0x0000000000ac1808: mov        x1, x19
0x0000000000ac180c: mov        w2, #1
0x0000000000ac1810: bl         #0xac12e0
0x0000000000ac1814: ldr        x8, [x20, #0x90]
0x0000000000ac1818: ldr        w8, [x8, #0xb4]
0x0000000000ac181c: tbz        w8, #9, #0xac1780
0x0000000000ac1820: add        x3, x19, #0x150
0x0000000000ac1824: mov        x0, x20
0x0000000000ac1828: mov        x1, x19
0x0000000000ac182c: mov        w2, #2
0x0000000000ac1830: bl         #0xac12e0
0x0000000000ac1834: ldr        x8, [x20, #0x90]
0x0000000000ac1838: ldr        w8, [x8, #0xb4]
0x0000000000ac183c: tbz        w8, #0xb, #0xac1784
0x0000000000ac1840: add        x3, x19, #0x180
0x0000000000ac1844: mov        x0, x20
0x0000000000ac1848: mov        x1, x19
0x0000000000ac184c: mov        w2, #3
0x0000000000ac1850: bl         #0xac12e0
0x0000000000ac1854: ldr        x8, [x20, #0x90]
0x0000000000ac1858: ldr        w8, [x8, #0xb4]
0x0000000000ac185c: tbnz       w8, #0xc, #0xac1788
0x0000000000ac1860: b          #0xac179c
0x0000000000ac1864: tbnz       w8, #0xd, #0xac1874
0x0000000000ac1868: ldp        x29, x30, [sp, #0x10]
0x0000000000ac186c: ldp        x20, x19, [sp], #0x20
0x0000000000ac1870: ret        
0x0000000000ac1874: mov        w8, #0x1b0
0x0000000000ac1878: add        x3, x19, x8
0x0000000000ac187c: mov        x0, x20
0x0000000000ac1880: mov        x1, x19
0x0000000000ac1884: mov        w2, #5
0x0000000000ac1888: ldp        x29, x30, [sp, #0x10]
0x0000000000ac188c: ldp        x20, x19, [sp], #0x20
0x0000000000ac1890: b          #0xac12e0
0x0000000000ac1894: sub        sp, sp, #0x30
0x0000000000ac1898: stp        x20, x19, [sp, #0x10]
0x0000000000ac189c: stp        x29, x30, [sp, #0x20]
0x0000000000ac18a0: add        x29, sp, #0x20
0x0000000000ac18a4: mov        x20, x0
0x0000000000ac18a8: mov        x0, sp
0x0000000000ac18ac: bl         #0xac3df0
0x0000000000ac18b0: ldp        x8, x19, [x20]
0x0000000000ac18b4: ldr        q0, [sp]
0x0000000000ac18b8: stp        x8, x19, [sp]
0x0000000000ac18bc: str        q0, [x20]
0x0000000000ac18c0: cbz        x19, #0xac18f4
0x0000000000ac18c4: add        x8, x19, #8
0x0000000000ac18c8: ldaxr      x9, [x8]
0x0000000000ac18cc: sub        x10, x9, #1
0x0000000000ac18d0: stlxr      w11, x10, [x8]
0x0000000000ac18d4: cbnz       w11, #0xac18c8
0x0000000000ac18d8: cbnz       x9, #0xac18f4
0x0000000000ac18dc: ldr        x8, [x19]
0x0000000000ac18e0: ldr        x8, [x8, #0x10]
0x0000000000ac18e4: mov        x0, x19
0x0000000000ac18e8: blr        x8
0x0000000000ac18ec: mov        x0, x19
0x0000000000ac18f0: bl         #0x4b9808c
0x0000000000ac18f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ac18f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ac18fc: add        sp, sp, #0x30
0x0000000000ac1900: ret        
