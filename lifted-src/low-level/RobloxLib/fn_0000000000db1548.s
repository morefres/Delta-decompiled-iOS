; instruction-faithful ARM64 fallback for RobloxLib::function_db1548
0x0000000000db1548: sub        sp, sp, #0xe0
0x0000000000db154c: stp        x28, x27, [sp, #0x80]
0x0000000000db1550: stp        x26, x25, [sp, #0x90]
0x0000000000db1554: stp        x24, x23, [sp, #0xa0]
0x0000000000db1558: stp        x22, x21, [sp, #0xb0]
0x0000000000db155c: stp        x20, x19, [sp, #0xc0]
0x0000000000db1560: stp        x29, x30, [sp, #0xd0]
0x0000000000db1564: add        x29, sp, #0xd0
0x0000000000db1568: adrp       x8, #0x5ba4000
0x0000000000db156c: ldr        x8, [x8, #0x338]
0x0000000000db1570: ldr        x8, [x8]
0x0000000000db1574: stur       x8, [x29, #-0x58]
0x0000000000db1578: cmp        w2, #0x4ff
0x0000000000db157c: b.hi       #0xdb1bcc
0x0000000000db1580: mov        x21, x1
0x0000000000db1584: mov        x14, x0
0x0000000000db1588: ldr        x20, [x0, #8]
0x0000000000db158c: cmp        w2, #0x400
0x0000000000db1590: b.eq       #0xdb15c8
0x0000000000db1594: mov        w8, #0x1200
0x0000000000db1598: add        x8, x14, x8
0x0000000000db159c: mov        w9, #0x402
0x0000000000db15a0: ldaxr      w0, [x8]
0x0000000000db15a4: cmp        w0, w2
0x0000000000db15a8: b.ne       #0xdb15bc
0x0000000000db15ac: stxr       w10, w9, [x8]
0x0000000000db15b0: cbnz       w10, #0xdb15a0
0x0000000000db15b4: mov        w8, #1
0x0000000000db15b8: b          #0xdb15c4
0x0000000000db15bc: mov        w8, #0
0x0000000000db15c0: clrex      
0x0000000000db15c4: cbz        w8, #0xdb1bd0
0x0000000000db15c8: ldr        w8, [x14, #0x4b4]
0x0000000000db15cc: cbz        w8, #0xdb1c08
0x0000000000db15d0: add        x22, x14, #0x80
0x0000000000db15d4: stp        xzr, xzr, [sp, #0x50]
0x0000000000db15d8: adrp       x8, #0xdb6000
0x0000000000db15dc: add        x8, x8, #0xc88
0x0000000000db15e0: stp        xzr, x8, [sp, #0x60]
0x0000000000db15e4: adrp       x8, #0xdb7000
0x0000000000db15e8: add        x8, x8, #0xc0
0x0000000000db15ec: str        x8, [sp, #0x70]
0x0000000000db15f0: ldr        w8, [x20, #0x150]
0x0000000000db15f4: str        w8, [sp, #0x2c]
0x0000000000db15f8: ldr        w8, [x14, #0x498]
0x0000000000db15fc: add        w8, w8, #0x3f
0x0000000000db1600: mov        w9, #0x9080
0x0000000000db1604: umaddl     x9, w21, w9, x14
0x0000000000db1608: mov        w10, #0x1300
0x0000000000db160c: add        x23, x9, x10
0x0000000000db1610: lsr        w8, w8, #3
0x0000000000db1614: and        w1, w8, #0x1ffffff8
0x0000000000db1618: mov        x0, x23
0x0000000000db161c: str        x14, [sp, #0x40]
0x0000000000db1620: bl         #0x4b987a0
0x0000000000db1624: ldr        x15, [sp, #0x40]
0x0000000000db1628: mov        w8, #0x1214
0x0000000000db162c: add        x27, x15, x8
0x0000000000db1630: ldxr       w9, [x27]
0x0000000000db1634: add        w8, w9, #1
0x0000000000db1638: stxr       w10, w8, [x27]
0x0000000000db163c: cbnz       w10, #0xdb1630
0x0000000000db1640: and        w0, w9, #0x1f
0x0000000000db1644: ldr        w8, [x15, #0x4b4]
0x0000000000db1648: cmp        w0, w8
0x0000000000db164c: b.hs       #0xdb1878
0x0000000000db1650: add        x10, x15, #0x4b8
0x0000000000db1654: add        x9, x15, #0x580
0x0000000000db1658: stp        x9, x10, [sp, #0x18]
0x0000000000db165c: add        x10, x15, #0xe80
0x0000000000db1660: add        x9, x15, #0xe8e
0x0000000000db1664: stp        x9, x10, [sp, #8]
0x0000000000db1668: mov        x17, #-1
0x0000000000db166c: add        x19, sp, #0x50
0x0000000000db1670: ldr        x9, [sp, #0x20]
0x0000000000db1674: add        x9, x9, w0, uxtw #3
0x0000000000db1678: ldr        w13, [x9, #4]
0x0000000000db167c: ldp        x12, x9, [sp, #0x10]
0x0000000000db1680: add        x28, x9, x13, lsl #7
0x0000000000db1684: mov        w9, #0xaaab
0x0000000000db1688: movk       w9, #0xaaaa, lsl #16
0x0000000000db168c: umull      x9, w13, w9
0x0000000000db1690: lsr        x11, x9, #0x22
0x0000000000db1694: mov        w9, #6
0x0000000000db1698: msub       w9, w11, w9, w13
0x0000000000db169c: ldrsh      w10, [x12, w9, uxtw #1]
0x0000000000db16a0: str        x13, [sp]
0x0000000000db16a4: mov        w14, #0x100
0x0000000000db16a8: lsl        w1, w14, w13
0x0000000000db16ac: ldr        w14, [sp, #0x2c]
0x0000000000db16b0: asr        w10, w10, w14
0x0000000000db16b4: add        w9, w9, #1
0x0000000000db16b8: ldrsh      w9, [x12, w9, uxtw #1]
0x0000000000db16bc: asr        w9, w9, w14
0x0000000000db16c0: mov        w12, #0x40
0x0000000000db16c4: sub        w9, w12, w9
0x0000000000db16c8: lsl        x10, x17, x10
0x0000000000db16cc: ldr        x16, [sp, #8]
0x0000000000db16d0: ldrsh      w12, [x16, x11, lsl #1]
0x0000000000db16d4: asr        w13, w12, w14
0x0000000000db16d8: add        w11, w11, #1
0x0000000000db16dc: ldrsh      w11, [x16, w11, uxtw #1]
0x0000000000db16e0: asr        w12, w11, w14
0x0000000000db16e4: ldr        x11, [x22, w13, uxtw #3]
0x0000000000db16e8: add        w13, w13, #1
0x0000000000db16ec: ldr        x14, [x22, w13, uxtw #3]
0x0000000000db16f0: orr        x11, x14, x11
0x0000000000db16f4: add        w13, w13, #1
0x0000000000db16f8: cmp        w12, w13
0x0000000000db16fc: b.ne       #0xdb16ec
0x0000000000db1700: lsr        x9, x17, x9
0x0000000000db1704: add        x9, x9, x10
0x0000000000db1708: tst        x11, x9
0x0000000000db170c: b.eq       #0xdb182c
0x0000000000db1710: str        w1, [sp, #0x3c]
0x0000000000db1714: str        w0, [sp, #0x4c]
0x0000000000db1718: add        x8, x28, #0x10
0x0000000000db171c: str        x8, [sp, #0x30]
0x0000000000db1720: ldar       x8, [x8]
0x0000000000db1724: mov        w8, w8
0x0000000000db1728: cbz        x8, #0xdb1790
0x0000000000db172c: mov        x26, #0
0x0000000000db1730: lsl        x24, x8, #6
0x0000000000db1734: ldr        x8, [x28]
0x0000000000db1738: add        x25, x8, x26
0x0000000000db173c: ldrh       w8, [x25, #0xa]
0x0000000000db1740: ldr        x8, [x19, x8, lsl #3]
0x0000000000db1744: mov        x0, x22
0x0000000000db1748: mov        x1, x20
0x0000000000db174c: mov        x2, x21
0x0000000000db1750: mov        x3, x25
0x0000000000db1754: blr        x8
0x0000000000db1758: umaxv      s0, v0.4s
0x0000000000db175c: fmov       w8, s0
0x0000000000db1760: cbz        w8, #0xdb1784
0x0000000000db1764: ldrh       w8, [x25, #8]
0x0000000000db1768: mov        w9, #1
0x0000000000db176c: lsl        x9, x9, x8
0x0000000000db1770: lsr        x8, x8, #3
0x0000000000db1774: and        x8, x8, #0x1ff8
0x0000000000db1778: ldr        x10, [x23, x8]
0x0000000000db177c: orr        x9, x9, x10
0x0000000000db1780: str        x9, [x23, x8]
0x0000000000db1784: add        x26, x26, #0x40
0x0000000000db1788: cmp        x24, x26
0x0000000000db178c: b.ne       #0xdb1734
0x0000000000db1790: ldr        x8, [sp, #0x30]
0x0000000000db1794: ldar       x8, [x8]
0x0000000000db1798: lsr        x24, x8, #0x20
0x0000000000db179c: cbz        x24, #0xdb1808
0x0000000000db17a0: mov        w26, #-1
0x0000000000db17a4: ldr        x8, [x28]
0x0000000000db17a8: ldr        w9, [x28, #8]
0x0000000000db17ac: add        w9, w26, w9
0x0000000000db17b0: add        x25, x8, x9, lsl #6
0x0000000000db17b4: ldrh       w8, [x25, #0xa]
0x0000000000db17b8: ldr        x8, [x19, x8, lsl #3]
0x0000000000db17bc: mov        x0, x22
0x0000000000db17c0: mov        x1, x20
0x0000000000db17c4: mov        x2, x21
0x0000000000db17c8: mov        x3, x25
0x0000000000db17cc: blr        x8
0x0000000000db17d0: umaxv      s0, v0.4s
0x0000000000db17d4: fmov       w8, s0
0x0000000000db17d8: cbz        w8, #0xdb17fc
0x0000000000db17dc: ldrh       w8, [x25, #8]
0x0000000000db17e0: mov        w9, #1
0x0000000000db17e4: lsl        x9, x9, x8
0x0000000000db17e8: lsr        x8, x8, #3
0x0000000000db17ec: and        x8, x8, #0x1ff8
0x0000000000db17f0: ldr        x10, [x23, x8]
0x0000000000db17f4: orr        x9, x9, x10
0x0000000000db17f8: str        x9, [x23, x8]
0x0000000000db17fc: sub        w26, w26, #1
0x0000000000db1800: sub        w24, w24, #1
0x0000000000db1804: cbnz       w24, #0xdb17a4
0x0000000000db1808: ldr        x24, [sp, #0x40]
0x0000000000db180c: mov        x0, x24
0x0000000000db1810: mov        x1, x21
0x0000000000db1814: ldr        w2, [sp, #0x4c]
0x0000000000db1818: bl         #0xdb7508
0x0000000000db181c: mov        x15, x24
0x0000000000db1820: ldr        w8, [x24, #0x4b4]
0x0000000000db1824: mov        x17, #-1
0x0000000000db1828: ldr        w1, [sp, #0x3c]
0x0000000000db182c: orr        w10, w1, #1
0x0000000000db1830: ldxr       w9, [x27]
0x0000000000db1834: add        w11, w9, w10
0x0000000000db1838: stxr       w12, w11, [x27]
0x0000000000db183c: cbnz       w12, #0xdb1830
0x0000000000db1840: and        w0, w9, #0x1f
0x0000000000db1844: cmp        w0, w8
0x0000000000db1848: b.lo       #0xdb1670
0x0000000000db184c: orr        w9, w9, w1
0x0000000000db1850: lsr        w9, w9, #8
0x0000000000db1854: mov        w10, #0x3ffff
0x0000000000db1858: cmp        w9, w10
0x0000000000db185c: b.ne       #0xdb18c0
0x0000000000db1860: ldr        x9, [sp]
0x0000000000db1864: cmp        w9, #0x17
0x0000000000db1868: b.hi       #0xdb1888
0x0000000000db186c: ldr        x8, [sp]
0x0000000000db1870: add        w8, w8, #8
0x0000000000db1874: b          #0xdb1894
0x0000000000db1878: lsr        w9, w9, #8
0x0000000000db187c: mov        w10, #0x3ffff
0x0000000000db1880: cmp        w9, w10
0x0000000000db1884: b.ne       #0xdb18c0
0x0000000000db1888: sub        w8, w8, #1
0x0000000000db188c: add        x8, x15, w8, uxtw #3
0x0000000000db1890: ldr        w8, [x8, #0x4bc]
0x0000000000db1894: mov        w11, #0
0x0000000000db1898: mov        w9, #0xaaab
0x0000000000db189c: movk       w9, #0xaaaa, lsl #16
0x0000000000db18a0: umull      x9, w8, w9
0x0000000000db18a4: lsr        x9, x9, #0x22
0x0000000000db18a8: mov        w10, #6
0x0000000000db18ac: msub       w8, w9, w10, w8
0x0000000000db18b0: cmp        w8, #3
0x0000000000db18b4: mov        w8, #0x38
0x0000000000db18b8: mov        w9, #7
0x0000000000db18bc: b          #0xdb18fc
0x0000000000db18c0: eor        w8, w9, #0x3ffff
0x0000000000db18c4: clz        w8, w8
0x0000000000db18c8: mov        w9, #0x1f
0x0000000000db18cc: sub        w8, w9, w8
0x0000000000db18d0: mov        w9, #0xaaab
0x0000000000db18d4: movk       w9, #0xaaaa, lsl #16
0x0000000000db18d8: umull      x9, w8, w9
0x0000000000db18dc: lsr        x9, x9, #0x22
0x0000000000db18e0: mov        w10, #6
0x0000000000db18e4: msub       w8, w9, w10, w8
0x0000000000db18e8: mov        w9, #1
0x0000000000db18ec: lsl        w11, w9, w8
0x0000000000db18f0: cmp        w8, #3
0x0000000000db18f4: mov        w8, #7
0x0000000000db18f8: mov        w9, #0x38
0x0000000000db18fc: csel       w21, w9, w8, lo
0x0000000000db1900: mov        w22, #0
0x0000000000db1904: mov        w8, #0x1224
0x0000000000db1908: add        x23, x15, x8
0x0000000000db190c: add        x24, x15, #0xe80
0x0000000000db1910: mov        w8, #0x1234
0x0000000000db1914: add        x25, x15, x8
0x0000000000db1918: mov        w27, #0x1f
0x0000000000db191c: ldxr       w28, [x23]
0x0000000000db1920: orr        w8, w28, w21
0x0000000000db1924: stxr       w9, w8, [x23]
0x0000000000db1928: cbnz       w9, #0xdb191c
0x0000000000db192c: cmp        w28, #0x3f
0x0000000000db1930: b.eq       #0xdb19c8
0x0000000000db1934: bics       wzr, w28, w22
0x0000000000db1938: csel       w11, w11, wzr, eq
0x0000000000db193c: str        w11, [sp, #0x3c]
0x0000000000db1940: bics       w8, w21, w28
0x0000000000db1944: str        w8, [sp, #0x4c]
0x0000000000db1948: b.eq       #0xdb19a0
0x0000000000db194c: ldr        w26, [sp, #0x4c]
0x0000000000db1950: neg        w8, w26
0x0000000000db1954: and        w8, w26, w8
0x0000000000db1958: add        w9, w8, w26
0x0000000000db195c: neg        w10, w9
0x0000000000db1960: and        w9, w9, w10
0x0000000000db1964: clz        w10, w8
0x0000000000db1968: sub        w10, w27, w10
0x0000000000db196c: clz        w11, w9
0x0000000000db1970: sub        w11, w27, w11
0x0000000000db1974: sub        w19, w9, w8
0x0000000000db1978: sub        w26, w26, w19
0x0000000000db197c: ldrsh      w1, [x24, w10, uxtw #1]
0x0000000000db1980: ldrsh      w2, [x24, w11, uxtw #1]
0x0000000000db1984: mov        x0, x20
0x0000000000db1988: bl         #0xdaf718
0x0000000000db198c: ldxr       w8, [x25]
0x0000000000db1990: orr        w8, w8, w19
0x0000000000db1994: stlxr      w9, w8, [x25]
0x0000000000db1998: cbnz       w9, #0xdb198c
0x0000000000db199c: cbnz       w26, #0xdb1950
0x0000000000db19a0: ldr        w8, [sp, #0x4c]
0x0000000000db19a4: orr        w22, w8, w22
0x0000000000db19a8: orr        w8, w28, w21
0x0000000000db19ac: ldr        w11, [sp, #0x3c]
0x0000000000db19b0: orr        w8, w8, w11
0x0000000000db19b4: mov        w9, #0x3f
0x0000000000db19b8: sub        w21, w9, w8
0x0000000000db19bc: cmp        w8, #0x3f
0x0000000000db19c0: ldr        x15, [sp, #0x40]
0x0000000000db19c4: b.ne       #0xdb191c
0x0000000000db19c8: ldr        w19, [x15, #0x1234]
0x0000000000db19cc: mov        w8, #0x1280
0x0000000000db19d0: add        x20, x15, x8
0x0000000000db19d4: ldaxr      w8, [x20]
0x0000000000db19d8: orr        w9, w8, w19
0x0000000000db19dc: stxr       w10, w9, [x20]
0x0000000000db19e0: cbnz       w10, #0xdb19d4
0x0000000000db19e4: ands       w21, w8, #0x3f
0x0000000000db19e8: b.eq       #0xdb1a30
0x0000000000db19ec: cmp        w21, #0x3f
0x0000000000db19f0: b.eq       #0xdb1a30
0x0000000000db19f4: lsr        w3, w8, #6
0x0000000000db19f8: eor        w1, w21, #0x3f
0x0000000000db19fc: lsr        w9, w8, #7
0x0000000000db1a00: and        w9, w9, #0x1fffffc
0x0000000000db1a04: cmp        w8, #2, lsl #12
0x0000000000db1a08: csel       w2, wzr, w9, lo
0x0000000000db1a0c: lsr        w8, w2, #2
0x0000000000db1a10: mov        w9, #0x1244
0x0000000000db1a14: add        x9, x15, x9
0x0000000000db1a18: mov        x10, x1
0x0000000000db1a1c: bfi        w10, w8, #8, #0x17
0x0000000000db1a20: stlr       w10, [x9]
0x0000000000db1a24: mov        x0, x15
0x0000000000db1a28: bl         #0xdb7858
0x0000000000db1a2c: ldr        x15, [sp, #0x40]
0x0000000000db1a30: ldr        w10, [x15, #0x1280]
0x0000000000db1a34: lsr        w9, w10, #6
0x0000000000db1a38: ldr        w8, [x15, #0x488]
0x0000000000db1a3c: cmp        w9, w8
0x0000000000db1a40: b.hs       #0xdb1b38
0x0000000000db1a44: mov        w22, #0x100
0x0000000000db1a48: mov        w24, #0x101
0x0000000000db1a4c: sub        w12, w8, w9
0x0000000000db1a50: and        w11, w10, #0x3f
0x0000000000db1a54: cmp        w12, #0x41
0x0000000000db1a58: add        w13, w12, w12, lsl #3
0x0000000000db1a5c: lsr        w13, w13, #4
0x0000000000db1a60: csel       w13, w12, w13, lo
0x0000000000db1a64: add        w14, w12, #3
0x0000000000db1a68: lsr        w14, w14, #2
0x0000000000db1a6c: cmp        w12, #0x81
0x0000000000db1a70: csel       w12, w13, w14, lo
0x0000000000db1a74: cmp        w12, #0x100
0x0000000000db1a78: csel       w13, w12, w22, lo
0x0000000000db1a7c: cmp        w11, #0x3f
0x0000000000db1a80: csel       w12, w12, w13, eq
0x0000000000db1a84: ldxr       w13, [x20]
0x0000000000db1a88: cmp        w13, w10
0x0000000000db1a8c: b.ne       #0xdb1b24
0x0000000000db1a90: add        w10, w10, w12, lsl #6
0x0000000000db1a94: stxr       w13, w10, [x20]
0x0000000000db1a98: cmp        w13, #0
0x0000000000db1a9c: ccmp       w12, #0, #4, eq
0x0000000000db1aa0: b.eq       #0xdb1b28
0x0000000000db1aa4: eor        w25, w11, #0x3f
0x0000000000db1aa8: add        w26, w12, w9
0x0000000000db1aac: ubfiz      x27, x9, #5, #0x20
0x0000000000db1ab0: mov        w28, w9
0x0000000000db1ab4: ldr        x8, [x15, #0x480]
0x0000000000db1ab8: add        x1, x8, x27
0x0000000000db1abc: ldrb       w9, [x1, #0x14]
0x0000000000db1ac0: tst        w25, w9
0x0000000000db1ac4: b.ne       #0xdb1b0c
0x0000000000db1ac8: ldrb       w9, [x1, #0x15]
0x0000000000db1acc: tbnz       w9, #1, #0xdb1ae0
0x0000000000db1ad0: add        x23, x8, x27
0x0000000000db1ad4: ldrb       w9, [x23, #0x17]
0x0000000000db1ad8: cmp        w9, #1
0x0000000000db1adc: b.ne       #0xdb1aec
0x0000000000db1ae0: add        x8, x8, x27
0x0000000000db1ae4: strh       w24, [x8, #0x16]
0x0000000000db1ae8: b          #0xdb1b0c
0x0000000000db1aec: ldrb       w8, [x23, #0x16]
0x0000000000db1af0: cbnz       w8, #0xdb1b0c
0x0000000000db1af4: ldr        x0, [x15, #8]
0x0000000000db1af8: bl         #0xdaf958
0x0000000000db1afc: ldr        x15, [sp, #0x40]
0x0000000000db1b00: tbnz       w0, #0, #0xdb1b0c
0x0000000000db1b04: mov        w8, #1
0x0000000000db1b08: strb       w8, [x23, #0x16]
0x0000000000db1b0c: add        x28, x28, #1
0x0000000000db1b10: add        x27, x27, #0x20
0x0000000000db1b14: cmp        x28, x26
0x0000000000db1b18: b.lo       #0xdb1ab4
0x0000000000db1b1c: ldr        w8, [x15, #0x488]
0x0000000000db1b20: b          #0xdb1b28
0x0000000000db1b24: clrex      
0x0000000000db1b28: ldr        w10, [x20]
0x0000000000db1b2c: lsr        w9, w10, #6
0x0000000000db1b30: cmp        w9, w8
0x0000000000db1b34: b.lo       #0xdb1a4c
0x0000000000db1b38: cmp        w19, #0x3f
0x0000000000db1b3c: b.eq       #0xdb1b84
0x0000000000db1b40: cbnz       w21, #0xdb1b84
0x0000000000db1b44: mov        w8, #0x1244
0x0000000000db1b48: add        x1, x15, x8
0x0000000000db1b4c: ldar       w0, [x1]
0x0000000000db1b50: cbnz       w0, #0xdb1b64
0x0000000000db1b54: mov        x0, x15
0x0000000000db1b58: mov        w2, #0
0x0000000000db1b5c: bl         #0xdb55e4
0x0000000000db1b60: ldr        x15, [sp, #0x40]
0x0000000000db1b64: cmp        w0, #0x40
0x0000000000db1b68: b.lo       #0xdb1b84
0x0000000000db1b6c: lsr        w2, w0, #6
0x0000000000db1b70: and        w1, w0, #0x3f
0x0000000000db1b74: mov        x0, x15
0x0000000000db1b78: mov        x3, x2
0x0000000000db1b7c: bl         #0xdb7858
0x0000000000db1b80: ldr        x15, [sp, #0x40]
0x0000000000db1b84: ldur       x8, [x29, #-0x58]
0x0000000000db1b88: adrp       x9, #0x5ba4000
0x0000000000db1b8c: ldr        x9, [x9, #0x338]
0x0000000000db1b90: ldr        x9, [x9]
0x0000000000db1b94: cmp        x9, x8
0x0000000000db1b98: b.ne       #0xdb1e98
0x0000000000db1b9c: mov        x0, x15
0x0000000000db1ba0: mov        w1, #4
0x0000000000db1ba4: mov        w2, #5
0x0000000000db1ba8: mov        w3, #1
0x0000000000db1bac: ldp        x29, x30, [sp, #0xd0]
0x0000000000db1bb0: ldp        x20, x19, [sp, #0xc0]
0x0000000000db1bb4: ldp        x22, x21, [sp, #0xb0]
0x0000000000db1bb8: ldp        x24, x23, [sp, #0xa0]
0x0000000000db1bbc: ldp        x26, x25, [sp, #0x90]
0x0000000000db1bc0: ldp        x28, x27, [sp, #0x80]
0x0000000000db1bc4: add        sp, sp, #0xe0
0x0000000000db1bc8: b          #0xdb0894
0x0000000000db1bcc: mov        x0, x2
0x0000000000db1bd0: ldur       x8, [x29, #-0x58]
0x0000000000db1bd4: adrp       x9, #0x5ba4000
0x0000000000db1bd8: ldr        x9, [x9, #0x338]
0x0000000000db1bdc: ldr        x9, [x9]
0x0000000000db1be0: cmp        x9, x8
0x0000000000db1be4: b.ne       #0xdb1e98
0x0000000000db1be8: ldp        x29, x30, [sp, #0xd0]
0x0000000000db1bec: ldp        x20, x19, [sp, #0xc0]
0x0000000000db1bf0: ldp        x22, x21, [sp, #0xb0]
0x0000000000db1bf4: ldp        x24, x23, [sp, #0xa0]
0x0000000000db1bf8: ldp        x26, x25, [sp, #0x90]
0x0000000000db1bfc: ldp        x28, x27, [sp, #0x80]
0x0000000000db1c00: add        sp, sp, #0xe0
0x0000000000db1c04: ret        
0x0000000000db1c08: ldr        w9, [x14, #0x488]
0x0000000000db1c0c: add        w8, w9, w9, lsl #3
0x0000000000db1c10: lsr        w8, w8, #4
0x0000000000db1c14: cmp        w9, #0x7cf
0x0000000000db1c18: csel       w8, w8, w9, hi
0x0000000000db1c1c: mov        w10, #0x1280
0x0000000000db1c20: add        x11, x14, x10
0x0000000000db1c24: ldaxr      w10, [x11]
0x0000000000db1c28: add        w12, w10, w8
0x0000000000db1c2c: stlxr      w13, w12, [x11]
0x0000000000db1c30: cbnz       w13, #0xdb1c24
0x0000000000db1c34: cmp        w10, w9
0x0000000000db1c38: add        w11, w8, w10
0x0000000000db1c3c: ccmp       w11, w10, #0, lo
0x0000000000db1c40: b.ls       #0xdb1e78
0x0000000000db1c44: mov        x8, #0
0x0000000000db1c48: mov        w12, w10
0x0000000000db1c4c: cmp        w11, w9
0x0000000000db1c50: csel       w9, w11, w9, lo
0x0000000000db1c54: add        x11, x12, #1
0x0000000000db1c58: cmp        x9, x11
0x0000000000db1c5c: ldr        x11, [x14, #0x480]
0x0000000000db1c60: csinc      x9, x9, x12, hi
0x0000000000db1c64: sub        x9, x9, w10, uxtw
0x0000000000db1c68: add        x10, x9, #0xf
0x0000000000db1c6c: sub        x9, x9, #1
0x0000000000db1c70: dup        v0.2d, x9
0x0000000000db1c74: and        x9, x10, #0xfffffffffffffff0
0x0000000000db1c78: add        x10, x11, x12, lsl #5
0x0000000000db1c7c: add        x10, x10, #0x116
0x0000000000db1c80: adrp       x11, #0x4bf4000
0x0000000000db1c84: ldr        q1, [x11, #0x8e0]
0x0000000000db1c88: adrp       x11, #0x4bf4000
0x0000000000db1c8c: ldr        q2, [x11, #0x8f0]
0x0000000000db1c90: adrp       x11, #0x4bf4000
0x0000000000db1c94: ldr        q3, [x11, #0x900]
0x0000000000db1c98: adrp       x11, #0x4bf4000
0x0000000000db1c9c: ldr        q4, [x11, #0x910]
0x0000000000db1ca0: adrp       x11, #0x4bf0000
0x0000000000db1ca4: ldr        q5, [x11, #0x200]
0x0000000000db1ca8: adrp       x11, #0x4bf0000
0x0000000000db1cac: ldr        q6, [x11, #0x210]
0x0000000000db1cb0: adrp       x11, #0x4bcf000
0x0000000000db1cb4: ldr        q7, [x11, #0x3f0]
0x0000000000db1cb8: adrp       x11, #0x4bb8000
0x0000000000db1cbc: ldr        q16, [x11, #0x9b0]
0x0000000000db1cc0: mov        w11, #1
0x0000000000db1cc4: dup        v17.2d, x8
0x0000000000db1cc8: orr        v18.16b, v17.16b, v16.16b
0x0000000000db1ccc: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1cd0: xtn        v18.2s, v18.2d
0x0000000000db1cd4: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000db1cd8: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000db1cdc: umov       w12, v19.b[0]
0x0000000000db1ce0: tbz        w12, #0, #0xdb1ce8
0x0000000000db1ce4: sturb      w11, [x10, #-0x100]
0x0000000000db1ce8: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000db1cec: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000db1cf0: umov       w12, v18.b[1]
0x0000000000db1cf4: tbz        w12, #0, #0xdb1cfc
0x0000000000db1cf8: sturb      w11, [x10, #-0xe0]
0x0000000000db1cfc: orr        v18.16b, v17.16b, v7.16b
0x0000000000db1d00: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1d04: xtn        v18.2s, v18.2d
0x0000000000db1d08: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000db1d0c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000db1d10: umov       w12, v19.b[2]
0x0000000000db1d14: tbz        w12, #0, #0xdb1d1c
0x0000000000db1d18: sturb      w11, [x10, #-0xc0]
0x0000000000db1d1c: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000db1d20: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000db1d24: umov       w12, v18.b[3]
0x0000000000db1d28: tbz        w12, #0, #0xdb1d30
0x0000000000db1d2c: sturb      w11, [x10, #-0xa0]
0x0000000000db1d30: orr        v18.16b, v17.16b, v6.16b
0x0000000000db1d34: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1d38: xtn        v18.2s, v18.2d
0x0000000000db1d3c: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000db1d40: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000db1d44: umov       w12, v19.b[4]
0x0000000000db1d48: tbz        w12, #0, #0xdb1d50
0x0000000000db1d4c: sturb      w11, [x10, #-0x80]
0x0000000000db1d50: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000db1d54: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000db1d58: umov       w12, v18.b[5]
0x0000000000db1d5c: tbz        w12, #0, #0xdb1d64
0x0000000000db1d60: sturb      w11, [x10, #-0x60]
0x0000000000db1d64: orr        v18.16b, v17.16b, v5.16b
0x0000000000db1d68: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1d6c: xtn        v18.2s, v18.2d
0x0000000000db1d70: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000db1d74: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000db1d78: umov       w12, v19.b[6]
0x0000000000db1d7c: tbz        w12, #0, #0xdb1d84
0x0000000000db1d80: sturb      w11, [x10, #-0x40]
0x0000000000db1d84: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000db1d88: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000db1d8c: umov       w12, v18.b[7]
0x0000000000db1d90: tbz        w12, #0, #0xdb1d98
0x0000000000db1d94: sturb      w11, [x10, #-0x20]
0x0000000000db1d98: orr        v18.16b, v17.16b, v4.16b
0x0000000000db1d9c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1da0: xtn        v18.2s, v18.2d
0x0000000000db1da4: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000db1da8: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000db1dac: umov       w12, v19.b[0]
0x0000000000db1db0: tbz        w12, #0, #0xdb1db8
0x0000000000db1db4: strb       w11, [x10]
0x0000000000db1db8: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000db1dbc: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000db1dc0: umov       w12, v18.b[1]
0x0000000000db1dc4: tbz        w12, #0, #0xdb1dcc
0x0000000000db1dc8: strb       w11, [x10, #0x20]
0x0000000000db1dcc: orr        v18.16b, v17.16b, v3.16b
0x0000000000db1dd0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1dd4: xtn        v18.2s, v18.2d
0x0000000000db1dd8: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000db1ddc: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000db1de0: umov       w12, v19.b[2]
0x0000000000db1de4: tbz        w12, #0, #0xdb1dec
0x0000000000db1de8: strb       w11, [x10, #0x40]
0x0000000000db1dec: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000db1df0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000db1df4: umov       w12, v18.b[3]
0x0000000000db1df8: tbz        w12, #0, #0xdb1e00
0x0000000000db1dfc: strb       w11, [x10, #0x60]
0x0000000000db1e00: orr        v18.16b, v17.16b, v2.16b
0x0000000000db1e04: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000db1e08: xtn        v18.2s, v18.2d
0x0000000000db1e0c: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000db1e10: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000db1e14: umov       w12, v19.b[4]
0x0000000000db1e18: tbz        w12, #0, #0xdb1e20
0x0000000000db1e1c: strb       w11, [x10, #0x80]
0x0000000000db1e20: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000db1e24: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000db1e28: umov       w12, v18.b[5]
0x0000000000db1e2c: tbz        w12, #0, #0xdb1e34
0x0000000000db1e30: strb       w11, [x10, #0xa0]
0x0000000000db1e34: orr        v17.16b, v17.16b, v1.16b
0x0000000000db1e38: cmhs       v17.2d, v0.2d, v17.2d
0x0000000000db1e3c: xtn        v17.2s, v17.2d
0x0000000000db1e40: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000db1e44: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000db1e48: umov       w12, v18.b[6]
0x0000000000db1e4c: tbz        w12, #0, #0xdb1e54
0x0000000000db1e50: strb       w11, [x10, #0xc0]
0x0000000000db1e54: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000db1e58: uzp1       v17.8b, v0.8b, v17.8b
0x0000000000db1e5c: umov       w12, v17.b[7]
0x0000000000db1e60: tbz        w12, #0, #0xdb1e68
0x0000000000db1e64: strb       w11, [x10, #0xe0]
0x0000000000db1e68: add        x8, x8, #0x10
0x0000000000db1e6c: add        x10, x10, #0x200
0x0000000000db1e70: cmp        x9, x8
0x0000000000db1e74: b.ne       #0xdb1cc4
0x0000000000db1e78: ldur       x8, [x29, #-0x58]
0x0000000000db1e7c: adrp       x9, #0x5ba4000
0x0000000000db1e80: ldr        x9, [x9, #0x338]
0x0000000000db1e84: ldr        x9, [x9]
0x0000000000db1e88: cmp        x9, x8
0x0000000000db1e8c: b.ne       #0xdb1e98
0x0000000000db1e90: mov        x0, x14
0x0000000000db1e94: b          #0xdb1ba0
0x0000000000db1e98: bl         #0x4b98620
