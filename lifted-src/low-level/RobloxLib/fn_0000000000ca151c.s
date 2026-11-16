; instruction-faithful ARM64 fallback for RobloxLib::function_ca151c
0x0000000000ca151c: stp        x28, x27, [sp, #-0x50]!
0x0000000000ca1520: stp        x24, x23, [sp, #0x10]
0x0000000000ca1524: stp        x22, x21, [sp, #0x20]
0x0000000000ca1528: stp        x20, x19, [sp, #0x30]
0x0000000000ca152c: stp        x29, x30, [sp, #0x40]
0x0000000000ca1530: add        x29, sp, #0x40
0x0000000000ca1534: sub        sp, sp, #0x2f0
0x0000000000ca1538: ldr        x8, [x0, #0x6d8]
0x0000000000ca153c: ldr        w8, [x8, #0x14c]
0x0000000000ca1540: cmp        w8, #2
0x0000000000ca1544: b.lo       #0xca1878
0x0000000000ca1548: mov        x23, x3
0x0000000000ca154c: mov        x21, x2
0x0000000000ca1550: mov        x19, x1
0x0000000000ca1554: mov        x20, x0
0x0000000000ca1558: add        x24, sp, #0x30
0x0000000000ca155c: adrp       x8, #0x625d000
0x0000000000ca1560: add        x8, x8, #0x708
0x0000000000ca1564: ldarb      w8, [x8]
0x0000000000ca1568: adrp       x22, #0x625d000
0x0000000000ca156c: tbz        w8, #0, #0xca1894
0x0000000000ca1570: ldr        x1, [x22, #0x700]
0x0000000000ca1574: movi       v0.16b, #0
0x0000000000ca1578: stp        q0, q0, [x24, #0x240]
0x0000000000ca157c: str        xzr, [x24, #0x260]
0x0000000000ca1580: mov        x8, #-1
0x0000000000ca1584: str        x8, [x24, #0x268]
0x0000000000ca1588: stp        q0, q0, [x24, #0x270]
0x0000000000ca158c: str        q0, [x24, #0x290]
0x0000000000ca1590: str        wzr, [x24, #0x2a0]
0x0000000000ca1594: str        xzr, [x24, #0x2b0]
0x0000000000ca1598: str        xzr, [x24, #0x2a8]
0x0000000000ca159c: sub        x0, x29, #0xc0
0x0000000000ca15a0: mov        x2, #-1
0x0000000000ca15a4: mov        x3, #0
0x0000000000ca15a8: mov        w4, #0
0x0000000000ca15ac: bl         #0x477d320
0x0000000000ca15b0: ldr        x8, [x19]
0x0000000000ca15b4: ldr        x8, [x8, #0x38]
0x0000000000ca15b8: mov        x0, x19
0x0000000000ca15bc: mov        x1, x21
0x0000000000ca15c0: mov        w2, #0
0x0000000000ca15c4: mov        w3, #0x10
0x0000000000ca15c8: mov        x4, #0
0x0000000000ca15cc: mov        x5, #0
0x0000000000ca15d0: mov        w6, #0
0x0000000000ca15d4: blr        x8
0x0000000000ca15d8: add        x0, sp, #0x150
0x0000000000ca15dc: mov        x1, x21
0x0000000000ca15e0: bl         #0xcd1acc
0x0000000000ca15e4: ldr        x8, [x20, #0x6d8]
0x0000000000ca15e8: ldr        x2, [x8, #8]
0x0000000000ca15ec: mov        w8, #0x100
0x0000000000ca15f0: strh       w8, [sp, #0x30]
0x0000000000ca15f4: stur       xzr, [sp, #0x32]
0x0000000000ca15f8: strh       wzr, [sp, #0x3a]
0x0000000000ca15fc: mov        w8, #0x7f7fffff
0x0000000000ca1600: str        w8, [sp, #0x3c]
0x0000000000ca1604: ldr        x8, [x19]
0x0000000000ca1608: ldr        x8, [x8, #0xa0]
0x0000000000ca160c: add        x3, sp, #0x30
0x0000000000ca1610: mov        x0, x19
0x0000000000ca1614: mov        w1, #4
0x0000000000ca1618: blr        x8
0x0000000000ca161c: ldr        x1, [x20]
0x0000000000ca1620: ldr        x8, [x1, #0xcd8]
0x0000000000ca1624: mov        w9, #0x29ac
0x0000000000ca1628: add        x22, x8, x9
0x0000000000ca162c: ldr        x8, [x20, #0x6d8]
0x0000000000ca1630: ldr        w9, [x8, #0x14c]
0x0000000000ca1634: adrp       x8, #0x6108000
0x0000000000ca1638: add        x8, x8, #0xfc8
0x0000000000ca163c: ldrb       w8, [x8]
0x0000000000ca1640: cbz        w23, #0xca16f8
0x0000000000ca1644: adrp       x10, #0x52c2000
0x0000000000ca1648: add        x10, x10, #0xcce
0x0000000000ca164c: adrp       x11, #0x52c2000
0x0000000000ca1650: add        x11, x11, #0xcbb
0x0000000000ca1654: cmp        w9, #4
0x0000000000ca1658: csel       x23, x11, x10, eq
0x0000000000ca165c: cbz        w8, #0xca17ac
0x0000000000ca1660: movi       v0.16b, #0
0x0000000000ca1664: stp        q0, q0, [x24, #0x100]
0x0000000000ca1668: stp        q0, q0, [x24, #0xe0]
0x0000000000ca166c: stp        q0, q0, [x24, #0xc0]
0x0000000000ca1670: stp        q0, q0, [x24, #0xa0]
0x0000000000ca1674: stp        q0, q0, [x24, #0x80]
0x0000000000ca1678: stp        q0, q0, [sp, #0x90]
0x0000000000ca167c: stp        q0, q0, [sp, #0x70]
0x0000000000ca1680: stp        q0, q0, [sp, #0x50]
0x0000000000ca1684: stp        q0, q0, [sp, #0x30]
0x0000000000ca1688: add        x0, sp, #0x30
0x0000000000ca168c: mov        x1, x21
0x0000000000ca1690: bl         #0xb25578
0x0000000000ca1694: ldr        x1, [x20]
0x0000000000ca1698: movi       v0.4h, #1, lsl #8
0x0000000000ca169c: str        s0, [sp, #0x28]
0x0000000000ca16a0: mov        w8, #0xf
0x0000000000ca16a4: str        w8, [sp, #0x24]
0x0000000000ca16a8: strb       wzr, [sp, #0x2c]
0x0000000000ca16ac: mov        w8, #0x100
0x0000000000ca16b0: sturh      w8, [sp, #0x21]
0x0000000000ca16b4: strb       wzr, [sp, #0x23]
0x0000000000ca16b8: add        x8, sp, #0x21
0x0000000000ca16bc: add        x9, sp, #0x24
0x0000000000ca16c0: stp        x9, x8, [sp, #0x10]
0x0000000000ca16c4: mov        w8, #8
0x0000000000ca16c8: str        w8, [sp, #8]
0x0000000000ca16cc: str        x22, [sp]
0x0000000000ca16d0: adrp       x2, #0x52a5000
0x0000000000ca16d4: add        x2, x2, #0x1e
0x0000000000ca16d8: add        x6, sp, #0x30
0x0000000000ca16dc: mov        x0, x19
0x0000000000ca16e0: mov        w3, #0
0x0000000000ca16e4: mov        x4, x23
0x0000000000ca16e8: mov        w5, #0
0x0000000000ca16ec: mov        w7, #0x120
0x0000000000ca16f0: bl         #0xcd1f50
0x0000000000ca16f4: b          #0xca1860
0x0000000000ca16f8: adrp       x10, #0x52c2000
0x0000000000ca16fc: add        x10, x10, #0xcf4
0x0000000000ca1700: adrp       x11, #0x52c2000
0x0000000000ca1704: add        x11, x11, #0xce1
0x0000000000ca1708: cmp        w9, #4
0x0000000000ca170c: csel       x23, x11, x10, eq
0x0000000000ca1710: cbz        w8, #0xca1808
0x0000000000ca1714: movi       v0.16b, #0
0x0000000000ca1718: stp        q0, q0, [x24, #0x100]
0x0000000000ca171c: stp        q0, q0, [x24, #0xe0]
0x0000000000ca1720: stp        q0, q0, [x24, #0xc0]
0x0000000000ca1724: stp        q0, q0, [x24, #0xa0]
0x0000000000ca1728: stp        q0, q0, [x24, #0x80]
0x0000000000ca172c: stp        q0, q0, [sp, #0x90]
0x0000000000ca1730: stp        q0, q0, [sp, #0x70]
0x0000000000ca1734: stp        q0, q0, [sp, #0x50]
0x0000000000ca1738: stp        q0, q0, [sp, #0x30]
0x0000000000ca173c: add        x0, sp, #0x30
0x0000000000ca1740: mov        x1, x21
0x0000000000ca1744: bl         #0xb25578
0x0000000000ca1748: ldr        x1, [x20]
0x0000000000ca174c: movi       v0.4h, #1, lsl #8
0x0000000000ca1750: str        s0, [sp, #0x28]
0x0000000000ca1754: mov        w8, #0xf
0x0000000000ca1758: str        w8, [sp, #0x24]
0x0000000000ca175c: strb       wzr, [sp, #0x2c]
0x0000000000ca1760: mov        w8, #0x100
0x0000000000ca1764: sturh      w8, [sp, #0x21]
0x0000000000ca1768: strb       wzr, [sp, #0x23]
0x0000000000ca176c: add        x8, sp, #0x21
0x0000000000ca1770: add        x9, sp, #0x24
0x0000000000ca1774: stp        x9, x8, [sp, #0x10]
0x0000000000ca1778: mov        w8, #8
0x0000000000ca177c: str        w8, [sp, #8]
0x0000000000ca1780: str        x22, [sp]
0x0000000000ca1784: adrp       x2, #0x52a5000
0x0000000000ca1788: add        x2, x2, #0x1e
0x0000000000ca178c: add        x6, sp, #0x30
0x0000000000ca1790: mov        x0, x19
0x0000000000ca1794: mov        w3, #0
0x0000000000ca1798: mov        x4, x23
0x0000000000ca179c: mov        w5, #0
0x0000000000ca17a0: mov        w7, #0x120
0x0000000000ca17a4: bl         #0xcd1f50
0x0000000000ca17a8: b          #0xca1860
0x0000000000ca17ac: movi       v0.4h, #1, lsl #8
0x0000000000ca17b0: str        s0, [sp, #0x34]
0x0000000000ca17b4: mov        w8, #0xf
0x0000000000ca17b8: str        w8, [sp, #0x30]
0x0000000000ca17bc: strb       wzr, [sp, #0x38]
0x0000000000ca17c0: mov        w8, #0x100
0x0000000000ca17c4: strh       w8, [sp, #0x24]
0x0000000000ca17c8: strb       wzr, [sp, #0x26]
0x0000000000ca17cc: add        x8, sp, #0x24
0x0000000000ca17d0: add        x9, sp, #0x30
0x0000000000ca17d4: stp        x9, x8, [sp, #8]
0x0000000000ca17d8: mov        w8, #8
0x0000000000ca17dc: str        w8, [sp]
0x0000000000ca17e0: adrp       x2, #0x52a5000
0x0000000000ca17e4: add        x2, x2, #0x1e
0x0000000000ca17e8: add        x6, sp, #0x150
0x0000000000ca17ec: mov        x0, x19
0x0000000000ca17f0: mov        w3, #0
0x0000000000ca17f4: mov        x4, x23
0x0000000000ca17f8: mov        w5, #0
0x0000000000ca17fc: mov        x7, x22
0x0000000000ca1800: bl         #0xcd1d78
0x0000000000ca1804: b          #0xca1860
0x0000000000ca1808: movi       v0.4h, #1, lsl #8
0x0000000000ca180c: str        s0, [sp, #0x34]
0x0000000000ca1810: mov        w8, #0xf
0x0000000000ca1814: str        w8, [sp, #0x30]
0x0000000000ca1818: strb       wzr, [sp, #0x38]
0x0000000000ca181c: mov        w8, #0x100
0x0000000000ca1820: strh       w8, [sp, #0x24]
0x0000000000ca1824: strb       wzr, [sp, #0x26]
0x0000000000ca1828: add        x8, sp, #0x24
0x0000000000ca182c: add        x9, sp, #0x30
0x0000000000ca1830: stp        x9, x8, [sp, #8]
0x0000000000ca1834: mov        w8, #8
0x0000000000ca1838: str        w8, [sp]
0x0000000000ca183c: adrp       x2, #0x52a5000
0x0000000000ca1840: add        x2, x2, #0x1e
0x0000000000ca1844: add        x6, sp, #0x150
0x0000000000ca1848: mov        x0, x19
0x0000000000ca184c: mov        w3, #0
0x0000000000ca1850: mov        x4, x23
0x0000000000ca1854: mov        w5, #0
0x0000000000ca1858: mov        x7, x22
0x0000000000ca185c: bl         #0xcd1d78
0x0000000000ca1860: ldr        x8, [x19]
0x0000000000ca1864: ldr        x8, [x8, #0x40]
0x0000000000ca1868: mov        x0, x19
0x0000000000ca186c: blr        x8
0x0000000000ca1870: sub        x0, x29, #0xc0
0x0000000000ca1874: bl         #0x2649c4
0x0000000000ca1878: add        sp, sp, #0x2f0
0x0000000000ca187c: ldp        x29, x30, [sp, #0x40]
0x0000000000ca1880: ldp        x20, x19, [sp, #0x30]
0x0000000000ca1884: ldp        x22, x21, [sp, #0x20]
0x0000000000ca1888: ldp        x24, x23, [sp, #0x10]
0x0000000000ca188c: ldp        x28, x27, [sp], #0x50
0x0000000000ca1890: ret        
0x0000000000ca1894: adrp       x0, #0x625d000
0x0000000000ca1898: add        x0, x0, #0x708
0x0000000000ca189c: bl         #0x428c
0x0000000000ca18a0: cbz        w0, #0xca1570
0x0000000000ca18a4: adrp       x8, #0x5246000
0x0000000000ca18a8: add        x8, x8, #0xc16
0x0000000000ca18ac: add        x8, x8, #0x95, lsl #12
0x0000000000ca18b0: add        x8, x8, #0x195
0x0000000000ca18b4: str        x8, [x24, #0x120]
0x0000000000ca18b8: ldr        x8, [x24, #0x120]
0x0000000000ca18bc: adrp       x9, #0x52c2000
0x0000000000ca18c0: add        x9, x9, #0xca4
0x0000000000ca18c4: add        x9, x9, #0xde, lsl #12
0x0000000000ca18c8: add        x9, x9, #0x4b1
0x0000000000ca18cc: str        x9, [x24, #0x120]
0x0000000000ca18d0: ldr        x9, [x24, #0x120]
0x0000000000ca18d4: sub        x8, x8, #0x95, lsl #12
0x0000000000ca18d8: sub        x0, x8, #0x195
0x0000000000ca18dc: sub        x8, x9, #0xde, lsl #12
0x0000000000ca18e0: sub        x1, x8, #0x4b1
0x0000000000ca18e4: mov        w2, #-1
0x0000000000ca18e8: mov        w3, #0xff
0x0000000000ca18ec: bl         #0x477d018
0x0000000000ca18f0: str        x0, [x22, #0x700]
0x0000000000ca18f4: adrp       x0, #0x625d000
0x0000000000ca18f8: add        x0, x0, #0x708
0x0000000000ca18fc: bl         #0x43e8
0x0000000000ca1900: b          #0xca1570
0x0000000000ca1904: mov        x19, x0
0x0000000000ca1908: adrp       x0, #0x625d000
0x0000000000ca190c: add        x0, x0, #0x708
0x0000000000ca1910: bl         #0x4450
0x0000000000ca1914: b          #0xca1948
0x0000000000ca1918: b          #0xca193c
0x0000000000ca191c: b          #0xca193c
0x0000000000ca1920: b          #0xca193c
0x0000000000ca1924: b          #0xca193c
0x0000000000ca1928: b          #0xca193c
0x0000000000ca192c: b          #0xca193c
0x0000000000ca1930: b          #0xca193c
0x0000000000ca1934: b          #0xca193c
0x0000000000ca1938: b          #0xca193c
0x0000000000ca193c: mov        x19, x0
0x0000000000ca1940: sub        x0, x29, #0xc0
0x0000000000ca1944: bl         #0x2649c4
0x0000000000ca1948: mov        x0, x19
0x0000000000ca194c: bl         #0x4b97984
