; instruction-faithful ARM64 fallback for RobloxLib::function_bc1670
0x0000000000bc1670: sub        sp, sp, #0x90
0x0000000000bc1674: stp        x28, x27, [sp, #0x30]
0x0000000000bc1678: stp        x26, x25, [sp, #0x40]
0x0000000000bc167c: stp        x24, x23, [sp, #0x50]
0x0000000000bc1680: stp        x22, x21, [sp, #0x60]
0x0000000000bc1684: stp        x20, x19, [sp, #0x70]
0x0000000000bc1688: stp        x29, x30, [sp, #0x80]
0x0000000000bc168c: add        x29, sp, #0x80
0x0000000000bc1690: mov        x20, x7
0x0000000000bc1694: mov        x21, x6
0x0000000000bc1698: mov        x22, x5
0x0000000000bc169c: mov        x23, x4
0x0000000000bc16a0: mov        x24, x3
0x0000000000bc16a4: mov        x25, x2
0x0000000000bc16a8: mov        x26, x1
0x0000000000bc16ac: mov        x27, x0
0x0000000000bc16b0: mov        x19, x8
0x0000000000bc16b4: ldr        x28, [x29, #0x10]
0x0000000000bc16b8: ldr        x0, [x0]
0x0000000000bc16bc: mov        w8, #1
0x0000000000bc16c0: stp        x0, x8, [sp, #0x18]
0x0000000000bc16c4: ldr        x8, [x0]
0x0000000000bc16c8: ldr        x8, [x8, #0x10]
0x0000000000bc16cc: mov        w1, #0x88
0x0000000000bc16d0: mov        w2, #8
0x0000000000bc16d4: blr        x8
0x0000000000bc16d8: str        x0, [sp, #0x28]
0x0000000000bc16dc: ldr        x1, [x27]
0x0000000000bc16e0: stp        x20, x28, [sp]
0x0000000000bc16e4: mov        x2, x26
0x0000000000bc16e8: mov        x3, x25
0x0000000000bc16ec: mov        x4, x24
0x0000000000bc16f0: mov        x5, x23
0x0000000000bc16f4: mov        x6, x22
0x0000000000bc16f8: mov        x7, x21
0x0000000000bc16fc: bl         #0xbc1748
0x0000000000bc1700: str        xzr, [sp, #0x28]
0x0000000000bc1704: add        x8, x0, #0x20
0x0000000000bc1708: stp        x8, x0, [x19]
0x0000000000bc170c: add        x0, sp, #0x18
0x0000000000bc1710: bl         #0xbc18bc
0x0000000000bc1714: ldp        x29, x30, [sp, #0x80]
0x0000000000bc1718: ldp        x20, x19, [sp, #0x70]
0x0000000000bc171c: ldp        x22, x21, [sp, #0x60]
0x0000000000bc1720: ldp        x24, x23, [sp, #0x50]
0x0000000000bc1724: ldp        x26, x25, [sp, #0x40]
0x0000000000bc1728: ldp        x28, x27, [sp, #0x30]
0x0000000000bc172c: add        sp, sp, #0x90
0x0000000000bc1730: ret        
0x0000000000bc1734: mov        x19, x0
0x0000000000bc1738: add        x0, sp, #0x18
0x0000000000bc173c: bl         #0xbc18bc
0x0000000000bc1740: mov        x0, x19
0x0000000000bc1744: bl         #0x4b97984
