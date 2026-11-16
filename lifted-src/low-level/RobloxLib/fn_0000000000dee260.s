; instruction-faithful ARM64 fallback for RobloxLib::function_dee260
0x0000000000dee260: sub        sp, sp, #0x90
0x0000000000dee264: stp        x26, x25, [sp, #0x40]
0x0000000000dee268: stp        x24, x23, [sp, #0x50]
0x0000000000dee26c: stp        x22, x21, [sp, #0x60]
0x0000000000dee270: stp        x20, x19, [sp, #0x70]
0x0000000000dee274: stp        x29, x30, [sp, #0x80]
0x0000000000dee278: add        x29, sp, #0x80
0x0000000000dee27c: mov        x22, x3
0x0000000000dee280: mov        x20, x2
0x0000000000dee284: mov        x19, x1
0x0000000000dee288: mov        x21, x0
0x0000000000dee28c: ldrsb      w9, [x1, #0x17]
0x0000000000dee290: tbnz       w9, #0x1f, #0xdee2a4
0x0000000000dee294: mov        x8, x19
0x0000000000dee298: cmp        w9, #1
0x0000000000dee29c: b.eq       #0xdee2b4
0x0000000000dee2a0: b          #0xdee2c4
0x0000000000dee2a4: ldr        x8, [x19, #8]
0x0000000000dee2a8: cmp        x8, #1
0x0000000000dee2ac: b.ne       #0xdee2c4
0x0000000000dee2b0: ldr        x8, [x19]
0x0000000000dee2b4: ldrb       w8, [x8]
0x0000000000dee2b8: cmp        w8, #0x31
0x0000000000dee2bc: cset       w8, eq
0x0000000000dee2c0: b          #0xdee2c8
0x0000000000dee2c4: mov        w8, #0
0x0000000000dee2c8: cmp        w4, #9
0x0000000000dee2cc: cset       w9, eq
0x0000000000dee2d0: tst        w9, w8
0x0000000000dee2d4: csel       w25, wzr, w4, ne
0x0000000000dee2d8: adrp       x23, #0x5011000
0x0000000000dee2dc: add        x23, x23, #0xfb9
0x0000000000dee2e0: mov        x0, x23
0x0000000000dee2e4: bl         #0x410350c
0x0000000000dee2e8: mov        x24, x0
0x0000000000dee2ec: mov        x0, x23
0x0000000000dee2f0: bl         #0x410350c
0x0000000000dee2f4: stp        w24, wzr, [sp]
0x0000000000dee2f8: strb       w22, [sp, #5]
0x0000000000dee2fc: strb       w25, [sp, #6]
0x0000000000dee300: bl         #0x4102b24
0x0000000000dee304: mov        x2, x0
0x0000000000dee308: mov        x3, x1
0x0000000000dee30c: add        x8, sp, #0x28
0x0000000000dee310: mov        x0, sp
0x0000000000dee314: mov        w1, #8
0x0000000000dee318: bl         #0x4102e04
0x0000000000dee31c: ldrsb      w8, [sp, #0x3f]
0x0000000000dee320: tbnz       w8, #0x1f, #0xdee338
0x0000000000dee324: ldur       q0, [sp, #0x28]
0x0000000000dee328: str        q0, [sp]
0x0000000000dee32c: ldr        x8, [sp, #0x38]
0x0000000000dee330: str        x8, [sp, #0x10]
0x0000000000dee334: b          #0xdee344
0x0000000000dee338: ldp        x1, x2, [sp, #0x28]
0x0000000000dee33c: mov        x0, sp
0x0000000000dee340: bl         #0x23268
0x0000000000dee344: mov        w8, #1
0x0000000000dee348: strb       w8, [sp, #0x18]
0x0000000000dee34c: mov        x3, sp
0x0000000000dee350: mov        x0, x21
0x0000000000dee354: mov        x1, x20
0x0000000000dee358: mov        x2, x19
0x0000000000dee35c: mov        w4, #0
0x0000000000dee360: bl         #0x3a94280
0x0000000000dee364: ldrb       w8, [sp, #0x18]
0x0000000000dee368: cmp        w8, #1
0x0000000000dee36c: b.ne       #0xdee380
0x0000000000dee370: ldrsb      w8, [sp, #0x17]
0x0000000000dee374: tbz        w8, #0x1f, #0xdee380
0x0000000000dee378: ldr        x0, [sp]
0x0000000000dee37c: bl         #0x47e93a8
0x0000000000dee380: ldrsb      w8, [sp, #0x3f]
0x0000000000dee384: tbz        w8, #0x1f, #0xdee390
0x0000000000dee388: ldr        x0, [sp, #0x28]
0x0000000000dee38c: bl         #0x47e93a8
0x0000000000dee390: ldp        x29, x30, [sp, #0x80]
0x0000000000dee394: ldp        x20, x19, [sp, #0x70]
0x0000000000dee398: ldp        x22, x21, [sp, #0x60]
0x0000000000dee39c: ldp        x24, x23, [sp, #0x50]
0x0000000000dee3a0: ldp        x26, x25, [sp, #0x40]
0x0000000000dee3a4: add        sp, sp, #0x90
0x0000000000dee3a8: ret        
0x0000000000dee3ac: mov        x19, x0
0x0000000000dee3b0: b          #0xdee3d4
0x0000000000dee3b4: mov        x19, x0
0x0000000000dee3b8: ldrb       w8, [sp, #0x18]
0x0000000000dee3bc: cmp        w8, #1
0x0000000000dee3c0: b.ne       #0xdee3d4
0x0000000000dee3c4: ldrsb      w8, [sp, #0x17]
0x0000000000dee3c8: tbz        w8, #0x1f, #0xdee3d4
0x0000000000dee3cc: ldr        x0, [sp]
0x0000000000dee3d0: bl         #0x47e93a8
0x0000000000dee3d4: ldrsb      w8, [sp, #0x3f]
0x0000000000dee3d8: tbz        w8, #0x1f, #0xdee3e4
0x0000000000dee3dc: ldr        x0, [sp, #0x28]
0x0000000000dee3e0: bl         #0x47e93a8
0x0000000000dee3e4: mov        x0, x19
0x0000000000dee3e8: bl         #0x4b97984
