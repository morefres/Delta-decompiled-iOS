; instruction-faithful ARM64 fallback for RobloxLib::function_cc17f0
0x0000000000cc17f0: sub        sp, sp, #0x100
0x0000000000cc17f4: stp        x26, x25, [sp, #0xb0]
0x0000000000cc17f8: stp        x24, x23, [sp, #0xc0]
0x0000000000cc17fc: stp        x22, x21, [sp, #0xd0]
0x0000000000cc1800: stp        x20, x19, [sp, #0xe0]
0x0000000000cc1804: stp        x29, x30, [sp, #0xf0]
0x0000000000cc1808: add        x29, sp, #0xf0
0x0000000000cc180c: ldr        x8, [x0, #0x8c0]
0x0000000000cc1810: ldr        x9, [x0, #0x8c8]
0x0000000000cc1814: cmp        x8, x9
0x0000000000cc1818: b.eq       #0xcc195c
0x0000000000cc181c: mov        x19, x0
0x0000000000cc1820: adrp       x8, #0x625e000
0x0000000000cc1824: add        x8, x8, #0x468
0x0000000000cc1828: ldarb      w8, [x8]
0x0000000000cc182c: adrp       x20, #0x625e000
0x0000000000cc1830: tbz        w8, #0, #0xcc1978
0x0000000000cc1834: ldr        x1, [x20, #0x460]
0x0000000000cc1838: movi       v0.16b, #0
0x0000000000cc183c: stp        q0, q0, [sp, #0x30]
0x0000000000cc1840: mov        x8, #-1
0x0000000000cc1844: stp        xzr, x8, [sp, #0x50]
0x0000000000cc1848: stp        q0, q0, [sp, #0x60]
0x0000000000cc184c: str        q0, [sp, #0x80]
0x0000000000cc1850: str        wzr, [sp, #0x90]
0x0000000000cc1854: stp        xzr, xzr, [sp, #0x98]
0x0000000000cc1858: add        x0, sp, #0x30
0x0000000000cc185c: mov        x2, #-1
0x0000000000cc1860: mov        x3, #0
0x0000000000cc1864: mov        w4, #0
0x0000000000cc1868: bl         #0x477d320
0x0000000000cc186c: ldr        x22, [x19, #0x8c0]
0x0000000000cc1870: ldr        x23, [x19, #0x8c8]
0x0000000000cc1874: cmp        x22, x23
0x0000000000cc1878: b.eq       #0xcc1950
0x0000000000cc187c: add        x24, x19, #0x6f8
0x0000000000cc1880: ldr        w20, [x22]
0x0000000000cc1884: ldr        x0, [x19, #0x600]
0x0000000000cc1888: add        x8, sp, #0x18
0x0000000000cc188c: bl         #0xcc2f80
0x0000000000cc1890: ldp        x21, x25, [sp, #0x18]
0x0000000000cc1894: cmp        x21, x25
0x0000000000cc1898: b.eq       #0xcc18b8
0x0000000000cc189c: ldr        x0, [x21]
0x0000000000cc18a0: ldr        x8, [x0]
0x0000000000cc18a4: ldr        x8, [x8, #0x38]
0x0000000000cc18a8: mov        x1, x20
0x0000000000cc18ac: blr        x8
0x0000000000cc18b0: add        x21, x21, #8
0x0000000000cc18b4: b          #0xcc1894
0x0000000000cc18b8: add        x0, x19, #0x558
0x0000000000cc18bc: mov        x1, x20
0x0000000000cc18c0: bl         #0xb78880
0x0000000000cc18c4: mov        x21, x24
0x0000000000cc18c8: ldr        x21, [x21]
0x0000000000cc18cc: cbz        x21, #0xcc18e8
0x0000000000cc18d0: ldr        x0, [x21, #0x18]
0x0000000000cc18d4: ldr        x8, [x0]
0x0000000000cc18d8: ldr        x8, [x8, #0x38]
0x0000000000cc18dc: mov        x1, x20
0x0000000000cc18e0: blr        x8
0x0000000000cc18e4: b          #0xcc18c8
0x0000000000cc18e8: ldr        x0, [x19, #0x608]
0x0000000000cc18ec: cbz        x0, #0xcc1930
0x0000000000cc18f0: mov        x8, sp
0x0000000000cc18f4: bl         #0xcc3020
0x0000000000cc18f8: ldp        x21, x25, [sp]
0x0000000000cc18fc: cmp        x21, x25
0x0000000000cc1900: b.eq       #0xcc1920
0x0000000000cc1904: ldr        x0, [x21]
0x0000000000cc1908: mov        x1, x20
0x0000000000cc190c: bl         #0xbd3708
0x0000000000cc1910: add        x21, x21, #8
0x0000000000cc1914: cmp        x21, x25
0x0000000000cc1918: b.ne       #0xcc1904
0x0000000000cc191c: ldr        x21, [sp]
0x0000000000cc1920: cbz        x21, #0xcc1930
0x0000000000cc1924: str        x21, [sp, #8]
0x0000000000cc1928: mov        x0, x21
0x0000000000cc192c: bl         #0x47e93a8
0x0000000000cc1930: ldr        x0, [sp, #0x18]
0x0000000000cc1934: cbz        x0, #0xcc1940
0x0000000000cc1938: str        x0, [sp, #0x20]
0x0000000000cc193c: bl         #0x47e93a8
0x0000000000cc1940: add        x22, x22, #4
0x0000000000cc1944: cmp        x22, x23
0x0000000000cc1948: b.ne       #0xcc1880
0x0000000000cc194c: ldr        x22, [x19, #0x8c0]
0x0000000000cc1950: str        x22, [x19, #0x8c8]
0x0000000000cc1954: add        x0, sp, #0x30
0x0000000000cc1958: bl         #0x2649c4
0x0000000000cc195c: ldp        x29, x30, [sp, #0xf0]
0x0000000000cc1960: ldp        x20, x19, [sp, #0xe0]
0x0000000000cc1964: ldp        x22, x21, [sp, #0xd0]
0x0000000000cc1968: ldp        x24, x23, [sp, #0xc0]
0x0000000000cc196c: ldp        x26, x25, [sp, #0xb0]
0x0000000000cc1970: add        sp, sp, #0x100
0x0000000000cc1974: ret        
0x0000000000cc1978: adrp       x0, #0x625e000
0x0000000000cc197c: add        x0, x0, #0x468
0x0000000000cc1980: bl         #0x428c
0x0000000000cc1984: cbz        w0, #0xcc1834
0x0000000000cc1988: adrp       x8, #0x5230000
0x0000000000cc198c: add        x8, x8, #0x715
0x0000000000cc1990: add        x8, x8, #0x24, lsl #12
0x0000000000cc1994: add        x8, x8, #0x857
0x0000000000cc1998: str        x8, [sp, #0x30]
0x0000000000cc199c: ldr        x8, [sp, #0x30]
0x0000000000cc19a0: adrp       x9, #0x52c3000
0x0000000000cc19a4: add        x9, x9, #0xae0
0x0000000000cc19a8: add        x9, x9, #0xe3, lsl #12
0x0000000000cc19ac: add        x9, x9, #0x5b1
0x0000000000cc19b0: str        x9, [sp, #0x30]
0x0000000000cc19b4: ldr        x9, [sp, #0x30]
0x0000000000cc19b8: sub        x8, x8, #0x24, lsl #12
0x0000000000cc19bc: sub        x0, x8, #0x857
0x0000000000cc19c0: sub        x8, x9, #0xe3, lsl #12
0x0000000000cc19c4: sub        x1, x8, #0x5b1
0x0000000000cc19c8: mov        w2, #-1
0x0000000000cc19cc: mov        w3, #0xff
0x0000000000cc19d0: bl         #0x477d018
0x0000000000cc19d4: str        x0, [x20, #0x460]
0x0000000000cc19d8: adrp       x0, #0x625e000
0x0000000000cc19dc: add        x0, x0, #0x468
0x0000000000cc19e0: bl         #0x43e8
0x0000000000cc19e4: b          #0xcc1834
0x0000000000cc19e8: mov        x19, x0
0x0000000000cc19ec: adrp       x0, #0x625e000
0x0000000000cc19f0: add        x0, x0, #0x468
0x0000000000cc19f4: bl         #0x4450
0x0000000000cc19f8: b          #0xcc1a44
0x0000000000cc19fc: b          #0xcc1a28
0x0000000000cc1a00: b          #0xcc1a28
0x0000000000cc1a04: mov        x19, x0
0x0000000000cc1a08: b          #0xcc1a3c
0x0000000000cc1a0c: mov        x19, x0
0x0000000000cc1a10: ldr        x0, [sp]
0x0000000000cc1a14: cbz        x0, #0xcc1a2c
0x0000000000cc1a18: str        x0, [sp, #8]
0x0000000000cc1a1c: bl         #0x47e93a8
0x0000000000cc1a20: b          #0xcc1a2c
0x0000000000cc1a24: b          #0xcc1a28
0x0000000000cc1a28: mov        x19, x0
0x0000000000cc1a2c: ldr        x0, [sp, #0x18]
0x0000000000cc1a30: cbz        x0, #0xcc1a3c
0x0000000000cc1a34: str        x0, [sp, #0x20]
0x0000000000cc1a38: bl         #0x47e93a8
0x0000000000cc1a3c: add        x0, sp, #0x30
0x0000000000cc1a40: bl         #0x2649c4
0x0000000000cc1a44: mov        x0, x19
0x0000000000cc1a48: bl         #0x4b97984
