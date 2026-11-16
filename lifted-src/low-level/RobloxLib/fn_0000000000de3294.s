; instruction-faithful ARM64 fallback for RobloxLib::function_de3294
0x0000000000de3294: stp        x22, x21, [sp, #-0x30]!
0x0000000000de3298: stp        x20, x19, [sp, #0x10]
0x0000000000de329c: stp        x29, x30, [sp, #0x20]
0x0000000000de32a0: add        x29, sp, #0x20
0x0000000000de32a4: mov        x20, x1
0x0000000000de32a8: mov        x19, x0
0x0000000000de32ac: ldp        x9, x8, [x1]
0x0000000000de32b0: stp        x9, x8, [x0]
0x0000000000de32b4: cbz        x8, #0xde32cc
0x0000000000de32b8: add        x8, x8, #8
0x0000000000de32bc: ldxr       x9, [x8]
0x0000000000de32c0: add        x9, x9, #1
0x0000000000de32c4: stxr       w10, x9, [x8]
0x0000000000de32c8: cbnz       w10, #0xde32bc
0x0000000000de32cc: mov        x21, #0
0x0000000000de32d0: add        x8, x19, x21
0x0000000000de32d4: add        x9, x20, x21
0x0000000000de32d8: ldrh       w10, [x9, #0x10]
0x0000000000de32dc: strh       w10, [x8, #0x10]
0x0000000000de32e0: ldrsb      w10, [x9, #0x2f]
0x0000000000de32e4: tbnz       w10, #0x1f, #0xde32fc
0x0000000000de32e8: ldur       q0, [x9, #0x18]
0x0000000000de32ec: ldur       x9, [x9, #0x28]
0x0000000000de32f0: stur       x9, [x8, #0x28]
0x0000000000de32f4: stur       q0, [x8, #0x18]
0x0000000000de32f8: b          #0xde3308
0x0000000000de32fc: ldp        x1, x2, [x9, #0x18]
0x0000000000de3300: add        x0, x8, #0x18
0x0000000000de3304: bl         #0x23268
0x0000000000de3308: add        x8, x19, x21
0x0000000000de330c: add        x9, x20, x21
0x0000000000de3310: ldrh       w10, [x9, #0x30]
0x0000000000de3314: ldrb       w9, [x9, #0x32]
0x0000000000de3318: strb       w9, [x8, #0x32]
0x0000000000de331c: strh       w10, [x8, #0x30]
0x0000000000de3320: add        x21, x21, #0x28
0x0000000000de3324: cmp        x21, #0x78
0x0000000000de3328: b.ne       #0xde32d0
0x0000000000de332c: mov        x21, #0
0x0000000000de3330: add        x8, x19, x21
0x0000000000de3334: add        x9, x20, x21
0x0000000000de3338: ldrsb      w10, [x9, #0x9f]
0x0000000000de333c: tbnz       w10, #0x1f, #0xde3354
0x0000000000de3340: ldur       q0, [x9, #0x88]
0x0000000000de3344: ldur       x9, [x9, #0x98]
0x0000000000de3348: stur       x9, [x8, #0x98]
0x0000000000de334c: stur       q0, [x8, #0x88]
0x0000000000de3350: b          #0xde3360
0x0000000000de3354: ldp        x1, x2, [x9, #0x88]
0x0000000000de3358: add        x0, x8, #0x88
0x0000000000de335c: bl         #0x23268
0x0000000000de3360: add        x8, x19, x21
0x0000000000de3364: add        x9, x20, x21
0x0000000000de3368: ldrh       w10, [x9, #0xa0]
0x0000000000de336c: ldrb       w9, [x9, #0xa2]
0x0000000000de3370: strb       w9, [x8, #0xa2]
0x0000000000de3374: strh       w10, [x8, #0xa0]
0x0000000000de3378: add        x21, x21, #0x20
0x0000000000de337c: cmp        x21, #0x60
0x0000000000de3380: b.ne       #0xde3330
0x0000000000de3384: mov        x8, #0
0x0000000000de3388: ldur       q0, [x20, #0xe8]
0x0000000000de338c: stur       q0, [x19, #0xe8]
0x0000000000de3390: add        x9, x19, #0xf8
0x0000000000de3394: add        x10, x20, #0xf8
0x0000000000de3398: ldr        q0, [x10, x8, lsl #4]
0x0000000000de339c: str        q0, [x9, x8, lsl #4]
0x0000000000de33a0: mov        x11, v0.d[1]
0x0000000000de33a4: cbz        x11, #0xde33bc
0x0000000000de33a8: add        x11, x11, #8
0x0000000000de33ac: ldxr       x12, [x11]
0x0000000000de33b0: add        x12, x12, #1
0x0000000000de33b4: stxr       w13, x12, [x11]
0x0000000000de33b8: cbnz       w13, #0xde33ac
0x0000000000de33bc: add        x8, x8, #1
0x0000000000de33c0: cmp        x8, #3
0x0000000000de33c4: b.ne       #0xde3398
0x0000000000de33c8: ldr        x8, [x20, #0x128]
0x0000000000de33cc: ldr        w9, [x20, #0x130]
0x0000000000de33d0: str        w9, [x19, #0x130]
0x0000000000de33d4: str        x8, [x19, #0x128]
0x0000000000de33d8: ldp        x29, x30, [sp, #0x20]
0x0000000000de33dc: ldp        x20, x19, [sp, #0x10]
0x0000000000de33e0: ldp        x22, x21, [sp], #0x30
0x0000000000de33e4: ret        
0x0000000000de33e8: mov        x20, x0
0x0000000000de33ec: cbz        x21, #0xde33fc
0x0000000000de33f0: add        x1, x21, #0x88
0x0000000000de33f4: mov        x0, x19
0x0000000000de33f8: bl         #0x4b1f694
0x0000000000de33fc: mov        x0, x19
0x0000000000de3400: bl         #0x4b1f710
0x0000000000de3404: b          #0xde341c
0x0000000000de3408: mov        x20, x0
0x0000000000de340c: cbz        x21, #0xde341c
0x0000000000de3410: add        x0, x21, #0x10
0x0000000000de3414: mov        x1, x19
0x0000000000de3418: bl         #0x4b1f6d8
0x0000000000de341c: mov        x0, x19
0x0000000000de3420: bl         #0x1df28
0x0000000000de3424: mov        x0, x20
0x0000000000de3428: bl         #0x4b97984
