; instruction-faithful ARM64 fallback for RobloxLib::function_ba3208
0x0000000000ba3208: sub        sp, sp, #0x70
0x0000000000ba320c: stp        x26, x25, [sp, #0x20]
0x0000000000ba3210: stp        x24, x23, [sp, #0x30]
0x0000000000ba3214: stp        x22, x21, [sp, #0x40]
0x0000000000ba3218: stp        x20, x19, [sp, #0x50]
0x0000000000ba321c: stp        x29, x30, [sp, #0x60]
0x0000000000ba3220: add        x29, sp, #0x60
0x0000000000ba3224: mov        x19, x0
0x0000000000ba3228: mov        x21, #0
0x0000000000ba322c: movi       v0.16b, #0
0x0000000000ba3230: mov        x22, x0
0x0000000000ba3234: str        q0, [x22, #0x50]!
0x0000000000ba3238: str        wzr, [x22, #0xd4]
0x0000000000ba323c: stur       q0, [x22, #0xb4]
0x0000000000ba3240: stur       q0, [x22, #0xc4]
0x0000000000ba3244: stp        q0, q0, [x22, #0x10]
0x0000000000ba3248: stp        q0, q0, [x22, #0x30]
0x0000000000ba324c: stp        q0, q0, [x22, #0x50]
0x0000000000ba3250: stp        q0, q0, [x22, #0x70]
0x0000000000ba3254: adrp       x23, #0x65db000
0x0000000000ba3258: add        x23, x23, #0x628
0x0000000000ba325c: add        x24, sp, #8
0x0000000000ba3260: stp        q0, q0, [x22, #0x90]
0x0000000000ba3264: adrp       x20, #0x4bdd000
0x0000000000ba3268: add        x20, x20, #0x500
0x0000000000ba326c: mov        w25, #0x24
0x0000000000ba3270: str        wzr, [x22, #0xb0]
0x0000000000ba3274: ldr        x8, [x23, x21, lsl #3]
0x0000000000ba3278: str        x8, [sp, #8]
0x0000000000ba327c: str        x24, [sp, #0x18]
0x0000000000ba3280: add        x1, sp, #8
0x0000000000ba3284: add        x3, sp, #0x18
0x0000000000ba3288: add        x4, sp, #0x17
0x0000000000ba328c: mov        x0, x19
0x0000000000ba3290: mov        x2, x20
0x0000000000ba3294: bl         #0xba44b4
0x0000000000ba3298: madd       x8, x21, x25, x22
0x0000000000ba329c: mov        w9, #0x18
0x0000000000ba32a0: add        x11, x0, x9
0x0000000000ba32a4: ldp        x10, x11, [x11]
0x0000000000ba32a8: cmp        x10, x11
0x0000000000ba32ac: b.eq       #0xba3350
0x0000000000ba32b0: ldr        w12, [x8]
0x0000000000ba32b4: cbnz       w12, #0xba32c8
0x0000000000ba32b8: ldr        x13, [x10]
0x0000000000ba32bc: ldr        w14, [x13, #0xd0]
0x0000000000ba32c0: ldr        w13, [x13, #0xd8]
0x0000000000ba32c4: stp        w14, w13, [x8, #0x1c]
0x0000000000ba32c8: sub        x13, x11, x10
0x0000000000ba32cc: lsr        x13, x13, #3
0x0000000000ba32d0: add        w12, w12, w13
0x0000000000ba32d4: str        w12, [x8]
0x0000000000ba32d8: ldr        w13, [x8, #4]
0x0000000000ba32dc: ldur       q0, [x8, #8]
0x0000000000ba32e0: ldr        w12, [x8, #0x18]
0x0000000000ba32e4: ldr        x14, [x10], #8
0x0000000000ba32e8: add        x15, x14, #0xd0
0x0000000000ba32ec: ldr        w16, [x14, #0xe0]
0x0000000000ba32f0: ldr        x17, [x14, #0xb8]
0x0000000000ba32f4: movi       v1.16b, #0
0x0000000000ba32f8: mov        v1.s[0], w13
0x0000000000ba32fc: dup        v2.4s, w16
0x0000000000ba3300: ldur       q3, [x17, #0x38]
0x0000000000ba3304: ldur       q4, [x17, #0x28]
0x0000000000ba3308: uzp1       v3.4s, v4.4s, v3.4s
0x0000000000ba330c: mla        v1.4s, v2.4s, v3.4s
0x0000000000ba3310: addv       s1, v1.4s
0x0000000000ba3314: add        x13, x14, #0xd8
0x0000000000ba3318: ldr        w14, [x14, #0xe8]
0x0000000000ba331c: lsl        w17, w14, #1
0x0000000000ba3320: fmov       s2, w17
0x0000000000ba3324: ld1        {v2.s}[1], [x15]
0x0000000000ba3328: ld1        {v2.s}[2], [x13]
0x0000000000ba332c: fmov       w13, s1
0x0000000000ba3330: mov        v2.s[3], w16
0x0000000000ba3334: add        v0.4s, v2.4s, v0.4s
0x0000000000ba3338: add        w12, w12, w14
0x0000000000ba333c: cmp        x10, x11
0x0000000000ba3340: b.ne       #0xba32e4
0x0000000000ba3344: str        w13, [x8, #4]
0x0000000000ba3348: stur       q0, [x8, #8]
0x0000000000ba334c: str        w12, [x8, #0x18]
0x0000000000ba3350: add        x9, x9, #0x18
0x0000000000ba3354: cmp        x9, #0x60
0x0000000000ba3358: b.ne       #0xba32a0
0x0000000000ba335c: ldr        q0, [x8]
0x0000000000ba3360: ldur       q1, [x22, #0xb4]
0x0000000000ba3364: add        v0.4s, v1.4s, v0.4s
0x0000000000ba3368: stur       q0, [x22, #0xb4]
0x0000000000ba336c: ldr        d0, [x8, #0x10]
0x0000000000ba3370: ldur       d1, [x22, #0xc4]
0x0000000000ba3374: add        v0.2s, v1.2s, v0.2s
0x0000000000ba3378: stur       d0, [x22, #0xc4]
0x0000000000ba337c: ldr        w8, [x8, #0x18]
0x0000000000ba3380: ldr        w9, [x19, #0x11c]
0x0000000000ba3384: add        w8, w9, w8
0x0000000000ba3388: str        w8, [x19, #0x11c]
0x0000000000ba338c: add        x21, x21, #1
0x0000000000ba3390: cmp        x21, #5
0x0000000000ba3394: b.ne       #0xba3274
0x0000000000ba3398: ldp        x29, x30, [sp, #0x60]
0x0000000000ba339c: ldp        x20, x19, [sp, #0x50]
0x0000000000ba33a0: ldp        x22, x21, [sp, #0x40]
0x0000000000ba33a4: ldp        x24, x23, [sp, #0x30]
0x0000000000ba33a8: ldp        x26, x25, [sp, #0x20]
0x0000000000ba33ac: add        sp, sp, #0x70
0x0000000000ba33b0: ret        
