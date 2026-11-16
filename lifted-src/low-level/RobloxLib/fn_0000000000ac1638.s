; instruction-faithful ARM64 fallback for RobloxLib::function_ac1638
0x0000000000ac1638: sub        sp, sp, #0x60
0x0000000000ac163c: stp        x24, x23, [sp, #0x20]
0x0000000000ac1640: stp        x22, x21, [sp, #0x30]
0x0000000000ac1644: stp        x20, x19, [sp, #0x40]
0x0000000000ac1648: stp        x29, x30, [sp, #0x50]
0x0000000000ac164c: add        x29, sp, #0x50
0x0000000000ac1650: mov        x19, x3
0x0000000000ac1654: mov        x21, x2
0x0000000000ac1658: mov        x22, x1
0x0000000000ac165c: mov        x23, x0
0x0000000000ac1660: ldr        x0, [x0, #0xb88]
0x0000000000ac1664: cbnz       x0, #0xac169c
0x0000000000ac1668: bl         #0x695394
0x0000000000ac166c: mov        x20, x0
0x0000000000ac1670: bl         #0xac3f94
0x0000000000ac1674: ldr        x1, [x23, #0xb88]
0x0000000000ac1678: str        x0, [x23, #0xb88]
0x0000000000ac167c: add        x8, x23, #0xb90
0x0000000000ac1680: cbz        x1, #0xac1698
0x0000000000ac1684: mov        x0, x8
0x0000000000ac1688: bl         #0xac2eb0
0x0000000000ac168c: str        x20, [x23, #0xb90]
0x0000000000ac1690: ldr        x0, [x23, #0xb88]
0x0000000000ac1694: b          #0xac169c
0x0000000000ac1698: str        x20, [x8]
0x0000000000ac169c: cmp        w19, #0
0x0000000000ac16a0: cset       w8, ne
0x0000000000ac16a4: mov        w9, #0x1a0
0x0000000000ac16a8: umaddl     x9, w22, w9, x0
0x0000000000ac16ac: mov        w10, w21
0x0000000000ac16b0: add        x9, x9, x10, lsl #5
0x0000000000ac16b4: add        x20, x9, w8, uxtw #4
0x0000000000ac16b8: ldr        x0, [x20]
0x0000000000ac16bc: cbnz       x0, #0xac1740
0x0000000000ac16c0: mov        x0, x23
0x0000000000ac16c4: mov        x1, x22
0x0000000000ac16c8: mov        x2, x21
0x0000000000ac16cc: bl         #0xac13dc
0x0000000000ac16d0: mov        x1, x0
0x0000000000ac16d4: add        x8, sp, #8
0x0000000000ac16d8: add        x0, sp, #0x1f
0x0000000000ac16dc: bl         #0xac408c
0x0000000000ac16e0: add        x1, sp, #8
0x0000000000ac16e4: mov        x0, x20
0x0000000000ac16e8: bl         #0x1a230
0x0000000000ac16ec: ldr        x21, [sp, #0x10]
0x0000000000ac16f0: cbz        x21, #0xac1724
0x0000000000ac16f4: add        x8, x21, #8
0x0000000000ac16f8: ldaxr      x9, [x8]
0x0000000000ac16fc: sub        x10, x9, #1
0x0000000000ac1700: stlxr      w11, x10, [x8]
0x0000000000ac1704: cbnz       w11, #0xac16f8
0x0000000000ac1708: cbnz       x9, #0xac1724
0x0000000000ac170c: ldr        x8, [x21]
0x0000000000ac1710: ldr        x8, [x8, #0x10]
0x0000000000ac1714: mov        x0, x21
0x0000000000ac1718: blr        x8
0x0000000000ac171c: mov        x0, x21
0x0000000000ac1720: bl         #0x4b9808c
0x0000000000ac1724: ldr        x0, [x20]
0x0000000000ac1728: strb       w19, [sp, #8]
0x0000000000ac172c: stur       wzr, [sp, #9]
0x0000000000ac1730: str        wzr, [sp, #0xc]
0x0000000000ac1734: add        x1, sp, #8
0x0000000000ac1738: bl         #0xc0ed64
0x0000000000ac173c: ldr        x0, [x20]
0x0000000000ac1740: ldp        x29, x30, [sp, #0x50]
0x0000000000ac1744: ldp        x20, x19, [sp, #0x40]
0x0000000000ac1748: ldp        x22, x21, [sp, #0x30]
0x0000000000ac174c: ldp        x24, x23, [sp, #0x20]
0x0000000000ac1750: add        sp, sp, #0x60
0x0000000000ac1754: ret        
