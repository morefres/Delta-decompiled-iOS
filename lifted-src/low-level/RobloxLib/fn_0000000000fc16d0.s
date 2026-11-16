; instruction-faithful ARM64 fallback for RobloxLib::function_fc16d0
0x0000000000fc16d0: sub        sp, sp, #0x60
0x0000000000fc16d4: stp        x22, x21, [sp, #0x30]
0x0000000000fc16d8: stp        x20, x19, [sp, #0x40]
0x0000000000fc16dc: stp        x29, x30, [sp, #0x50]
0x0000000000fc16e0: add        x29, sp, #0x50
0x0000000000fc16e4: mov        x21, x2
0x0000000000fc16e8: mov        x19, x1
0x0000000000fc16ec: mov        x20, x0
0x0000000000fc16f0: mov        x0, x2
0x0000000000fc16f4: bl         #0x4412988
0x0000000000fc16f8: tbnz       w0, #0, #0xfc17d4
0x0000000000fc16fc: add        x0, x21, #0x18
0x0000000000fc1700: add        x1, sp, #0x28
0x0000000000fc1704: bl         #0x4412dc4
0x0000000000fc1708: cbz        w0, #0xfc1728
0x0000000000fc170c: ldr        w2, [sp, #0x28]
0x0000000000fc1710: ldr        x8, [x20]
0x0000000000fc1714: ldr        x8, [x8, #0x110]
0x0000000000fc1718: mov        x0, x20
0x0000000000fc171c: mov        x1, x19
0x0000000000fc1720: blr        x8
0x0000000000fc1724: tbnz       w0, #0, #0xfc17d4
0x0000000000fc1728: add        x0, x21, #0x18
0x0000000000fc172c: bl         #0x4412d44
0x0000000000fc1730: cbz        w0, #0xfc17d4
0x0000000000fc1734: stp        xzr, xzr, [sp, #0x10]
0x0000000000fc1738: str        xzr, [sp, #0x20]
0x0000000000fc173c: add        x0, x21, #0x18
0x0000000000fc1740: add        x1, sp, #0x10
0x0000000000fc1744: bl         #0x4412d54
0x0000000000fc1748: cbz        w0, #0xfc17c4
0x0000000000fc174c: ldr        x0, [x20, #0xc8]
0x0000000000fc1750: ldrsb      w8, [sp, #0x27]
0x0000000000fc1754: ldr        x9, [sp, #0x10]
0x0000000000fc1758: cmp        w8, #0
0x0000000000fc175c: add        x8, sp, #0x10
0x0000000000fc1760: csel       x1, x9, x8, lt
0x0000000000fc1764: add        x2, sp, #0xc
0x0000000000fc1768: bl         #0x440a0e8
0x0000000000fc176c: cbz        w0, #0xfc1794
0x0000000000fc1770: ldr        w8, [sp, #0xc]
0x0000000000fc1774: stur       w8, [x29, #-0x24]
0x0000000000fc1778: ldr        x0, [x20, #0xb8]
0x0000000000fc177c: ldr        x8, [x0]
0x0000000000fc1780: ldr        x8, [x8, #0x28]
0x0000000000fc1784: sub        x2, x29, #0x24
0x0000000000fc1788: mov        x1, x19
0x0000000000fc178c: blr        x8
0x0000000000fc1790: b          #0xfc17c4
0x0000000000fc1794: ldrb       w8, [sp, #0x27]
0x0000000000fc1798: sxtb       w9, w8
0x0000000000fc179c: ldr        x10, [sp, #0x18]
0x0000000000fc17a0: cmp        w9, #0
0x0000000000fc17a4: csel       x8, x10, x8, lt
0x0000000000fc17a8: cbnz       x8, #0xfc17c4
0x0000000000fc17ac: ldr        x8, [x20]
0x0000000000fc17b0: ldr        x8, [x8, #0x110]
0x0000000000fc17b4: mov        x0, x20
0x0000000000fc17b8: mov        x1, x19
0x0000000000fc17bc: mov        w2, #0
0x0000000000fc17c0: blr        x8
0x0000000000fc17c4: ldrsb      w8, [sp, #0x27]
0x0000000000fc17c8: tbz        w8, #0x1f, #0xfc17d4
0x0000000000fc17cc: ldr        x0, [sp, #0x10]
0x0000000000fc17d0: bl         #0x47e93a8
0x0000000000fc17d4: ldp        x29, x30, [sp, #0x50]
0x0000000000fc17d8: ldp        x20, x19, [sp, #0x40]
0x0000000000fc17dc: ldp        x22, x21, [sp, #0x30]
0x0000000000fc17e0: add        sp, sp, #0x60
0x0000000000fc17e4: ret        
0x0000000000fc17e8: b          #0xfc17ec
0x0000000000fc17ec: mov        x19, x0
0x0000000000fc17f0: ldrsb      w8, [sp, #0x27]
0x0000000000fc17f4: tbz        w8, #0x1f, #0xfc1800
0x0000000000fc17f8: ldr        x0, [sp, #0x10]
0x0000000000fc17fc: bl         #0x47e93a8
0x0000000000fc1800: mov        x0, x19
0x0000000000fc1804: bl         #0x4b97984
