; instruction-faithful ARM64 fallback for RobloxLib::function_daf718
0x0000000000daf718: sub        w8, w2, w1
0x0000000000daf71c: ldr        w9, [x0, #0x14c]
0x0000000000daf720: mul        w8, w9, w8
0x0000000000daf724: cmp        w8, #0x10
0x0000000000daf728: b.lo       #0xdaf794
0x0000000000daf72c: lsr        w8, w8, #4
0x0000000000daf730: ldr        x10, [x0, #0x40]
0x0000000000daf734: mul        w11, w9, w1
0x0000000000daf738: and        w12, w11, #0xfffffffc
0x0000000000daf73c: add        x9, x10, x12
0x0000000000daf740: ldp        x13, x10, [x0, #0x10]
0x0000000000daf744: add        x10, x10, x12
0x0000000000daf748: add        x11, x13, w11, uxtw #2
0x0000000000daf74c: ldp        q0, q1, [x11]
0x0000000000daf750: ldp        q2, q3, [x11, #0x20]
0x0000000000daf754: uzp1       v4.4s, v0.4s, v2.4s
0x0000000000daf758: uzp2       v0.4s, v0.4s, v2.4s
0x0000000000daf75c: uzp1       v2.4s, v1.4s, v3.4s
0x0000000000daf760: uzp2       v1.4s, v1.4s, v3.4s
0x0000000000daf764: fmin       v3.4s, v4.4s, v0.4s
0x0000000000daf768: fmin       v5.4s, v2.4s, v1.4s
0x0000000000daf76c: fmin       v3.4s, v3.4s, v5.4s
0x0000000000daf770: fmax       v0.4s, v4.4s, v0.4s
0x0000000000daf774: fmax       v1.4s, v2.4s, v1.4s
0x0000000000daf778: fmax       v0.4s, v0.4s, v1.4s
0x0000000000daf77c: str        q3, [x10], #0x10
0x0000000000daf780: str        q0, [x9], #0x10
0x0000000000daf784: add        x11, x11, #0x40
0x0000000000daf788: subs       w8, w8, #1
0x0000000000daf78c: b.ne       #0xdaf74c
0x0000000000daf790: ldr        w9, [x0, #0x14c]
0x0000000000daf794: lsr        w8, w2, #1
0x0000000000daf798: sub        w8, w8, w1, lsr #1
0x0000000000daf79c: lsr        w9, w9, #1
0x0000000000daf7a0: mul        w8, w9, w8
0x0000000000daf7a4: cmp        w8, #0x10
0x0000000000daf7a8: b.lo       #0xdaf804
0x0000000000daf7ac: lsr        w10, w1, #1
0x0000000000daf7b0: lsr        w8, w8, #4
0x0000000000daf7b4: mul        w12, w9, w10
0x0000000000daf7b8: and        w10, w12, #0xfffffffc
0x0000000000daf7bc: ldp        x11, x9, [x0, #0x40]
0x0000000000daf7c0: add        x9, x9, x10
0x0000000000daf7c4: ldp        x14, x13, [x0, #0x18]
0x0000000000daf7c8: add        x10, x13, x10
0x0000000000daf7cc: add        x11, x11, w12, uxtw #2
0x0000000000daf7d0: add        x12, x14, w12, uxtw #2
0x0000000000daf7d4: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000000daf7d8: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64
0x0000000000daf7dc: fmin       v16.4s, v0.4s, v1.4s
0x0000000000daf7e0: fmin       v0.4s, v2.4s, v3.4s
0x0000000000daf7e4: fmin       v0.4s, v16.4s, v0.4s
0x0000000000daf7e8: fmax       v1.4s, v4.4s, v5.4s
0x0000000000daf7ec: fmax       v2.4s, v6.4s, v7.4s
0x0000000000daf7f0: fmax       v1.4s, v1.4s, v2.4s
0x0000000000daf7f4: str        q0, [x10], #0x10
0x0000000000daf7f8: str        q1, [x9], #0x10
0x0000000000daf7fc: subs       w8, w8, #1
0x0000000000daf800: b.ne       #0xdaf7d4
0x0000000000daf804: add        x8, x0, #0x38
0x0000000000daf808: add        x9, x0, #0x10
0x0000000000daf80c: mov        w16, #2
0x0000000000daf810: lsr        w14, w1, w16
0x0000000000daf814: lsr        w11, w2, w16
0x0000000000daf818: add        x10, x16, #1
0x0000000000daf81c: subs       w11, w11, w14
0x0000000000daf820: b.eq       #0xdaf948
0x0000000000daf824: mov        w12, #0
0x0000000000daf828: ldr        w13, [x0, #0x14c]
0x0000000000daf82c: lsr        w13, w13, w16
0x0000000000daf830: ldr        x15, [x8, x10, lsl #3]
0x0000000000daf834: mul        w17, w13, w14
0x0000000000daf838: and        w3, w17, #0xfffffffc
0x0000000000daf83c: add        x14, x15, x3
0x0000000000daf840: ldr        x15, [x9, x10, lsl #3]
0x0000000000daf844: add        x15, x15, x3
0x0000000000daf848: ldr        x3, [x8, x16, lsl #3]
0x0000000000daf84c: add        x4, x3, w17, uxtw #2
0x0000000000daf850: ldr        x16, [x9, x16, lsl #3]
0x0000000000daf854: add        x16, x16, w17, uxtw #2
0x0000000000daf858: and        w17, w13, #0xfffffff8
0x0000000000daf85c: ubfiz      x3, x13, #2, #0x20
0x0000000000daf860: cmp        w13, #8
0x0000000000daf864: b.hs       #0xdaf870
0x0000000000daf868: mov        w5, #0
0x0000000000daf86c: b          #0xdaf8ec
0x0000000000daf870: add        x4, x4, #0x10
0x0000000000daf874: mov        w5, #8
0x0000000000daf878: ldp        q0, q1, [x16]
0x0000000000daf87c: add        x6, x16, x3
0x0000000000daf880: ldp        q2, q3, [x6]
0x0000000000daf884: add        x16, x16, #0x20
0x0000000000daf888: ldp        q4, q5, [x4, #-0x10]
0x0000000000daf88c: add        x6, x4, x3
0x0000000000daf890: ldp        q6, q7, [x6, #-0x10]
0x0000000000daf894: uzp1       v16.4s, v0.4s, v1.4s
0x0000000000daf898: uzp2       v0.4s, v0.4s, v1.4s
0x0000000000daf89c: uzp1       v1.4s, v2.4s, v3.4s
0x0000000000daf8a0: uzp2       v2.4s, v2.4s, v3.4s
0x0000000000daf8a4: uzp1       v3.4s, v4.4s, v5.4s
0x0000000000daf8a8: uzp2       v4.4s, v4.4s, v5.4s
0x0000000000daf8ac: uzp1       v5.4s, v6.4s, v7.4s
0x0000000000daf8b0: uzp2       v6.4s, v6.4s, v7.4s
0x0000000000daf8b4: fmin       v0.4s, v16.4s, v0.4s
0x0000000000daf8b8: fmin       v1.4s, v1.4s, v2.4s
0x0000000000daf8bc: fmin       v0.4s, v0.4s, v1.4s
0x0000000000daf8c0: fmax       v1.4s, v3.4s, v4.4s
0x0000000000daf8c4: fmax       v2.4s, v5.4s, v6.4s
0x0000000000daf8c8: str        q0, [x15], #0x10
0x0000000000daf8cc: fmax       v0.4s, v1.4s, v2.4s
0x0000000000daf8d0: str        q0, [x14], #0x10
0x0000000000daf8d4: add        w5, w5, #8
0x0000000000daf8d8: add        x4, x4, #0x20
0x0000000000daf8dc: cmp        w5, w13
0x0000000000daf8e0: b.ls       #0xdaf878
0x0000000000daf8e4: sub        x4, x4, #0x10
0x0000000000daf8e8: mov        x5, x17
0x0000000000daf8ec: cmp        w5, w13
0x0000000000daf8f0: b.eq       #0xdaf934
0x0000000000daf8f4: lsl        x5, x13, #2
0x0000000000daf8f8: ldr        q0, [x16, x5]
0x0000000000daf8fc: ldr        q1, [x16], #0x10
0x0000000000daf900: ldr        q2, [x4]
0x0000000000daf904: ldr        q3, [x4, x5]
0x0000000000daf908: add        x4, x4, #0x10
0x0000000000daf90c: fmin       v0.4s, v1.4s, v0.4s
0x0000000000daf910: fmax       v1.4s, v2.4s, v3.4s
0x0000000000daf914: rev64      v2.4s, v0.4s
0x0000000000daf918: rev64      v3.4s, v1.4s
0x0000000000daf91c: fmin       v0.4s, v0.4s, v2.4s
0x0000000000daf920: fmax       v1.4s, v1.4s, v3.4s
0x0000000000daf924: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000daf928: str        d0, [x15], #8
0x0000000000daf92c: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000000daf930: str        d0, [x14], #8
0x0000000000daf934: add        x16, x16, x13, lsl #2
0x0000000000daf938: add        x4, x4, x13, lsl #2
0x0000000000daf93c: add        w12, w12, #2
0x0000000000daf940: cmp        w12, w11
0x0000000000daf944: b.lo       #0xdaf860
0x0000000000daf948: mov        x16, x10
0x0000000000daf94c: cmp        x10, #4
0x0000000000daf950: b.ne       #0xdaf810
0x0000000000daf954: ret        
