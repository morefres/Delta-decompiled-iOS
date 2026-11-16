; instruction-faithful ARM64 fallback for RobloxLib::function_eb16c4
0x0000000000eb16c4: sub        sp, sp, #0x60
0x0000000000eb16c8: stp        x20, x19, [sp, #0x40]
0x0000000000eb16cc: stp        x29, x30, [sp, #0x50]
0x0000000000eb16d0: add        x29, sp, #0x50
0x0000000000eb16d4: mov        x19, x8
0x0000000000eb16d8: ldp        x9, x8, [x0]
0x0000000000eb16dc: sub        x1, x8, x9
0x0000000000eb16e0: add        x8, sp, #0x18
0x0000000000eb16e4: mov        x0, x9
0x0000000000eb16e8: mov        x2, #0
0x0000000000eb16ec: bl         #0xeb17c8
0x0000000000eb16f0: ldrb       w8, [sp, #0x30]
0x0000000000eb16f4: cmp        w8, #1
0x0000000000eb16f8: b.ne       #0xeb1770
0x0000000000eb16fc: ldp        x1, x2, [sp, #0x18]
0x0000000000eb1700: sub        x8, x2, x1
0x0000000000eb1704: asr        x8, x8, #3
0x0000000000eb1708: mov        x9, #-0x3333333333333334
0x0000000000eb170c: movk       x9, #0xcccd
0x0000000000eb1710: mul        x3, x8, x9
0x0000000000eb1714: stp        xzr, xzr, [sp]
0x0000000000eb1718: str        xzr, [sp, #0x10]
0x0000000000eb171c: mov        x20, sp
0x0000000000eb1720: mov        x0, sp
0x0000000000eb1724: bl         #0xeb18fc
0x0000000000eb1728: ldr        q0, [sp]
0x0000000000eb172c: str        q0, [x19]
0x0000000000eb1730: ldr        x8, [sp, #0x10]
0x0000000000eb1734: str        x8, [x19, #0x10]
0x0000000000eb1738: stp        xzr, xzr, [sp, #8]
0x0000000000eb173c: str        xzr, [sp]
0x0000000000eb1740: mov        w8, #1
0x0000000000eb1744: strb       w8, [x19, #0x18]
0x0000000000eb1748: stur       x20, [x29, #-0x18]
0x0000000000eb174c: sub        x0, x29, #0x18
0x0000000000eb1750: bl         #0x3fee24
0x0000000000eb1754: ldrb       w8, [sp, #0x30]
0x0000000000eb1758: tbz        w8, #0, #0xeb1778
0x0000000000eb175c: add        x8, sp, #0x18
0x0000000000eb1760: str        x8, [sp]
0x0000000000eb1764: mov        x0, sp
0x0000000000eb1768: bl         #0x3fee24
0x0000000000eb176c: b          #0xeb1778
0x0000000000eb1770: strb       wzr, [x19]
0x0000000000eb1774: strb       wzr, [x19, #0x18]
0x0000000000eb1778: ldp        x29, x30, [sp, #0x50]
0x0000000000eb177c: ldp        x20, x19, [sp, #0x40]
0x0000000000eb1780: add        sp, sp, #0x60
0x0000000000eb1784: ret        
0x0000000000eb1788: mov        x19, x0
0x0000000000eb178c: ldrb       w8, [sp, #0x30]
0x0000000000eb1790: cmp        w8, #1
0x0000000000eb1794: b.ne       #0xeb17a8
0x0000000000eb1798: add        x8, sp, #0x18
0x0000000000eb179c: str        x8, [sp]
0x0000000000eb17a0: mov        x0, sp
0x0000000000eb17a4: bl         #0x3fee24
0x0000000000eb17a8: mov        x0, x19
0x0000000000eb17ac: bl         #0x4b97984
