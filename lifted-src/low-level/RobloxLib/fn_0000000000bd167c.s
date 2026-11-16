; instruction-faithful ARM64 fallback for RobloxLib::function_bd167c
0x0000000000bd167c: sub        sp, sp, #0xe0
0x0000000000bd1680: stp        x22, x21, [sp, #0xb0]
0x0000000000bd1684: stp        x20, x19, [sp, #0xc0]
0x0000000000bd1688: stp        x29, x30, [sp, #0xd0]
0x0000000000bd168c: add        x29, sp, #0xd0
0x0000000000bd1690: mov        x19, x0
0x0000000000bd1694: ldr        w8, [x0, #0x30]
0x0000000000bd1698: and        w8, w8, #0xfffffffb
0x0000000000bd169c: str        w8, [x0, #0x30]
0x0000000000bd16a0: str        xzr, [x0, #0x288]
0x0000000000bd16a4: bl         #0x40c8254
0x0000000000bd16a8: cbz        w0, #0xbd16c4
0x0000000000bd16ac: ldr        x8, [x19, #0x218]
0x0000000000bd16b0: ldr        x9, [x19, #0x210]
0x0000000000bd16b4: sub        x8, x8, x9
0x0000000000bd16b8: lsr        x1, x8, #2
0x0000000000bd16bc: add        x0, x19, #0x228
0x0000000000bd16c0: bl         #0xe5cef8
0x0000000000bd16c4: ldr        x8, [x19, #0x210]
0x0000000000bd16c8: ldr        x9, [x19, #0x218]
0x0000000000bd16cc: cmp        x8, x9
0x0000000000bd16d0: b.eq       #0xbd19e4
0x0000000000bd16d4: adrp       x8, #0x6253000
0x0000000000bd16d8: add        x8, x8, #0x420
0x0000000000bd16dc: ldarb      w8, [x8]
0x0000000000bd16e0: adrp       x20, #0x6253000
0x0000000000bd16e4: tbz        w8, #0, #0xbd19f8
0x0000000000bd16e8: ldr        x1, [x20, #0x418]
0x0000000000bd16ec: movi       v0.16b, #0
0x0000000000bd16f0: stp        q0, q0, [sp, #0x30]
0x0000000000bd16f4: mov        x8, #-1
0x0000000000bd16f8: stp        xzr, x8, [sp, #0x50]
0x0000000000bd16fc: stp        q0, q0, [sp, #0x60]
0x0000000000bd1700: str        q0, [sp, #0x80]
0x0000000000bd1704: str        wzr, [sp, #0x90]
0x0000000000bd1708: stp        xzr, xzr, [sp, #0x98]
0x0000000000bd170c: add        x0, sp, #0x30
0x0000000000bd1710: mov        x2, #-1
0x0000000000bd1714: mov        x3, #0
0x0000000000bd1718: mov        w4, #0
0x0000000000bd171c: bl         #0x477d320
0x0000000000bd1720: ldr        x8, [x19, #0x218]
0x0000000000bd1724: ldr        x9, [x19, #0x210]
0x0000000000bd1728: sub        x8, x8, x9
0x0000000000bd172c: lsr        x8, x8, #2
0x0000000000bd1730: ldr        w9, [x19, #0x290]
0x0000000000bd1734: ldp        x10, x11, [x19, #0x1f8]
0x0000000000bd1738: sub        x11, x11, x10
0x0000000000bd173c: cmp        x9, x11, asr #4
0x0000000000bd1740: b.ne       #0xbd1848
0x0000000000bd1744: adrp       x9, #0x6107000
0x0000000000bd1748: ldr        w9, [x9, #0x240]
0x0000000000bd174c: cmp        w9, w8
0x0000000000bd1750: csel       w20, w9, w8, hi
0x0000000000bd1754: ldr        x8, [x19, #0x28]
0x0000000000bd1758: ldr        x0, [x8, #0x108]
0x0000000000bd175c: lsl        w2, w20, #2
0x0000000000bd1760: stp        xzr, xzr, [sp, #8]
0x0000000000bd1764: str        xzr, [sp, #0x18]
0x0000000000bd1768: ldr        x8, [x0]
0x0000000000bd176c: ldr        x9, [x8, #0xd8]
0x0000000000bd1770: add        x8, sp, #0x20
0x0000000000bd1774: add        x5, sp, #8
0x0000000000bd1778: mov        w1, #2
0x0000000000bd177c: mov        w3, #4
0x0000000000bd1780: mov        w4, #1
0x0000000000bd1784: blr        x9
0x0000000000bd1788: ldrsb      w8, [sp, #0x1f]
0x0000000000bd178c: tbz        w8, #0x1f, #0xbd1798
0x0000000000bd1790: ldr        x0, [sp, #8]
0x0000000000bd1794: bl         #0x47e93a8
0x0000000000bd1798: ldr        x21, [sp, #0x20]
0x0000000000bd179c: ldr        w8, [x19, #0x290]
0x0000000000bd17a0: str        x8, [sp]
0x0000000000bd17a4: adrp       x0, #0x52ba000
0x0000000000bd17a8: add        x0, x0, #0x404
0x0000000000bd17ac: add        x8, sp, #8
0x0000000000bd17b0: bl         #0x47ee1f8
0x0000000000bd17b4: ldr        x8, [x21]
0x0000000000bd17b8: ldr        x8, [x8, #0x10]
0x0000000000bd17bc: add        x1, sp, #8
0x0000000000bd17c0: mov        x0, x21
0x0000000000bd17c4: blr        x8
0x0000000000bd17c8: ldrsb      w8, [sp, #0x1f]
0x0000000000bd17cc: tbz        w8, #0x1f, #0xbd17d8
0x0000000000bd17d0: ldr        x0, [sp, #8]
0x0000000000bd17d4: bl         #0x47e93a8
0x0000000000bd17d8: add        x0, x19, #0x1f8
0x0000000000bd17dc: add        x1, sp, #0x20
0x0000000000bd17e0: bl         #0x2a6d1c
0x0000000000bd17e4: adrp       x8, #0x6107000
0x0000000000bd17e8: ldr        x0, [x8, #0x200]
0x0000000000bd17ec: and        w8, w0, #0xff
0x0000000000bd17f0: cmp        w8, #6
0x0000000000bd17f4: b.lo       #0xbd1828
0x0000000000bd17f8: lsr        x8, x0, #8
0x0000000000bd17fc: and        w8, w8, #0xff
0x0000000000bd1800: cmp        w8, #3
0x0000000000bd1804: b.lo       #0xbd1828
0x0000000000bd1808: adrp       x8, #0x6107000
0x0000000000bd180c: ldr        x1, [x8, #0x208]
0x0000000000bd1810: ldr        w3, [x19, #0x290]
0x0000000000bd1814: adrp       x2, #0x52ba000
0x0000000000bd1818: add        x2, x2, #0x41d
0x0000000000bd181c: mov        x4, x20
0x0000000000bd1820: mov        x5, #0
0x0000000000bd1824: bl         #0x47eea14
0x0000000000bd1828: ldr        x20, [sp, #0x28]
0x0000000000bd182c: cbz        x20, #0xbd198c
0x0000000000bd1830: add        x8, x20, #8
0x0000000000bd1834: ldaxr      x9, [x8]
0x0000000000bd1838: sub        x10, x9, #1
0x0000000000bd183c: stlxr      w11, x10, [x8]
0x0000000000bd1840: cbnz       w11, #0xbd1834
0x0000000000bd1844: b          #0xbd1970
0x0000000000bd1848: lsl        x9, x9, #4
0x0000000000bd184c: ldr        x9, [x10, x9]
0x0000000000bd1850: ldr        w9, [x9, #0x3c]
0x0000000000bd1854: lsr        w9, w9, #2
0x0000000000bd1858: cmp        w9, w8
0x0000000000bd185c: b.hs       #0xbd198c
0x0000000000bd1860: ucvtf      d0, w9
0x0000000000bd1864: fmov       d1, #1.50000000
0x0000000000bd1868: fmul       d0, d0, d1
0x0000000000bd186c: fcvtzu     w9, d0
0x0000000000bd1870: cmp        w9, w8
0x0000000000bd1874: csel       w20, w9, w8, hi
0x0000000000bd1878: ldr        x8, [x19, #0x28]
0x0000000000bd187c: ldr        x0, [x8, #0x108]
0x0000000000bd1880: lsl        w2, w20, #2
0x0000000000bd1884: stp        xzr, xzr, [sp, #8]
0x0000000000bd1888: str        xzr, [sp, #0x18]
0x0000000000bd188c: ldr        x8, [x0]
0x0000000000bd1890: ldr        x9, [x8, #0xd8]
0x0000000000bd1894: add        x8, sp, #0x20
0x0000000000bd1898: add        x5, sp, #8
0x0000000000bd189c: mov        w1, #2
0x0000000000bd18a0: mov        w3, #4
0x0000000000bd18a4: mov        w4, #1
0x0000000000bd18a8: blr        x9
0x0000000000bd18ac: ldrsb      w8, [sp, #0x1f]
0x0000000000bd18b0: tbz        w8, #0x1f, #0xbd18bc
0x0000000000bd18b4: ldr        x0, [sp, #8]
0x0000000000bd18b8: bl         #0x47e93a8
0x0000000000bd18bc: adrp       x8, #0x6107000
0x0000000000bd18c0: ldr        x0, [x8, #0x200]
0x0000000000bd18c4: and        w8, w0, #0xff
0x0000000000bd18c8: cmp        w8, #6
0x0000000000bd18cc: b.lo       #0xbd1900
0x0000000000bd18d0: lsr        x8, x0, #8
0x0000000000bd18d4: and        w8, w8, #0xff
0x0000000000bd18d8: cmp        w8, #3
0x0000000000bd18dc: b.lo       #0xbd1900
0x0000000000bd18e0: adrp       x8, #0x6107000
0x0000000000bd18e4: ldr        x1, [x8, #0x208]
0x0000000000bd18e8: ldr        w3, [x19, #0x290]
0x0000000000bd18ec: adrp       x2, #0x52ba000
0x0000000000bd18f0: add        x2, x2, #0x463
0x0000000000bd18f4: mov        x4, x20
0x0000000000bd18f8: mov        x5, #0
0x0000000000bd18fc: bl         #0x47eea14
0x0000000000bd1900: ldr        x20, [sp, #0x20]
0x0000000000bd1904: ldr        w8, [x19, #0x290]
0x0000000000bd1908: str        x8, [sp]
0x0000000000bd190c: adrp       x0, #0x52ba000
0x0000000000bd1910: add        x0, x0, #0x404
0x0000000000bd1914: add        x8, sp, #8
0x0000000000bd1918: bl         #0x47ee1f8
0x0000000000bd191c: ldr        x8, [x20]
0x0000000000bd1920: ldr        x8, [x8, #0x10]
0x0000000000bd1924: add        x1, sp, #8
0x0000000000bd1928: mov        x0, x20
0x0000000000bd192c: blr        x8
0x0000000000bd1930: ldrsb      w8, [sp, #0x1f]
0x0000000000bd1934: tbz        w8, #0x1f, #0xbd1940
0x0000000000bd1938: ldr        x0, [sp, #8]
0x0000000000bd193c: bl         #0x47e93a8
0x0000000000bd1940: ldr        w8, [x19, #0x290]
0x0000000000bd1944: ldr        x9, [x19, #0x1f8]
0x0000000000bd1948: add        x0, x9, x8, lsl #4
0x0000000000bd194c: add        x1, sp, #0x20
0x0000000000bd1950: bl         #0x1de78
0x0000000000bd1954: ldr        x20, [sp, #0x28]
0x0000000000bd1958: cbz        x20, #0xbd198c
0x0000000000bd195c: add        x8, x20, #8
0x0000000000bd1960: ldaxr      x9, [x8]
0x0000000000bd1964: sub        x10, x9, #1
0x0000000000bd1968: stlxr      w11, x10, [x8]
0x0000000000bd196c: cbnz       w11, #0xbd1960
0x0000000000bd1970: cbnz       x9, #0xbd198c
0x0000000000bd1974: ldr        x8, [x20]
0x0000000000bd1978: ldr        x8, [x8, #0x10]
0x0000000000bd197c: mov        x0, x20
0x0000000000bd1980: blr        x8
0x0000000000bd1984: mov        x0, x20
0x0000000000bd1988: bl         #0x4b9808c
0x0000000000bd198c: ldr        w8, [x19, #0x290]
0x0000000000bd1990: ldr        x9, [x19, #0x1f8]
0x0000000000bd1994: lsl        x8, x8, #4
0x0000000000bd1998: ldr        x0, [x9, x8]
0x0000000000bd199c: str        x0, [x19, #0x288]
0x0000000000bd19a0: ldr        x8, [x0]
0x0000000000bd19a4: ldr        x8, [x8, #0x20]
0x0000000000bd19a8: blr        x8
0x0000000000bd19ac: ldr        x1, [x19, #0x210]
0x0000000000bd19b0: ldr        x8, [x19, #0x218]
0x0000000000bd19b4: sub        x2, x8, x1
0x0000000000bd19b8: bl         #0x4b98ee4
0x0000000000bd19bc: ldr        x0, [x19, #0x288]
0x0000000000bd19c0: ldr        x8, [x0]
0x0000000000bd19c4: ldr        x8, [x8, #0x28]
0x0000000000bd19c8: mov        w1, #-1
0x0000000000bd19cc: blr        x8
0x0000000000bd19d0: ldr        w8, [x19, #0x290]
0x0000000000bd19d4: add        w8, w8, #1
0x0000000000bd19d8: str        w8, [x19, #0x290]
0x0000000000bd19dc: add        x0, sp, #0x30
0x0000000000bd19e0: bl         #0x2649c4
0x0000000000bd19e4: ldp        x29, x30, [sp, #0xd0]
0x0000000000bd19e8: ldp        x20, x19, [sp, #0xc0]
0x0000000000bd19ec: ldp        x22, x21, [sp, #0xb0]
0x0000000000bd19f0: add        sp, sp, #0xe0
0x0000000000bd19f4: ret        
0x0000000000bd19f8: adrp       x0, #0x6253000
0x0000000000bd19fc: add        x0, x0, #0x420
0x0000000000bd1a00: bl         #0x428c
0x0000000000bd1a04: cbz        w0, #0xbd16e8
0x0000000000bd1a08: adrp       x8, #0x5230000
0x0000000000bd1a0c: add        x8, x8, #0x715
0x0000000000bd1a10: add        x8, x8, #0x2a, lsl #12
0x0000000000bd1a14: add        x8, x8, #0x755
0x0000000000bd1a18: str        x8, [sp, #0x30]
0x0000000000bd1a1c: ldr        x8, [sp, #0x30]
0x0000000000bd1a20: adrp       x9, #0x52ba000
0x0000000000bd1a24: add        x9, x9, #0x3f9
0x0000000000bd1a28: add        x9, x9, #0x2d, lsl #12
0x0000000000bd1a2c: add        x9, x9, #0x2f1
0x0000000000bd1a30: str        x9, [sp, #0x30]
0x0000000000bd1a34: ldr        x9, [sp, #0x30]
0x0000000000bd1a38: sub        x8, x8, #0x2a, lsl #12
0x0000000000bd1a3c: sub        x0, x8, #0x755
0x0000000000bd1a40: sub        x8, x9, #0x2d, lsl #12
0x0000000000bd1a44: sub        x1, x8, #0x2f1
0x0000000000bd1a48: mov        w2, #-1
0x0000000000bd1a4c: mov        w3, #0xff
0x0000000000bd1a50: bl         #0x477d018
0x0000000000bd1a54: str        x0, [x20, #0x418]
0x0000000000bd1a58: adrp       x0, #0x6253000
0x0000000000bd1a5c: add        x0, x0, #0x420
0x0000000000bd1a60: bl         #0x43e8
0x0000000000bd1a64: b          #0xbd16e8
0x0000000000bd1a68: mov        x19, x0
0x0000000000bd1a6c: adrp       x0, #0x6253000
0x0000000000bd1a70: add        x0, x0, #0x420
0x0000000000bd1a74: bl         #0x4450
0x0000000000bd1a78: b          #0xbd1adc
0x0000000000bd1a7c: b          #0xbd1ac0
0x0000000000bd1a80: b          #0xbd1a8c
0x0000000000bd1a84: b          #0xbd1ac0
0x0000000000bd1a88: b          #0xbd1aa8
0x0000000000bd1a8c: mov        x19, x0
0x0000000000bd1a90: ldrsb      w8, [sp, #0x1f]
0x0000000000bd1a94: tbz        w8, #0x1f, #0xbd1ac4
0x0000000000bd1a98: ldr        x0, [sp, #8]
0x0000000000bd1a9c: bl         #0x47e93a8
0x0000000000bd1aa0: b          #0xbd1ac4
0x0000000000bd1aa4: b          #0xbd1ac0
0x0000000000bd1aa8: mov        x19, x0
0x0000000000bd1aac: ldrsb      w8, [sp, #0x1f]
0x0000000000bd1ab0: tbz        w8, #0x1f, #0xbd1ad4
0x0000000000bd1ab4: ldr        x0, [sp, #8]
0x0000000000bd1ab8: bl         #0x47e93a8
0x0000000000bd1abc: b          #0xbd1ad4
0x0000000000bd1ac0: mov        x19, x0
0x0000000000bd1ac4: add        x0, sp, #0x20
0x0000000000bd1ac8: bl         #0x1df28
0x0000000000bd1acc: b          #0xbd1ad4
0x0000000000bd1ad0: mov        x19, x0
0x0000000000bd1ad4: add        x0, sp, #0x30
0x0000000000bd1ad8: bl         #0x2649c4
0x0000000000bd1adc: mov        x0, x19
0x0000000000bd1ae0: bl         #0x4b97984
