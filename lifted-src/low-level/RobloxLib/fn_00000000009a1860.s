; instruction-faithful ARM64 fallback for RobloxLib::function_9a1860
0x00000000009a1860: adrp       x8, #0x619f000
0x00000000009a1864: add        x8, x8, #0xbf0
0x00000000009a1868: ldrb       w8, [x8]
0x00000000009a186c: cmp        w8, #1
0x00000000009a1870: b.ne       #0x9a18a4
0x00000000009a1874: adrp       x8, #0x619f000
0x00000000009a1878: add        x8, x8, #0xc20
0x00000000009a187c: ldrb       w8, [x8]
0x00000000009a1880: cmp        w8, #1
0x00000000009a1884: b.ne       #0x9a18a4
0x00000000009a1888: cmp        w2, #0xff
0x00000000009a188c: b.hi       #0x9a18a4
0x00000000009a1890: ldr        x8, [x0, #0x3eb8]
0x00000000009a1894: tbz        w8, #0xc, #0x9a18a4
0x00000000009a1898: adrp       x8, #0x4bf2000
0x00000000009a189c: add        x8, x8, #0xb51
0x00000000009a18a0: ldrb       w2, [x8, w2, uxtw]
0x00000000009a18a4: cmp        w2, w1
0x00000000009a18a8: cset       w0, eq
0x00000000009a18ac: ret        
0x00000000009a18b0: ldr        x0, [x0, #0x32c0]
0x00000000009a18b4: ret        
0x00000000009a18b8: stp        xzr, xzr, [x0]
0x00000000009a18bc: strb       wzr, [x0, #0x18]
0x00000000009a18c0: str        xzr, [x0, #0x10]
0x00000000009a18c4: mov        w8, #3
0x00000000009a18c8: str        w8, [x0, #0x1c]
0x00000000009a18cc: strb       wzr, [x0, #0x20]
0x00000000009a18d0: ret        
0x00000000009a18d4: ldp        w9, w10, [x0]
0x00000000009a18d8: ldp        w11, w12, [x1]
0x00000000009a18dc: cmp        w9, w11
0x00000000009a18e0: csel       w9, w9, w11, lt
0x00000000009a18e4: cmp        w10, w12
0x00000000009a18e8: csel       w10, w10, w12, lt
0x00000000009a18ec: ldp        w11, w12, [x1, #8]
0x00000000009a18f0: ldp        w13, w14, [x0, #8]
0x00000000009a18f4: cmp        w13, w11
0x00000000009a18f8: csel       w11, w13, w11, lt
0x00000000009a18fc: orr        x9, x9, x10, lsl #32
0x00000000009a1900: cmp        w12, w14
0x00000000009a1904: csel       w10, w12, w14, gt
0x00000000009a1908: ldp        w12, w13, [x1, #0x10]
0x00000000009a190c: ldp        w14, w15, [x0, #0x10]
0x00000000009a1910: cmp        w12, w14
0x00000000009a1914: csel       w12, w12, w14, gt
0x00000000009a1918: cmp        w13, w15
0x00000000009a191c: csel       w13, w13, w15, gt
0x00000000009a1920: orr        x10, x10, x12, lsl #32
0x00000000009a1924: str        x9, [x8]
0x00000000009a1928: str        w11, [x8, #8]
0x00000000009a192c: stur       x10, [x8, #0xc]
0x00000000009a1930: str        w13, [x8, #0x14]
0x00000000009a1934: ret        
