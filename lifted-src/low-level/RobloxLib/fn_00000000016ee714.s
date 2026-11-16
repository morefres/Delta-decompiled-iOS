; instruction-faithful ARM64 fallback for RobloxLib::function_16ee714
0x00000000016ee714: ldr        w10, [x1]
0x00000000016ee718: ldr        w8, [x0]
0x00000000016ee71c: ldr        x9, [x3]
0x00000000016ee720: ldr        x9, [x9]
0x00000000016ee724: add        x11, x9, x10, lsl #3
0x00000000016ee728: ldp        w11, w12, [x11]
0x00000000016ee72c: cmp        w11, w12
0x00000000016ee730: csel       w13, w11, w12, gt
0x00000000016ee734: csel       w11, w11, w12, lt
0x00000000016ee738: add        x12, x9, w8, uxtw #3
0x00000000016ee73c: ldp        w12, w14, [x12]
0x00000000016ee740: cmp        w12, w14
0x00000000016ee744: csel       w15, w12, w14, gt
0x00000000016ee748: csel       w14, w12, w14, lt
0x00000000016ee74c: lsl        x11, x11, #0x20
0x00000000016ee750: add        x12, x11, w13, sxtw
0x00000000016ee754: lsl        x11, x14, #0x20
0x00000000016ee758: add        x14, x11, w15, sxtw
0x00000000016ee75c: ldr        w11, [x2]
0x00000000016ee760: add        x13, x9, x11, lsl #3
0x00000000016ee764: ldp        w13, w15, [x13]
0x00000000016ee768: cmp        w13, w15
0x00000000016ee76c: csel       w16, w13, w15, gt
0x00000000016ee770: csel       w13, w13, w15, lt
0x00000000016ee774: lsl        x13, x13, #0x20
0x00000000016ee778: add        x13, x13, w16, sxtw
0x00000000016ee77c: cmp        x12, x14
0x00000000016ee780: b.hs       #0x16ee794
0x00000000016ee784: cmp        x13, x12
0x00000000016ee788: b.hs       #0x16ee7f8
0x00000000016ee78c: str        w11, [x0]
0x00000000016ee790: b          #0x16ee848
0x00000000016ee794: cmp        x13, x12
0x00000000016ee798: b.hs       #0x16ee854
0x00000000016ee79c: str        w11, [x1]
0x00000000016ee7a0: str        w10, [x2]
0x00000000016ee7a4: ldr        w8, [x1]
0x00000000016ee7a8: ldr        w10, [x0]
0x00000000016ee7ac: add        x11, x9, x8, lsl #3
0x00000000016ee7b0: ldp        w11, w12, [x11]
0x00000000016ee7b4: cmp        w11, w12
0x00000000016ee7b8: csel       w13, w11, w12, gt
0x00000000016ee7bc: csel       w11, w11, w12, lt
0x00000000016ee7c0: add        x9, x9, x10, lsl #3
0x00000000016ee7c4: ldp        w9, w12, [x9]
0x00000000016ee7c8: cmp        w9, w12
0x00000000016ee7cc: csel       w14, w9, w12, gt
0x00000000016ee7d0: csel       w9, w9, w12, lt
0x00000000016ee7d4: lsl        x11, x11, #0x20
0x00000000016ee7d8: add        x11, x11, w13, sxtw
0x00000000016ee7dc: lsl        x9, x9, #0x20
0x00000000016ee7e0: add        x9, x9, w14, sxtw
0x00000000016ee7e4: cmp        x11, x9
0x00000000016ee7e8: b.hs       #0x16ee84c
0x00000000016ee7ec: str        w8, [x0]
0x00000000016ee7f0: str        w10, [x1]
0x00000000016ee7f4: b          #0x16ee84c
0x00000000016ee7f8: str        w10, [x0]
0x00000000016ee7fc: str        w8, [x1]
0x00000000016ee800: ldr        w10, [x2]
0x00000000016ee804: add        x11, x9, x10, lsl #3
0x00000000016ee808: ldp        w11, w12, [x11]
0x00000000016ee80c: cmp        w11, w12
0x00000000016ee810: csel       w13, w11, w12, gt
0x00000000016ee814: csel       w11, w11, w12, lt
0x00000000016ee818: add        x9, x9, x8, lsl #3
0x00000000016ee81c: ldp        w9, w12, [x9]
0x00000000016ee820: cmp        w9, w12
0x00000000016ee824: csel       w14, w9, w12, gt
0x00000000016ee828: csel       w9, w9, w12, lt
0x00000000016ee82c: lsl        x11, x11, #0x20
0x00000000016ee830: add        x11, x11, w13, sxtw
0x00000000016ee834: lsl        x9, x9, #0x20
0x00000000016ee838: add        x9, x9, w14, sxtw
0x00000000016ee83c: cmp        x11, x9
0x00000000016ee840: b.hs       #0x16ee84c
0x00000000016ee844: str        w10, [x1]
0x00000000016ee848: str        w8, [x2]
0x00000000016ee84c: mov        w0, #1
0x00000000016ee850: ret        
0x00000000016ee854: mov        w0, #0
0x00000000016ee858: ret        
