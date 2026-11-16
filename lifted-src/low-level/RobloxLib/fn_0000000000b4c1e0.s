; instruction-faithful ARM64 fallback for RobloxLib::function_b4c1e0
0x0000000000b4c1e0: sub        sp, sp, #0x70
0x0000000000b4c1e4: stp        x22, x21, [sp, #0x40]
0x0000000000b4c1e8: stp        x20, x19, [sp, #0x50]
0x0000000000b4c1ec: stp        x29, x30, [sp, #0x60]
0x0000000000b4c1f0: add        x29, sp, #0x60
0x0000000000b4c1f4: mov        x19, x2
0x0000000000b4c1f8: mov        x21, x8
0x0000000000b4c1fc: ldr        x20, [x0, #0xba8]
0x0000000000b4c200: ldrsb      w8, [x1, #0x17]
0x0000000000b4c204: tbnz       w8, #0x1f, #0xb4c21c
0x0000000000b4c208: ldr        q0, [x1]
0x0000000000b4c20c: str        q0, [sp]
0x0000000000b4c210: ldr        x8, [x1, #0x10]
0x0000000000b4c214: str        x8, [sp, #0x10]
0x0000000000b4c218: b          #0xb4c22c
0x0000000000b4c21c: ldp        x8, x2, [x1]
0x0000000000b4c220: mov        x0, sp
0x0000000000b4c224: mov        x1, x8
0x0000000000b4c228: bl         #0x23268
0x0000000000b4c22c: strh       wzr, [sp, #0x20]
0x0000000000b4c230: add        x8, sp, #0x20
0x0000000000b4c234: add        x8, x8, #8
0x0000000000b4c238: ldr        x9, [sp, #0x10]
0x0000000000b4c23c: str        x9, [sp, #0x38]
0x0000000000b4c240: ldr        q0, [sp]
0x0000000000b4c244: stur       q0, [sp, #0x28]
0x0000000000b4c248: stp        xzr, xzr, [sp]
0x0000000000b4c24c: str        xzr, [sp, #0x10]
0x0000000000b4c250: lsr        x9, x9, #0x38
0x0000000000b4c254: sxtb       w10, w9
0x0000000000b4c258: ldp        x11, x12, [sp, #0x28]
0x0000000000b4c25c: cmp        w10, #0
0x0000000000b4c260: csel       x8, x11, x8, lt
0x0000000000b4c264: csel       x9, x12, x9, lt
0x0000000000b4c268: cbz        x9, #0xb4c28c
0x0000000000b4c26c: mov        w10, #0x2f
0x0000000000b4c270: ldrb       w11, [x8]
0x0000000000b4c274: cmp        w11, #0x5c
0x0000000000b4c278: b.ne       #0xb4c280
0x0000000000b4c27c: strb       w10, [x8]
0x0000000000b4c280: add        x8, x8, #1
0x0000000000b4c284: subs       x9, x9, #1
0x0000000000b4c288: b.ne       #0xb4c270
0x0000000000b4c28c: mov        w8, #0x425c0000
0x0000000000b4c290: fmov       s0, w8
0x0000000000b4c294: add        x1, sp, #0x20
0x0000000000b4c298: mov        x8, x21
0x0000000000b4c29c: mov        x0, x20
0x0000000000b4c2a0: mov        w2, #4
0x0000000000b4c2a4: mov        w3, #4
0x0000000000b4c2a8: mov        w4, #0
0x0000000000b4c2ac: mov        x5, x19
0x0000000000b4c2b0: mov        w6, #0
0x0000000000b4c2b4: bl         #0xdcd0dc
0x0000000000b4c2b8: ldrsb      w8, [sp, #0x3f]
0x0000000000b4c2bc: tbz        w8, #0x1f, #0xb4c2c8
0x0000000000b4c2c0: ldr        x0, [sp, #0x28]
0x0000000000b4c2c4: bl         #0x47e93a8
0x0000000000b4c2c8: ldrsb      w8, [sp, #0x17]
0x0000000000b4c2cc: tbz        w8, #0x1f, #0xb4c2d8
0x0000000000b4c2d0: ldr        x0, [sp]
0x0000000000b4c2d4: bl         #0x47e93a8
0x0000000000b4c2d8: ldp        x29, x30, [sp, #0x60]
0x0000000000b4c2dc: ldp        x20, x19, [sp, #0x50]
0x0000000000b4c2e0: ldp        x22, x21, [sp, #0x40]
0x0000000000b4c2e4: add        sp, sp, #0x70
0x0000000000b4c2e8: ret        
0x0000000000b4c2ec: mov        x19, x0
0x0000000000b4c2f0: ldrsb      w8, [sp, #0x3f]
0x0000000000b4c2f4: tbz        w8, #0x1f, #0xb4c300
0x0000000000b4c2f8: ldr        x0, [sp, #0x28]
0x0000000000b4c2fc: bl         #0x47e93a8
0x0000000000b4c300: mov        x0, sp
0x0000000000b4c304: bl         #0x4b11e8c
0x0000000000b4c308: mov        x0, x19
0x0000000000b4c30c: bl         #0x4b97984
