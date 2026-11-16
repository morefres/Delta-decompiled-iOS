; instruction-faithful ARM64 fallback for RobloxLib::function_b3c218
0x0000000000b3c218: sub        sp, sp, #0x50
0x0000000000b3c21c: stp        x24, x23, [sp, #0x10]
0x0000000000b3c220: stp        x22, x21, [sp, #0x20]
0x0000000000b3c224: stp        x20, x19, [sp, #0x30]
0x0000000000b3c228: stp        x29, x30, [sp, #0x40]
0x0000000000b3c22c: add        x29, sp, #0x40
0x0000000000b3c230: mov        x19, x2
0x0000000000b3c234: mov        x20, x1
0x0000000000b3c238: mov        x21, x0
0x0000000000b3c23c: bl         #0xb3ba38
0x0000000000b3c240: cmp        x20, x19
0x0000000000b3c244: b.eq       #0xb3c31c
0x0000000000b3c248: mov        w22, #-0x80000000
0x0000000000b3c24c: mov        w23, #0x7fffffff
0x0000000000b3c250: ldr        w8, [x20]
0x0000000000b3c254: cmp        w8, w22
0x0000000000b3c258: b.eq       #0xb3c298
0x0000000000b3c25c: cmp        w8, w23
0x0000000000b3c260: b.ne       #0xb3c2c0
0x0000000000b3c264: ldr        w8, [x20, #4]
0x0000000000b3c268: cmp        w8, w23
0x0000000000b3c26c: b.ne       #0xb3c2c0
0x0000000000b3c270: ldr        w8, [x20, #8]
0x0000000000b3c274: cmp        w8, w23
0x0000000000b3c278: b.ne       #0xb3c2c0
0x0000000000b3c27c: ldr        w8, [x20, #0xc]
0x0000000000b3c280: cmp        w8, w23
0x0000000000b3c284: b.ne       #0xb3c2c0
0x0000000000b3c288: ldr        w8, [x20, #0x10]
0x0000000000b3c28c: cmp        w8, w23
0x0000000000b3c290: b.eq       #0xb3c310
0x0000000000b3c294: b          #0xb3c2c0
0x0000000000b3c298: ldr        w8, [x20, #4]
0x0000000000b3c29c: cmp        w8, w22
0x0000000000b3c2a0: b.ne       #0xb3c2c0
0x0000000000b3c2a4: ldr        w8, [x20, #8]
0x0000000000b3c2a8: cmp        w8, w22
0x0000000000b3c2ac: b.ne       #0xb3c2c0
0x0000000000b3c2b0: ldp        w8, w9, [x20, #0xc]
0x0000000000b3c2b4: cmp        w8, w22
0x0000000000b3c2b8: ccmp       w9, w22, #0, eq
0x0000000000b3c2bc: b.eq       #0xb3c310
0x0000000000b3c2c0: add        x2, sp, #8
0x0000000000b3c2c4: mov        x0, x21
0x0000000000b3c2c8: mov        x1, x20
0x0000000000b3c2cc: bl         #0xb3bb64
0x0000000000b3c2d0: ldr        x8, [sp, #8]
0x0000000000b3c2d4: ldr        w9, [x20]
0x0000000000b3c2d8: str        w9, [x8]
0x0000000000b3c2dc: ldr        w9, [x20, #4]
0x0000000000b3c2e0: str        w9, [x8, #4]
0x0000000000b3c2e4: ldr        w9, [x20, #8]
0x0000000000b3c2e8: str        w9, [x8, #8]
0x0000000000b3c2ec: ldr        w9, [x20, #0xc]
0x0000000000b3c2f0: str        w9, [x8, #0xc]
0x0000000000b3c2f4: ldr        w9, [x20, #0x10]
0x0000000000b3c2f8: str        w9, [x8, #0x10]
0x0000000000b3c2fc: ldrh       w9, [x20, #0x14]
0x0000000000b3c300: strh       w9, [x8, #0x14]
0x0000000000b3c304: ldr        w8, [x21]
0x0000000000b3c308: add        w8, w8, #2
0x0000000000b3c30c: str        w8, [x21]
0x0000000000b3c310: add        x20, x20, #0x18
0x0000000000b3c314: cmp        x20, x19
0x0000000000b3c318: b.ne       #0xb3c250
0x0000000000b3c31c: ldp        x29, x30, [sp, #0x40]
0x0000000000b3c320: ldp        x20, x19, [sp, #0x30]
0x0000000000b3c324: ldp        x22, x21, [sp, #0x20]
0x0000000000b3c328: ldp        x24, x23, [sp, #0x10]
0x0000000000b3c32c: add        sp, sp, #0x50
0x0000000000b3c330: ret        
