; instruction-faithful ARM64 fallback for RobloxLib::function_f7c20c
0x0000000000f7c20c: sub        sp, sp, #0x80
0x0000000000f7c210: stp        x20, x19, [sp, #0x60]
0x0000000000f7c214: stp        x29, x30, [sp, #0x70]
0x0000000000f7c218: add        x29, sp, #0x70
0x0000000000f7c21c: ldr        x9, [x1]
0x0000000000f7c220: ldp        x8, x10, [x0]
0x0000000000f7c224: add        x0, x9, x10, asr #1
0x0000000000f7c228: tbz        w10, #0, #0xf7c234
0x0000000000f7c22c: ldr        x9, [x0]
0x0000000000f7c230: ldr        x8, [x9, w8, uxtw]
0x0000000000f7c234: ldrh       w9, [x2]
0x0000000000f7c238: sturh      w9, [x29, #-0x30]
0x0000000000f7c23c: ldur       q0, [x2, #8]
0x0000000000f7c240: stur       q0, [x29, #-0x28]
0x0000000000f7c244: ldr        x9, [x2, #0x18]
0x0000000000f7c248: stur       x9, [x29, #-0x18]
0x0000000000f7c24c: stp        xzr, xzr, [x2, #8]
0x0000000000f7c250: str        xzr, [x2, #0x18]
0x0000000000f7c254: ldr        q0, [x3]
0x0000000000f7c258: str        q0, [sp, #0x20]
0x0000000000f7c25c: stp        xzr, xzr, [x3]
0x0000000000f7c260: ldr        x9, [x3, #0x10]
0x0000000000f7c264: adrp       x10, #0x5c90000
0x0000000000f7c268: add        x10, x10, #0x4f0
0x0000000000f7c26c: orr        x10, x10, #6
0x0000000000f7c270: stp        x9, x10, [sp, #0x30]
0x0000000000f7c274: ldr        q0, [x4]
0x0000000000f7c278: str        q0, [sp]
0x0000000000f7c27c: stp        xzr, xzr, [x4]
0x0000000000f7c280: ldr        x9, [x4, #0x10]
0x0000000000f7c284: adrp       x10, #0x5c90000
0x0000000000f7c288: add        x10, x10, #0x510
0x0000000000f7c28c: orr        x10, x10, #6
0x0000000000f7c290: stp        x9, x10, [sp, #0x10]
0x0000000000f7c294: sub        x1, x29, #0x30
0x0000000000f7c298: add        x2, sp, #0x20
0x0000000000f7c29c: mov        x3, sp
0x0000000000f7c2a0: blr        x8
0x0000000000f7c2a4: mov        x0, sp
0x0000000000f7c2a8: bl         #0x18c70
0x0000000000f7c2ac: add        x0, sp, #0x20
0x0000000000f7c2b0: bl         #0x18c70
0x0000000000f7c2b4: ldursb     w8, [x29, #-0x11]
0x0000000000f7c2b8: tbz        w8, #0x1f, #0xf7c2c4
0x0000000000f7c2bc: ldur       x0, [x29, #-0x28]
0x0000000000f7c2c0: bl         #0x47e93a8
0x0000000000f7c2c4: ldp        x29, x30, [sp, #0x70]
0x0000000000f7c2c8: ldp        x20, x19, [sp, #0x60]
0x0000000000f7c2cc: add        sp, sp, #0x80
0x0000000000f7c2d0: ret        
0x0000000000f7c2d4: mov        x19, x0
0x0000000000f7c2d8: mov        x0, sp
0x0000000000f7c2dc: bl         #0x18c70
0x0000000000f7c2e0: add        x0, sp, #0x20
0x0000000000f7c2e4: bl         #0x18c70
0x0000000000f7c2e8: ldursb     w8, [x29, #-0x11]
0x0000000000f7c2ec: tbz        w8, #0x1f, #0xf7c2f8
0x0000000000f7c2f0: ldur       x0, [x29, #-0x28]
0x0000000000f7c2f4: bl         #0x47e93a8
0x0000000000f7c2f8: mov        x0, x19
0x0000000000f7c2fc: bl         #0x4b97984
