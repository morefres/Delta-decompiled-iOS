; instruction-faithful ARM64 fallback for RobloxLib::function_ff3010
0x0000000000ff3010: sub        sp, sp, #0x120
0x0000000000ff3014: stp        x20, x19, [sp, #0x100]
0x0000000000ff3018: stp        x29, x30, [sp, #0x110]
0x0000000000ff301c: add        x29, sp, #0x110
0x0000000000ff3020: adrp       x8, #0x5ba4000
0x0000000000ff3024: ldr        x8, [x8, #0x338]
0x0000000000ff3028: ldr        x8, [x8]
0x0000000000ff302c: stur       x8, [x29, #-0x18]
0x0000000000ff3030: movi       v0.16b, #0
0x0000000000ff3034: stp        q0, q0, [sp, #0x60]
0x0000000000ff3038: str        q0, [sp, #0x50]
0x0000000000ff303c: stp        q0, q0, [sp, #0x20]
0x0000000000ff3040: str        q0, [sp, #0x10]
0x0000000000ff3044: adrp       x0, #0x62cc000
0x0000000000ff3048: add        x0, x0, #0x110
0x0000000000ff304c: adrp       x1, #0x10a2000
0x0000000000ff3050: add        x1, x1, #0x210
0x0000000000ff3054: adrp       x3, #0x52e7000
0x0000000000ff3058: add        x3, x3, #0xf29
0x0000000000ff305c: add        x5, sp, #0x50
0x0000000000ff3060: add        x6, sp, #0x10
0x0000000000ff3064: mov        x2, #0
0x0000000000ff3068: mov        x4, #0
0x0000000000ff306c: bl         #0xff178c
0x0000000000ff3070: ldr        x0, [sp, #0x28]
0x0000000000ff3074: cbz        x0, #0xff3080
0x0000000000ff3078: str        x0, [sp, #0x30]
0x0000000000ff307c: bl         #0x47e93a8
0x0000000000ff3080: ldr        x0, [sp, #0x10]
0x0000000000ff3084: cbz        x0, #0xff3090
0x0000000000ff3088: str        x0, [sp, #0x18]
0x0000000000ff308c: bl         #0x47e93a8
0x0000000000ff3090: adrp       x0, #0xfee000
0x0000000000ff3094: add        x0, x0, #0xd70
0x0000000000ff3098: adrp       x1, #0x62cc000
0x0000000000ff309c: add        x1, x1, #0x110
0x0000000000ff30a0: adrp       x2, #0
0x0000000000ff30a4: add        x2, x2, #0
0x0000000000ff30a8: bl         #0x4b984dc
0x0000000000ff30ac: movi       v0.16b, #0
0x0000000000ff30b0: stp        q0, q0, [sp, #0x60]
0x0000000000ff30b4: str        q0, [sp, #0x50]
0x0000000000ff30b8: stp        q0, q0, [sp, #0x20]
0x0000000000ff30bc: str        q0, [sp, #0x10]
0x0000000000ff30c0: adrp       x0, #0x62cc000
0x0000000000ff30c4: add        x0, x0, #0x1c8
0x0000000000ff30c8: adrp       x1, #0x10a2000
0x0000000000ff30cc: add        x1, x1, #0x1bc
0x0000000000ff30d0: adrp       x3, #0x52e7000
0x0000000000ff30d4: add        x3, x3, #0xf37
0x0000000000ff30d8: add        x5, sp, #0x50
0x0000000000ff30dc: add        x6, sp, #0x10
0x0000000000ff30e0: mov        x2, #0
0x0000000000ff30e4: mov        x4, #0
0x0000000000ff30e8: bl         #0xff188c
0x0000000000ff30ec: ldr        x0, [sp, #0x28]
0x0000000000ff30f0: cbz        x0, #0xff30fc
0x0000000000ff30f4: str        x0, [sp, #0x30]
0x0000000000ff30f8: bl         #0x47e93a8
0x0000000000ff30fc: ldr        x0, [sp, #0x10]
0x0000000000ff3100: cbz        x0, #0xff310c
0x0000000000ff3104: str        x0, [sp, #0x18]
0x0000000000ff3108: bl         #0x47e93a8
0x0000000000ff310c: adrp       x0, #0xfee000
0x0000000000ff3110: add        x0, x0, #0xd74
0x0000000000ff3114: adrp       x1, #0x62cc000
0x0000000000ff3118: add        x1, x1, #0x1c8
0x0000000000ff311c: adrp       x2, #0
0x0000000000ff3120: add        x2, x2, #0
0x0000000000ff3124: bl         #0x4b984dc
0x0000000000ff3128: movi       v0.16b, #0
0x0000000000ff312c: stp        q0, q0, [sp, #0x60]
0x0000000000ff3130: str        q0, [sp, #0x50]
0x0000000000ff3134: stp        q0, q0, [sp, #0x20]
0x0000000000ff3138: str        q0, [sp, #0x10]
0x0000000000ff313c: adrp       x0, #0x62cc000
0x0000000000ff3140: add        x0, x0, #0x280
0x0000000000ff3144: adrp       x1, #0x10a2000
0x0000000000ff3148: add        x1, x1, #0x2c8
0x0000000000ff314c: adrp       x3, #0x52e7000
0x0000000000ff3150: add        x3, x3, #0xf46
0x0000000000ff3154: adrp       x4, #0x52e7000
0x0000000000ff3158: add        x4, x4, #0x70d
0x0000000000ff315c: add        x6, sp, #0x50
0x0000000000ff3160: add        x7, sp, #0x10
0x0000000000ff3164: mov        x2, #0
0x0000000000ff3168: mov        x5, #0
0x0000000000ff316c: bl         #0xff19c4
0x0000000000ff3170: ldr        x0, [sp, #0x28]
0x0000000000ff3174: cbz        x0, #0xff3180
0x0000000000ff3178: str        x0, [sp, #0x30]
0x0000000000ff317c: bl         #0x47e93a8
0x0000000000ff3180: ldr        x0, [sp, #0x10]
0x0000000000ff3184: cbz        x0, #0xff3190
0x0000000000ff3188: str        x0, [sp, #0x18]
0x0000000000ff318c: bl         #0x47e93a8
0x0000000000ff3190: adrp       x0, #0xfee000
0x0000000000ff3194: add        x0, x0, #0xd78
0x0000000000ff3198: adrp       x1, #0x62cc000
0x0000000000ff319c: add        x1, x1, #0x280
0x0000000000ff31a0: adrp       x2, #0
0x0000000000ff31a4: add        x2, x2, #0
0x0000000000ff31a8: bl         #0x4b984dc
0x0000000000ff31ac: movi       v0.16b, #0
0x0000000000ff31b0: stp        q0, q0, [sp, #0x60]
0x0000000000ff31b4: str        q0, [sp, #0x50]
0x0000000000ff31b8: stp        q0, q0, [sp, #0x20]
0x0000000000ff31bc: str        q0, [sp, #0x10]
0x0000000000ff31c0: adrp       x0, #0x62cc000
0x0000000000ff31c4: add        x0, x0, #0x340
0x0000000000ff31c8: adrp       x1, #0x10a2000
0x0000000000ff31cc: add        x1, x1, #0x25c
0x0000000000ff31d0: adrp       x3, #0x52e7000
0x0000000000ff31d4: add        x3, x3, #0xf59
0x0000000000ff31d8: adrp       x4, #0x52e7000
0x0000000000ff31dc: add        x4, x4, #0x70d
0x0000000000ff31e0: add        x6, sp, #0x50
0x0000000000ff31e4: add        x7, sp, #0x10
0x0000000000ff31e8: mov        x2, #0
0x0000000000ff31ec: mov        x5, #0
0x0000000000ff31f0: bl         #0xff19c4
0x0000000000ff31f4: ldr        x0, [sp, #0x28]
0x0000000000ff31f8: cbz        x0, #0xff3204
0x0000000000ff31fc: str        x0, [sp, #0x30]
0x0000000000ff3200: bl         #0x47e93a8
0x0000000000ff3204: ldr        x0, [sp, #0x10]
0x0000000000ff3208: cbz        x0, #0xff3214
0x0000000000ff320c: str        x0, [sp, #0x18]
0x0000000000ff3210: bl         #0x47e93a8
0x0000000000ff3214: adrp       x0, #0xfee000
0x0000000000ff3218: add        x0, x0, #0xd78
0x0000000000ff321c: adrp       x1, #0x62cc000
0x0000000000ff3220: add        x1, x1, #0x340
0x0000000000ff3224: adrp       x2, #0
0x0000000000ff3228: add        x2, x2, #0
0x0000000000ff322c: bl         #0x4b984dc
0x0000000000ff3230: movi       v0.16b, #0
0x0000000000ff3234: stp        q0, q0, [sp, #0x60]
0x0000000000ff3238: str        q0, [sp, #0x50]
0x0000000000ff323c: stp        q0, q0, [sp, #0x20]
0x0000000000ff3240: str        q0, [sp, #0x10]
0x0000000000ff3244: adrp       x0, #0x62cc000
0x0000000000ff3248: add        x0, x0, #0x400
0x0000000000ff324c: adrp       x1, #0x10a2000
0x0000000000ff3250: add        x1, x1, #0x334
0x0000000000ff3254: adrp       x3, #0x52e7000
0x0000000000ff3258: add        x3, x3, #0xf6c
0x0000000000ff325c: add        x5, sp, #0x50
0x0000000000ff3260: add        x6, sp, #0x10
0x0000000000ff3264: mov        x2, #0
0x0000000000ff3268: mov        x4, #0
0x0000000000ff326c: bl         #0xff1c08
0x0000000000ff3270: ldr        x0, [sp, #0x28]
0x0000000000ff3274: cbz        x0, #0xff3280
0x0000000000ff3278: str        x0, [sp, #0x30]
0x0000000000ff327c: bl         #0x47e93a8
0x0000000000ff3280: ldr        x0, [sp, #0x10]
0x0000000000ff3284: cbz        x0, #0xff3290
0x0000000000ff3288: str        x0, [sp, #0x18]
0x0000000000ff328c: bl         #0x47e93a8
0x0000000000ff3290: adrp       x0, #0xfee000
0x0000000000ff3294: add        x0, x0, #0xdb4
0x0000000000ff3298: adrp       x1, #0x62cc000
0x0000000000ff329c: add        x1, x1, #0x400
0x0000000000ff32a0: adrp       x2, #0
0x0000000000ff32a4: add        x2, x2, #0
0x0000000000ff32a8: bl         #0x4b984dc
0x0000000000ff32ac: movi       v0.16b, #0
0x0000000000ff32b0: stp        q0, q0, [sp, #0x60]
0x0000000000ff32b4: str        q0, [sp, #0x50]
0x0000000000ff32b8: stp        q0, q0, [sp, #0x20]
0x0000000000ff32bc: str        q0, [sp, #0x10]
0x0000000000ff32c0: adrp       x0, #0x62cc000
0x0000000000ff32c4: add        x0, x0, #0x4b8
0x0000000000ff32c8: adrp       x1, #0x10a2000
0x0000000000ff32cc: add        x1, x1, #0x34c
0x0000000000ff32d0: adrp       x3, #0x52e7000
0x0000000000ff32d4: add        x3, x3, #0xf7e
0x0000000000ff32d8: add        x5, sp, #0x50
0x0000000000ff32dc: add        x6, sp, #0x10
0x0000000000ff32e0: mov        x2, #0
0x0000000000ff32e4: mov        x4, #0
0x0000000000ff32e8: bl         #0xff1c08
0x0000000000ff32ec: ldr        x0, [sp, #0x28]
0x0000000000ff32f0: cbz        x0, #0xff32fc
0x0000000000ff32f4: str        x0, [sp, #0x30]
0x0000000000ff32f8: bl         #0x47e93a8
0x0000000000ff32fc: ldr        x0, [sp, #0x10]
0x0000000000ff3300: cbz        x0, #0xff330c
0x0000000000ff3304: str        x0, [sp, #0x18]
0x0000000000ff3308: bl         #0x47e93a8
0x0000000000ff330c: adrp       x0, #0xfee000
0x0000000000ff3310: add        x0, x0, #0xdb4
0x0000000000ff3314: adrp       x1, #0x62cc000
0x0000000000ff3318: add        x1, x1, #0x4b8
0x0000000000ff331c: adrp       x2, #0
0x0000000000ff3320: add        x2, x2, #0
0x0000000000ff3324: bl         #0x4b984dc
0x0000000000ff3328: movi       v0.16b, #0
0x0000000000ff332c: stp        q0, q0, [sp, #0x60]
0x0000000000ff3330: str        q0, [sp, #0x50]
0x0000000000ff3334: stp        q0, q0, [sp, #0x20]
0x0000000000ff3338: str        q0, [sp, #0x10]
0x0000000000ff333c: adrp       x0, #0x62cc000
0x0000000000ff3340: add        x0, x0, #0x570
0x0000000000ff3344: adrp       x1, #0x10aa000
0x0000000000ff3348: add        x1, x1, #0x168
0x0000000000ff334c: adrp       x3, #0x52e7000
0x0000000000ff3350: add        x3, x3, #0xf95
0x0000000000ff3354: add        x5, sp, #0x50
0x0000000000ff3358: add        x6, sp, #0x10
0x0000000000ff335c: mov        x2, #0
0x0000000000ff3360: mov        w4, #8
0x0000000000ff3364: bl         #0xff1d90
0x0000000000ff3368: ldr        x0, [sp, #0x28]
0x0000000000ff336c: cbz        x0, #0xff3378
0x0000000000ff3370: str        x0, [sp, #0x30]
0x0000000000ff3374: bl         #0x47e93a8
0x0000000000ff3378: add        x19, sp, #0x50
0x0000000000ff337c: ldr        x0, [sp, #0x10]
0x0000000000ff3380: cbz        x0, #0xff338c
0x0000000000ff3384: str        x0, [sp, #0x18]
0x0000000000ff3388: bl         #0x47e93a8
0x0000000000ff338c: adrp       x0, #0xfee000
0x0000000000ff3390: add        x0, x0, #0xdb8
0x0000000000ff3394: adrp       x1, #0x62cc000
0x0000000000ff3398: add        x1, x1, #0x570
0x0000000000ff339c: adrp       x2, #0
0x0000000000ff33a0: add        x2, x2, #0
0x0000000000ff33a4: bl         #0x4b984dc
0x0000000000ff33a8: stur       wzr, [sp, #0x57]
0x0000000000ff33ac: str        xzr, [sp, #0x50]
0x0000000000ff33b0: mov        w8, #1
0x0000000000ff33b4: strb       w8, [sp, #0x5b]
0x0000000000ff33b8: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff33bc: str        xzr, [sp, #0x60]
0x0000000000ff33c0: mov        w9, #0xffff
0x0000000000ff33c4: str        w9, [sp, #0x78]
0x0000000000ff33c8: mov        w9, #0x1f00
0x0000000000ff33cc: strh       w9, [sp, #0x7c]
0x0000000000ff33d0: strb       w8, [sp, #0x7e]
0x0000000000ff33d4: stur       xzr, [sp, #0x7f]
0x0000000000ff33d8: str        xzr, [sp, #0x88]
0x0000000000ff33dc: str        wzr, [sp, #0x90]
0x0000000000ff33e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff33e4: str        xzr, [sp, #0x98]
0x0000000000ff33e8: mov        w10, #0x12
0x0000000000ff33ec: str        w10, [sp, #0xb0]
0x0000000000ff33f0: strh       w9, [sp, #0xb4]
0x0000000000ff33f4: strb       w8, [sp, #0xb6]
0x0000000000ff33f8: stur       xzr, [x19, #0x67]
0x0000000000ff33fc: str        wzr, [sp, #0xc8]
0x0000000000ff3400: str        xzr, [sp, #0xc0]
0x0000000000ff3404: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff3408: str        xzr, [sp, #0xd0]
0x0000000000ff340c: mov        w10, #0x17ffff
0x0000000000ff3410: str        w10, [sp, #0xe8]
0x0000000000ff3414: strh       w9, [sp, #0xec]
0x0000000000ff3418: strb       w8, [sp, #0xee]
0x0000000000ff341c: stur       xzr, [x19, #0x9f]
0x0000000000ff3420: add        x0, sp, #0x10
0x0000000000ff3424: add        x1, sp, #0x50
0x0000000000ff3428: mov        w2, #3
0x0000000000ff342c: bl         #0x1aa94
0x0000000000ff3430: str        xzr, [sp]
0x0000000000ff3434: adrp       x0, #0x62cc000
0x0000000000ff3438: add        x0, x0, #0x628
0x0000000000ff343c: adrp       x1, #0x52e7000
0x0000000000ff3440: add        x1, x1, #0xf9b
0x0000000000ff3444: adrp       x2, #0x520d000
0x0000000000ff3448: add        x2, x2, #0xdf
0x0000000000ff344c: adrp       x3, #0xfee000
0x0000000000ff3450: add        x3, x3, #0xdbc
0x0000000000ff3454: adrp       x5, #0xfee000
0x0000000000ff3458: add        x5, x5, #0xdc4
0x0000000000ff345c: add        x7, sp, #0x10
0x0000000000ff3460: mov        x4, #0
0x0000000000ff3464: mov        x6, #0
0x0000000000ff3468: bl         #0xff1e80
0x0000000000ff346c: adrp       x0, #0xfee000
0x0000000000ff3470: add        x0, x0, #0xff8
0x0000000000ff3474: adrp       x1, #0x62cc000
0x0000000000ff3478: add        x1, x1, #0x628
0x0000000000ff347c: adrp       x2, #0
0x0000000000ff3480: add        x2, x2, #0
0x0000000000ff3484: bl         #0x4b984dc
0x0000000000ff3488: stur       wzr, [sp, #0x57]
0x0000000000ff348c: str        xzr, [sp, #0x50]
0x0000000000ff3490: mov        w8, #1
0x0000000000ff3494: strb       w8, [sp, #0x5b]
0x0000000000ff3498: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff349c: str        xzr, [sp, #0x60]
0x0000000000ff34a0: mov        w9, #0xffff
0x0000000000ff34a4: str        w9, [sp, #0x78]
0x0000000000ff34a8: mov        w9, #0x1f00
0x0000000000ff34ac: strh       w9, [sp, #0x7c]
0x0000000000ff34b0: strb       w8, [sp, #0x7e]
0x0000000000ff34b4: stur       xzr, [sp, #0x7f]
0x0000000000ff34b8: str        xzr, [sp, #0x88]
0x0000000000ff34bc: str        wzr, [sp, #0x90]
0x0000000000ff34c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff34c4: str        xzr, [sp, #0x98]
0x0000000000ff34c8: mov        w10, #0x13
0x0000000000ff34cc: str        w10, [sp, #0xb0]
0x0000000000ff34d0: strh       w9, [sp, #0xb4]
0x0000000000ff34d4: strb       w8, [sp, #0xb6]
0x0000000000ff34d8: stur       xzr, [x19, #0x67]
0x0000000000ff34dc: str        wzr, [sp, #0xc8]
0x0000000000ff34e0: str        xzr, [sp, #0xc0]
0x0000000000ff34e4: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff34e8: str        xzr, [sp, #0xd0]
0x0000000000ff34ec: mov        w10, #0x18ffff
0x0000000000ff34f0: str        w10, [sp, #0xe8]
0x0000000000ff34f4: strh       w9, [sp, #0xec]
0x0000000000ff34f8: strb       w8, [sp, #0xee]
0x0000000000ff34fc: stur       xzr, [x19, #0x9f]
0x0000000000ff3500: add        x0, sp, #0x10
0x0000000000ff3504: add        x1, sp, #0x50
0x0000000000ff3508: mov        w2, #3
0x0000000000ff350c: bl         #0x1aa94
0x0000000000ff3510: str        xzr, [sp]
0x0000000000ff3514: adrp       x0, #0x62cc000
0x0000000000ff3518: add        x0, x0, #0x6e8
0x0000000000ff351c: adrp       x1, #0x5226000
0x0000000000ff3520: add        x1, x1, #0xdd2
0x0000000000ff3524: adrp       x2, #0x520d000
0x0000000000ff3528: add        x2, x2, #0xdf
0x0000000000ff352c: adrp       x3, #0xfef000
0x0000000000ff3530: add        x3, x3, #0x40
0x0000000000ff3534: adrp       x5, #0xfef000
0x0000000000ff3538: add        x5, x5, #0x48
0x0000000000ff353c: add        x7, sp, #0x10
0x0000000000ff3540: mov        x4, #0
0x0000000000ff3544: mov        x6, #0
0x0000000000ff3548: bl         #0xff2144
0x0000000000ff354c: adrp       x0, #0xfef000
0x0000000000ff3550: add        x0, x0, #0x12c
0x0000000000ff3554: adrp       x1, #0x62cc000
0x0000000000ff3558: add        x1, x1, #0x6e8
0x0000000000ff355c: adrp       x2, #0
0x0000000000ff3560: add        x2, x2, #0
0x0000000000ff3564: bl         #0x4b984dc
0x0000000000ff3568: stur       wzr, [sp, #0x57]
0x0000000000ff356c: str        xzr, [sp, #0x50]
0x0000000000ff3570: mov        w8, #1
0x0000000000ff3574: strb       w8, [sp, #0x5b]
0x0000000000ff3578: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff357c: str        xzr, [sp, #0x60]
0x0000000000ff3580: mov        w9, #0xffff
0x0000000000ff3584: str        w9, [sp, #0x78]
0x0000000000ff3588: mov        w9, #0x1f00
0x0000000000ff358c: strh       w9, [sp, #0x7c]
0x0000000000ff3590: strb       w8, [sp, #0x7e]
0x0000000000ff3594: stur       xzr, [sp, #0x7f]
0x0000000000ff3598: str        xzr, [sp, #0x88]
0x0000000000ff359c: str        wzr, [sp, #0x90]
0x0000000000ff35a0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff35a4: str        xzr, [sp, #0x98]
0x0000000000ff35a8: mov        w10, #0x14
0x0000000000ff35ac: str        w10, [sp, #0xb0]
0x0000000000ff35b0: strh       w9, [sp, #0xb4]
0x0000000000ff35b4: strb       w8, [sp, #0xb6]
0x0000000000ff35b8: stur       xzr, [x19, #0x67]
0x0000000000ff35bc: str        wzr, [sp, #0xc8]
0x0000000000ff35c0: str        xzr, [sp, #0xc0]
0x0000000000ff35c4: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff35c8: str        xzr, [sp, #0xd0]
0x0000000000ff35cc: mov        w10, #0x19ffff
0x0000000000ff35d0: str        w10, [sp, #0xe8]
0x0000000000ff35d4: strh       w9, [sp, #0xec]
0x0000000000ff35d8: strb       w8, [sp, #0xee]
0x0000000000ff35dc: stur       xzr, [x19, #0x9f]
0x0000000000ff35e0: add        x0, sp, #0x10
0x0000000000ff35e4: add        x1, sp, #0x50
0x0000000000ff35e8: mov        w2, #3
0x0000000000ff35ec: bl         #0x1aa94
0x0000000000ff35f0: str        xzr, [sp]
0x0000000000ff35f4: adrp       x0, #0x62cc000
0x0000000000ff35f8: add        x0, x0, #0x7b0
0x0000000000ff35fc: adrp       x1, #0x52e7000
0x0000000000ff3600: add        x1, x1, #0xfa5
0x0000000000ff3604: adrp       x2, #0x520d000
0x0000000000ff3608: add        x2, x2, #0xdf
0x0000000000ff360c: adrp       x3, #0xfef000
0x0000000000ff3610: add        x3, x3, #0x1a0
0x0000000000ff3614: adrp       x5, #0xfef000
0x0000000000ff3618: add        x5, x5, #0x1a8
0x0000000000ff361c: add        x7, sp, #0x10
0x0000000000ff3620: mov        x4, #0
0x0000000000ff3624: mov        x6, #0
0x0000000000ff3628: bl         #0xff1e80
0x0000000000ff362c: adrp       x0, #0xfee000
0x0000000000ff3630: add        x0, x0, #0xff8
0x0000000000ff3634: adrp       x1, #0x62cc000
0x0000000000ff3638: add        x1, x1, #0x7b0
0x0000000000ff363c: adrp       x2, #0
0x0000000000ff3640: add        x2, x2, #0
0x0000000000ff3644: bl         #0x4b984dc
0x0000000000ff3648: str        wzr, [sp, #0x58]
0x0000000000ff364c: str        xzr, [sp, #0x50]
0x0000000000ff3650: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff3654: str        xzr, [sp, #0x60]
0x0000000000ff3658: mov        w8, #0x15
0x0000000000ff365c: str        w8, [sp, #0x78]
0x0000000000ff3660: mov        w8, #0x1f00
0x0000000000ff3664: strh       w8, [sp, #0x7c]
0x0000000000ff3668: mov        w9, #1
0x0000000000ff366c: strb       w9, [sp, #0x7e]
0x0000000000ff3670: stur       xzr, [sp, #0x7f]
0x0000000000ff3674: str        xzr, [sp, #0x88]
0x0000000000ff3678: str        wzr, [sp, #0x90]
0x0000000000ff367c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3680: str        xzr, [sp, #0x98]
0x0000000000ff3684: mov        w10, #0x1affff
0x0000000000ff3688: str        w10, [sp, #0xb0]
0x0000000000ff368c: strh       w8, [sp, #0xb4]
0x0000000000ff3690: strb       w9, [sp, #0xb6]
0x0000000000ff3694: stur       xzr, [x19, #0x67]
0x0000000000ff3698: add        x0, sp, #0x10
0x0000000000ff369c: add        x1, sp, #0x50
0x0000000000ff36a0: mov        w2, #2
0x0000000000ff36a4: bl         #0x1aa94
0x0000000000ff36a8: str        xzr, [sp]
0x0000000000ff36ac: adrp       x0, #0x62cc000
0x0000000000ff36b0: add        x0, x0, #0x870
0x0000000000ff36b4: adrp       x1, #0x52e7000
0x0000000000ff36b8: add        x1, x1, #0xfb1
0x0000000000ff36bc: adrp       x2, #0x520d000
0x0000000000ff36c0: add        x2, x2, #0xdf
0x0000000000ff36c4: adrp       x3, #0xfef000
0x0000000000ff36c8: add        x3, x3, #0x3dc
0x0000000000ff36cc: adrp       x5, #0xfef000
0x0000000000ff36d0: add        x5, x5, #0x3f4
0x0000000000ff36d4: add        x7, sp, #0x10
0x0000000000ff36d8: mov        x4, #0
0x0000000000ff36dc: mov        x6, #0
0x0000000000ff36e0: bl         #0xff23dc
0x0000000000ff36e4: adrp       x0, #0xfef000
0x0000000000ff36e8: add        x0, x0, #0x518
0x0000000000ff36ec: adrp       x1, #0x62cc000
0x0000000000ff36f0: add        x1, x1, #0x870
0x0000000000ff36f4: adrp       x2, #0
0x0000000000ff36f8: add        x2, x2, #0
0x0000000000ff36fc: bl         #0x4b984dc
0x0000000000ff3700: str        wzr, [sp, #0x58]
0x0000000000ff3704: str        xzr, [sp, #0x50]
0x0000000000ff3708: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff370c: str        xzr, [sp, #0x60]
0x0000000000ff3710: mov        w8, #0x16
0x0000000000ff3714: str        w8, [sp, #0x78]
0x0000000000ff3718: mov        w8, #0x1f00
0x0000000000ff371c: strh       w8, [sp, #0x7c]
0x0000000000ff3720: mov        w9, #1
0x0000000000ff3724: strb       w9, [sp, #0x7e]
0x0000000000ff3728: stur       xzr, [sp, #0x7f]
0x0000000000ff372c: str        xzr, [sp, #0x88]
0x0000000000ff3730: str        wzr, [sp, #0x90]
0x0000000000ff3734: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3738: str        xzr, [sp, #0x98]
0x0000000000ff373c: mov        w10, #0x1bffff
0x0000000000ff3740: str        w10, [sp, #0xb0]
0x0000000000ff3744: strh       w8, [sp, #0xb4]
0x0000000000ff3748: strb       w9, [sp, #0xb6]
0x0000000000ff374c: stur       xzr, [x19, #0x67]
0x0000000000ff3750: add        x0, sp, #0x10
0x0000000000ff3754: add        x1, sp, #0x50
0x0000000000ff3758: mov        w2, #2
0x0000000000ff375c: bl         #0x1aa94
0x0000000000ff3760: str        xzr, [sp]
0x0000000000ff3764: adrp       x0, #0x62cc000
0x0000000000ff3768: add        x0, x0, #0x938
0x0000000000ff376c: adrp       x1, #0x5214000
0x0000000000ff3770: add        x1, x1, #0xd78
0x0000000000ff3774: adrp       x2, #0x520d000
0x0000000000ff3778: add        x2, x2, #0xdf
0x0000000000ff377c: adrp       x3, #0xfef000
0x0000000000ff3780: add        x3, x3, #0x58c
0x0000000000ff3784: adrp       x5, #0xfef000
0x0000000000ff3788: add        x5, x5, #0x5a4
0x0000000000ff378c: add        x7, sp, #0x10
0x0000000000ff3790: mov        x4, #0
0x0000000000ff3794: mov        x6, #0
0x0000000000ff3798: bl         #0xff23dc
0x0000000000ff379c: adrp       x0, #0xfef000
0x0000000000ff37a0: add        x0, x0, #0x518
0x0000000000ff37a4: adrp       x1, #0x62cc000
0x0000000000ff37a8: add        x1, x1, #0x938
0x0000000000ff37ac: adrp       x2, #0
0x0000000000ff37b0: add        x2, x2, #0
0x0000000000ff37b4: bl         #0x4b984dc
0x0000000000ff37b8: str        wzr, [sp, #0x58]
0x0000000000ff37bc: str        xzr, [sp, #0x50]
0x0000000000ff37c0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff37c4: str        xzr, [sp, #0x60]
0x0000000000ff37c8: mov        w8, #0x17
0x0000000000ff37cc: str        w8, [sp, #0x78]
0x0000000000ff37d0: mov        w8, #0x1f00
0x0000000000ff37d4: strh       w8, [sp, #0x7c]
0x0000000000ff37d8: mov        w9, #1
0x0000000000ff37dc: strb       w9, [sp, #0x7e]
0x0000000000ff37e0: stur       xzr, [sp, #0x7f]
0x0000000000ff37e4: str        xzr, [sp, #0x88]
0x0000000000ff37e8: str        wzr, [sp, #0x90]
0x0000000000ff37ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff37f0: str        xzr, [sp, #0x98]
0x0000000000ff37f4: mov        w10, #0x1cffff
0x0000000000ff37f8: str        w10, [sp, #0xb0]
0x0000000000ff37fc: strh       w8, [sp, #0xb4]
0x0000000000ff3800: strb       w9, [sp, #0xb6]
0x0000000000ff3804: stur       xzr, [x19, #0x67]
0x0000000000ff3808: add        x0, sp, #0x10
0x0000000000ff380c: add        x1, sp, #0x50
0x0000000000ff3810: mov        w2, #2
0x0000000000ff3814: bl         #0x1aa94
0x0000000000ff3818: str        xzr, [sp]
0x0000000000ff381c: adrp       x0, #0x62cc000
0x0000000000ff3820: add        x0, x0, #0xa00
0x0000000000ff3824: adrp       x1, #0x52e7000
0x0000000000ff3828: add        x1, x1, #0xfc3
0x0000000000ff382c: adrp       x2, #0x520d000
0x0000000000ff3830: add        x2, x2, #0xdf
0x0000000000ff3834: adrp       x3, #0xfef000
0x0000000000ff3838: add        x3, x3, #0x6c8
0x0000000000ff383c: adrp       x5, #0xfef000
0x0000000000ff3840: add        x5, x5, #0x6d0
0x0000000000ff3844: add        x7, sp, #0x10
0x0000000000ff3848: mov        x4, #0
0x0000000000ff384c: mov        x6, #0
0x0000000000ff3850: bl         #0xff1e80
0x0000000000ff3854: adrp       x0, #0xfee000
0x0000000000ff3858: add        x0, x0, #0xff8
0x0000000000ff385c: adrp       x1, #0x62cc000
0x0000000000ff3860: add        x1, x1, #0xa00
0x0000000000ff3864: adrp       x2, #0
0x0000000000ff3868: add        x2, x2, #0
0x0000000000ff386c: bl         #0x4b984dc
0x0000000000ff3870: str        wzr, [sp, #0x58]
0x0000000000ff3874: str        xzr, [sp, #0x50]
0x0000000000ff3878: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff387c: str        xzr, [sp, #0x60]
0x0000000000ff3880: mov        w8, #0x18
0x0000000000ff3884: str        w8, [sp, #0x78]
0x0000000000ff3888: mov        w8, #0x1f00
0x0000000000ff388c: strh       w8, [sp, #0x7c]
0x0000000000ff3890: mov        w9, #1
0x0000000000ff3894: strb       w9, [sp, #0x7e]
0x0000000000ff3898: stur       xzr, [sp, #0x7f]
0x0000000000ff389c: str        xzr, [sp, #0x88]
0x0000000000ff38a0: str        wzr, [sp, #0x90]
0x0000000000ff38a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff38a8: str        xzr, [sp, #0x98]
0x0000000000ff38ac: mov        w10, #0x1dffff
0x0000000000ff38b0: str        w10, [sp, #0xb0]
0x0000000000ff38b4: strh       w8, [sp, #0xb4]
0x0000000000ff38b8: strb       w9, [sp, #0xb6]
0x0000000000ff38bc: stur       xzr, [x19, #0x67]
0x0000000000ff38c0: add        x0, sp, #0x10
0x0000000000ff38c4: add        x1, sp, #0x50
0x0000000000ff38c8: mov        w2, #2
0x0000000000ff38cc: bl         #0x1aa94
0x0000000000ff38d0: str        xzr, [sp]
0x0000000000ff38d4: adrp       x0, #0x62cc000
0x0000000000ff38d8: add        x0, x0, #0xac0
0x0000000000ff38dc: adrp       x1, #0x520e000
0x0000000000ff38e0: add        x1, x1, #0xfc7
0x0000000000ff38e4: adrp       x2, #0x520d000
0x0000000000ff38e8: add        x2, x2, #0xdf
0x0000000000ff38ec: adrp       x3, #0xfef000
0x0000000000ff38f0: add        x3, x3, #0x904
0x0000000000ff38f4: adrp       x5, #0xfef000
0x0000000000ff38f8: add        x5, x5, #0x90c
0x0000000000ff38fc: add        x7, sp, #0x10
0x0000000000ff3900: mov        x4, #0
0x0000000000ff3904: mov        x6, #0
0x0000000000ff3908: bl         #0xff2720
0x0000000000ff390c: adrp       x0, #0xfef000
0x0000000000ff3910: add        x0, x0, #0x9f0
0x0000000000ff3914: adrp       x1, #0x62cc000
0x0000000000ff3918: add        x1, x1, #0xac0
0x0000000000ff391c: adrp       x2, #0
0x0000000000ff3920: add        x2, x2, #0
0x0000000000ff3924: bl         #0x4b984dc
0x0000000000ff3928: str        wzr, [sp, #0x58]
0x0000000000ff392c: str        xzr, [sp, #0x50]
0x0000000000ff3930: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff3934: str        xzr, [sp, #0x60]
0x0000000000ff3938: mov        w8, #0x19
0x0000000000ff393c: str        w8, [sp, #0x78]
0x0000000000ff3940: mov        w8, #0x1f00
0x0000000000ff3944: strh       w8, [sp, #0x7c]
0x0000000000ff3948: mov        w9, #1
0x0000000000ff394c: strb       w9, [sp, #0x7e]
0x0000000000ff3950: stur       xzr, [sp, #0x7f]
0x0000000000ff3954: str        xzr, [sp, #0x88]
0x0000000000ff3958: str        wzr, [sp, #0x90]
0x0000000000ff395c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3960: str        xzr, [sp, #0x98]
0x0000000000ff3964: mov        w10, #0x1effff
0x0000000000ff3968: str        w10, [sp, #0xb0]
0x0000000000ff396c: strh       w8, [sp, #0xb4]
0x0000000000ff3970: strb       w9, [sp, #0xb6]
0x0000000000ff3974: stur       xzr, [x19, #0x67]
0x0000000000ff3978: add        x0, sp, #0x10
0x0000000000ff397c: add        x1, sp, #0x50
0x0000000000ff3980: mov        w2, #2
0x0000000000ff3984: bl         #0x1aa94
0x0000000000ff3988: str        xzr, [sp]
0x0000000000ff398c: adrp       x0, #0x62cc000
0x0000000000ff3990: add        x0, x0, #0xb88
0x0000000000ff3994: adrp       x1, #0x52e7000
0x0000000000ff3998: add        x1, x1, #0xfc8
0x0000000000ff399c: adrp       x2, #0x520d000
0x0000000000ff39a0: add        x2, x2, #0xdf
0x0000000000ff39a4: adrp       x3, #0xfef000
0x0000000000ff39a8: add        x3, x3, #0xa64
0x0000000000ff39ac: adrp       x5, #0xfef000
0x0000000000ff39b0: add        x5, x5, #0xa6c
0x0000000000ff39b4: add        x7, sp, #0x10
0x0000000000ff39b8: mov        x4, #0
0x0000000000ff39bc: mov        x6, #0
0x0000000000ff39c0: bl         #0xff29b8
0x0000000000ff39c4: adrp       x0, #0xfef000
0x0000000000ff39c8: add        x0, x0, #0xb50
0x0000000000ff39cc: adrp       x1, #0x62cc000
0x0000000000ff39d0: add        x1, x1, #0xb88
0x0000000000ff39d4: adrp       x2, #0
0x0000000000ff39d8: add        x2, x2, #0
0x0000000000ff39dc: bl         #0x4b984dc
0x0000000000ff39e0: stur       wzr, [sp, #0x57]
0x0000000000ff39e4: str        xzr, [sp, #0x50]
0x0000000000ff39e8: mov        w8, #1
0x0000000000ff39ec: strb       w8, [sp, #0x5b]
0x0000000000ff39f0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff39f4: str        xzr, [sp, #0x60]
0x0000000000ff39f8: mov        w9, #0xffff
0x0000000000ff39fc: str        w9, [sp, #0x78]
0x0000000000ff3a00: mov        w9, #0x1f00
0x0000000000ff3a04: strh       w9, [sp, #0x7c]
0x0000000000ff3a08: strb       w8, [sp, #0x7e]
0x0000000000ff3a0c: stur       xzr, [sp, #0x7f]
0x0000000000ff3a10: str        xzr, [sp, #0x88]
0x0000000000ff3a14: str        wzr, [sp, #0x90]
0x0000000000ff3a18: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3a1c: str        xzr, [sp, #0x98]
0x0000000000ff3a20: mov        w10, #0x1a
0x0000000000ff3a24: str        w10, [sp, #0xb0]
0x0000000000ff3a28: strh       w9, [sp, #0xb4]
0x0000000000ff3a2c: strb       w8, [sp, #0xb6]
0x0000000000ff3a30: stur       xzr, [x19, #0x67]
0x0000000000ff3a34: str        wzr, [sp, #0xc8]
0x0000000000ff3a38: str        xzr, [sp, #0xc0]
0x0000000000ff3a3c: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff3a40: str        xzr, [sp, #0xd0]
0x0000000000ff3a44: mov        w10, #0x1fffff
0x0000000000ff3a48: str        w10, [sp, #0xe8]
0x0000000000ff3a4c: strh       w9, [sp, #0xec]
0x0000000000ff3a50: strb       w8, [sp, #0xee]
0x0000000000ff3a54: stur       xzr, [x19, #0x9f]
0x0000000000ff3a58: add        x0, sp, #0x10
0x0000000000ff3a5c: add        x1, sp, #0x50
0x0000000000ff3a60: mov        w2, #3
0x0000000000ff3a64: bl         #0x1aa94
0x0000000000ff3a68: str        xzr, [sp]
0x0000000000ff3a6c: adrp       x0, #0x62cc000
0x0000000000ff3a70: add        x0, x0, #0xc50
0x0000000000ff3a74: adrp       x1, #0x5214000
0x0000000000ff3a78: add        x1, x1, #0x4f
0x0000000000ff3a7c: adrp       x2, #0x520d000
0x0000000000ff3a80: add        x2, x2, #0xdf
0x0000000000ff3a84: adrp       x3, #0xfef000
0x0000000000ff3a88: add        x3, x3, #0xbc4
0x0000000000ff3a8c: adrp       x5, #0xfef000
0x0000000000ff3a90: add        x5, x5, #0xbcc
0x0000000000ff3a94: add        x7, sp, #0x10
0x0000000000ff3a98: mov        x4, #0
0x0000000000ff3a9c: mov        x6, #0
0x0000000000ff3aa0: bl         #0xff1e80
0x0000000000ff3aa4: adrp       x0, #0xfee000
0x0000000000ff3aa8: add        x0, x0, #0xff8
0x0000000000ff3aac: adrp       x1, #0x62cc000
0x0000000000ff3ab0: add        x1, x1, #0xc50
0x0000000000ff3ab4: adrp       x2, #0
0x0000000000ff3ab8: add        x2, x2, #0
0x0000000000ff3abc: bl         #0x4b984dc
0x0000000000ff3ac0: stur       wzr, [sp, #0x57]
0x0000000000ff3ac4: str        xzr, [sp, #0x50]
0x0000000000ff3ac8: mov        w8, #1
0x0000000000ff3acc: strb       w8, [sp, #0x5b]
0x0000000000ff3ad0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff3ad4: str        xzr, [sp, #0x60]
0x0000000000ff3ad8: mov        w9, #0xffff
0x0000000000ff3adc: str        w9, [sp, #0x78]
0x0000000000ff3ae0: mov        w9, #0x1f00
0x0000000000ff3ae4: strh       w9, [sp, #0x7c]
0x0000000000ff3ae8: strb       w8, [sp, #0x7e]
0x0000000000ff3aec: stur       xzr, [sp, #0x7f]
0x0000000000ff3af0: str        xzr, [sp, #0x88]
0x0000000000ff3af4: str        wzr, [sp, #0x90]
0x0000000000ff3af8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3afc: str        xzr, [sp, #0x98]
0x0000000000ff3b00: mov        w10, #0x1b
0x0000000000ff3b04: str        w10, [sp, #0xb0]
0x0000000000ff3b08: strh       w9, [sp, #0xb4]
0x0000000000ff3b0c: strb       w8, [sp, #0xb6]
0x0000000000ff3b10: stur       xzr, [x19, #0x67]
0x0000000000ff3b14: str        wzr, [sp, #0xc8]
0x0000000000ff3b18: str        xzr, [sp, #0xc0]
0x0000000000ff3b1c: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff3b20: str        xzr, [sp, #0xd0]
0x0000000000ff3b24: mov        w10, #0x20ffff
0x0000000000ff3b28: str        w10, [sp, #0xe8]
0x0000000000ff3b2c: strh       w9, [sp, #0xec]
0x0000000000ff3b30: strb       w8, [sp, #0xee]
0x0000000000ff3b34: stur       xzr, [x19, #0x9f]
0x0000000000ff3b38: add        x0, sp, #0x10
0x0000000000ff3b3c: add        x1, sp, #0x50
0x0000000000ff3b40: mov        w2, #3
0x0000000000ff3b44: bl         #0x1aa94
0x0000000000ff3b48: str        xzr, [sp]
0x0000000000ff3b4c: adrp       x0, #0x62cc000
0x0000000000ff3b50: add        x0, x0, #0xd10
0x0000000000ff3b54: adrp       x1, #0x521b000
0x0000000000ff3b58: add        x1, x1, #0x7ba
0x0000000000ff3b5c: adrp       x2, #0x520d000
0x0000000000ff3b60: add        x2, x2, #0xdf
0x0000000000ff3b64: adrp       x3, #0xfef000
0x0000000000ff3b68: add        x3, x3, #0xe00
0x0000000000ff3b6c: adrp       x5, #0xfef000
0x0000000000ff3b70: add        x5, x5, #0xe08
0x0000000000ff3b74: add        x7, sp, #0x10
0x0000000000ff3b78: mov        x4, #0
0x0000000000ff3b7c: mov        x6, #0
0x0000000000ff3b80: bl         #0xff2c50
0x0000000000ff3b84: adrp       x0, #0xfef000
0x0000000000ff3b88: add        x0, x0, #0xeec
0x0000000000ff3b8c: adrp       x1, #0x62cc000
0x0000000000ff3b90: add        x1, x1, #0xd10
0x0000000000ff3b94: adrp       x2, #0
0x0000000000ff3b98: add        x2, x2, #0
0x0000000000ff3b9c: bl         #0x4b984dc
0x0000000000ff3ba0: stur       wzr, [sp, #0x57]
0x0000000000ff3ba4: str        xzr, [sp, #0x50]
0x0000000000ff3ba8: mov        w8, #1
0x0000000000ff3bac: strb       w8, [sp, #0x5b]
0x0000000000ff3bb0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff3bb4: str        xzr, [sp, #0x60]
0x0000000000ff3bb8: mov        w9, #0xffff
0x0000000000ff3bbc: str        w9, [sp, #0x78]
0x0000000000ff3bc0: mov        w9, #0x1f00
0x0000000000ff3bc4: strh       w9, [sp, #0x7c]
0x0000000000ff3bc8: strb       w8, [sp, #0x7e]
0x0000000000ff3bcc: stur       xzr, [sp, #0x7f]
0x0000000000ff3bd0: str        xzr, [sp, #0x88]
0x0000000000ff3bd4: str        wzr, [sp, #0x90]
0x0000000000ff3bd8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff3bdc: str        xzr, [sp, #0x98]
0x0000000000ff3be0: mov        w10, #0x1c
0x0000000000ff3be4: str        w10, [sp, #0xb0]
0x0000000000ff3be8: strh       w9, [sp, #0xb4]
0x0000000000ff3bec: strb       w8, [sp, #0xb6]
0x0000000000ff3bf0: stur       xzr, [x19, #0x67]
0x0000000000ff3bf4: str        wzr, [sp, #0xc8]
0x0000000000ff3bf8: str        xzr, [sp, #0xc0]
0x0000000000ff3bfc: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff3c00: str        xzr, [sp, #0xd0]
0x0000000000ff3c04: mov        w10, #0x21ffff
0x0000000000ff3c08: str        w10, [sp, #0xe8]
0x0000000000ff3c0c: strh       w9, [sp, #0xec]
0x0000000000ff3c10: strb       w8, [sp, #0xee]
0x0000000000ff3c14: stur       xzr, [x19, #0x9f]
0x0000000000ff3c18: add        x0, sp, #0x10
0x0000000000ff3c1c: add        x1, sp, #0x50
0x0000000000ff3c20: mov        w2, #3
0x0000000000ff3c24: bl         #0x1aa94
0x0000000000ff3c28: str        xzr, [sp]
0x0000000000ff3c2c: adrp       x0, #0x62cc000
0x0000000000ff3c30: add        x0, x0, #0xde0
0x0000000000ff3c34: adrp       x1, #0x5286000
0x0000000000ff3c38: add        x1, x1, #0x741
0x0000000000ff3c3c: adrp       x2, #0x520d000
0x0000000000ff3c40: add        x2, x2, #0xdf
0x0000000000ff3c44: adrp       x3, #0xfef000
0x0000000000ff3c48: add        x3, x3, #0xf48
0x0000000000ff3c4c: adrp       x5, #0xfef000
0x0000000000ff3c50: add        x5, x5, #0xf50
0x0000000000ff3c54: add        x7, sp, #0x10
0x0000000000ff3c58: mov        x4, #0
0x0000000000ff3c5c: mov        x6, #0
0x0000000000ff3c60: bl         #0xff29b8
0x0000000000ff3c64: adrp       x0, #0xfef000
0x0000000000ff3c68: add        x0, x0, #0xb50
0x0000000000ff3c6c: adrp       x1, #0x62cc000
0x0000000000ff3c70: add        x1, x1, #0xde0
0x0000000000ff3c74: adrp       x2, #0
0x0000000000ff3c78: add        x2, x2, #0
0x0000000000ff3c7c: bl         #0x4b984dc
0x0000000000ff3c80: adrp       x0, #0x62cc000
0x0000000000ff3c84: add        x0, x0, #0xea8
0x0000000000ff3c88: adrp       x2, #0xff0000
0x0000000000ff3c8c: add        x2, x2, #0x6b4
0x0000000000ff3c90: mov        w1, #6
0x0000000000ff3c94: bl         #0x47d3d98
0x0000000000ff3c98: adrp       x0, #0x62cd000
0x0000000000ff3c9c: add        x0, x0, #0x108
0x0000000000ff3ca0: adrp       x1, #0xff0000
0x0000000000ff3ca4: add        x1, x1, #0x830
0x0000000000ff3ca8: bl         #0x4408bd0
0x0000000000ff3cac: ldur       x8, [x29, #-0x18]
0x0000000000ff3cb0: adrp       x9, #0x5ba4000
0x0000000000ff3cb4: ldr        x9, [x9, #0x338]
0x0000000000ff3cb8: ldr        x9, [x9]
0x0000000000ff3cbc: cmp        x9, x8
0x0000000000ff3cc0: b.ne       #0xff3cd4
0x0000000000ff3cc4: ldp        x29, x30, [sp, #0x110]
0x0000000000ff3cc8: ldp        x20, x19, [sp, #0x100]
0x0000000000ff3ccc: add        sp, sp, #0x120
0x0000000000ff3cd0: ret        
0x0000000000ff3cd4: bl         #0x4b98620
0x0000000000ff3cd8: b          #0xff3cf0
0x0000000000ff3cdc: b          #0xff3cf0
0x0000000000ff3ce0: b          #0xff3cf0
0x0000000000ff3ce4: b          #0xff3cf0
0x0000000000ff3ce8: b          #0xff3cf0
0x0000000000ff3cec: b          #0xff3cf0
0x0000000000ff3cf0: mov        x19, x0
0x0000000000ff3cf4: add        x0, sp, #0x10
0x0000000000ff3cf8: bl         #0x19500
0x0000000000ff3cfc: b          #0xff3d04
0x0000000000ff3d00: mov        x19, x0
0x0000000000ff3d04: mov        x0, x19
0x0000000000ff3d08: bl         #0x4b97984
