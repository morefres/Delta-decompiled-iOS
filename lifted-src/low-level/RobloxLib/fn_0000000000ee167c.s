; instruction-faithful ARM64 fallback for RobloxLib::function_ee167c
0x0000000000ee167c: sub        sp, sp, #0x60
0x0000000000ee1680: stp        x22, x21, [sp, #0x30]
0x0000000000ee1684: stp        x20, x19, [sp, #0x40]
0x0000000000ee1688: stp        x29, x30, [sp, #0x50]
0x0000000000ee168c: add        x29, sp, #0x50
0x0000000000ee1690: mov        x19, x6
0x0000000000ee1694: mov        x20, x5
0x0000000000ee1698: mov        x21, x2
0x0000000000ee169c: mov        x22, x8
0x0000000000ee16a0: stp        xzr, xzr, [sp, #0x20]
0x0000000000ee16a4: cbz        x4, #0xee16cc
0x0000000000ee16a8: ldp        x9, x8, [x4]
0x0000000000ee16ac: cbz        x8, #0xee16c4
0x0000000000ee16b0: add        x10, x8, #8
0x0000000000ee16b4: ldxr       x11, [x10]
0x0000000000ee16b8: add        x11, x11, #1
0x0000000000ee16bc: stxr       w12, x11, [x10]
0x0000000000ee16c0: cbnz       w12, #0xee16b4
0x0000000000ee16c4: stp        x9, x8, [sp, #0x20]
0x0000000000ee16c8: add        x4, sp, #0x20
0x0000000000ee16cc: add        x8, sp, #0x10
0x0000000000ee16d0: mov        x2, x21
0x0000000000ee16d4: mov        x5, x20
0x0000000000ee16d8: mov        x6, x19
0x0000000000ee16dc: bl         #0x17ef254
0x0000000000ee16e0: ldp        x9, x8, [sp, #0x10]
0x0000000000ee16e4: stp        x9, x8, [sp]
0x0000000000ee16e8: cbz        x8, #0xee1700
0x0000000000ee16ec: add        x8, x8, #8
0x0000000000ee16f0: ldxr       x9, [x8]
0x0000000000ee16f4: add        x9, x9, #1
0x0000000000ee16f8: stxr       w10, x9, [x8]
0x0000000000ee16fc: cbnz       w10, #0xee16f0
0x0000000000ee1700: mov        x3, sp
0x0000000000ee1704: mov        x8, x22
0x0000000000ee1708: mov        x0, x20
0x0000000000ee170c: mov        x1, x19
0x0000000000ee1710: mov        x2, x21
0x0000000000ee1714: mov        w4, #0
0x0000000000ee1718: bl         #0xee1908
0x0000000000ee171c: ldr        x19, [sp, #8]
0x0000000000ee1720: cbz        x19, #0xee1754
0x0000000000ee1724: add        x8, x19, #8
0x0000000000ee1728: ldaxr      x9, [x8]
0x0000000000ee172c: sub        x10, x9, #1
0x0000000000ee1730: stlxr      w11, x10, [x8]
0x0000000000ee1734: cbnz       w11, #0xee1728
0x0000000000ee1738: cbnz       x9, #0xee1754
0x0000000000ee173c: ldr        x8, [x19]
0x0000000000ee1740: ldr        x8, [x8, #0x10]
0x0000000000ee1744: mov        x0, x19
0x0000000000ee1748: blr        x8
0x0000000000ee174c: mov        x0, x19
0x0000000000ee1750: bl         #0x4b9808c
0x0000000000ee1754: ldr        x19, [sp, #0x18]
0x0000000000ee1758: cbz        x19, #0xee178c
0x0000000000ee175c: add        x8, x19, #8
0x0000000000ee1760: ldaxr      x9, [x8]
0x0000000000ee1764: sub        x10, x9, #1
0x0000000000ee1768: stlxr      w11, x10, [x8]
0x0000000000ee176c: cbnz       w11, #0xee1760
0x0000000000ee1770: cbnz       x9, #0xee178c
0x0000000000ee1774: ldr        x8, [x19]
0x0000000000ee1778: ldr        x8, [x8, #0x10]
0x0000000000ee177c: mov        x0, x19
0x0000000000ee1780: blr        x8
0x0000000000ee1784: mov        x0, x19
0x0000000000ee1788: bl         #0x4b9808c
0x0000000000ee178c: ldr        x19, [sp, #0x28]
0x0000000000ee1790: cbz        x19, #0xee17c4
0x0000000000ee1794: add        x8, x19, #8
0x0000000000ee1798: ldaxr      x9, [x8]
0x0000000000ee179c: sub        x10, x9, #1
0x0000000000ee17a0: stlxr      w11, x10, [x8]
0x0000000000ee17a4: cbnz       w11, #0xee1798
0x0000000000ee17a8: cbnz       x9, #0xee17c4
0x0000000000ee17ac: ldr        x8, [x19]
0x0000000000ee17b0: ldr        x8, [x8, #0x10]
0x0000000000ee17b4: mov        x0, x19
0x0000000000ee17b8: blr        x8
0x0000000000ee17bc: mov        x0, x19
0x0000000000ee17c0: bl         #0x4b9808c
0x0000000000ee17c4: ldp        x29, x30, [sp, #0x50]
0x0000000000ee17c8: ldp        x20, x19, [sp, #0x40]
0x0000000000ee17cc: ldp        x22, x21, [sp, #0x30]
0x0000000000ee17d0: add        sp, sp, #0x60
0x0000000000ee17d4: ret        
0x0000000000ee17d8: mov        x19, x0
0x0000000000ee17dc: mov        x0, sp
0x0000000000ee17e0: bl         #0x1df28
0x0000000000ee17e4: add        x0, sp, #0x10
0x0000000000ee17e8: bl         #0x1df28
0x0000000000ee17ec: b          #0xee17f4
0x0000000000ee17f0: mov        x19, x0
0x0000000000ee17f4: add        x0, sp, #0x20
0x0000000000ee17f8: bl         #0x1df28
0x0000000000ee17fc: mov        x0, x19
0x0000000000ee1800: bl         #0x4b97984
