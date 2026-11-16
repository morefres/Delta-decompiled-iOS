; instruction-faithful ARM64 fallback for RobloxLib::function_cb7800
0x0000000000cb7800: sub        sp, sp, #0xc0
0x0000000000cb7804: stp        d9, d8, [sp, #0x80]
0x0000000000cb7808: stp        x22, x21, [sp, #0x90]
0x0000000000cb780c: stp        x20, x19, [sp, #0xa0]
0x0000000000cb7810: stp        x29, x30, [sp, #0xb0]
0x0000000000cb7814: add        x29, sp, #0xb0
0x0000000000cb7818: fmov       s8, s1
0x0000000000cb781c: fmov       s9, s0
0x0000000000cb7820: mov        x20, x2
0x0000000000cb7824: mov        x21, x0
0x0000000000cb7828: mov        x19, x8
0x0000000000cb782c: mov        x0, x8
0x0000000000cb7830: bl         #0x39fd7cc
0x0000000000cb7834: adrp       x8, #0x4baa000
0x0000000000cb7838: ldr        q0, [x8, #0x260]
0x0000000000cb783c: stp        q0, q0, [sp, #0x50]
0x0000000000cb7840: mov        w8, #0x3f800000
0x0000000000cb7844: str        w8, [sp, #0x70]
0x0000000000cb7848: ldr        x8, [x21, #0x28]
0x0000000000cb784c: stur       x8, [sp, #0x74]
0x0000000000cb7850: ldr        w8, [x21, #0x30]
0x0000000000cb7854: str        w8, [sp, #0x7c]
0x0000000000cb7858: add        x0, x21, #0x360
0x0000000000cb785c: bl         #0x123652c
0x0000000000cb7860: ldr        s3, [sp, #0x7c]
0x0000000000cb7864: fsub       s2, s3, s2
0x0000000000cb7868: ldur       d3, [sp, #0x74]
0x0000000000cb786c: mov        v0.s[1], v1.s[0]
0x0000000000cb7870: fsub       v0.2s, v3.2s, v0.2s
0x0000000000cb7874: str        d0, [sp, #0x10]
0x0000000000cb7878: str        s2, [sp, #0x18]
0x0000000000cb787c: add        x0, sp, #0x50
0x0000000000cb7880: add        x1, sp, #0x10
0x0000000000cb7884: bl         #0x46ad42c
0x0000000000cb7888: bl         #0x46b8ab0
0x0000000000cb788c: ldp        q1, q0, [x0, #0x20]
0x0000000000cb7890: ldp        q3, q2, [x0]
0x0000000000cb7894: stp        q3, q2, [sp, #0x10]
0x0000000000cb7898: stp        q1, q0, [sp, #0x30]
0x0000000000cb789c: fmov       s0, #1.00000000
0x0000000000cb78a0: fdiv       s1, s0, s9
0x0000000000cb78a4: str        s1, [sp, #0x10]
0x0000000000cb78a8: str        s1, [sp, #0x24]
0x0000000000cb78ac: fdiv       s0, s0, s8
0x0000000000cb78b0: str        s0, [sp, #0x38]
0x0000000000cb78b4: mov        w8, #0x3f000000
0x0000000000cb78b8: str        w8, [sp, #0x3c]
0x0000000000cb78bc: add        x1, sp, #0x50
0x0000000000cb78c0: mov        x0, x19
0x0000000000cb78c4: bl         #0x39fd7d0
0x0000000000cb78c8: add        x1, sp, #0x10
0x0000000000cb78cc: mov        x0, x19
0x0000000000cb78d0: mov        w2, #0
0x0000000000cb78d4: bl         #0x39fdf94
0x0000000000cb78d8: add        w8, w20, w20, lsr #31
0x0000000000cb78dc: asr        w20, w8, #1
0x0000000000cb78e0: adrp       x8, #0x4bce000
0x0000000000cb78e4: ldr        q0, [x8, #0x5d0]
0x0000000000cb78e8: str        q0, [sp]
0x0000000000cb78ec: add        x0, x19, #0x80
0x0000000000cb78f0: mov        x1, sp
0x0000000000cb78f4: bl         #0x46b8d38
0x0000000000cb78f8: scvtf      s2, w20
0x0000000000cb78fc: fmul       s3, s0, s2
0x0000000000cb7900: frintm     s3, s3
0x0000000000cb7904: fdiv       s3, s3, s2
0x0000000000cb7908: fmul       s4, s1, s2
0x0000000000cb790c: frintm     s4, s4
0x0000000000cb7910: fdiv       s2, s4, s2
0x0000000000cb7914: fsub       s0, s3, s0
0x0000000000cb7918: fsub       s1, s2, s1
0x0000000000cb791c: str        s0, [sp, #0x1c]
0x0000000000cb7920: str        s1, [sp, #0x2c]
0x0000000000cb7924: add        x1, sp, #0x10
0x0000000000cb7928: mov        x0, x19
0x0000000000cb792c: mov        w2, #0
0x0000000000cb7930: bl         #0x39fdf94
0x0000000000cb7934: ldp        x29, x30, [sp, #0xb0]
0x0000000000cb7938: ldp        x20, x19, [sp, #0xa0]
0x0000000000cb793c: ldp        x22, x21, [sp, #0x90]
0x0000000000cb7940: ldp        d9, d8, [sp, #0x80]
0x0000000000cb7944: add        sp, sp, #0xc0
0x0000000000cb7948: ret        
