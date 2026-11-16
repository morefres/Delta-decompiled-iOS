; instruction-faithful ARM64 fallback for RobloxLib::function_10ea82c
0x00000000010ea82c: ldr        w11, [x1]
0x00000000010ea830: ldr        w9, [x0]
0x00000000010ea834: ldr        x8, [x5]
0x00000000010ea838: ldr        x8, [x8, #0xa0]
0x00000000010ea83c: ubfiz      x10, x11, #3, #0x20
0x00000000010ea840: ldrh       w13, [x8, x10]
0x00000000010ea844: ubfiz      x10, x9, #3, #0x20
0x00000000010ea848: ldrh       w12, [x8, x10]
0x00000000010ea84c: ldr        w10, [x2]
0x00000000010ea850: ubfiz      x14, x10, #3, #0x20
0x00000000010ea854: ldrh       w14, [x8, x14]
0x00000000010ea858: cmp        w13, w12
0x00000000010ea85c: b.hs       #0x10ea870
0x00000000010ea860: cmp        w14, w13
0x00000000010ea864: b.hs       #0x10ea8b0
0x00000000010ea868: str        w10, [x0]
0x00000000010ea86c: b          #0x10ea8d0
0x00000000010ea870: cmp        w14, w13
0x00000000010ea874: b.hs       #0x10ea8dc
0x00000000010ea878: str        w10, [x1]
0x00000000010ea87c: str        w11, [x2]
0x00000000010ea880: ldr        w9, [x1]
0x00000000010ea884: ldr        w10, [x0]
0x00000000010ea888: lsl        x12, x9, #3
0x00000000010ea88c: ldrh       w12, [x8, x12]
0x00000000010ea890: lsl        x13, x10, #3
0x00000000010ea894: ldrh       w13, [x8, x13]
0x00000000010ea898: cmp        w12, w13
0x00000000010ea89c: b.hs       #0x10ea8e4
0x00000000010ea8a0: str        w9, [x0]
0x00000000010ea8a4: str        w10, [x1]
0x00000000010ea8a8: ldr        w9, [x2]
0x00000000010ea8ac: b          #0x10ea8d4
0x00000000010ea8b0: str        w11, [x0]
0x00000000010ea8b4: str        w9, [x1]
0x00000000010ea8b8: ldr        w10, [x2]
0x00000000010ea8bc: ubfiz      x11, x10, #3, #0x20
0x00000000010ea8c0: ldrh       w11, [x8, x11]
0x00000000010ea8c4: cmp        w11, w12
0x00000000010ea8c8: b.hs       #0x10ea8f0
0x00000000010ea8cc: str        w10, [x1]
0x00000000010ea8d0: str        w9, [x2]
0x00000000010ea8d4: mov        x10, x9
0x00000000010ea8d8: b          #0x10ea8f4
0x00000000010ea8dc: mov        x9, x10
0x00000000010ea8e0: b          #0x10ea8f4
0x00000000010ea8e4: mov        x9, x11
0x00000000010ea8e8: mov        x10, x11
0x00000000010ea8ec: b          #0x10ea8f4
0x00000000010ea8f0: mov        x9, x10
0x00000000010ea8f4: ldr        w11, [x3]
0x00000000010ea8f8: lsl        x12, x11, #3
0x00000000010ea8fc: ldrh       w12, [x8, x12]
0x00000000010ea900: lsl        x9, x9, #3
0x00000000010ea904: ldrh       w9, [x8, x9]
0x00000000010ea908: cmp        w12, w9
0x00000000010ea90c: b.hs       #0x10ea968
0x00000000010ea910: str        w11, [x2]
0x00000000010ea914: str        w10, [x3]
0x00000000010ea918: ldr        w9, [x2]
0x00000000010ea91c: ldr        w10, [x1]
0x00000000010ea920: lsl        x11, x9, #3
0x00000000010ea924: ldrh       w11, [x8, x11]
0x00000000010ea928: lsl        x12, x10, #3
0x00000000010ea92c: ldrh       w12, [x8, x12]
0x00000000010ea930: cmp        w11, w12
0x00000000010ea934: b.hs       #0x10ea968
0x00000000010ea938: str        w9, [x1]
0x00000000010ea93c: str        w10, [x2]
0x00000000010ea940: ldr        w9, [x1]
0x00000000010ea944: ldr        w10, [x0]
0x00000000010ea948: lsl        x11, x9, #3
0x00000000010ea94c: ldrh       w11, [x8, x11]
0x00000000010ea950: lsl        x12, x10, #3
0x00000000010ea954: ldrh       w12, [x8, x12]
0x00000000010ea958: cmp        w11, w12
0x00000000010ea95c: b.hs       #0x10ea968
0x00000000010ea960: str        w9, [x0]
0x00000000010ea964: str        w10, [x1]
0x00000000010ea968: ldr        w9, [x4]
0x00000000010ea96c: ldr        w10, [x3]
0x00000000010ea970: lsl        x11, x9, #3
0x00000000010ea974: ldrh       w11, [x8, x11]
0x00000000010ea978: lsl        x12, x10, #3
0x00000000010ea97c: ldrh       w12, [x8, x12]
0x00000000010ea980: cmp        w11, w12
0x00000000010ea984: b.hs       #0x10eaa08
0x00000000010ea988: str        w9, [x3]
0x00000000010ea98c: str        w10, [x4]
0x00000000010ea990: ldr        w9, [x3]
0x00000000010ea994: ldr        w10, [x2]
0x00000000010ea998: lsl        x11, x9, #3
0x00000000010ea99c: ldrh       w11, [x8, x11]
0x00000000010ea9a0: lsl        x12, x10, #3
0x00000000010ea9a4: ldrh       w12, [x8, x12]
0x00000000010ea9a8: cmp        w11, w12
0x00000000010ea9ac: b.hs       #0x10eaa08
0x00000000010ea9b0: str        w9, [x2]
0x00000000010ea9b4: str        w10, [x3]
0x00000000010ea9b8: ldr        w9, [x2]
0x00000000010ea9bc: ldr        w10, [x1]
0x00000000010ea9c0: lsl        x11, x9, #3
0x00000000010ea9c4: ldrh       w11, [x8, x11]
0x00000000010ea9c8: lsl        x12, x10, #3
0x00000000010ea9cc: ldrh       w12, [x8, x12]
0x00000000010ea9d0: cmp        w11, w12
0x00000000010ea9d4: b.hs       #0x10eaa08
0x00000000010ea9d8: str        w9, [x1]
0x00000000010ea9dc: str        w10, [x2]
0x00000000010ea9e0: ldr        w9, [x1]
0x00000000010ea9e4: ldr        w10, [x0]
0x00000000010ea9e8: lsl        x11, x9, #3
0x00000000010ea9ec: ldrh       w11, [x8, x11]
0x00000000010ea9f0: lsl        x12, x10, #3
0x00000000010ea9f4: ldrh       w8, [x8, x12]
0x00000000010ea9f8: cmp        w11, w8
0x00000000010ea9fc: b.hs       #0x10eaa08
0x00000000010eaa00: str        w9, [x0]
0x00000000010eaa04: str        w10, [x1]
0x00000000010eaa08: ret        
