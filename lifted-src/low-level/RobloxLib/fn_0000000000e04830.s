; instruction-faithful ARM64 fallback for RobloxLib::function_e04830
0x0000000000e04830: cbz        w1, #0xe04898
0x0000000000e04834: scvtf      s2, w3
0x0000000000e04838: ucvtf      s3, w4
0x0000000000e0483c: fdiv       s0, s2, s3
0x0000000000e04840: scvtf      s1, w5
0x0000000000e04844: fadd       s1, s1, s1
0x0000000000e04848: fdiv       s4, s0, s1
0x0000000000e0484c: str        s4, [x0, #0x2c]
0x0000000000e04850: cmp        w3, w4
0x0000000000e04854: b.eq       #0xe0487c
0x0000000000e04858: fdiv       s2, s3, s2
0x0000000000e0485c: ldur       q3, [x0, #8]
0x0000000000e04860: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000000e04864: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000e04868: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000e0486c: dup        v4.2d, v2.d[0]
0x0000000000e04870: dup        v2.2d, v2.d[1]
0x0000000000e04874: bit        v2.16b, v4.16b, v3.16b
0x0000000000e04878: stur       q2, [x0, #8]
0x0000000000e0487c: cbz        w2, #0xe04898
0x0000000000e04880: ucvtf      s2, w2
0x0000000000e04884: fmov       s3, #10.00000000
0x0000000000e04888: fdiv       s2, s2, s3
0x0000000000e0488c: fmul       s0, s2, s0
0x0000000000e04890: fdiv       s0, s0, s1
0x0000000000e04894: str        s0, [x0, #0x28]
0x0000000000e04898: ldp        q0, q1, [x0]
0x0000000000e0489c: stp        q0, q1, [x8]
0x0000000000e048a0: ldr        q0, [x0, #0x20]
0x0000000000e048a4: str        q0, [x8, #0x20]
0x0000000000e048a8: ldr        x9, [x0, #0x30]
0x0000000000e048ac: str        x9, [x8, #0x30]
0x0000000000e048b0: ret        
0x0000000000e048b4: ldrb       w8, [x1, #0xa]
0x0000000000e048b8: ldrb       w9, [x1, #9]
0x0000000000e048bc: and        w10, w9, #4
0x0000000000e048c0: orr        w8, w10, w8, lsl #3
0x0000000000e048c4: bfxil      w8, w9, #0, #2
0x0000000000e048c8: ldrb       w9, [x1, #8]
0x0000000000e048cc: lsl        x8, x8, #0x18
0x0000000000e048d0: orr        x8, x8, x9, lsl #16
0x0000000000e048d4: ldrh       w9, [x1, #6]
0x0000000000e048d8: orr        x8, x8, x9
0x0000000000e048dc: ldrh       w9, [x1, #4]
0x0000000000e048e0: orr        x8, x9, x8, lsl #16
0x0000000000e048e4: ldr        w9, [x1]
0x0000000000e048e8: add        x9, x9, x8, lsl #6
0x0000000000e048ec: add        x9, x9, x8, lsr #2
0x0000000000e048f0: mov        w10, #0x79b9
0x0000000000e048f4: movk       w10, #0x9e37, lsl #16
0x0000000000e048f8: add        x9, x9, x10
0x0000000000e048fc: eor        x0, x9, x8
0x0000000000e04900: ret        
