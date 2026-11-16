; instruction-faithful ARM64 fallback for RobloxLib::function_bb15f0
0x0000000000bb15f0: ldr        x9, [x0, #0x490]
0x0000000000bb15f4: cbz        x9, #0xbb1634
0x0000000000bb15f8: ldrb       w10, [x9, #0x18]
0x0000000000bb15fc: tbnz       w10, #1, #0xbb1634
0x0000000000bb1600: ldr        x9, [x9, #8]
0x0000000000bb1604: ldr        w10, [x9, #0x26c]
0x0000000000bb1608: cmp        w10, #2
0x0000000000bb160c: b.ne       #0xbb1634
0x0000000000bb1610: ldp        x10, x9, [x9]
0x0000000000bb1614: stp        x10, x9, [x8]
0x0000000000bb1618: cbz        x9, #0xbb1630
0x0000000000bb161c: add        x8, x9, #8
0x0000000000bb1620: ldxr       x9, [x8]
0x0000000000bb1624: add        x9, x9, #1
0x0000000000bb1628: stxr       w10, x9, [x8]
0x0000000000bb162c: cbnz       w10, #0xbb1620
0x0000000000bb1630: ret        
0x0000000000bb1634: stp        xzr, xzr, [x8]
0x0000000000bb1638: ret        
0x0000000000bb163c: ldr        x8, [x0, #0x490]
0x0000000000bb1640: cbz        x8, #0xbb1664
0x0000000000bb1644: ldrb       w9, [x8, #0x18]
0x0000000000bb1648: tbnz       w9, #1, #0xbb1664
0x0000000000bb164c: ldr        x8, [x8, #8]
0x0000000000bb1650: ldr        w9, [x8, #0x26c]
0x0000000000bb1654: add        x8, x8, #0x280
0x0000000000bb1658: cmp        w9, #2
0x0000000000bb165c: csel       x0, x8, xzr, eq
0x0000000000bb1660: ret        
0x0000000000bb1664: mov        x0, #0
0x0000000000bb1668: ret        
0x0000000000bb166c: ldr        x9, [x0, #0x490]
0x0000000000bb1670: cbz        x9, #0xbb16ac
0x0000000000bb1674: ldr        x10, [x9, #8]
0x0000000000bb1678: ldr        w11, [x10, #0x26c]
0x0000000000bb167c: cbnz       w11, #0xbb16ac
0x0000000000bb1680: ldrb       w11, [x9, #0x18]
0x0000000000bb1684: tbnz       w11, #1, #0xbb16ac
0x0000000000bb1688: ldr        x9, [x9, #0x10]
0x0000000000bb168c: stp        x10, x9, [x8]
0x0000000000bb1690: cbz        x9, #0xbb16a8
0x0000000000bb1694: add        x8, x9, #8
0x0000000000bb1698: ldxr       x9, [x8]
0x0000000000bb169c: add        x9, x9, #1
0x0000000000bb16a0: stxr       w10, x9, [x8]
0x0000000000bb16a4: cbnz       w10, #0xbb1698
0x0000000000bb16a8: ret        
0x0000000000bb16ac: stp        xzr, xzr, [x8]
0x0000000000bb16b0: ret        
0x0000000000bb16b4: cmp        w2, #0
0x0000000000bb16b8: mov        w8, #0x50
0x0000000000bb16bc: mov        w9, #0x48
0x0000000000bb16c0: csel       x8, x9, x8, ne
0x0000000000bb16c4: ldr        x0, [x0, x8]
0x0000000000bb16c8: ret        
0x0000000000bb16cc: cmp        w1, #0
0x0000000000bb16d0: mov        w8, #0x50
0x0000000000bb16d4: mov        w9, #0x48
0x0000000000bb16d8: csel       x8, x9, x8, ne
0x0000000000bb16dc: add        x0, x0, x8
0x0000000000bb16e0: ret        
