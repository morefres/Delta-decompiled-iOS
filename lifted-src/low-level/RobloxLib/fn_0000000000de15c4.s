; instruction-faithful ARM64 fallback for RobloxLib::function_de15c4
0x0000000000de15c4: sub        sp, sp, #0xf0
0x0000000000de15c8: stp        x26, x25, [sp, #0xa0]
0x0000000000de15cc: stp        x24, x23, [sp, #0xb0]
0x0000000000de15d0: stp        x22, x21, [sp, #0xc0]
0x0000000000de15d4: stp        x20, x19, [sp, #0xd0]
0x0000000000de15d8: stp        x29, x30, [sp, #0xe0]
0x0000000000de15dc: add        x29, sp, #0xe0
0x0000000000de15e0: mov        x20, x1
0x0000000000de15e4: mov        x19, x0
0x0000000000de15e8: sub        x8, x1, x0
0x0000000000de15ec: asr        x8, x8, #5
0x0000000000de15f0: mov        x9, #-0x3333333333333334
0x0000000000de15f4: movk       x9, #0xcccd
0x0000000000de15f8: mul        x8, x8, x9
0x0000000000de15fc: cmp        x8, #2
0x0000000000de1600: b.gt       #0xde1628
0x0000000000de1604: b.lo       #0xde190c
0x0000000000de1608: cmp        x8, #2
0x0000000000de160c: b.ne       #0xde16d0
0x0000000000de1610: ldur       w8, [x20, #-0x60]
0x0000000000de1614: ldr        w9, [x19, #0x40]
0x0000000000de1618: cmp        w8, w9
0x0000000000de161c: b.hs       #0xde190c
0x0000000000de1620: sub        x1, x20, #0xa0
0x0000000000de1624: b          #0xde1738
0x0000000000de1628: cmp        x8, #3
0x0000000000de162c: b.eq       #0xde16a8
0x0000000000de1630: cmp        x8, #4
0x0000000000de1634: b.eq       #0xde16f8
0x0000000000de1638: cmp        x8, #5
0x0000000000de163c: b.ne       #0xde16d0
0x0000000000de1640: add        x1, x19, #0xa0
0x0000000000de1644: add        x2, x19, #0x140
0x0000000000de1648: add        x3, x19, #0x1e0
0x0000000000de164c: mov        x0, x19
0x0000000000de1650: bl         #0xde14c0
0x0000000000de1654: ldur       w8, [x20, #-0x60]
0x0000000000de1658: ldr        w9, [x19, #0x220]
0x0000000000de165c: cmp        w8, w9
0x0000000000de1660: b.hs       #0xde190c
0x0000000000de1664: sub        x1, x20, #0xa0
0x0000000000de1668: add        x0, x19, #0x1e0
0x0000000000de166c: bl         #0xde193c
0x0000000000de1670: ldr        w8, [x19, #0x220]
0x0000000000de1674: ldr        w9, [x19, #0x180]
0x0000000000de1678: cmp        w8, w9
0x0000000000de167c: b.hs       #0xde190c
0x0000000000de1680: add        x0, x19, #0x140
0x0000000000de1684: add        x1, x19, #0x1e0
0x0000000000de1688: bl         #0xde193c
0x0000000000de168c: ldr        w8, [x19, #0x180]
0x0000000000de1690: ldr        w9, [x19, #0xe0]
0x0000000000de1694: cmp        w8, w9
0x0000000000de1698: b.hs       #0xde190c
0x0000000000de169c: add        x0, x19, #0xa0
0x0000000000de16a0: add        x1, x19, #0x140
0x0000000000de16a4: b          #0xde1720
0x0000000000de16a8: sub        x21, x20, #0xa0
0x0000000000de16ac: ldr        w8, [x19, #0xe0]
0x0000000000de16b0: ldr        w10, [x19, #0x40]
0x0000000000de16b4: ldur       w9, [x20, #-0x60]
0x0000000000de16b8: cmp        w8, w10
0x0000000000de16bc: b.hs       #0xde1710
0x0000000000de16c0: cmp        w9, w8
0x0000000000de16c4: b.hs       #0xde1770
0x0000000000de16c8: mov        x0, x19
0x0000000000de16cc: b          #0xde1790
0x0000000000de16d0: add        x22, x19, #0x140
0x0000000000de16d4: ldr        w8, [x19, #0xe0]
0x0000000000de16d8: ldr        w10, [x19, #0x40]
0x0000000000de16dc: ldr        w9, [x19, #0x180]
0x0000000000de16e0: cmp        w8, w10
0x0000000000de16e4: b.hs       #0xde1740
0x0000000000de16e8: cmp        w9, w8
0x0000000000de16ec: b.hs       #0xde179c
0x0000000000de16f0: mov        x0, x19
0x0000000000de16f4: b          #0xde17bc
0x0000000000de16f8: sub        x3, x20, #0xa0
0x0000000000de16fc: add        x1, x19, #0xa0
0x0000000000de1700: add        x2, x19, #0x140
0x0000000000de1704: mov        x0, x19
0x0000000000de1708: bl         #0xde14c0
0x0000000000de170c: b          #0xde190c
0x0000000000de1710: cmp        w9, w8
0x0000000000de1714: b.hs       #0xde190c
0x0000000000de1718: add        x0, x19, #0xa0
0x0000000000de171c: mov        x1, x21
0x0000000000de1720: bl         #0xde193c
0x0000000000de1724: ldr        w8, [x19, #0xe0]
0x0000000000de1728: ldr        w9, [x19, #0x40]
0x0000000000de172c: cmp        w8, w9
0x0000000000de1730: b.hs       #0xde190c
0x0000000000de1734: add        x1, x19, #0xa0
0x0000000000de1738: mov        x0, x19
0x0000000000de173c: b          #0xde1794
0x0000000000de1740: cmp        w9, w8
0x0000000000de1744: b.hs       #0xde17c4
0x0000000000de1748: add        x0, x19, #0xa0
0x0000000000de174c: mov        x1, x22
0x0000000000de1750: bl         #0xde193c
0x0000000000de1754: ldr        w8, [x19, #0xe0]
0x0000000000de1758: ldr        w9, [x19, #0x40]
0x0000000000de175c: cmp        w8, w9
0x0000000000de1760: b.hs       #0xde17c4
0x0000000000de1764: add        x1, x19, #0xa0
0x0000000000de1768: mov        x0, x19
0x0000000000de176c: b          #0xde17c0
0x0000000000de1770: add        x1, x19, #0xa0
0x0000000000de1774: mov        x0, x19
0x0000000000de1778: bl         #0xde193c
0x0000000000de177c: ldur       w8, [x20, #-0x60]
0x0000000000de1780: ldr        w9, [x19, #0xe0]
0x0000000000de1784: cmp        w8, w9
0x0000000000de1788: b.hs       #0xde190c
0x0000000000de178c: add        x0, x19, #0xa0
0x0000000000de1790: mov        x1, x21
0x0000000000de1794: bl         #0xde193c
0x0000000000de1798: b          #0xde190c
0x0000000000de179c: add        x1, x19, #0xa0
0x0000000000de17a0: mov        x0, x19
0x0000000000de17a4: bl         #0xde193c
0x0000000000de17a8: ldr        w8, [x19, #0x180]
0x0000000000de17ac: ldr        w9, [x19, #0xe0]
0x0000000000de17b0: cmp        w8, w9
0x0000000000de17b4: b.hs       #0xde17c4
0x0000000000de17b8: add        x0, x19, #0xa0
0x0000000000de17bc: mov        x1, x22
0x0000000000de17c0: bl         #0xde193c
0x0000000000de17c4: add        x21, x19, #0x1e0
0x0000000000de17c8: cmp        x21, x20
0x0000000000de17cc: b.eq       #0xde190c
0x0000000000de17d0: mov        x23, #0
0x0000000000de17d4: mov        w24, #0
0x0000000000de17d8: ldr        w8, [x21, #0x40]
0x0000000000de17dc: ldr        w9, [x22, #0x40]
0x0000000000de17e0: cmp        w8, w9
0x0000000000de17e4: b.hs       #0xde18f4
0x0000000000de17e8: mov        x0, sp
0x0000000000de17ec: mov        x1, x21
0x0000000000de17f0: bl         #0xde1da4
0x0000000000de17f4: mov        x22, x23
0x0000000000de17f8: add        x25, x19, x22
0x0000000000de17fc: add        x0, x25, #0x1e0
0x0000000000de1800: add        x1, x25, #0x140
0x0000000000de1804: bl         #0xde1ce8
0x0000000000de1808: cmn        x22, #0x140
0x0000000000de180c: b.eq       #0xde1830
0x0000000000de1810: ldr        w8, [sp, #0x40]
0x0000000000de1814: ldr        w9, [x25, #0xe0]
0x0000000000de1818: sub        x22, x22, #0xa0
0x0000000000de181c: cmp        w8, w9
0x0000000000de1820: b.lo       #0xde17f8
0x0000000000de1824: add        x8, x19, x22
0x0000000000de1828: add        x0, x8, #0x1e0
0x0000000000de182c: b          #0xde1834
0x0000000000de1830: mov        x0, x19
0x0000000000de1834: mov        x1, sp
0x0000000000de1838: bl         #0xde1ce8
0x0000000000de183c: ldrb       w8, [sp, #0x98]
0x0000000000de1840: cmp        w8, #1
0x0000000000de1844: b.ne       #0xde1858
0x0000000000de1848: ldrsb      w8, [sp, #0x97]
0x0000000000de184c: tbz        w8, #0x1f, #0xde1858
0x0000000000de1850: ldr        x0, [sp, #0x80]
0x0000000000de1854: bl         #0x47e93a8
0x0000000000de1858: ldrsb      w8, [sp, #0x67]
0x0000000000de185c: tbz        w8, #0x1f, #0xde1868
0x0000000000de1860: ldr        x0, [sp, #0x50]
0x0000000000de1864: bl         #0x47e93a8
0x0000000000de1868: ldr        x22, [sp, #0x38]
0x0000000000de186c: cbz        x22, #0xde18a0
0x0000000000de1870: add        x8, x22, #8
0x0000000000de1874: ldaxr      x9, [x8]
0x0000000000de1878: sub        x10, x9, #1
0x0000000000de187c: stlxr      w11, x10, [x8]
0x0000000000de1880: cbnz       w11, #0xde1874
0x0000000000de1884: cbnz       x9, #0xde18a0
0x0000000000de1888: ldr        x8, [x22]
0x0000000000de188c: ldr        x8, [x8, #0x10]
0x0000000000de1890: mov        x0, x22
0x0000000000de1894: blr        x8
0x0000000000de1898: mov        x0, x22
0x0000000000de189c: bl         #0x4b9808c
0x0000000000de18a0: ldr        x22, [sp, #0x28]
0x0000000000de18a4: cbz        x22, #0xde18d8
0x0000000000de18a8: add        x8, x22, #8
0x0000000000de18ac: ldaxr      x9, [x8]
0x0000000000de18b0: sub        x10, x9, #1
0x0000000000de18b4: stlxr      w11, x10, [x8]
0x0000000000de18b8: cbnz       w11, #0xde18ac
0x0000000000de18bc: cbnz       x9, #0xde18d8
0x0000000000de18c0: ldr        x8, [x22]
0x0000000000de18c4: ldr        x8, [x8, #0x10]
0x0000000000de18c8: mov        x0, x22
0x0000000000de18cc: blr        x8
0x0000000000de18d0: mov        x0, x22
0x0000000000de18d4: bl         #0x4b9808c
0x0000000000de18d8: ldrsb      w8, [sp, #0x17]
0x0000000000de18dc: tbz        w8, #0x1f, #0xde18e8
0x0000000000de18e0: ldr        x0, [sp]
0x0000000000de18e4: bl         #0x47e93a8
0x0000000000de18e8: add        w24, w24, #1
0x0000000000de18ec: cmp        w24, #8
0x0000000000de18f0: b.eq       #0xde192c
0x0000000000de18f4: mov        x22, x21
0x0000000000de18f8: add        x8, x21, #0xa0
0x0000000000de18fc: add        x23, x23, #0xa0
0x0000000000de1900: mov        x21, x8
0x0000000000de1904: cmp        x8, x20
0x0000000000de1908: b.ne       #0xde17d8
0x0000000000de190c: mov        w0, #1
0x0000000000de1910: ldp        x29, x30, [sp, #0xe0]
0x0000000000de1914: ldp        x20, x19, [sp, #0xd0]
0x0000000000de1918: ldp        x22, x21, [sp, #0xc0]
0x0000000000de191c: ldp        x24, x23, [sp, #0xb0]
0x0000000000de1920: ldp        x26, x25, [sp, #0xa0]
0x0000000000de1924: add        sp, sp, #0xf0
0x0000000000de1928: ret        
0x0000000000de192c: add        x8, x21, #0xa0
0x0000000000de1930: cmp        x8, x20
0x0000000000de1934: cset       w0, eq
0x0000000000de1938: b          #0xde1910
