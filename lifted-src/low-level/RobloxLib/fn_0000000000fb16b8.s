; instruction-faithful ARM64 fallback for RobloxLib::function_fb16b8
0x0000000000fb16b8: sub        sp, sp, #0x190
0x0000000000fb16bc: stp        x22, x21, [sp, #0x160]
0x0000000000fb16c0: stp        x20, x19, [sp, #0x170]
0x0000000000fb16c4: stp        x29, x30, [sp, #0x180]
0x0000000000fb16c8: add        x29, sp, #0x180
0x0000000000fb16cc: mov        x21, x1
0x0000000000fb16d0: mov        x20, x0
0x0000000000fb16d4: adrp       x8, #0x5ba4000
0x0000000000fb16d8: ldr        x8, [x8, #0x338]
0x0000000000fb16dc: ldr        x8, [x8]
0x0000000000fb16e0: stur       x8, [x29, #-0x28]
0x0000000000fb16e4: adrp       x8, #0x6912000
0x0000000000fb16e8: add        x8, x8, #0xde0
0x0000000000fb16ec: ldr        w0, [x8]
0x0000000000fb16f0: bl         #0x47e85ac
0x0000000000fb16f4: mov        x19, x0
0x0000000000fb16f8: add        x8, sp, #8
0x0000000000fb16fc: add        x8, x8, #0x10
0x0000000000fb1700: str        x8, [sp, #8]
0x0000000000fb1704: adrp       x8, #0x4baa000
0x0000000000fb1708: ldr        d0, [x8, #0x8b8]
0x0000000000fb170c: str        d0, [sp, #0x10]
0x0000000000fb1710: add        x0, sp, #8
0x0000000000fb1714: mov        x1, x21
0x0000000000fb1718: bl         #0x10c75c
0x0000000000fb171c: ldr        x0, [x20]
0x0000000000fb1720: ldr        x1, [sp, #8]
0x0000000000fb1724: ldr        w2, [sp, #0x10]
0x0000000000fb1728: ldr        x8, [x0]
0x0000000000fb172c: ldr        x8, [x8, #0x20]
0x0000000000fb1730: blr        x8
0x0000000000fb1734: add        x0, sp, #8
0x0000000000fb1738: bl         #0x2f6c4
0x0000000000fb173c: mov        x0, x19
0x0000000000fb1740: bl         #0x47e85ac
0x0000000000fb1744: ldur       x8, [x29, #-0x28]
0x0000000000fb1748: adrp       x9, #0x5ba4000
0x0000000000fb174c: ldr        x9, [x9, #0x338]
0x0000000000fb1750: ldr        x9, [x9]
0x0000000000fb1754: cmp        x9, x8
0x0000000000fb1758: b.ne       #0xfb1770
0x0000000000fb175c: ldp        x29, x30, [sp, #0x180]
0x0000000000fb1760: ldp        x20, x19, [sp, #0x170]
0x0000000000fb1764: ldp        x22, x21, [sp, #0x160]
0x0000000000fb1768: add        sp, sp, #0x190
0x0000000000fb176c: ret        
0x0000000000fb1770: bl         #0x4b98620
0x0000000000fb1774: b          #0xfb1790
0x0000000000fb1778: mov        x20, x0
0x0000000000fb177c: add        x0, sp, #8
0x0000000000fb1780: bl         #0x2f6c4
0x0000000000fb1784: mov        x0, x19
0x0000000000fb1788: bl         #0x47e85ac
0x0000000000fb178c: b          #0xfb1798
0x0000000000fb1790: mov        x20, x0
0x0000000000fb1794: cbnz       w1, #0xfb17a0
0x0000000000fb1798: mov        x0, x20
0x0000000000fb179c: bl         #0x4b97984
0x0000000000fb17a0: mov        x0, x20
0x0000000000fb17a4: bl         #0x18bd8
