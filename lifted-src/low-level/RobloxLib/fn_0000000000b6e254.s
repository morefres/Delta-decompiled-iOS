; instruction-faithful ARM64 fallback for RobloxLib::function_b6e254
0x0000000000b6e254: sub        sp, sp, #0xe0
0x0000000000b6e258: stp        d9, d8, [sp, #0x70]
0x0000000000b6e25c: stp        x28, x27, [sp, #0x80]
0x0000000000b6e260: stp        x26, x25, [sp, #0x90]
0x0000000000b6e264: stp        x24, x23, [sp, #0xa0]
0x0000000000b6e268: stp        x22, x21, [sp, #0xb0]
0x0000000000b6e26c: stp        x20, x19, [sp, #0xc0]
0x0000000000b6e270: stp        x29, x30, [sp, #0xd0]
0x0000000000b6e274: add        x29, sp, #0xd0
0x0000000000b6e278: mov        x19, x0
0x0000000000b6e27c: ldr        q0, [x0, #0x20]
0x0000000000b6e280: str        q0, [sp, #0x50]
0x0000000000b6e284: ldr        x8, [x0, #0x30]
0x0000000000b6e288: str        x8, [sp, #0x60]
0x0000000000b6e28c: adrp       x25, #0x4bef000
0x0000000000b6e290: ldr        q0, [x25, #0x560]
0x0000000000b6e294: str        q0, [sp]
0x0000000000b6e298: str        q0, [sp, #0x30]
0x0000000000b6e29c: mvni       v8.2s, #0x80, lsl #16
0x0000000000b6e2a0: str        d8, [sp, #0x40]
0x0000000000b6e2a4: ldr        x0, [x0, #0x198]
0x0000000000b6e2a8: add        x1, x19, #0x150
0x0000000000b6e2ac: add        x2, sp, #0x30
0x0000000000b6e2b0: bl         #0xdfb978
0x0000000000b6e2b4: mov        x20, x0
0x0000000000b6e2b8: ldr        x0, [x19, #0x198]
0x0000000000b6e2bc: ldr        x8, [x0, #0x50]
0x0000000000b6e2c0: cbz        x8, #0xb6e3bc
0x0000000000b6e2c4: add        x1, sp, #0x2f
0x0000000000b6e2c8: bl         #0xdfb694
0x0000000000b6e2cc: ldrb       w22, [sp, #0x2f]
0x0000000000b6e2d0: ldr        x21, [x19, #0x198]
0x0000000000b6e2d4: ldp        x23, x24, [x19, #0x48]
0x0000000000b6e2d8: cmp        x23, x24
0x0000000000b6e2dc: b.eq       #0xb6e444
0x0000000000b6e2e0: ldr        q5, [x25, #0x560]
0x0000000000b6e2e4: mov        w25, #0x30
0x0000000000b6e2e8: str        q5, [sp]
0x0000000000b6e2ec: ldr        x26, [x23]
0x0000000000b6e2f0: ldp        x9, x8, [x26, #0x80]
0x0000000000b6e2f4: sub        x27, x8, x9
0x0000000000b6e2f8: ldr        w8, [x9]
0x0000000000b6e2fc: ldr        x9, [x21, #0x20]
0x0000000000b6e300: umaddl     x1, w8, w25, x9
0x0000000000b6e304: add        x8, sp, #0x10
0x0000000000b6e308: add        x0, x26, #0x98
0x0000000000b6e30c: bl         #0x46ae940
0x0000000000b6e310: ubfx       x8, x27, #2, #0x20
0x0000000000b6e314: cbz        x8, #0xb6e380
0x0000000000b6e318: ldr        s0, [sp, #0x44]
0x0000000000b6e31c: ldur       d1, [sp, #0x3c]
0x0000000000b6e320: ldr        s2, [sp, #0x38]
0x0000000000b6e324: ldr        d3, [sp, #0x30]
0x0000000000b6e328: ldr        x9, [x26, #0x80]
0x0000000000b6e32c: ldr        x10, [x21, #8]
0x0000000000b6e330: ldr        w11, [x9], #4
0x0000000000b6e334: umaddl     x11, w11, w25, x10
0x0000000000b6e338: ldr        s4, [x11, #0x2c]
0x0000000000b6e33c: fcmp       s2, s4
0x0000000000b6e340: fcsel      s2, s2, s4, mi
0x0000000000b6e344: ldur       d4, [x11, #0x24]
0x0000000000b6e348: fcmgt      v5.2s, v4.2s, v3.2s
0x0000000000b6e34c: bif        v3.8b, v4.8b, v5.8b
0x0000000000b6e350: str        d3, [sp, #0x30]
0x0000000000b6e354: str        s2, [sp, #0x38]
0x0000000000b6e358: ldr        s4, [x11, #0x2c]
0x0000000000b6e35c: fcmp       s4, s0
0x0000000000b6e360: fcsel      s0, s0, s4, mi
0x0000000000b6e364: ldur       d4, [x11, #0x24]
0x0000000000b6e368: fcmgt      v5.2s, v1.2s, v4.2s
0x0000000000b6e36c: bif        v1.8b, v4.8b, v5.8b
0x0000000000b6e370: stur       d1, [sp, #0x3c]
0x0000000000b6e374: str        s0, [sp, #0x44]
0x0000000000b6e378: subs       x8, x8, #1
0x0000000000b6e37c: b.ne       #0xb6e330
0x0000000000b6e380: ldp        q5, q0, [sp]
0x0000000000b6e384: mov        v1.16b, v5.16b
0x0000000000b6e388: mov        v1.s[3], v0.s[3]
0x0000000000b6e38c: mov        v2.16b, v0.16b
0x0000000000b6e390: mov        v2.s[3], v5.s[3]
0x0000000000b6e394: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000b6e398: bif        v5.16b, v0.16b, v1.16b
0x0000000000b6e39c: ldr        d0, [sp, #0x20]
0x0000000000b6e3a0: fcmgt      v1.2s, v8.2s, v0.2s
0x0000000000b6e3a4: bif        v8.8b, v0.8b, v1.8b
0x0000000000b6e3a8: add        x23, x23, #8
0x0000000000b6e3ac: cmp        x23, x24
0x0000000000b6e3b0: b.ne       #0xb6e2e8
0x0000000000b6e3b4: ldr        x21, [x19, #0x198]
0x0000000000b6e3b8: b          #0xb6e448
0x0000000000b6e3bc: ldrb       w9, [x19, #0x169]
0x0000000000b6e3c0: mov        x8, x20
0x0000000000b6e3c4: tbnz       w9, #0, #0xb6e4a8
0x0000000000b6e3c8: ldr        x8, [x19, #0x10]
0x0000000000b6e3cc: ldr        x8, [x8, #0xb70]
0x0000000000b6e3d0: ldr        w21, [x8, #0x38]
0x0000000000b6e3d4: add        x0, sp, #0x50
0x0000000000b6e3d8: add        x1, sp, #0x30
0x0000000000b6e3dc: bl         #0xb6e4c8
0x0000000000b6e3e0: cbz        w0, #0xb6e3f4
0x0000000000b6e3e4: tbnz       w20, #0, #0xb6e3f4
0x0000000000b6e3e8: ldrb       w8, [x19, #0x170]
0x0000000000b6e3ec: lsl        w8, w8, #0x1e
0x0000000000b6e3f0: and        w21, w21, w8, asr #31
0x0000000000b6e3f4: add        x1, sp, #0x30
0x0000000000b6e3f8: mov        x0, x19
0x0000000000b6e3fc: mov        x2, x21
0x0000000000b6e400: bl         #0xae8fc0
0x0000000000b6e404: tbz        w20, #0, #0xb6e420
0x0000000000b6e408: add        x1, sp, #0x50
0x0000000000b6e40c: mov        x0, x19
0x0000000000b6e410: bl         #0xb6bb18
0x0000000000b6e414: add        x1, sp, #0x30
0x0000000000b6e418: mov        x0, x19
0x0000000000b6e41c: bl         #0xb6bb18
0x0000000000b6e420: ldp        x29, x30, [sp, #0xd0]
0x0000000000b6e424: ldp        x20, x19, [sp, #0xc0]
0x0000000000b6e428: ldp        x22, x21, [sp, #0xb0]
0x0000000000b6e42c: ldp        x24, x23, [sp, #0xa0]
0x0000000000b6e430: ldp        x26, x25, [sp, #0x90]
0x0000000000b6e434: ldp        x28, x27, [sp, #0x80]
0x0000000000b6e438: ldp        d9, d8, [sp, #0x70]
0x0000000000b6e43c: add        sp, sp, #0xe0
0x0000000000b6e440: ret        
0x0000000000b6e444: ldr        q5, [sp]
0x0000000000b6e448: ldrb       w9, [x19, #0x169]
0x0000000000b6e44c: orr        w8, w20, w22
0x0000000000b6e450: cmp        w9, #0
0x0000000000b6e454: ldr        x10, [x21, #0x50]
0x0000000000b6e458: add        x10, x10, #0xa8
0x0000000000b6e45c: ldr        q0, [sp, #0x30]
0x0000000000b6e460: ld1r       {v1.4s}, [x10]
0x0000000000b6e464: fsub       v2.4s, v0.4s, v1.4s
0x0000000000b6e468: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b6e46c: mov        v2.s[3], v0.s[3]
0x0000000000b6e470: mov        v3.16b, v2.16b
0x0000000000b6e474: mov        v3.s[3], v5.s[3]
0x0000000000b6e478: csel       w20, w20, w8, ne
0x0000000000b6e47c: mov        v4.16b, v5.16b
0x0000000000b6e480: mov        v4.s[3], v0.s[3]
0x0000000000b6e484: fcmgt      v0.4s, v4.4s, v3.4s
0x0000000000b6e488: bsl        v0.16b, v2.16b, v5.16b
0x0000000000b6e48c: str        q0, [sp, #0x30]
0x0000000000b6e490: ldr        d0, [sp, #0x40]
0x0000000000b6e494: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b6e498: fcmgt      v1.2s, v0.2s, v8.2s
0x0000000000b6e49c: bif        v0.8b, v8.8b, v1.8b
0x0000000000b6e4a0: str        d0, [sp, #0x40]
0x0000000000b6e4a4: tbz        w9, #0, #0xb6e3c8
0x0000000000b6e4a8: cbz        w8, #0xb6e4c0
0x0000000000b6e4ac: ldr        x0, [x19, #0x110]
0x0000000000b6e4b0: mov        w1, #0
0x0000000000b6e4b4: bl         #0xbb049c
0x0000000000b6e4b8: tbnz       w20, #0, #0xb6e408
0x0000000000b6e4bc: b          #0xb6e420
0x0000000000b6e4c0: cbnz       w20, #0xb6e408
0x0000000000b6e4c4: b          #0xb6e420
