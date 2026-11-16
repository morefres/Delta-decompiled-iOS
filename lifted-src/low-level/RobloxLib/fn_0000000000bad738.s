; instruction-faithful ARM64 fallback for RobloxLib::function_bad738
0x0000000000bad738: ldr        w10, [x1]
0x0000000000bad73c: mov        x9, x10
0x0000000000bad740: ldr        w11, [x0]
0x0000000000bad744: ldr        x8, [x4]
0x0000000000bad748: ldr        x8, [x8]
0x0000000000bad74c: add        x14, x8, x10, lsl #5
0x0000000000bad750: add        x13, x8, x11, lsl #5
0x0000000000bad754: ldrb       w15, [x14, #9]
0x0000000000bad758: ldrb       w12, [x13, #9]
0x0000000000bad75c: ldr        x16, [x14]
0x0000000000bad760: ldr        x14, [x13]
0x0000000000bad764: cmp        x16, x14
0x0000000000bad768: cset       w14, hi
0x0000000000bad76c: cmp        w15, w12
0x0000000000bad770: cset       w17, hi
0x0000000000bad774: csel       w17, w14, w17, eq
0x0000000000bad778: ldr        w14, [x2]
0x0000000000bad77c: add        x4, x8, x14, lsl #5
0x0000000000bad780: ldrb       w5, [x4, #9]
0x0000000000bad784: ldr        x4, [x4]
0x0000000000bad788: cmp        x4, x16
0x0000000000bad78c: cset       w16, hi
0x0000000000bad790: cmp        w5, w15
0x0000000000bad794: cset       w15, hi
0x0000000000bad798: csel       w15, w16, w15, eq
0x0000000000bad79c: tbz        w17, #0, #0xbad7ac
0x0000000000bad7a0: cbz        w15, #0xbad808
0x0000000000bad7a4: str        w14, [x0]
0x0000000000bad7a8: b          #0xbad848
0x0000000000bad7ac: cbz        w15, #0xbad858
0x0000000000bad7b0: str        w14, [x1]
0x0000000000bad7b4: str        w9, [x2]
0x0000000000bad7b8: ldr        w11, [x1]
0x0000000000bad7bc: ldr        w12, [x0]
0x0000000000bad7c0: add        x13, x8, x11, lsl #5
0x0000000000bad7c4: add        x14, x8, x12, lsl #5
0x0000000000bad7c8: ldrb       w15, [x13, #9]
0x0000000000bad7cc: ldrb       w16, [x14, #9]
0x0000000000bad7d0: ldr        x13, [x13]
0x0000000000bad7d4: ldr        x14, [x14]
0x0000000000bad7d8: cmp        x13, x14
0x0000000000bad7dc: cset       w13, hi
0x0000000000bad7e0: cmp        w15, w16
0x0000000000bad7e4: cset       w14, hi
0x0000000000bad7e8: csel       w13, w13, w14, eq
0x0000000000bad7ec: cmp        w13, #1
0x0000000000bad7f0: b.ne       #0xbad860
0x0000000000bad7f4: str        w11, [x0]
0x0000000000bad7f8: str        w12, [x1]
0x0000000000bad7fc: ldr        w10, [x2]
0x0000000000bad800: mov        x9, x10
0x0000000000bad804: b          #0xbad860
0x0000000000bad808: str        w9, [x0]
0x0000000000bad80c: str        w11, [x1]
0x0000000000bad810: ldr        w10, [x2]
0x0000000000bad814: mov        x9, x10
0x0000000000bad818: add        x14, x8, x10, lsl #5
0x0000000000bad81c: ldrb       w15, [x14, #9]
0x0000000000bad820: ldr        x14, [x14]
0x0000000000bad824: ldr        x13, [x13]
0x0000000000bad828: cmp        x14, x13
0x0000000000bad82c: cset       w13, hi
0x0000000000bad830: cmp        w15, w12
0x0000000000bad834: cset       w12, hi
0x0000000000bad838: csel       w12, w13, w12, eq
0x0000000000bad83c: cmp        w12, #1
0x0000000000bad840: b.ne       #0xbad860
0x0000000000bad844: str        w9, [x1]
0x0000000000bad848: str        w11, [x2]
0x0000000000bad84c: mov        x10, x11
0x0000000000bad850: mov        x9, x11
0x0000000000bad854: b          #0xbad860
0x0000000000bad858: mov        x10, x14
0x0000000000bad85c: mov        x9, x14
0x0000000000bad860: ldr        w11, [x3]
0x0000000000bad864: add        x12, x8, x11, lsl #5
0x0000000000bad868: add        x10, x8, x10, lsl #5
0x0000000000bad86c: ldrb       w13, [x12, #9]
0x0000000000bad870: ldrb       w14, [x10, #9]
0x0000000000bad874: ldr        x12, [x12]
0x0000000000bad878: ldr        x10, [x10]
0x0000000000bad87c: cmp        x12, x10
0x0000000000bad880: cset       w10, hi
0x0000000000bad884: cmp        w13, w14
0x0000000000bad888: cset       w12, hi
0x0000000000bad88c: csel       w10, w10, w12, eq
0x0000000000bad890: cmp        w10, #1
0x0000000000bad894: b.ne       #0xbad928
0x0000000000bad898: str        w11, [x2]
0x0000000000bad89c: str        w9, [x3]
0x0000000000bad8a0: ldr        w9, [x2]
0x0000000000bad8a4: ldr        w10, [x1]
0x0000000000bad8a8: add        x11, x8, x9, lsl #5
0x0000000000bad8ac: add        x12, x8, x10, lsl #5
0x0000000000bad8b0: ldrb       w13, [x11, #9]
0x0000000000bad8b4: ldrb       w14, [x12, #9]
0x0000000000bad8b8: ldr        x11, [x11]
0x0000000000bad8bc: ldr        x12, [x12]
0x0000000000bad8c0: cmp        x11, x12
0x0000000000bad8c4: cset       w11, hi
0x0000000000bad8c8: cmp        w13, w14
0x0000000000bad8cc: cset       w12, hi
0x0000000000bad8d0: csel       w11, w11, w12, eq
0x0000000000bad8d4: cmp        w11, #1
0x0000000000bad8d8: b.ne       #0xbad928
0x0000000000bad8dc: str        w9, [x1]
0x0000000000bad8e0: str        w10, [x2]
0x0000000000bad8e4: ldr        w9, [x1]
0x0000000000bad8e8: ldr        w10, [x0]
0x0000000000bad8ec: add        x11, x8, x9, lsl #5
0x0000000000bad8f0: add        x8, x8, x10, lsl #5
0x0000000000bad8f4: ldrb       w12, [x11, #9]
0x0000000000bad8f8: ldrb       w13, [x8, #9]
0x0000000000bad8fc: ldr        x11, [x11]
0x0000000000bad900: ldr        x8, [x8]
0x0000000000bad904: cmp        x11, x8
0x0000000000bad908: cset       w8, hi
0x0000000000bad90c: cmp        w12, w13
0x0000000000bad910: cset       w11, hi
0x0000000000bad914: csel       w8, w8, w11, eq
0x0000000000bad918: cmp        w8, #1
0x0000000000bad91c: b.ne       #0xbad928
0x0000000000bad920: str        w9, [x0]
0x0000000000bad924: str        w10, [x1]
0x0000000000bad928: ret        
