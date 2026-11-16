; instruction-faithful ARM64 fallback for RobloxLib::function_eb17c8
0x0000000000eb17c8: sub        sp, sp, #0x70
0x0000000000eb17cc: stp        x22, x21, [sp, #0x40]
0x0000000000eb17d0: stp        x20, x19, [sp, #0x50]
0x0000000000eb17d4: stp        x29, x30, [sp, #0x60]
0x0000000000eb17d8: add        x29, sp, #0x60
0x0000000000eb17dc: mov        x20, x2
0x0000000000eb17e0: mov        x19, x8
0x0000000000eb17e4: add        x8, sp, #0x18
0x0000000000eb17e8: bl         #0x47fe324
0x0000000000eb17ec: add        x0, sp, #0x18
0x0000000000eb17f0: bl         #0x47fe030
0x0000000000eb17f4: tbnz       w0, #0, #0xeb1844
0x0000000000eb17f8: add        x0, sp, #0x18
0x0000000000eb17fc: bl         #0x3781a34
0x0000000000eb1800: tbz        w0, #0, #0xeb1844
0x0000000000eb1804: stp        xzr, xzr, [sp]
0x0000000000eb1808: str        xzr, [sp, #0x10]
0x0000000000eb180c: mov        x21, sp
0x0000000000eb1810: add        x0, sp, #0x18
0x0000000000eb1814: mov        x1, sp
0x0000000000eb1818: mov        x2, x20
0x0000000000eb181c: bl         #0xeb6eec
0x0000000000eb1820: tbz        w0, #0, #0xeb1890
0x0000000000eb1824: ldr        q0, [sp]
0x0000000000eb1828: str        q0, [x19]
0x0000000000eb182c: ldr        x8, [sp, #0x10]
0x0000000000eb1830: str        x8, [x19, #0x10]
0x0000000000eb1834: stp        xzr, xzr, [sp, #8]
0x0000000000eb1838: str        xzr, [sp]
0x0000000000eb183c: mov        w8, #1
0x0000000000eb1840: b          #0xeb1898
0x0000000000eb1844: cbz        x20, #0xeb1884
0x0000000000eb1848: ldp        x21, x8, [x20, #8]
0x0000000000eb184c: cmp        x21, x8
0x0000000000eb1850: b.hs       #0xeb1870
0x0000000000eb1854: adrp       x1, #0x4c1c000
0x0000000000eb1858: add        x1, x1, #0x214
0x0000000000eb185c: mov        x0, x21
0x0000000000eb1860: bl         #0x18aac
0x0000000000eb1864: add        x0, x21, #0x18
0x0000000000eb1868: str        x0, [x20, #8]
0x0000000000eb186c: b          #0xeb1880
0x0000000000eb1870: adrp       x1, #0x4c1c000
0x0000000000eb1874: add        x1, x1, #0x214
0x0000000000eb1878: mov        x0, x20
0x0000000000eb187c: bl         #0xeb00d4
0x0000000000eb1880: str        x0, [x20, #8]
0x0000000000eb1884: strb       wzr, [x19]
0x0000000000eb1888: strb       wzr, [x19, #0x18]
0x0000000000eb188c: b          #0xeb18ac
0x0000000000eb1890: mov        w8, #0
0x0000000000eb1894: strb       wzr, [x19]
0x0000000000eb1898: strb       w8, [x19, #0x18]
0x0000000000eb189c: mov        x8, sp
0x0000000000eb18a0: stur       x8, [x29, #-0x28]
0x0000000000eb18a4: sub        x0, x29, #0x28
0x0000000000eb18a8: bl         #0x3fee24
0x0000000000eb18ac: add        x0, sp, #0x18
0x0000000000eb18b0: bl         #0x47fdfac
0x0000000000eb18b4: ldp        x29, x30, [sp, #0x60]
0x0000000000eb18b8: ldp        x20, x19, [sp, #0x50]
0x0000000000eb18bc: ldp        x22, x21, [sp, #0x40]
0x0000000000eb18c0: add        sp, sp, #0x70
0x0000000000eb18c4: ret        
0x0000000000eb18c8: mov        x19, x0
0x0000000000eb18cc: str        x21, [x20, #8]
0x0000000000eb18d0: b          #0xeb18ec
0x0000000000eb18d4: mov        x19, x0
0x0000000000eb18d8: stur       x21, [x29, #-0x28]
0x0000000000eb18dc: sub        x0, x29, #0x28
0x0000000000eb18e0: bl         #0x3fee24
0x0000000000eb18e4: b          #0xeb18ec
0x0000000000eb18e8: mov        x19, x0
0x0000000000eb18ec: add        x0, sp, #0x18
0x0000000000eb18f0: bl         #0x47fdfac
0x0000000000eb18f4: mov        x0, x19
0x0000000000eb18f8: bl         #0x4b97984
