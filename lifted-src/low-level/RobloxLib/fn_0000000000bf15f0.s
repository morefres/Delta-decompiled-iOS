; instruction-faithful ARM64 fallback for RobloxLib::function_bf15f0
0x0000000000bf15f0: sub        sp, sp, #0x70
0x0000000000bf15f4: stp        x28, x27, [sp, #0x10]
0x0000000000bf15f8: stp        x26, x25, [sp, #0x20]
0x0000000000bf15fc: stp        x24, x23, [sp, #0x30]
0x0000000000bf1600: stp        x22, x21, [sp, #0x40]
0x0000000000bf1604: stp        x20, x19, [sp, #0x50]
0x0000000000bf1608: stp        x29, x30, [sp, #0x60]
0x0000000000bf160c: add        x29, sp, #0x60
0x0000000000bf1610: add        x23, x0, #0x18, lsl #12
0x0000000000bf1614: add        x8, x23, #0x160
0x0000000000bf1618: ldarb      w8, [x8]
0x0000000000bf161c: tbnz       w8, #0, #0xbf1638
0x0000000000bf1620: ldr        x8, [x23, #0x120]
0x0000000000bf1624: add        x8, x8, #0x53, lsl #12
0x0000000000bf1628: ldr        x9, [x8, #0x498]
0x0000000000bf162c: ldr        x8, [x8, #0x490]
0x0000000000bf1630: cmp        x9, x8
0x0000000000bf1634: b.eq       #0xbf1658
0x0000000000bf1638: ldp        x29, x30, [sp, #0x60]
0x0000000000bf163c: ldp        x20, x19, [sp, #0x50]
0x0000000000bf1640: ldp        x22, x21, [sp, #0x40]
0x0000000000bf1644: ldp        x24, x23, [sp, #0x30]
0x0000000000bf1648: ldp        x26, x25, [sp, #0x20]
0x0000000000bf164c: ldp        x28, x27, [sp, #0x10]
0x0000000000bf1650: add        sp, sp, #0x70
0x0000000000bf1654: ret        
0x0000000000bf1658: mov        x20, x1
0x0000000000bf165c: mov        x19, x0
0x0000000000bf1660: ldp        x9, x8, [x23, #0x170]
0x0000000000bf1664: sub        x8, x8, x9
0x0000000000bf1668: lsr        x8, x8, #4
0x0000000000bf166c: mov        w9, #0xc
0x0000000000bf1670: sub        w21, w9, w8
0x0000000000bf1674: bl         #0xbf0e80
0x0000000000bf1678: cmp        w21, w0
0x0000000000bf167c: csel       w24, w21, w0, lo
0x0000000000bf1680: cbz        w24, #0xbf1638
0x0000000000bf1684: mov        w25, #0x3478
0x0000000000bf1688: movk       w25, #5, lsl #16
0x0000000000bf168c: adrp       x26, #0x6107000
0x0000000000bf1690: ldrb       w8, [x19, #0x60]
0x0000000000bf1694: tbnz       w8, #0, #0xbf16a8
0x0000000000bf1698: ldr        w8, [x23, #0xe8]
0x0000000000bf169c: ldr        w9, [x26, #0x4e0]
0x0000000000bf16a0: cmp        w8, w9
0x0000000000bf16a4: b.hs       #0xbf16c4
0x0000000000bf16a8: mov        x0, x19
0x0000000000bf16ac: mov        w1, #0
0x0000000000bf16b0: bl         #0xbe9240
0x0000000000bf16b4: mov        x21, x0
0x0000000000bf16b8: ldr        w8, [x23, #0xe8]
0x0000000000bf16bc: add        w8, w8, #1
0x0000000000bf16c0: b          #0xbf16d4
0x0000000000bf16c4: mov        x0, x19
0x0000000000bf16c8: bl         #0xbe94e0
0x0000000000bf16cc: mov        x21, x0
0x0000000000bf16d0: mov        w8, #0
0x0000000000bf16d4: str        w8, [x23, #0xe8]
0x0000000000bf16d8: cbz        x21, #0xbf17b0
0x0000000000bf16dc: ldar       w8, [x21]
0x0000000000bf16e0: tbnz       w8, #7, #0xbf16f8
0x0000000000bf16e4: mov        x0, x19
0x0000000000bf16e8: mov        x1, x21
0x0000000000bf16ec: bl         #0xbe93bc
0x0000000000bf16f0: tbnz       w0, #0, #0xbf16f8
0x0000000000bf16f4: strb       wzr, [x19, #0x60]
0x0000000000bf16f8: ldr        x8, [x23, #0x120]
0x0000000000bf16fc: add        x27, x8, #0x53, lsl #12
0x0000000000bf1700: ldr        x8, [x27, #0x460]
0x0000000000bf1704: ldr        x22, [x27, #0x468]
0x0000000000bf1708: cmp        x8, x22
0x0000000000bf170c: b.eq       #0xbf1638
0x0000000000bf1710: ldr        x28, [x22, #-8]!
0x0000000000bf1714: str        xzr, [x22]
0x0000000000bf1718: mov        x0, x22
0x0000000000bf171c: mov        x1, #0
0x0000000000bf1720: bl         #0xbf472c
0x0000000000bf1724: str        x22, [x27, #0x468]
0x0000000000bf1728: str        x28, [sp, #8]
0x0000000000bf172c: cbz        x28, #0xbf1638
0x0000000000bf1730: ldar       w8, [x21]
0x0000000000bf1734: ldr        x9, [sp, #8]
0x0000000000bf1738: ldr        x9, [x9, #0x58]
0x0000000000bf173c: stlr       w8, [x9]
0x0000000000bf1740: ldr        x8, [sp, #8]
0x0000000000bf1744: ldr        x9, [x8, #0x58]
0x0000000000bf1748: ldr        w10, [x21, #0x10]
0x0000000000bf174c: ldr        x11, [x21, #8]
0x0000000000bf1750: str        x11, [x9, #8]
0x0000000000bf1754: str        w10, [x9, #0x10]
0x0000000000bf1758: ldr        x8, [x8, #0x58]
0x0000000000bf175c: ldar       w8, [x8]
0x0000000000bf1760: tbz        w8, #5, #0xbf1778
0x0000000000bf1764: ldr        x3, [sp, #8]
0x0000000000bf1768: ldr        x0, [x3, #0x78]
0x0000000000bf176c: ldr        x1, [x3, #0x58]
0x0000000000bf1770: mov        x2, x20
0x0000000000bf1774: bl         #0x41cd04
0x0000000000bf1778: ldr        x8, [x23, #0x120]
0x0000000000bf177c: add        x0, x8, x25
0x0000000000bf1780: add        x1, sp, #8
0x0000000000bf1784: bl         #0xbe6f8c
0x0000000000bf1788: stlr       wzr, [x21]
0x0000000000bf178c: str        wzr, [x21, #4]
0x0000000000bf1790: ldr        x0, [sp, #8]
0x0000000000bf1794: str        xzr, [sp, #8]
0x0000000000bf1798: cbz        x0, #0xbf17a4
0x0000000000bf179c: bl         #0xbf4754
0x0000000000bf17a0: bl         #0x47e93a8
0x0000000000bf17a4: subs       w24, w24, #1
0x0000000000bf17a8: b.ne       #0xbf1690
0x0000000000bf17ac: b          #0xbf1638
0x0000000000bf17b0: strb       wzr, [x19, #0x60]
0x0000000000bf17b4: b          #0xbf1638
0x0000000000bf17b8: mov        x19, x0
0x0000000000bf17bc: ldr        x0, [sp, #8]
0x0000000000bf17c0: str        xzr, [sp, #8]
0x0000000000bf17c4: cbz        x0, #0xbf17d0
0x0000000000bf17c8: bl         #0xbf4754
0x0000000000bf17cc: bl         #0x47e93a8
0x0000000000bf17d0: mov        x0, x19
0x0000000000bf17d4: bl         #0x4b97984
