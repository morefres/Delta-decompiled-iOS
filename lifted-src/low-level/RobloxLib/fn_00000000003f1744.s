; instruction-faithful ARM64 fallback for RobloxLib::function_3f1744
0x00000000003f1744: strh       wzr, [x0]
0x00000000003f1748: add        x8, x0, #8
0x00000000003f174c: ldr        q0, [x1]
0x00000000003f1750: ldr        x9, [x1, #0x10]
0x00000000003f1754: str        x9, [x0, #0x18]
0x00000000003f1758: stur       q0, [x0, #8]
0x00000000003f175c: stp        xzr, xzr, [x1, #8]
0x00000000003f1760: str        xzr, [x1]
0x00000000003f1764: ldrb       w9, [x0, #0x1f]
0x00000000003f1768: sxtb       w10, w9
0x00000000003f176c: ldp        x11, x12, [x0, #8]
0x00000000003f1770: cmp        w10, #0
0x00000000003f1774: csel       x8, x11, x8, lt
0x00000000003f1778: csel       x9, x12, x9, lt
0x00000000003f177c: cbz        x9, #0x3f17a0
0x00000000003f1780: mov        w10, #0x2f
0x00000000003f1784: ldrb       w11, [x8]
0x00000000003f1788: cmp        w11, #0x5c
0x00000000003f178c: b.ne       #0x3f1794
0x00000000003f1790: strb       w10, [x8]
0x00000000003f1794: add        x8, x8, #1
0x00000000003f1798: subs       x9, x9, #1
0x00000000003f179c: b.ne       #0x3f1784
0x00000000003f17a0: ret        
