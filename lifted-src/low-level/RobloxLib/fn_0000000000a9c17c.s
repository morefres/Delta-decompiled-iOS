; instruction-faithful ARM64 fallback for RobloxLib::function_a9c17c
0x0000000000a9c17c: sub        sp, sp, #0x40
0x0000000000a9c180: stp        x20, x19, [sp, #0x20]
0x0000000000a9c184: stp        x29, x30, [sp, #0x30]
0x0000000000a9c188: add        x29, sp, #0x30
0x0000000000a9c18c: mov        x19, x0
0x0000000000a9c190: ldr        w8, [x2, #0xc]
0x0000000000a9c194: ldr        w9, [x2]
0x0000000000a9c198: sub        w8, w8, w9
0x0000000000a9c19c: add        w8, w8, #1
0x0000000000a9c1a0: scvtf      s0, w8
0x0000000000a9c1a4: add        w8, w9, w8, asr #1
0x0000000000a9c1a8: movi       v1.2s, #0x42, lsl #24
0x0000000000a9c1ac: ldr        d2, [x2, #0x10]
0x0000000000a9c1b0: ldur       d3, [x2, #4]
0x0000000000a9c1b4: movi       v4.2s, #1
0x0000000000a9c1b8: sub        v2.2s, v2.2s, v3.2s
0x0000000000a9c1bc: add        v2.2s, v2.2s, v4.2s
0x0000000000a9c1c0: scvtf      s4, w8
0x0000000000a9c1c4: ssra       v3.2s, v2.2s, #1
0x0000000000a9c1c8: scvtf      v2.2s, v3.2s
0x0000000000a9c1cc: fmov       v3.4s, #1.00000000
0x0000000000a9c1d0: mov        v3.s[0], v4.s[0]
0x0000000000a9c1d4: mov        v3.s[1], v2.s[0]
0x0000000000a9c1d8: mov        v3.s[2], v2.s[1]
0x0000000000a9c1dc: fmul       s0, s0, s1
0x0000000000a9c1e0: dup        v2.4s, v0.s[0]
0x0000000000a9c1e4: mov        w8, #0x42800000
0x0000000000a9c1e8: dup        v1.4s, w8
0x0000000000a9c1ec: movi       v0.4s, #0x42, lsl #24
0x0000000000a9c1f0: fmla       v0.4s, v1.4s, v3.4s
0x0000000000a9c1f4: stp        q0, q2, [sp]
0x0000000000a9c1f8: mov        w8, w3
0x0000000000a9c1fc: add        x8, x1, x8, lsl #7
0x0000000000a9c200: add        x0, x8, #0x98
0x0000000000a9c204: mov        x1, sp
0x0000000000a9c208: add        x2, sp, #0x10
0x0000000000a9c20c: mov        w3, #0
0x0000000000a9c210: mov        x4, x19
0x0000000000a9c214: bl         #0xa9be5c
0x0000000000a9c218: ldp        x9, x8, [x19]
0x0000000000a9c21c: sub        x8, x8, x9
0x0000000000a9c220: lsr        x0, x8, #3
0x0000000000a9c224: ldp        x29, x30, [sp, #0x30]
0x0000000000a9c228: ldp        x20, x19, [sp, #0x20]
0x0000000000a9c22c: add        sp, sp, #0x40
0x0000000000a9c230: ret        
