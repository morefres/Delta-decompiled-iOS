; instruction-faithful ARM64 fallback for RobloxLib::function_fb17a8
0x0000000000fb17a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb17ac: stp        x22, x21, [sp, #0x10]
0x0000000000fb17b0: stp        x20, x19, [sp, #0x20]
0x0000000000fb17b4: stp        x29, x30, [sp, #0x30]
0x0000000000fb17b8: add        x29, sp, #0x30
0x0000000000fb17bc: mov        x22, x1
0x0000000000fb17c0: mov        x21, x0
0x0000000000fb17c4: mov        x20, x8
0x0000000000fb17c8: adrp       x8, #0x6912000
0x0000000000fb17cc: add        x8, x8, #0xde0
0x0000000000fb17d0: ldr        w0, [x8]
0x0000000000fb17d4: bl         #0x47e85ac
0x0000000000fb17d8: mov        x19, x0
0x0000000000fb17dc: mov        x0, x21
0x0000000000fb17e0: bl         #0x47f274c
0x0000000000fb17e4: mov        w0, #0x40
0x0000000000fb17e8: bl         #0x47f242c
0x0000000000fb17ec: mov        x23, x0
0x0000000000fb17f0: adrp       x8, #0x4baa000
0x0000000000fb17f4: ldr        d0, [x8, #0x668]
0x0000000000fb17f8: adrp       x8, #0xfb1000
0x0000000000fb17fc: add        x8, x8, #0x8b8
0x0000000000fb1800: str        d0, [x0]
0x0000000000fb1804: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb1808: str        x8, [x0, #8]
0x0000000000fb180c: ldr        x8, [x21]
0x0000000000fb1810: str        x8, [x0, #0x20]
0x0000000000fb1814: cbz        x8, #0xfb1838
0x0000000000fb1818: add        x8, x8, #4
0x0000000000fb181c: ldaxr      w9, [x8]
0x0000000000fb1820: add        w9, w9, #1
0x0000000000fb1824: stlxr      w10, w9, [x8]
0x0000000000fb1828: cbnz       w10, #0xfb181c
0x0000000000fb182c: ldr        x8, [x23, #0x18]
0x0000000000fb1830: orr        x8, x8, #4
0x0000000000fb1834: b          #0xfb183c
0x0000000000fb1838: mov        w8, #4
0x0000000000fb183c: str        x8, [x23, #0x18]
0x0000000000fb1840: adrp       x8, #0xfb1000
0x0000000000fb1844: add        x8, x8, #0x8c0
0x0000000000fb1848: str        x8, [x23, #0x28]
0x0000000000fb184c: ldr        q0, [x22]
0x0000000000fb1850: str        q0, [x23, #0x30]
0x0000000000fb1854: stp        xzr, xzr, [x22]
0x0000000000fb1858: ldr        x0, [x21]
0x0000000000fb185c: mov        x1, x23
0x0000000000fb1860: bl         #0x47f1f20
0x0000000000fb1864: add        x8, x23, #4
0x0000000000fb1868: str        x23, [x20]
0x0000000000fb186c: ldaxr      w9, [x8]
0x0000000000fb1870: add        w9, w9, #1
0x0000000000fb1874: stlxr      w10, w9, [x8]
0x0000000000fb1878: cbnz       w10, #0xfb186c
0x0000000000fb187c: mov        x0, x19
0x0000000000fb1880: bl         #0x47e85ac
0x0000000000fb1884: ldp        x29, x30, [sp, #0x30]
0x0000000000fb1888: ldp        x20, x19, [sp, #0x20]
0x0000000000fb188c: ldp        x22, x21, [sp, #0x10]
0x0000000000fb1890: ldp        x24, x23, [sp], #0x40
0x0000000000fb1894: ret        
0x0000000000fb1898: bl         #0x18bd8
0x0000000000fb189c: b          #0xfb18a0
0x0000000000fb18a0: mov        x20, x0
0x0000000000fb18a4: mov        x0, x19
0x0000000000fb18a8: bl         #0x47e85ac
0x0000000000fb18ac: mov        x0, x20
0x0000000000fb18b0: bl         #0x4b97984
0x0000000000fb18b4: bl         #0x18bd8
