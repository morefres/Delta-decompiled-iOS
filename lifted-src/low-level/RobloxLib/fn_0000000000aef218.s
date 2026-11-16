; instruction-faithful ARM64 fallback for RobloxLib::function_aef218
0x0000000000aef218: stp        x28, x27, [sp, #-0x60]!
0x0000000000aef21c: stp        x26, x25, [sp, #0x10]
0x0000000000aef220: stp        x24, x23, [sp, #0x20]
0x0000000000aef224: stp        x22, x21, [sp, #0x30]
0x0000000000aef228: stp        x20, x19, [sp, #0x40]
0x0000000000aef22c: stp        x29, x30, [sp, #0x50]
0x0000000000aef230: add        x29, sp, #0x50
0x0000000000aef234: ldr        w8, [x0, #4]
0x0000000000aef238: mov        w9, #0xcccd
0x0000000000aef23c: movk       w9, #0xcc, lsl #16
0x0000000000aef240: cmp        w8, w9
0x0000000000aef244: b.hs       #0xaef430
0x0000000000aef248: mov        x19, x1
0x0000000000aef24c: mov        x20, x0
0x0000000000aef250: clz        w9, w8
0x0000000000aef254: neg        w9, w9
0x0000000000aef258: mov        w10, #-1
0x0000000000aef25c: lsl        w9, w10, w9
0x0000000000aef260: mvn        w10, w9
0x0000000000aef264: add        w9, w8, w8, lsr #1
0x0000000000aef268: add        w9, w9, #7
0x0000000000aef26c: clz        w9, w9
0x0000000000aef270: mov        w11, #0x20
0x0000000000aef274: ldr        w25, [x0, #0x1c]
0x0000000000aef278: sub        w9, w11, w9
0x0000000000aef27c: stp        w10, w9, [x0, #0x18]
0x0000000000aef280: cmp        w8, w1
0x0000000000aef284: b.ne       #0xaef2a4
0x0000000000aef288: ldp        x29, x30, [sp, #0x50]
0x0000000000aef28c: ldp        x20, x19, [sp, #0x40]
0x0000000000aef290: ldp        x22, x21, [sp, #0x30]
0x0000000000aef294: ldp        x24, x23, [sp, #0x20]
0x0000000000aef298: ldp        x26, x25, [sp, #0x10]
0x0000000000aef29c: ldp        x28, x27, [sp], #0x60
0x0000000000aef2a0: ret        
0x0000000000aef2a4: add        w8, w8, #0x3f
0x0000000000aef2a8: lsr        w22, w8, #6
0x0000000000aef2ac: add        w8, w22, #0x3f
0x0000000000aef2b0: lsr        w23, w8, #6
0x0000000000aef2b4: add        w10, w23, #0x3f
0x0000000000aef2b8: lsr        w24, w10, #6
0x0000000000aef2bc: add        w27, w24, w8, lsr #6
0x0000000000aef2c0: add        w8, w27, w22
0x0000000000aef2c4: mov        w10, #1
0x0000000000aef2c8: lsl        w9, w10, w9
0x0000000000aef2cc: lsl        w26, w8, #3
0x0000000000aef2d0: add        w8, w26, #0x18
0x0000000000aef2d4: add        w1, w9, w8, lsr #2
0x0000000000aef2d8: ldr        x21, [x20, #8]
0x0000000000aef2dc: mov        x0, x20
0x0000000000aef2e0: mov        w2, #0x40
0x0000000000aef2e4: bl         #0xe7ce8
0x0000000000aef2e8: str        x0, [x20, #8]
0x0000000000aef2ec: cbz        x0, #0xaef434
0x0000000000aef2f0: ldr        w8, [x20, #0x1c]
0x0000000000aef2f4: cmp        w8, #0x3d
0x0000000000aef2f8: b.hi       #0xaef314
0x0000000000aef2fc: mov        w9, #4
0x0000000000aef300: lsl        x2, x9, x8
0x0000000000aef304: mov        w1, #0xff
0x0000000000aef308: bl         #0x4b98efc
0x0000000000aef30c: ldr        x0, [x20, #8]
0x0000000000aef310: ldr        w8, [x20, #0x1c]
0x0000000000aef314: mov        w9, #1
0x0000000000aef318: lsl        x8, x9, x8
0x0000000000aef31c: add        x28, x0, x8, lsl #2
0x0000000000aef320: str        xzr, [x28]
0x0000000000aef324: stp        wzr, w24, [x28, #8]
0x0000000000aef328: str        w27, [x28, #0x10]
0x0000000000aef32c: ldr        w8, [x20]
0x0000000000aef330: cbz        w8, #0xaef35c
0x0000000000aef334: mov        x0, x20
0x0000000000aef338: mov        x1, x21
0x0000000000aef33c: mov        x2, x25
0x0000000000aef340: mov        x3, x19
0x0000000000aef344: mov        x4, x22
0x0000000000aef348: mov        x5, x23
0x0000000000aef34c: mov        x6, x24
0x0000000000aef350: bl         #0xe7d94
0x0000000000aef354: ldp        w9, w27, [x28, #0xc]
0x0000000000aef358: b          #0xaef370
0x0000000000aef35c: add        x0, x28, #0x18
0x0000000000aef360: mov        w1, #0xff
0x0000000000aef364: mov        x2, x26
0x0000000000aef368: bl         #0x4b98efc
0x0000000000aef36c: mov        x9, x24
0x0000000000aef370: neg        w8, w23
0x0000000000aef374: mov        x12, #-1
0x0000000000aef378: lsr        x10, x12, x8
0x0000000000aef37c: add        x8, x28, #0x18
0x0000000000aef380: sub        w11, w24, #1
0x0000000000aef384: ldr        x13, [x8, w11, uxtw #3]
0x0000000000aef388: and        x10, x13, x10
0x0000000000aef38c: str        x10, [x8, w11, uxtw #3]
0x0000000000aef390: neg        w10, w22
0x0000000000aef394: lsr        x13, x12, x10
0x0000000000aef398: sub        w10, w23, #1
0x0000000000aef39c: add        w11, w9, w10
0x0000000000aef3a0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000aef3a4: and        x13, x14, x13
0x0000000000aef3a8: str        x13, [x8, w11, uxtw #3]
0x0000000000aef3ac: ldr        w13, [x20, #4]
0x0000000000aef3b0: neg        w13, w13
0x0000000000aef3b4: lsr        x13, x12, x13
0x0000000000aef3b8: sub        w12, w22, #1
0x0000000000aef3bc: add        w14, w27, w12
0x0000000000aef3c0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000aef3c4: ands       x13, x13, x15
0x0000000000aef3c8: str        x13, [x8, w14, uxtw #3]
0x0000000000aef3cc: b.ne       #0xaef3e8
0x0000000000aef3d0: mov        w13, #1
0x0000000000aef3d4: lsl        x13, x13, x12
0x0000000000aef3d8: add        w9, w9, w12, lsr #6
0x0000000000aef3dc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000aef3e0: bic        x12, x12, x13
0x0000000000aef3e4: str        x12, [x8, w9, uxtw #3]
0x0000000000aef3e8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000aef3ec: cbnz       x9, #0xaef408
0x0000000000aef3f0: lsr        w9, w10, #6
0x0000000000aef3f4: mov        w11, #1
0x0000000000aef3f8: lsl        x10, x11, x10
0x0000000000aef3fc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000aef400: bic        x10, x11, x10
0x0000000000aef404: str        x10, [x8, w9, uxtw #3]
0x0000000000aef408: mov        x0, x20
0x0000000000aef40c: mov        x1, x21
0x0000000000aef410: mov        x2, x19
0x0000000000aef414: ldp        x29, x30, [sp, #0x50]
0x0000000000aef418: ldp        x20, x19, [sp, #0x40]
0x0000000000aef41c: ldp        x22, x21, [sp, #0x30]
0x0000000000aef420: ldp        x24, x23, [sp, #0x20]
0x0000000000aef424: ldp        x26, x25, [sp, #0x10]
0x0000000000aef428: ldp        x28, x27, [sp], #0x60
0x0000000000aef42c: b          #0xaef438
0x0000000000aef430: bl         #0x4b11080
0x0000000000aef434: bl         #0x4b11080
