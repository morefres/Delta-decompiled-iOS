; instruction-faithful ARM64 fallback for RobloxLib::function_f1c250
0x0000000000f1c250: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1c254: stp        x20, x19, [sp, #0x10]
0x0000000000f1c258: stp        x29, x30, [sp, #0x20]
0x0000000000f1c25c: add        x29, sp, #0x20
0x0000000000f1c260: mov        x19, x0
0x0000000000f1c264: add        x0, x0, #0x260
0x0000000000f1c268: bl         #0xf304f0
0x0000000000f1c26c: ldr        w8, [x19, #0x268]
0x0000000000f1c270: cbz        w8, #0xf1c2b8
0x0000000000f1c274: ldr        x20, [x19, #0x278]
0x0000000000f1c278: lsl        x21, x8, #5
0x0000000000f1c27c: ldrb       w8, [x20, #0x17]
0x0000000000f1c280: sxtb       w9, w8
0x0000000000f1c284: ldp        x10, x11, [x20]
0x0000000000f1c288: cmp        w9, #0
0x0000000000f1c28c: csel       x1, x10, x20, lt
0x0000000000f1c290: csel       x2, x11, x8, lt
0x0000000000f1c294: ldrb       w3, [x20, #0x18]
0x0000000000f1c298: ldur       x8, [x19, #0x58]
0x0000000000f1c29c: ldr        x8, [x8, #0x28]
0x0000000000f1c2a0: add        x0, x19, #0x58
0x0000000000f1c2a4: mov        w4, #1
0x0000000000f1c2a8: blr        x8
0x0000000000f1c2ac: add        x20, x20, #0x20
0x0000000000f1c2b0: subs       x21, x21, #0x20
0x0000000000f1c2b4: b.ne       #0xf1c27c
0x0000000000f1c2b8: ldr        w8, [x19, #0x290]
0x0000000000f1c2bc: cbz        w8, #0xf1c304
0x0000000000f1c2c0: ldr        x20, [x19, #0x2a0]
0x0000000000f1c2c4: lsl        x21, x8, #5
0x0000000000f1c2c8: ldrb       w8, [x20, #0x17]
0x0000000000f1c2cc: sxtb       w9, w8
0x0000000000f1c2d0: ldp        x10, x11, [x20]
0x0000000000f1c2d4: cmp        w9, #0
0x0000000000f1c2d8: csel       x1, x10, x20, lt
0x0000000000f1c2dc: csel       x2, x11, x8, lt
0x0000000000f1c2e0: ldr        x3, [x20, #0x18]
0x0000000000f1c2e4: ldur       x8, [x19, #0x58]
0x0000000000f1c2e8: ldr        x8, [x8]
0x0000000000f1c2ec: add        x0, x19, #0x58
0x0000000000f1c2f0: mov        w4, #1
0x0000000000f1c2f4: blr        x8
0x0000000000f1c2f8: add        x20, x20, #0x20
0x0000000000f1c2fc: subs       x21, x21, #0x20
0x0000000000f1c300: b.ne       #0xf1c2c8
0x0000000000f1c304: ldr        w8, [x19, #0x2b8]
0x0000000000f1c308: cbz        w8, #0xf1c370
0x0000000000f1c30c: ldr        x20, [x19, #0x2c8]
0x0000000000f1c310: add        x8, x8, x8, lsl #1
0x0000000000f1c314: lsl        x21, x8, #4
0x0000000000f1c318: ldrb       w8, [x20, #0x17]
0x0000000000f1c31c: sxtb       w9, w8
0x0000000000f1c320: ldp        x10, x11, [x20]
0x0000000000f1c324: cmp        w9, #0
0x0000000000f1c328: csel       x1, x10, x20, lt
0x0000000000f1c32c: csel       x2, x11, x8, lt
0x0000000000f1c330: ldrb       w8, [x20, #0x2f]
0x0000000000f1c334: sxtb       w9, w8
0x0000000000f1c338: mov        x10, x20
0x0000000000f1c33c: ldr        x11, [x10, #0x18]!
0x0000000000f1c340: ldr        x12, [x20, #0x20]
0x0000000000f1c344: cmp        w9, #0
0x0000000000f1c348: csel       x3, x11, x10, lt
0x0000000000f1c34c: csel       x4, x12, x8, lt
0x0000000000f1c350: ldur       x8, [x19, #0x58]
0x0000000000f1c354: ldr        x8, [x8, #0x18]
0x0000000000f1c358: add        x0, x19, #0x58
0x0000000000f1c35c: mov        w5, #1
0x0000000000f1c360: blr        x8
0x0000000000f1c364: add        x20, x20, #0x30
0x0000000000f1c368: subs       x21, x21, #0x30
0x0000000000f1c36c: b.ne       #0xf1c318
0x0000000000f1c370: ldp        x29, x30, [sp, #0x20]
0x0000000000f1c374: ldp        x20, x19, [sp, #0x10]
0x0000000000f1c378: ldp        x22, x21, [sp], #0x30
0x0000000000f1c37c: ret        
