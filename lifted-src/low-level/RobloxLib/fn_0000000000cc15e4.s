; instruction-faithful ARM64 fallback for RobloxLib::function_cc15e4
0x0000000000cc15e4: sub        sp, sp, #0x80
0x0000000000cc15e8: stp        d9, d8, [sp, #0x40]
0x0000000000cc15ec: stp        x22, x21, [sp, #0x50]
0x0000000000cc15f0: stp        x20, x19, [sp, #0x60]
0x0000000000cc15f4: stp        x29, x30, [sp, #0x70]
0x0000000000cc15f8: add        x29, sp, #0x70
0x0000000000cc15fc: mov        x19, x0
0x0000000000cc1600: ldr        x8, [x0, #0x548]
0x0000000000cc1604: ldr        x0, [x8, #0xc08]
0x0000000000cc1608: mov        w1, #0
0x0000000000cc160c: mov        w2, #1
0x0000000000cc1610: bl         #0xca1d74
0x0000000000cc1614: ldr        x0, [x19, #0x600]
0x0000000000cc1618: add        x8, sp, #0x28
0x0000000000cc161c: bl         #0xcc2f80
0x0000000000cc1620: ldp        x20, x21, [sp, #0x28]
0x0000000000cc1624: cmp        x20, x21
0x0000000000cc1628: b.eq       #0xcc163c
0x0000000000cc162c: ldr        x0, [x20]
0x0000000000cc1630: bl         #0xdbea50
0x0000000000cc1634: add        x20, x20, #8
0x0000000000cc1638: b          #0xcc1624
0x0000000000cc163c: add        x0, x19, #0x558
0x0000000000cc1640: bl         #0xb78534
0x0000000000cc1644: add        x0, x19, #0x558
0x0000000000cc1648: bl         #0xb789f4
0x0000000000cc164c: add        x20, x19, #0x6f8
0x0000000000cc1650: ldr        x20, [x20]
0x0000000000cc1654: cbz        x20, #0xcc1664
0x0000000000cc1658: ldr        x0, [x20, #0x18]
0x0000000000cc165c: bl         #0xbb0ec0
0x0000000000cc1660: b          #0xcc1650
0x0000000000cc1664: add        x0, x19, #0x600
0x0000000000cc1668: mov        x1, #0
0x0000000000cc166c: bl         #0xcbc2bc
0x0000000000cc1670: mov        w0, #0x40
0x0000000000cc1674: bl         #0x47e9370
0x0000000000cc1678: mov        x20, x0
0x0000000000cc167c: bl         #0x695394
0x0000000000cc1680: str        x0, [x20, #0x20]
0x0000000000cc1684: movi       v0.16b, #0
0x0000000000cc1688: stp        q0, q0, [x20]
0x0000000000cc168c: adrp       x8, #0x4c12000
0x0000000000cc1690: ldr        q0, [x8, #0x850]
0x0000000000cc1694: str        q0, [sp]
0x0000000000cc1698: stur       q0, [x20, #0x28]
0x0000000000cc169c: adrp       x8, #0x4c12000
0x0000000000cc16a0: ldr        d8, [x8, #0x840]
0x0000000000cc16a4: str        d8, [x20, #0x38]
0x0000000000cc16a8: add        x0, x19, #0x600
0x0000000000cc16ac: mov        x1, x20
0x0000000000cc16b0: bl         #0xcbc2bc
0x0000000000cc16b4: ldr        x0, [x19, #0x608]
0x0000000000cc16b8: cbz        x0, #0xcc1730
0x0000000000cc16bc: add        x8, sp, #0x10
0x0000000000cc16c0: bl         #0xcc3020
0x0000000000cc16c4: ldp        x20, x21, [sp, #0x10]
0x0000000000cc16c8: cmp        x20, x21
0x0000000000cc16cc: b.eq       #0xcc16e0
0x0000000000cc16d0: ldr        x0, [x20]
0x0000000000cc16d4: bl         #0xbd3598
0x0000000000cc16d8: add        x20, x20, #8
0x0000000000cc16dc: b          #0xcc16c8
0x0000000000cc16e0: add        x0, x19, #0x608
0x0000000000cc16e4: mov        x1, #0
0x0000000000cc16e8: bl         #0xcbc2e4
0x0000000000cc16ec: mov        w0, #0x40
0x0000000000cc16f0: bl         #0x47e9370
0x0000000000cc16f4: mov        x20, x0
0x0000000000cc16f8: bl         #0x695394
0x0000000000cc16fc: str        x0, [x20, #0x20]
0x0000000000cc1700: movi       v0.16b, #0
0x0000000000cc1704: stp        q0, q0, [x20]
0x0000000000cc1708: ldr        q0, [sp]
0x0000000000cc170c: stur       q0, [x20, #0x28]
0x0000000000cc1710: str        d8, [x20, #0x38]
0x0000000000cc1714: add        x0, x19, #0x608
0x0000000000cc1718: mov        x1, x20
0x0000000000cc171c: bl         #0xcbc2e4
0x0000000000cc1720: ldr        x0, [sp, #0x10]
0x0000000000cc1724: cbz        x0, #0xcc1730
0x0000000000cc1728: str        x0, [sp, #0x18]
0x0000000000cc172c: bl         #0x47e93a8
0x0000000000cc1730: ldr        x8, [x19, #0x648]
0x0000000000cc1734: str        x8, [x19, #0x650]
0x0000000000cc1738: ldr        x0, [x19, #0x678]
0x0000000000cc173c: ldr        x20, [x19, #0x670]
0x0000000000cc1740: cmp        x0, x20
0x0000000000cc1744: b.eq       #0xcc1754
0x0000000000cc1748: sub        x0, x0, #0x10
0x0000000000cc174c: bl         #0x1df28
0x0000000000cc1750: b          #0xcc1740
0x0000000000cc1754: str        x20, [x19, #0x678]
0x0000000000cc1758: ldr        x8, [x19, #0x6a0]
0x0000000000cc175c: str        x8, [x19, #0x6a8]
0x0000000000cc1760: ldr        x8, [x19, #0x6b8]
0x0000000000cc1764: str        x8, [x19, #0x6c0]
0x0000000000cc1768: ldr        x8, [x19, #0x6d0]
0x0000000000cc176c: str        x8, [x19, #0x6d8]
0x0000000000cc1770: ldr        x8, [x19, #0x548]
0x0000000000cc1774: ldr        x0, [x8, #0xc08]
0x0000000000cc1778: mov        w1, #1
0x0000000000cc177c: mov        w2, #0
0x0000000000cc1780: bl         #0xca1d74
0x0000000000cc1784: ldr        x0, [sp, #0x28]
0x0000000000cc1788: cbz        x0, #0xcc1794
0x0000000000cc178c: str        x0, [sp, #0x30]
0x0000000000cc1790: bl         #0x47e93a8
0x0000000000cc1794: ldp        x29, x30, [sp, #0x70]
0x0000000000cc1798: ldp        x20, x19, [sp, #0x60]
0x0000000000cc179c: ldp        x22, x21, [sp, #0x50]
0x0000000000cc17a0: ldp        d9, d8, [sp, #0x40]
0x0000000000cc17a4: add        sp, sp, #0x80
0x0000000000cc17a8: ret        
0x0000000000cc17ac: b          #0xcc17b8
0x0000000000cc17b0: b          #0xcc17d4
0x0000000000cc17b4: b          #0xcc17d4
0x0000000000cc17b8: mov        x19, x0
0x0000000000cc17bc: ldr        x0, [sp, #0x10]
0x0000000000cc17c0: cbz        x0, #0xcc17d8
0x0000000000cc17c4: str        x0, [sp, #0x18]
0x0000000000cc17c8: bl         #0x47e93a8
0x0000000000cc17cc: b          #0xcc17d8
0x0000000000cc17d0: b          #0xcc17d4
0x0000000000cc17d4: mov        x19, x0
0x0000000000cc17d8: ldr        x0, [sp, #0x28]
0x0000000000cc17dc: cbz        x0, #0xcc17e8
0x0000000000cc17e0: str        x0, [sp, #0x30]
0x0000000000cc17e4: bl         #0x47e93a8
0x0000000000cc17e8: mov        x0, x19
0x0000000000cc17ec: bl         #0x4b97984
