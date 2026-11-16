; instruction-faithful ARM64 fallback for RobloxLib::function_fd1760
0x0000000000fd1760: sub        sp, sp, #0x90
0x0000000000fd1764: stp        x28, x27, [sp, #0x30]
0x0000000000fd1768: stp        x26, x25, [sp, #0x40]
0x0000000000fd176c: stp        x24, x23, [sp, #0x50]
0x0000000000fd1770: stp        x22, x21, [sp, #0x60]
0x0000000000fd1774: stp        x20, x19, [sp, #0x70]
0x0000000000fd1778: stp        x29, x30, [sp, #0x80]
0x0000000000fd177c: add        x29, sp, #0x80
0x0000000000fd1780: mov        x22, x7
0x0000000000fd1784: mov        x23, x6
0x0000000000fd1788: mov        x24, x5
0x0000000000fd178c: mov        x25, x4
0x0000000000fd1790: mov        x20, x3
0x0000000000fd1794: mov        x21, x2
0x0000000000fd1798: mov        x26, x1
0x0000000000fd179c: mov        x19, x0
0x0000000000fd17a0: ldp        x27, x28, [x29, #0x20]
0x0000000000fd17a4: bl         #0xfcf3ac
0x0000000000fd17a8: mov        x1, x0
0x0000000000fd17ac: ldp        q0, q1, [x28]
0x0000000000fd17b0: stp        q0, q1, [sp]
0x0000000000fd17b4: ldr        q0, [x28, #0x20]
0x0000000000fd17b8: str        q0, [sp, #0x20]
0x0000000000fd17bc: mov        x4, sp
0x0000000000fd17c0: mov        x0, x19
0x0000000000fd17c4: mov        x2, x20
0x0000000000fd17c8: mov        x3, x27
0x0000000000fd17cc: bl         #0x440a644
0x0000000000fd17d0: adrp       x8, #0x5c9c000
0x0000000000fd17d4: add        x8, x8, #0xf10
0x0000000000fd17d8: str        x8, [x19]
0x0000000000fd17dc: stp        x26, x21, [x19, #0xa8]
0x0000000000fd17e0: mov        x20, x19
0x0000000000fd17e4: str        xzr, [x20, #0xb8]!
0x0000000000fd17e8: mov        x21, x19
0x0000000000fd17ec: str        xzr, [x21, #0xc0]!
0x0000000000fd17f0: mov        w0, #0x50
0x0000000000fd17f4: bl         #0x47e9370
0x0000000000fd17f8: mov        x26, x0
0x0000000000fd17fc: ldr        x28, [x29, #0x18]
0x0000000000fd1800: ldp        x9, x8, [x28]
0x0000000000fd1804: stp        x9, xzr, [x0]
0x0000000000fd1808: cbz        x8, #0xfd1820
0x0000000000fd180c: ldr        x8, [x8]
0x0000000000fd1810: add        x0, x28, #0x10
0x0000000000fd1814: add        x1, x26, #0x10
0x0000000000fd1818: blr        x8
0x0000000000fd181c: ldr        x8, [x28, #8]
0x0000000000fd1820: str        x8, [x26, #8]
0x0000000000fd1824: str        x26, [x19, #0xc8]
0x0000000000fd1828: mov        w0, #0x50
0x0000000000fd182c: bl         #0x47e9370
0x0000000000fd1830: mov        x27, x0
0x0000000000fd1834: ldp        x9, x8, [x28, #0x50]
0x0000000000fd1838: stp        x9, xzr, [x0]
0x0000000000fd183c: cbz        x8, #0xfd1854
0x0000000000fd1840: ldr        x8, [x8]
0x0000000000fd1844: add        x0, x28, #0x60
0x0000000000fd1848: add        x1, x27, #0x10
0x0000000000fd184c: blr        x8
0x0000000000fd1850: ldr        x8, [x28, #0x58]
0x0000000000fd1854: str        x8, [x27, #8]
0x0000000000fd1858: str        x27, [x19, #0xd0]
0x0000000000fd185c: mov        w0, #0x10
0x0000000000fd1860: bl         #0x47e9370
0x0000000000fd1864: ldr        x6, [x29, #0x30]
0x0000000000fd1868: ldr        x5, [x29, #0x10]
0x0000000000fd186c: ldp        x9, x8, [x28, #0xa0]
0x0000000000fd1870: stp        x9, x8, [x0]
0x0000000000fd1874: cbz        x8, #0xfd188c
0x0000000000fd1878: add        x8, x8, #8
0x0000000000fd187c: ldxr       x9, [x8]
0x0000000000fd1880: add        x9, x9, #1
0x0000000000fd1884: stxr       w10, x9, [x8]
0x0000000000fd1888: cbnz       w10, #0xfd187c
0x0000000000fd188c: str        x0, [x19, #0xd8]
0x0000000000fd1890: mov        x0, x19
0x0000000000fd1894: mov        x1, x25
0x0000000000fd1898: mov        x2, x24
0x0000000000fd189c: mov        x3, x23
0x0000000000fd18a0: mov        x4, x22
0x0000000000fd18a4: bl         #0xfd1980
0x0000000000fd18a8: mov        x0, x19
0x0000000000fd18ac: ldp        x29, x30, [sp, #0x80]
0x0000000000fd18b0: ldp        x20, x19, [sp, #0x70]
0x0000000000fd18b4: ldp        x22, x21, [sp, #0x60]
0x0000000000fd18b8: ldp        x24, x23, [sp, #0x50]
0x0000000000fd18bc: ldp        x26, x25, [sp, #0x40]
0x0000000000fd18c0: ldp        x28, x27, [sp, #0x30]
0x0000000000fd18c4: add        sp, sp, #0x90
0x0000000000fd18c8: ret        
0x0000000000fd18cc: mov        x22, x0
0x0000000000fd18d0: mov        x0, x27
0x0000000000fd18d4: bl         #0x47e93a8
0x0000000000fd18d8: b          #0xfd1920
0x0000000000fd18dc: mov        x22, x0
0x0000000000fd18e0: mov        x0, x26
0x0000000000fd18e4: bl         #0x47e93a8
0x0000000000fd18e8: b          #0xfd1944
0x0000000000fd18ec: mov        x22, x0
0x0000000000fd18f0: add        x0, x19, #0xd8
0x0000000000fd18f4: mov        x1, #0
0x0000000000fd18f8: bl         #0x4e468
0x0000000000fd18fc: ldur       x27, [x19, #0xd0]
0x0000000000fd1900: stur       xzr, [x19, #0xd0]
0x0000000000fd1904: cbnz       x27, #0xfd1914
0x0000000000fd1908: b          #0xfd1920
0x0000000000fd190c: mov        x22, x0
0x0000000000fd1910: stur       xzr, [x19, #0xd0]
0x0000000000fd1914: add        x0, x19, #0xd0
0x0000000000fd1918: mov        x1, x27
0x0000000000fd191c: bl         #0x4b238
0x0000000000fd1920: ldur       x26, [x19, #0xc8]
0x0000000000fd1924: stur       xzr, [x19, #0xc8]
0x0000000000fd1928: cbnz       x26, #0xfd1938
0x0000000000fd192c: b          #0xfd1944
0x0000000000fd1930: mov        x22, x0
0x0000000000fd1934: stur       xzr, [x19, #0xc8]
0x0000000000fd1938: add        x0, x19, #0xc8
0x0000000000fd193c: mov        x1, x26
0x0000000000fd1940: bl         #0x4b238
0x0000000000fd1944: ldr        x1, [x21]
0x0000000000fd1948: str        xzr, [x21]
0x0000000000fd194c: cbz        x1, #0xfd1964
0x0000000000fd1950: mov        x0, x21
0x0000000000fd1954: bl         #0x4b238
0x0000000000fd1958: b          #0xfd1964
0x0000000000fd195c: mov        x22, x0
0x0000000000fd1960: str        xzr, [x21]
0x0000000000fd1964: mov        x0, x20
0x0000000000fd1968: mov        x1, #0
0x0000000000fd196c: bl         #0x4e468
0x0000000000fd1970: mov        x0, x19
0x0000000000fd1974: bl         #0x440a6a0
0x0000000000fd1978: mov        x0, x22
0x0000000000fd197c: bl         #0x4b97984
