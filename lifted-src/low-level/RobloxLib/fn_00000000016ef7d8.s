; instruction-faithful ARM64 fallback for RobloxLib::function_16ef7d8
0x00000000016ef7d8: ldrb       w5, [x1, #0x30]
0x00000000016ef7dc: cbz        w5, #0x16ef970
0x00000000016ef7e0: mov        w8, #0
0x00000000016ef7e4: ldr        x9, [x0, #0x30]
0x00000000016ef7e8: ldr        x10, [x9]
0x00000000016ef7ec: mov        w11, #0x78
0x00000000016ef7f0: ldp        x12, x9, [x0, #0x20]
0x00000000016ef7f4: ldr        x9, [x9]
0x00000000016ef7f8: ldr        w9, [x9, x2, lsl #2]
0x00000000016ef7fc: smaddl     x10, w3, w11, x10
0x00000000016ef800: ldr        x11, [x12]
0x00000000016ef804: ldr        w11, [x11, x2, lsl #2]
0x00000000016ef808: cmp        w4, #0
0x00000000016ef80c: mov        w12, #0x34
0x00000000016ef810: mov        w13, #4
0x00000000016ef814: csel       x12, x13, x12, ne
0x00000000016ef818: mov        w13, #0x44
0x00000000016ef81c: mov        w14, #0x14
0x00000000016ef820: csel       x13, x14, x13, ne
0x00000000016ef824: mov        w14, #0x54
0x00000000016ef828: mov        w15, #0x24
0x00000000016ef82c: csel       x14, x15, x14, ne
0x00000000016ef830: mov        w15, #0x3c
0x00000000016ef834: mov        w16, #0xc
0x00000000016ef838: csel       x15, x16, x15, ne
0x00000000016ef83c: mov        w16, #0x4c
0x00000000016ef840: mov        w17, #0x1c
0x00000000016ef844: csel       x16, x17, x16, ne
0x00000000016ef848: mov        w17, #0x5c
0x00000000016ef84c: mov        w2, #0x2c
0x00000000016ef850: csel       x17, x2, x17, ne
0x00000000016ef854: mov        w2, #0x60
0x00000000016ef858: ldr        x3, [x0, #0x38]
0x00000000016ef85c: ldrb       w3, [x3, #8]
0x00000000016ef860: tbnz       w3, #0, #0x16ef8e8
0x00000000016ef864: ldrb       w3, [x1, #0x32]
0x00000000016ef868: lsr        w3, w3, w8
0x00000000016ef86c: tbz        w3, #0, #0x16ef8e8
0x00000000016ef870: ldp        x3, x4, [x0, #0x10]
0x00000000016ef874: ldr        x3, [x3]
0x00000000016ef878: madd       x3, x9, x2, x3
0x00000000016ef87c: ldr        s0, [x3, x12]
0x00000000016ef880: ldr        s1, [x3, x13]
0x00000000016ef884: ldr        s2, [x3, x14]
0x00000000016ef888: ldr        s3, [x3, x15]
0x00000000016ef88c: ldr        s4, [x3, x16]
0x00000000016ef890: ldp        s5, s6, [x10, #0x60]
0x00000000016ef894: fmul       s0, s0, s5
0x00000000016ef898: ldr        s5, [x3, x17]
0x00000000016ef89c: fmul       s1, s1, s6
0x00000000016ef8a0: fadd       s0, s0, s1
0x00000000016ef8a4: ldp        s1, s6, [x10, #0x68]
0x00000000016ef8a8: fmul       s1, s2, s1
0x00000000016ef8ac: fadd       s0, s0, s1
0x00000000016ef8b0: fmul       s1, s3, s6
0x00000000016ef8b4: ldp        s2, s3, [x10, #0x70]
0x00000000016ef8b8: fmul       s2, s4, s2
0x00000000016ef8bc: fadd       s1, s1, s2
0x00000000016ef8c0: fmul       s2, s5, s3
0x00000000016ef8c4: fadd       s1, s1, s2
0x00000000016ef8c8: fadd       s0, s0, s1
0x00000000016ef8cc: ldr        x3, [x4]
0x00000000016ef8d0: add        x3, x3, x9, lsl #3
0x00000000016ef8d4: ldr        s1, [x3, #4]
0x00000000016ef8d8: fsub       s0, s1, s0
0x00000000016ef8dc: str        s0, [x3, #4]
0x00000000016ef8e0: add        x9, x9, #1
0x00000000016ef8e4: b          #0x16ef964
0x00000000016ef8e8: ldp        x3, x4, [x0]
0x00000000016ef8ec: ldr        x3, [x3]
0x00000000016ef8f0: madd       x3, x11, x2, x3
0x00000000016ef8f4: ldr        s0, [x3, x12]
0x00000000016ef8f8: ldr        s1, [x3, x13]
0x00000000016ef8fc: ldr        s2, [x3, x14]
0x00000000016ef900: ldr        s3, [x3, x15]
0x00000000016ef904: ldr        s4, [x3, x16]
0x00000000016ef908: ldp        s5, s6, [x10, #0x60]
0x00000000016ef90c: fmul       s0, s0, s5
0x00000000016ef910: ldr        s5, [x3, x17]
0x00000000016ef914: fmul       s1, s1, s6
0x00000000016ef918: fadd       s0, s0, s1
0x00000000016ef91c: ldp        s1, s6, [x10, #0x68]
0x00000000016ef920: fmul       s1, s2, s1
0x00000000016ef924: fadd       s0, s0, s1
0x00000000016ef928: fmul       s1, s3, s6
0x00000000016ef92c: ldp        s2, s3, [x10, #0x70]
0x00000000016ef930: fmul       s2, s4, s2
0x00000000016ef934: fadd       s1, s1, s2
0x00000000016ef938: fmul       s2, s5, s3
0x00000000016ef93c: fadd       s1, s1, s2
0x00000000016ef940: fadd       s0, s0, s1
0x00000000016ef944: fcvt       d0, s0
0x00000000016ef948: ldr        x3, [x4]
0x00000000016ef94c: add        x3, x3, x11, lsl #6
0x00000000016ef950: ldr        d1, [x3, #0x28]
0x00000000016ef954: fsub       d0, d1, d0
0x00000000016ef958: str        d0, [x3, #0x28]
0x00000000016ef95c: add        x11, x11, #1
0x00000000016ef960: ldrb       w5, [x1, #0x30]
0x00000000016ef964: add        w8, w8, #1
0x00000000016ef968: cmp        w8, w5
0x00000000016ef96c: b.lo       #0x16ef858
0x00000000016ef970: ret        
