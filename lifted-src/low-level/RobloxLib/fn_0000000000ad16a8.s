; instruction-faithful ARM64 fallback for RobloxLib::function_ad16a8
0x0000000000ad16a8: sub        sp, sp, #0x80
0x0000000000ad16ac: stp        x28, x27, [sp, #0x20]
0x0000000000ad16b0: stp        x26, x25, [sp, #0x30]
0x0000000000ad16b4: stp        x24, x23, [sp, #0x40]
0x0000000000ad16b8: stp        x22, x21, [sp, #0x50]
0x0000000000ad16bc: stp        x20, x19, [sp, #0x60]
0x0000000000ad16c0: stp        x29, x30, [sp, #0x70]
0x0000000000ad16c4: add        x29, sp, #0x70
0x0000000000ad16c8: mov        x22, x1
0x0000000000ad16cc: mov        x19, x0
0x0000000000ad16d0: mov        x1, x2
0x0000000000ad16d4: bl         #0xad21d0
0x0000000000ad16d8: mov        w21, w1
0x0000000000ad16dc: orr        x8, x0, x21
0x0000000000ad16e0: cbz        x8, #0xad180c
0x0000000000ad16e4: mov        x20, x0
0x0000000000ad16e8: ldr        x8, [x0, #0x10]
0x0000000000ad16ec: mov        w9, #0x68
0x0000000000ad16f0: umaddl     x8, w21, w9, x8
0x0000000000ad16f4: add        x25, x8, #0x18
0x0000000000ad16f8: adrp       x26, #0x6105000
0x0000000000ad16fc: add        x26, x26, #0xfe0
0x0000000000ad1700: ldr        x23, [x26]
0x0000000000ad1704: and        w8, w23, #0xff
0x0000000000ad1708: lsr        x9, x23, #8
0x0000000000ad170c: cmp        w8, #6
0x0000000000ad1710: and        w8, w9, #0xff
0x0000000000ad1714: ccmp       w8, #5, #0, hs
0x0000000000ad1718: b.lo       #0xad1778
0x0000000000ad171c: ldr        x24, [x26, #8]
0x0000000000ad1720: mov        x27, x25
0x0000000000ad1724: ldr        x8, [x27, #8]!
0x0000000000ad1728: ldrb       w9, [x27, #0x17]
0x0000000000ad172c: sxtb       w10, w9
0x0000000000ad1730: ldr        x11, [x27, #8]
0x0000000000ad1734: cmp        w10, #0
0x0000000000ad1738: csel       x0, x8, x27, lt
0x0000000000ad173c: csel       x1, x11, x9, lt
0x0000000000ad1740: bl         #0xad77c8
0x0000000000ad1744: ldr        w8, [x27, #0x20]
0x0000000000ad1748: stp        x0, xzr, [sp]
0x0000000000ad174c: stp        x8, xzr, [sp, #0x10]
0x0000000000ad1750: adrp       x3, #0x52a3000
0x0000000000ad1754: add        x3, x3, #0xc87
0x0000000000ad1758: mov        x6, sp
0x0000000000ad175c: mov        x0, x23
0x0000000000ad1760: mov        x1, x24
0x0000000000ad1764: mov        w2, #5
0x0000000000ad1768: mov        w4, #0x4c
0x0000000000ad176c: mov        w5, #0x24
0x0000000000ad1770: mov        w7, #1
0x0000000000ad1774: bl         #0x47eec38
0x0000000000ad1778: str        x22, [sp]
0x0000000000ad177c: add        x0, x25, #0x28
0x0000000000ad1780: mov        x1, sp
0x0000000000ad1784: bl         #0xacfef8
0x0000000000ad1788: ldr        w8, [x25, #0x28]
0x0000000000ad178c: cbnz       w8, #0xad180c
0x0000000000ad1790: ldr        x22, [x26]
0x0000000000ad1794: and        w8, w22, #0xff
0x0000000000ad1798: lsr        x9, x22, #8
0x0000000000ad179c: cmp        w8, #6
0x0000000000ad17a0: and        w8, w9, #0xff
0x0000000000ad17a4: ccmp       w8, #5, #0, hs
0x0000000000ad17a8: b.lo       #0xad17fc
0x0000000000ad17ac: ldr        x23, [x26, #8]
0x0000000000ad17b0: ldr        x8, [x25, #8]!
0x0000000000ad17b4: ldrb       w9, [x25, #0x17]
0x0000000000ad17b8: sxtb       w10, w9
0x0000000000ad17bc: ldr        x11, [x25, #8]
0x0000000000ad17c0: cmp        w10, #0
0x0000000000ad17c4: csel       x0, x8, x25, lt
0x0000000000ad17c8: csel       x1, x11, x9, lt
0x0000000000ad17cc: bl         #0xad77c8
0x0000000000ad17d0: stp        x0, xzr, [sp]
0x0000000000ad17d4: adrp       x3, #0x52a3000
0x0000000000ad17d8: add        x3, x3, #0xcd4
0x0000000000ad17dc: mov        x6, sp
0x0000000000ad17e0: mov        x0, x22
0x0000000000ad17e4: mov        x1, x23
0x0000000000ad17e8: mov        w2, #5
0x0000000000ad17ec: mov        w4, #0x31
0x0000000000ad17f0: mov        w5, #4
0x0000000000ad17f4: mov        w7, #1
0x0000000000ad17f8: bl         #0x47eec38
0x0000000000ad17fc: mov        x0, x19
0x0000000000ad1800: mov        x1, x20
0x0000000000ad1804: mov        x2, x21
0x0000000000ad1808: bl         #0xad3588
0x0000000000ad180c: ldp        x29, x30, [sp, #0x70]
0x0000000000ad1810: ldp        x20, x19, [sp, #0x60]
0x0000000000ad1814: ldp        x22, x21, [sp, #0x50]
0x0000000000ad1818: ldp        x24, x23, [sp, #0x40]
0x0000000000ad181c: ldp        x26, x25, [sp, #0x30]
0x0000000000ad1820: ldp        x28, x27, [sp, #0x20]
0x0000000000ad1824: add        sp, sp, #0x80
0x0000000000ad1828: ret        
