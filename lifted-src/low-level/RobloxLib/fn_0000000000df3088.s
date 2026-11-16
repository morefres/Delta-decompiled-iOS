; instruction-faithful ARM64 fallback for RobloxLib::function_df3088
0x0000000000df3088: stp        x22, x21, [sp, #-0x30]!
0x0000000000df308c: stp        x20, x19, [sp, #0x10]
0x0000000000df3090: stp        x29, x30, [sp, #0x20]
0x0000000000df3094: add        x29, sp, #0x20
0x0000000000df3098: mov        x19, x2
0x0000000000df309c: mov        x20, x0
0x0000000000df30a0: ldp        x8, x9, [x0]
0x0000000000df30a4: sub        x10, x9, x8
0x0000000000df30a8: asr        x10, x10, #2
0x0000000000df30ac: mov        x11, #0x6db7
0x0000000000df30b0: movk       x11, #0xb6db, lsl #16
0x0000000000df30b4: movk       x11, #0xdb6d, lsl #32
0x0000000000df30b8: movk       x11, #0x6db6, lsl #48
0x0000000000df30bc: mul        x10, x10, x11
0x0000000000df30c0: sxtw       x13, w10
0x0000000000df30c4: sxtw       x10, w1
0x0000000000df30c8: sub        w11, w1, w13
0x0000000000df30cc: sub        x12, x13, #2
0x0000000000df30d0: mov        w14, #0x1c
0x0000000000df30d4: smaddl     x13, w13, w14, x8
0x0000000000df30d8: sub        x13, x13, #0x28
0x0000000000df30dc: fmov       s1, wzr
0x0000000000df30e0: fmov       s2, #0.50000000
0x0000000000df30e4: cmp        x12, x10
0x0000000000df30e8: b.le       #0xdf3168
0x0000000000df30ec: ldr        s3, [x13]
0x0000000000df30f0: ldr        s4, [x13, #0x1c]
0x0000000000df30f4: fadd       s3, s3, s4
0x0000000000df30f8: fmul       s3, s3, s2
0x0000000000df30fc: fadd       s1, s1, s3
0x0000000000df3100: add        w11, w11, #2
0x0000000000df3104: sub        x12, x12, #2
0x0000000000df3108: sub        x13, x13, #0x38
0x0000000000df310c: fcmp       s1, s0
0x0000000000df3110: b.le       #0xdf30e4
0x0000000000df3114: ldr        w12, [x19]
0x0000000000df3118: sub        w12, w12, w11
0x0000000000df311c: str        w12, [x19]
0x0000000000df3120: cbz        w11, #0xdf3154
0x0000000000df3124: neg        w11, w11
0x0000000000df3128: mov        w12, #0x1c
0x0000000000df312c: smaddl     x21, w10, w12, x8
0x0000000000df3130: smaddl     x1, w11, w12, x21
0x0000000000df3134: subs       x22, x9, x1
0x0000000000df3138: b.eq       #0xdf314c
0x0000000000df313c: mov        x0, x21
0x0000000000df3140: mov        x2, x22
0x0000000000df3144: bl         #0x4b98ef0
0x0000000000df3148: ldr        x8, [x20]
0x0000000000df314c: add        x9, x21, x22
0x0000000000df3150: str        x9, [x20, #8]
0x0000000000df3154: sub        x8, x9, x8
0x0000000000df3158: cmp        x8, #0x38
0x0000000000df315c: b.ne       #0xdf3168
0x0000000000df3160: mov        w8, #0x14
0x0000000000df3164: str        w8, [x19]
0x0000000000df3168: ldp        x29, x30, [sp, #0x20]
0x0000000000df316c: ldp        x20, x19, [sp, #0x10]
0x0000000000df3170: ldp        x22, x21, [sp], #0x30
0x0000000000df3174: ret        
0x0000000000df3178: stp        x22, x21, [sp, #-0x30]!
0x0000000000df317c: stp        x20, x19, [sp, #0x10]
0x0000000000df3180: stp        x29, x30, [sp, #0x20]
0x0000000000df3184: add        x29, sp, #0x20
0x0000000000df3188: mov        x19, x0
0x0000000000df318c: ldr        w8, [x0, #0x188]
0x0000000000df3190: add        w8, w8, w1
0x0000000000df3194: str        w8, [x0, #0x188]
0x0000000000df3198: ldr        x20, [x0, #0xd8]
0x0000000000df319c: cbz        w1, #0xdf31c8
0x0000000000df31a0: mov        w8, #0x1c
0x0000000000df31a4: smaddl     x1, w1, w8, x20
0x0000000000df31a8: ldr        x8, [x19, #0xe0]
0x0000000000df31ac: subs       x21, x8, x1
0x0000000000df31b0: b.eq       #0xdf31d0
0x0000000000df31b4: mov        x0, x20
0x0000000000df31b8: mov        x2, x21
0x0000000000df31bc: bl         #0x4b98ef0
0x0000000000df31c0: ldr        x9, [x19, #0xd8]
0x0000000000df31c4: b          #0xdf31d4
0x0000000000df31c8: ldr        x8, [x19, #0xe0]
0x0000000000df31cc: b          #0xdf31e0
0x0000000000df31d0: mov        x9, x20
0x0000000000df31d4: add        x8, x20, x21
0x0000000000df31d8: str        x8, [x19, #0xe0]
0x0000000000df31dc: mov        x20, x9
0x0000000000df31e0: sub        x8, x8, x20
0x0000000000df31e4: cmp        x8, #0x38
0x0000000000df31e8: b.ne       #0xdf31f4
0x0000000000df31ec: mov        w8, #0x14
0x0000000000df31f0: str        w8, [x19, #0x188]
0x0000000000df31f4: ldp        x29, x30, [sp, #0x20]
0x0000000000df31f8: ldp        x20, x19, [sp, #0x10]
0x0000000000df31fc: ldp        x22, x21, [sp], #0x30
0x0000000000df3200: ret        
