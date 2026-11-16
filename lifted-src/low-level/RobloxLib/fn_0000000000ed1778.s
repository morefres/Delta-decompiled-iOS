; instruction-faithful ARM64 fallback for RobloxLib::function_ed1778
0x0000000000ed1778: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed177c: stp        x20, x19, [sp, #0x10]
0x0000000000ed1780: stp        x29, x30, [sp, #0x20]
0x0000000000ed1784: add        x29, sp, #0x20
0x0000000000ed1788: mov        x19, x2
0x0000000000ed178c: ldr        x0, [x0, #0xc0]
0x0000000000ed1790: ldr        x8, [x0]
0x0000000000ed1794: ldr        x8, [x8, #0x10]
0x0000000000ed1798: blr        x8
0x0000000000ed179c: mov        x20, x0
0x0000000000ed17a0: bl         #0xf01180
0x0000000000ed17a4: str        x0, [x19]
0x0000000000ed17a8: bl         #0xed1e7c
0x0000000000ed17ac: ldr        x8, [x19, #8]
0x0000000000ed17b0: cmp        x8, x0
0x0000000000ed17b4: b.eq       #0xed17d8
0x0000000000ed17b8: mov        x21, x0
0x0000000000ed17bc: cbz        x8, #0xed17cc
0x0000000000ed17c0: ldr        x8, [x8, #0x10]
0x0000000000ed17c4: add        x0, x19, #0x10
0x0000000000ed17c8: blr        x8
0x0000000000ed17cc: str        w20, [x19, #0x10]
0x0000000000ed17d0: str        x21, [x19, #8]
0x0000000000ed17d4: b          #0xed17dc
0x0000000000ed17d8: str        w20, [x19, #0x10]
0x0000000000ed17dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ed17e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed17e4: ldp        x22, x21, [sp], #0x30
0x0000000000ed17e8: ret        
0x0000000000ed17ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed17f0: stp        x20, x19, [sp, #0x10]
0x0000000000ed17f4: stp        x29, x30, [sp, #0x20]
0x0000000000ed17f8: add        x29, sp, #0x20
0x0000000000ed17fc: mov        x19, x2
0x0000000000ed1800: ldr        x0, [x0, #0xc0]
0x0000000000ed1804: ldr        x8, [x0]
0x0000000000ed1808: ldr        x8, [x8, #0x18]
0x0000000000ed180c: blr        x8
0x0000000000ed1810: mov        x20, x0
0x0000000000ed1814: bl         #0xf01180
0x0000000000ed1818: str        x0, [x19]
0x0000000000ed181c: bl         #0xed1e7c
0x0000000000ed1820: ldr        x8, [x19, #8]
0x0000000000ed1824: cmp        x8, x0
0x0000000000ed1828: b.eq       #0xed184c
0x0000000000ed182c: mov        x21, x0
0x0000000000ed1830: cbz        x8, #0xed1840
0x0000000000ed1834: ldr        x8, [x8, #0x10]
0x0000000000ed1838: add        x0, x19, #0x10
0x0000000000ed183c: blr        x8
0x0000000000ed1840: str        w20, [x19, #0x10]
0x0000000000ed1844: str        x21, [x19, #8]
0x0000000000ed1848: b          #0xed1850
0x0000000000ed184c: str        w20, [x19, #0x10]
0x0000000000ed1850: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1854: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1858: ldp        x22, x21, [sp], #0x30
0x0000000000ed185c: ret        
0x0000000000ed1860: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed1864: stp        x20, x19, [sp, #0x10]
0x0000000000ed1868: stp        x29, x30, [sp, #0x20]
0x0000000000ed186c: add        x29, sp, #0x20
0x0000000000ed1870: mov        x21, x2
0x0000000000ed1874: mov        x19, x1
0x0000000000ed1878: ldr        x20, [x0, #0xc0]
0x0000000000ed187c: ldr        x22, [x2]
0x0000000000ed1880: bl         #0xf01180
0x0000000000ed1884: cmp        x0, x22
0x0000000000ed1888: b.ne       #0xed18bc
0x0000000000ed188c: ldr        x8, [x21, #8]
0x0000000000ed1890: add        x9, x21, #0x10
0x0000000000ed1894: cmp        x8, #0
0x0000000000ed1898: csel       x2, xzr, x9, eq
0x0000000000ed189c: ldr        x8, [x20]
0x0000000000ed18a0: ldr        x3, [x8, #0x20]
0x0000000000ed18a4: mov        x0, x20
0x0000000000ed18a8: mov        x1, x19
0x0000000000ed18ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ed18b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed18b4: ldp        x22, x21, [sp], #0x30
0x0000000000ed18b8: br         x3
0x0000000000ed18bc: adrp       x0, #0x5228000
0x0000000000ed18c0: add        x0, x0, #0x5b2
0x0000000000ed18c4: bl         #0x47ee168
