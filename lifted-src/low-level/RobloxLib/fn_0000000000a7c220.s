; instruction-faithful ARM64 fallback for RobloxLib::function_a7c220
0x0000000000a7c220: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7c224: stp        x20, x19, [sp, #0x10]
0x0000000000a7c228: stp        x29, x30, [sp, #0x20]
0x0000000000a7c22c: add        x29, sp, #0x20
0x0000000000a7c230: mov        x19, x2
0x0000000000a7c234: mov        x20, x1
0x0000000000a7c238: mov        x21, x0
0x0000000000a7c23c: ldrb       w8, [x21], #8
0x0000000000a7c240: tbnz       w8, #0, #0xa7c254
0x0000000000a7c244: ldr        w22, [x0, #0x10]
0x0000000000a7c248: cbz        w22, #0xa7c298
0x0000000000a7c24c: ldr        x21, [x0, #8]
0x0000000000a7c250: b          #0xa7c258
0x0000000000a7c254: mov        w22, #4
0x0000000000a7c258: mov        x0, x20
0x0000000000a7c25c: bl         #0x8fa0e8
0x0000000000a7c260: sub        w9, w22, #1
0x0000000000a7c264: ldp        w11, w10, [x20]
0x0000000000a7c268: and        w12, w0, w9
0x0000000000a7c26c: add        x8, x21, w12, uxtw #4
0x0000000000a7c270: ldp        w15, w14, [x8]
0x0000000000a7c274: cmp        w10, w14
0x0000000000a7c278: ccmp       w11, w15, #0, eq
0x0000000000a7c27c: b.ne       #0xa7c2a4
0x0000000000a7c280: mov        w0, #1
0x0000000000a7c284: str        x8, [x19]
0x0000000000a7c288: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c28c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c290: ldp        x22, x21, [sp], #0x30
0x0000000000a7c294: ret        
0x0000000000a7c298: mov        x8, #0
0x0000000000a7c29c: mov        w0, #0
0x0000000000a7c2a0: b          #0xa7c284
0x0000000000a7c2a4: mov        x13, #0
0x0000000000a7c2a8: mov        w16, #1
0x0000000000a7c2ac: mov        w0, #1
0x0000000000a7c2b0: cbnz       w14, #0xa7c2bc
0x0000000000a7c2b4: cmn        w15, #1
0x0000000000a7c2b8: b.eq       #0xa7c2f0
0x0000000000a7c2bc: cmp        x13, #0
0x0000000000a7c2c0: ccmn       w15, #1, #0, eq
0x0000000000a7c2c4: ccmp       w14, #1, #0, eq
0x0000000000a7c2c8: csel       x13, x8, x13, eq
0x0000000000a7c2cc: add        w8, w12, w16
0x0000000000a7c2d0: add        w16, w16, #1
0x0000000000a7c2d4: and        w12, w8, w9
0x0000000000a7c2d8: add        x8, x21, w12, uxtw #4
0x0000000000a7c2dc: ldp        w15, w14, [x8]
0x0000000000a7c2e0: cmp        w10, w14
0x0000000000a7c2e4: ccmp       w11, w15, #0, eq
0x0000000000a7c2e8: b.eq       #0xa7c284
0x0000000000a7c2ec: b          #0xa7c2b0
0x0000000000a7c2f0: mov        w0, #0
0x0000000000a7c2f4: cmp        x13, #0
0x0000000000a7c2f8: csel       x8, x8, x13, eq
0x0000000000a7c2fc: b          #0xa7c284
