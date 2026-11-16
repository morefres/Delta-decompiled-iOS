; instruction-faithful ARM64 fallback for RobloxLib::function_a2a274
0x0000000000a2a274: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2a278: stp        x20, x19, [sp, #0x10]
0x0000000000a2a27c: stp        x29, x30, [sp, #0x20]
0x0000000000a2a280: add        x29, sp, #0x20
0x0000000000a2a284: mov        x19, x2
0x0000000000a2a288: ldr        w22, [x0, #0x10]
0x0000000000a2a28c: cbz        w22, #0xa2a2cc
0x0000000000a2a290: mov        x20, x1
0x0000000000a2a294: ldr        x21, [x0]
0x0000000000a2a298: mov        x0, x1
0x0000000000a2a29c: bl         #0x8fa0e8
0x0000000000a2a2a0: sub        w9, w22, #1
0x0000000000a2a2a4: ldp        w11, w10, [x20]
0x0000000000a2a2a8: and        w13, w0, w9
0x0000000000a2a2ac: mov        w12, #0x38
0x0000000000a2a2b0: umaddl     x8, w13, w12, x21
0x0000000000a2a2b4: ldp        w16, w15, [x8]
0x0000000000a2a2b8: cmp        w10, w15
0x0000000000a2a2bc: ccmp       w11, w16, #0, eq
0x0000000000a2a2c0: b.ne       #0xa2a2e8
0x0000000000a2a2c4: mov        w0, #1
0x0000000000a2a2c8: b          #0xa2a2d4
0x0000000000a2a2cc: mov        x8, #0
0x0000000000a2a2d0: mov        w0, #0
0x0000000000a2a2d4: str        x8, [x19]
0x0000000000a2a2d8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a2dc: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a2e0: ldp        x22, x21, [sp], #0x30
0x0000000000a2a2e4: ret        
0x0000000000a2a2e8: mov        x14, #0
0x0000000000a2a2ec: mov        w17, #1
0x0000000000a2a2f0: mov        w0, #1
0x0000000000a2a2f4: cbnz       w15, #0xa2a300
0x0000000000a2a2f8: cmn        w16, #1
0x0000000000a2a2fc: b.eq       #0xa2a334
0x0000000000a2a300: cmp        x14, #0
0x0000000000a2a304: ccmn       w16, #1, #0, eq
0x0000000000a2a308: ccmp       w15, #1, #0, eq
0x0000000000a2a30c: csel       x14, x8, x14, eq
0x0000000000a2a310: add        w8, w13, w17
0x0000000000a2a314: add        w17, w17, #1
0x0000000000a2a318: and        w13, w8, w9
0x0000000000a2a31c: umaddl     x8, w13, w12, x21
0x0000000000a2a320: ldp        w16, w15, [x8]
0x0000000000a2a324: cmp        w10, w15
0x0000000000a2a328: ccmp       w11, w16, #0, eq
0x0000000000a2a32c: b.eq       #0xa2a2d4
0x0000000000a2a330: b          #0xa2a2f4
0x0000000000a2a334: mov        w0, #0
0x0000000000a2a338: cmp        x14, #0
0x0000000000a2a33c: csel       x8, x8, x14, eq
0x0000000000a2a340: b          #0xa2a2d4
