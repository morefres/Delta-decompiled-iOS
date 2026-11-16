; instruction-faithful ARM64 fallback for RobloxLib::function_dd1708
0x0000000000dd1708: sub        sp, sp, #0x50
0x0000000000dd170c: stp        x24, x23, [sp, #0x10]
0x0000000000dd1710: stp        x22, x21, [sp, #0x20]
0x0000000000dd1714: stp        x20, x19, [sp, #0x30]
0x0000000000dd1718: stp        x29, x30, [sp, #0x40]
0x0000000000dd171c: add        x29, sp, #0x40
0x0000000000dd1720: mov        x20, x1
0x0000000000dd1724: mov        x21, x0
0x0000000000dd1728: mov        x19, x8
0x0000000000dd172c: stp        xzr, xzr, [x8]
0x0000000000dd1730: str        xzr, [x8, #0x10]
0x0000000000dd1734: ldr        w1, [x1]
0x0000000000dd1738: mov        x0, x8
0x0000000000dd173c: bl         #0x687d50
0x0000000000dd1740: ldr        x22, [x21, #0x228]
0x0000000000dd1744: cbz        x22, #0xdd17d0
0x0000000000dd1748: ldr        x8, [x22, #0x30]
0x0000000000dd174c: add        x0, x8, #0x10
0x0000000000dd1750: bl         #0x5c818
0x0000000000dd1754: mov        x21, x0
0x0000000000dd1758: ldr        x8, [x0]
0x0000000000dd175c: cbz        x8, #0xdd17c8
0x0000000000dd1760: ldr        x23, [x22, #0x30]
0x0000000000dd1764: add        x1, x23, #0xb0
0x0000000000dd1768: mov        x0, x20
0x0000000000dd176c: bl         #0xdde3f4
0x0000000000dd1770: ldr        x8, [x20, #0x10]
0x0000000000dd1774: ldr        w9, [x20]
0x0000000000dd1778: add        x8, x8, x9, lsl #4
0x0000000000dd177c: cmp        x8, x0
0x0000000000dd1780: b.eq       #0xdd17c8
0x0000000000dd1784: ldr        x8, [x21]
0x0000000000dd1788: ldr        w8, [x8, #0x1c]
0x0000000000dd178c: str        w8, [sp, #4]
0x0000000000dd1790: ldp        x21, x8, [x19, #8]
0x0000000000dd1794: cmp        x21, x8
0x0000000000dd1798: b.hs       #0xdd17b4
0x0000000000dd179c: add        x1, x23, #0xb0
0x0000000000dd17a0: add        x2, sp, #4
0x0000000000dd17a4: mov        x0, x19
0x0000000000dd17a8: bl         #0xdc7ed8
0x0000000000dd17ac: add        x0, x21, #0x20
0x0000000000dd17b0: b          #0xdd17c4
0x0000000000dd17b4: add        x1, x23, #0xb0
0x0000000000dd17b8: add        x2, sp, #4
0x0000000000dd17bc: mov        x0, x19
0x0000000000dd17c0: bl         #0xdc7f48
0x0000000000dd17c4: str        x0, [x19, #8]
0x0000000000dd17c8: ldr        x22, [x22]
0x0000000000dd17cc: cbnz       x22, #0xdd1748
0x0000000000dd17d0: ldp        x29, x30, [sp, #0x40]
0x0000000000dd17d4: ldp        x20, x19, [sp, #0x30]
0x0000000000dd17d8: ldp        x22, x21, [sp, #0x20]
0x0000000000dd17dc: ldp        x24, x23, [sp, #0x10]
0x0000000000dd17e0: add        sp, sp, #0x50
0x0000000000dd17e4: ret        
0x0000000000dd17e8: b          #0xdd17ec
0x0000000000dd17ec: mov        x20, x0
0x0000000000dd17f0: str        x19, [sp, #8]
0x0000000000dd17f4: add        x0, sp, #8
0x0000000000dd17f8: bl         #0x2077d8
0x0000000000dd17fc: mov        x0, x20
0x0000000000dd1800: bl         #0x4b97984
