; instruction-faithful ARM64 fallback for RobloxLib::function_ce3108
0x0000000000ce3108: stp        d11, d10, [sp, #-0x80]!
0x0000000000ce310c: stp        d9, d8, [sp, #0x10]
0x0000000000ce3110: stp        x28, x27, [sp, #0x20]
0x0000000000ce3114: stp        x26, x25, [sp, #0x30]
0x0000000000ce3118: stp        x24, x23, [sp, #0x40]
0x0000000000ce311c: stp        x22, x21, [sp, #0x50]
0x0000000000ce3120: stp        x20, x19, [sp, #0x60]
0x0000000000ce3124: stp        x29, x30, [sp, #0x70]
0x0000000000ce3128: add        x29, sp, #0x70
0x0000000000ce312c: sub        sp, sp, #0x440
0x0000000000ce3130: mov        x19, x0
0x0000000000ce3134: adrp       x8, #0x5ba4000
0x0000000000ce3138: ldr        x8, [x8, #0x338]
0x0000000000ce313c: ldr        x8, [x8]
0x0000000000ce3140: stur       x8, [x29, #-0x78]
0x0000000000ce3144: add        x8, x0, #0x294
0x0000000000ce3148: ldr        s0, [x0, #0x2a8]
0x0000000000ce314c: ldr        s1, [x0, #0x2b4]
0x0000000000ce3150: fadd       s0, s0, s1
0x0000000000ce3154: fmov       s1, #0.50000000
0x0000000000ce3158: fmul       s0, s0, s1
0x0000000000ce315c: adrp       x9, #0x4baa000
0x0000000000ce3160: ldr        q1, [x9, #0x260]
0x0000000000ce3164: stp        q1, q1, [sp, #0xf0]
0x0000000000ce3168: str        q1, [sp, #0x20]
0x0000000000ce316c: mov        w20, #0x3f800000
0x0000000000ce3170: str        w20, [sp, #0x110]
0x0000000000ce3174: ldr        d1, [x0, #0x2a0]
0x0000000000ce3178: ldr        d2, [x8, #0x18]
0x0000000000ce317c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000ce3180: movi       v2.2s, #0x3f, lsl #24
0x0000000000ce3184: fmul       v3.2s, v1.2s, v2.2s
0x0000000000ce3188: add        x9, sp, #0x15
0x0000000000ce318c: stur       d3, [x9, #0xff]
0x0000000000ce3190: str        s0, [sp, #0x11c]
0x0000000000ce3194: ldr        s1, [x0, #0x29c]
0x0000000000ce3198: fadd       s0, s0, s1
0x0000000000ce319c: ldr        d4, [x8]
0x0000000000ce31a0: mov        s1, v4.s[1]
0x0000000000ce31a4: fabs       s1, s1
0x0000000000ce31a8: adrp       x8, #0x4bce000
0x0000000000ce31ac: ldr        s2, [x8, #0x9d0]
0x0000000000ce31b0: fcmp       s1, s2
0x0000000000ce31b4: fmov       s1, #1.00000000
0x0000000000ce31b8: fmov       s5, wzr
0x0000000000ce31bc: fcsel      s2, s5, s1, mi
0x0000000000ce31c0: fcsel      s1, s1, s5, mi
0x0000000000ce31c4: fadd       v3.2s, v3.2s, v4.2s
0x0000000000ce31c8: str        d3, [sp, #0xb0]
0x0000000000ce31cc: str        s0, [sp, #0xb8]
0x0000000000ce31d0: add        x0, sp, #0xf0
0x0000000000ce31d4: add        x1, sp, #0xb0
0x0000000000ce31d8: fmov       s0, wzr
0x0000000000ce31dc: bl         #0x46ad43c
0x0000000000ce31e0: add        x8, sp, #0x70
0x0000000000ce31e4: add        x0, sp, #0xf0
0x0000000000ce31e8: bl         #0x46adacc
0x0000000000ce31ec: add        x8, sp, #0xb0
0x0000000000ce31f0: add        x0, sp, #0x70
0x0000000000ce31f4: bl         #0x46ace54
0x0000000000ce31f8: mov        w21, #0
0x0000000000ce31fc: mov        w8, #-0x800001
0x0000000000ce3200: mvni       v10.2s, #0x80, lsl #16
0x0000000000ce3204: fmov       s8, w8
0x0000000000ce3208: fneg       v11.2s, v10.2s
0x0000000000ce320c: mov        w8, #0x7f7fffff
0x0000000000ce3210: fmov       s9, w8
0x0000000000ce3214: mov        w22, #0x2ac
0x0000000000ce3218: mov        w23, #0x2a0
0x0000000000ce321c: mov        w24, #0x2b0
0x0000000000ce3220: mov        w25, #0x2a4
0x0000000000ce3224: mov        w26, #0x2b4
0x0000000000ce3228: mov        w27, #0x2a8
0x0000000000ce322c: tst        w21, #1
0x0000000000ce3230: csel       x8, x23, x22, eq
0x0000000000ce3234: ldr        s0, [x19, x8]
0x0000000000ce3238: tst        w21, #2
0x0000000000ce323c: csel       x8, x25, x24, eq
0x0000000000ce3240: ldr        s1, [x19, x8]
0x0000000000ce3244: cmp        w21, #4
0x0000000000ce3248: csel       x8, x27, x26, lo
0x0000000000ce324c: ldr        s2, [x19, x8]
0x0000000000ce3250: stp        s0, s1, [sp, #0xf0]
0x0000000000ce3254: str        s2, [sp, #0xf8]
0x0000000000ce3258: str        w20, [sp, #0xfc]
0x0000000000ce325c: add        x0, sp, #0xb0
0x0000000000ce3260: add        x1, sp, #0xf0
0x0000000000ce3264: bl         #0x46b8d38
0x0000000000ce3268: stp        s0, s1, [sp, #0x70]
0x0000000000ce326c: stp        s2, s3, [sp, #0x78]
0x0000000000ce3270: add        x0, sp, #0x70
0x0000000000ce3274: bl         #0x123652c
0x0000000000ce3278: fcmp       s2, s9
0x0000000000ce327c: fcsel      s9, s2, s9, mi
0x0000000000ce3280: mov        v0.s[1], v1.s[0]
0x0000000000ce3284: fcmgt      v1.2s, v11.2s, v0.2s
0x0000000000ce3288: bit        v11.8b, v0.8b, v1.8b
0x0000000000ce328c: fcmgt      v1.2s, v0.2s, v10.2s
0x0000000000ce3290: bit        v10.8b, v0.8b, v1.8b
0x0000000000ce3294: fcmp       s8, s2
0x0000000000ce3298: fcsel      s8, s2, s8, mi
0x0000000000ce329c: add        w21, w21, #1
0x0000000000ce32a0: cmp        w21, #8
0x0000000000ce32a4: b.ne       #0xce322c
0x0000000000ce32a8: fadd       v0.2s, v10.2s, v11.2s
0x0000000000ce32ac: ldr        q1, [sp, #0x20]
0x0000000000ce32b0: stp        q1, q1, [sp, #0x70]
0x0000000000ce32b4: mov        w8, #0x3f800000
0x0000000000ce32b8: str        w8, [sp, #0x90]
0x0000000000ce32bc: movi       v1.2s, #0xbf, lsl #24
0x0000000000ce32c0: fmul       v0.2s, v0.2s, v1.2s
0x0000000000ce32c4: str        d0, [sp, #0x30]
0x0000000000ce32c8: str        wzr, [sp, #0x38]
0x0000000000ce32cc: add        x0, sp, #0xf0
0x0000000000ce32d0: add        x1, sp, #0x70
0x0000000000ce32d4: add        x2, sp, #0x30
0x0000000000ce32d8: bl         #0x46b8b34
0x0000000000ce32dc: add        x8, sp, #0x70
0x0000000000ce32e0: add        x0, sp, #0xf0
0x0000000000ce32e4: add        x1, sp, #0xb0
0x0000000000ce32e8: bl         #0x46b8c8c
0x0000000000ce32ec: fsub       v0.2s, v10.2s, v11.2s
0x0000000000ce32f0: movi       v1.2s, #0x3f, lsl #24
0x0000000000ce32f4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000ce32f8: fmov       v1.2s, #1.00000000
0x0000000000ce32fc: fcmgt      v1.2s, v1.2s, v0.2s
0x0000000000ce3300: mov        w8, v1.s[1]
0x0000000000ce3304: fmov       w9, s1
0x0000000000ce3308: tst        w9, #1
0x0000000000ce330c: fmov       s10, #1.00000000
0x0000000000ce3310: fcsel      s11, s10, s0, ne
0x0000000000ce3314: mov        s0, v0.s[1]
0x0000000000ce3318: fdiv       s1, s10, s0
0x0000000000ce331c: mov        w9, #0x44fa0000
0x0000000000ce3320: fmov       s0, w9
0x0000000000ce3324: fadd       s2, s8, s0
0x0000000000ce3328: fsub       s0, s9, s2
0x0000000000ce332c: fdiv       s3, s10, s0
0x0000000000ce3330: fdiv       s0, s10, s11
0x0000000000ce3334: tst        w8, #1
0x0000000000ce3338: fcsel      s5, s10, s1, ne
0x0000000000ce333c: fnmul      s1, s2, s3
0x0000000000ce3340: mov        x8, #0x3f80000000000000
0x0000000000ce3344: stp        xzr, x8, [sp, #0x10]
0x0000000000ce3348: stp        s3, s1, [sp, #8]
0x0000000000ce334c: add        x0, sp, #0x30
0x0000000000ce3350: fmov       s1, wzr
0x0000000000ce3354: fmov       s2, wzr
0x0000000000ce3358: fmov       s3, wzr
0x0000000000ce335c: fmov       s4, wzr
0x0000000000ce3360: fmov       s6, wzr
0x0000000000ce3364: fmov       s7, wzr
0x0000000000ce3368: str        xzr, [sp]
0x0000000000ce336c: bl         #0x2fccbd8
0x0000000000ce3370: add        x0, sp, #0xf0
0x0000000000ce3374: bl         #0x39fd7cc
0x0000000000ce3378: add        x0, sp, #0xf0
0x0000000000ce337c: add        x1, sp, #0x70
0x0000000000ce3380: bl         #0x39fd934
0x0000000000ce3384: add        x0, sp, #0xf0
0x0000000000ce3388: add        x1, sp, #0x30
0x0000000000ce338c: mov        w2, #0
0x0000000000ce3390: bl         #0x39fdf94
0x0000000000ce3394: fadd       s0, s11, s11
0x0000000000ce3398: ldr        s1, [x19, #0x280]
0x0000000000ce339c: scvtf      s1, s1
0x0000000000ce33a0: fcmp       s1, s10
0x0000000000ce33a4: fcsel      s1, s10, s1, mi
0x0000000000ce33a8: fdiv       s0, s0, s1
0x0000000000ce33ac: fmov       s1, #3.00000000
0x0000000000ce33b0: fmul       s8, s0, s1
0x0000000000ce33b4: ldr        x0, [x19, #0x28]
0x0000000000ce33b8: strb       wzr, [x0, #0x6c0]
0x0000000000ce33bc: add        x1, sp, #0xf0
0x0000000000ce33c0: mov        w2, #0x335
0x0000000000ce33c4: bl         #0x4b98ee4
0x0000000000ce33c8: ldr        x8, [x19, #0x28]
0x0000000000ce33cc: ldr        w9, [x19, #0x22c]
0x0000000000ce33d0: ldr        x10, [x19, #0x10]
0x0000000000ce33d4: ldr        w10, [x10, #0x698]
0x0000000000ce33d8: mov        w11, #1
0x0000000000ce33dc: str        w11, [x8, #0x680]
0x0000000000ce33e0: str        w9, [x8, #0x6b0]
0x0000000000ce33e4: str        xzr, [x8, #0x6b8]
0x0000000000ce33e8: str        s8, [x8, #0x684]
0x0000000000ce33ec: str        w10, [x8, #0x698]
0x0000000000ce33f0: mov        x9, #-1
0x0000000000ce33f4: str        x9, [x8, #0x6a8]
0x0000000000ce33f8: ldur       x8, [x29, #-0x78]
0x0000000000ce33fc: adrp       x9, #0x5ba4000
0x0000000000ce3400: ldr        x9, [x9, #0x338]
0x0000000000ce3404: ldr        x9, [x9]
0x0000000000ce3408: cmp        x9, x8
0x0000000000ce340c: b.ne       #0xce3438
0x0000000000ce3410: add        sp, sp, #0x440
0x0000000000ce3414: ldp        x29, x30, [sp, #0x70]
0x0000000000ce3418: ldp        x20, x19, [sp, #0x60]
0x0000000000ce341c: ldp        x22, x21, [sp, #0x50]
0x0000000000ce3420: ldp        x24, x23, [sp, #0x40]
0x0000000000ce3424: ldp        x26, x25, [sp, #0x30]
0x0000000000ce3428: ldp        x28, x27, [sp, #0x20]
0x0000000000ce342c: ldp        d9, d8, [sp, #0x10]
0x0000000000ce3430: ldp        d11, d10, [sp], #0x80
0x0000000000ce3434: ret        
0x0000000000ce3438: bl         #0x4b98620
