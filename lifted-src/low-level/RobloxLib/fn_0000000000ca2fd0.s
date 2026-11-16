; instruction-faithful ARM64 fallback for RobloxLib::function_ca2fd0
0x0000000000ca2fd0: sub        sp, sp, #0x110
0x0000000000ca2fd4: stp        x28, x27, [sp, #0xb0]
0x0000000000ca2fd8: stp        x26, x25, [sp, #0xc0]
0x0000000000ca2fdc: stp        x24, x23, [sp, #0xd0]
0x0000000000ca2fe0: stp        x22, x21, [sp, #0xe0]
0x0000000000ca2fe4: stp        x20, x19, [sp, #0xf0]
0x0000000000ca2fe8: stp        x29, x30, [sp, #0x100]
0x0000000000ca2fec: add        x29, sp, #0x100
0x0000000000ca2ff0: mov        x24, x3
0x0000000000ca2ff4: mov        x21, x1
0x0000000000ca2ff8: mov        x22, x0
0x0000000000ca2ffc: mov        x20, x8
0x0000000000ca3000: cmp        w1, w2
0x0000000000ca3004: str        w2, [sp, #0x1c]
0x0000000000ca3008: csel       w8, w1, w2, hi
0x0000000000ca300c: cmp        w8, #0x80
0x0000000000ca3010: cset       w9, hi
0x0000000000ca3014: cmp        w8, #0x100
0x0000000000ca3018: mov        w10, #2
0x0000000000ca301c: csel       w9, w10, w9, hi
0x0000000000ca3020: cmp        w8, #0x200
0x0000000000ca3024: mov        w8, #3
0x0000000000ca3028: csel       w28, w8, w9, hi
0x0000000000ca302c: orr        w19, w28, #8
0x0000000000ca3030: orr        w25, w28, #4
0x0000000000ca3034: ldr        x8, [x22]
0x0000000000ca3038: ldr        x23, [x8, #0x108]
0x0000000000ca303c: ldr        x8, [x23]
0x0000000000ca3040: ldr        x8, [x8, #0xe0]
0x0000000000ca3044: mov        x0, x23
0x0000000000ca3048: blr        x8
0x0000000000ca304c: ldr        w8, [x0, #0x40]
0x0000000000ca3050: cmp        w8, w24
0x0000000000ca3054: csel       w26, w8, w24, lo
0x0000000000ca3058: cmp        w26, #4
0x0000000000ca305c: b.eq       #0xca306c
0x0000000000ca3060: cmp        w26, #2
0x0000000000ca3064: csel       w9, w28, w25, ne
0x0000000000ca3068: b          #0xca3070
0x0000000000ca306c: mov        x9, x19
0x0000000000ca3070: mov        w27, w9
0x0000000000ca3074: ldr        x8, [x22, #0x810]
0x0000000000ca3078: ubfiz      x9, x9, #4, #0x20
0x0000000000ca307c: ldr        x9, [x8, x9]
0x0000000000ca3080: cbnz       x9, #0xca3380
0x0000000000ca3084: cmp        w26, #2
0x0000000000ca3088: b.lo       #0xca3098
0x0000000000ca308c: mov        w24, #1
0x0000000000ca3090: ldrb       w8, [x22, #0x82d]
0x0000000000ca3094: tbnz       w8, #0, #0xca3034
0x0000000000ca3098: str        x20, [sp, #0x10]
0x0000000000ca309c: ldr        x0, [x22]
0x0000000000ca30a0: bl         #0xe48de4
0x0000000000ca30a4: cmp        w0, #0
0x0000000000ca30a8: mov        w8, #2
0x0000000000ca30ac: mov        w9, #0x42
0x0000000000ca30b0: csel       w19, w9, w8, ne
0x0000000000ca30b4: ldr        w25, [x22, #0x828]
0x0000000000ca30b8: adrp       x1, #0x52c2000
0x0000000000ca30bc: add        x1, x1, #0x6e7
0x0000000000ca30c0: add        x20, sp, #0x58
0x0000000000ca30c4: add        x0, sp, #0x58
0x0000000000ca30c8: bl         #0x18aac
0x0000000000ca30cc: mov        w8, #0x80
0x0000000000ca30d0: lsl        w24, w8, w28
0x0000000000ca30d4: str        x20, [sp, #8]
0x0000000000ca30d8: sub        x8, x29, #0x68
0x0000000000ca30dc: stp        w26, w19, [sp]
0x0000000000ca30e0: mov        x0, x23
0x0000000000ca30e4: mov        w1, #0
0x0000000000ca30e8: mov        x2, x25
0x0000000000ca30ec: mov        x3, x24
0x0000000000ca30f0: mov        x4, x24
0x0000000000ca30f4: mov        w5, #1
0x0000000000ca30f8: mov        w6, #1
0x0000000000ca30fc: mov        w7, #1
0x0000000000ca3100: bl         #0x40b4f24
0x0000000000ca3104: ldrsb      w8, [sp, #0x6f]
0x0000000000ca3108: tbz        w8, #0x1f, #0xca3114
0x0000000000ca310c: ldr        x0, [sp, #0x58]
0x0000000000ca3110: bl         #0x47e93a8
0x0000000000ca3114: adrp       x1, #0x52c2000
0x0000000000ca3118: add        x1, x1, #0x6f8
0x0000000000ca311c: add        x20, sp, #0x58
0x0000000000ca3120: add        x0, sp, #0x58
0x0000000000ca3124: bl         #0x18aac
0x0000000000ca3128: cmp        w26, #1
0x0000000000ca312c: mov        w8, #3
0x0000000000ca3130: csel       w9, w8, w19, eq
0x0000000000ca3134: str        x20, [sp, #8]
0x0000000000ca3138: sub        x8, x29, #0x78
0x0000000000ca313c: stp        w26, w9, [sp]
0x0000000000ca3140: mov        x0, x23
0x0000000000ca3144: mov        w1, #0
0x0000000000ca3148: mov        w2, #4
0x0000000000ca314c: mov        x3, x24
0x0000000000ca3150: mov        x4, x24
0x0000000000ca3154: mov        w5, #1
0x0000000000ca3158: mov        w6, #1
0x0000000000ca315c: mov        w7, #1
0x0000000000ca3160: bl         #0x40b4f24
0x0000000000ca3164: ldrsb      w8, [sp, #0x6f]
0x0000000000ca3168: ldr        x20, [sp, #0x10]
0x0000000000ca316c: tbz        w8, #0x1f, #0xca3178
0x0000000000ca3170: ldr        x0, [sp, #0x58]
0x0000000000ca3174: bl         #0x47e93a8
0x0000000000ca3178: add        x0, sp, #0x58
0x0000000000ca317c: sub        x1, x29, #0x78
0x0000000000ca3180: bl         #0x40b6254
0x0000000000ca3184: add        x0, sp, #0x38
0x0000000000ca3188: sub        x1, x29, #0x68
0x0000000000ca318c: bl         #0x40b6254
0x0000000000ca3190: stp        xzr, xzr, [sp, #0x20]
0x0000000000ca3194: str        xzr, [sp, #0x30]
0x0000000000ca3198: add        x8, sp, #0x78
0x0000000000ca319c: add        x1, sp, #0x58
0x0000000000ca31a0: add        x2, sp, #0x38
0x0000000000ca31a4: add        x3, sp, #0x20
0x0000000000ca31a8: mov        x0, x23
0x0000000000ca31ac: bl         #0x40b4f40
0x0000000000ca31b0: ldrsb      w8, [sp, #0x37]
0x0000000000ca31b4: tbz        w8, #0x1f, #0xca31c0
0x0000000000ca31b8: ldr        x0, [sp, #0x20]
0x0000000000ca31bc: bl         #0x47e93a8
0x0000000000ca31c0: ldr        x23, [sp, #0x40]
0x0000000000ca31c4: cbz        x23, #0xca31f8
0x0000000000ca31c8: add        x8, x23, #8
0x0000000000ca31cc: ldaxr      x9, [x8]
0x0000000000ca31d0: sub        x10, x9, #1
0x0000000000ca31d4: stlxr      w11, x10, [x8]
0x0000000000ca31d8: cbnz       w11, #0xca31cc
0x0000000000ca31dc: cbnz       x9, #0xca31f8
0x0000000000ca31e0: ldr        x8, [x23]
0x0000000000ca31e4: ldr        x8, [x8, #0x10]
0x0000000000ca31e8: mov        x0, x23
0x0000000000ca31ec: blr        x8
0x0000000000ca31f0: mov        x0, x23
0x0000000000ca31f4: bl         #0x4b9808c
0x0000000000ca31f8: ldr        x23, [sp, #0x60]
0x0000000000ca31fc: cbz        x23, #0xca3230
0x0000000000ca3200: add        x8, x23, #8
0x0000000000ca3204: ldaxr      x9, [x8]
0x0000000000ca3208: sub        x10, x9, #1
0x0000000000ca320c: stlxr      w11, x10, [x8]
0x0000000000ca3210: cbnz       w11, #0xca3204
0x0000000000ca3214: cbnz       x9, #0xca3230
0x0000000000ca3218: ldr        x8, [x23]
0x0000000000ca321c: ldr        x8, [x8, #0x10]
0x0000000000ca3220: mov        x0, x23
0x0000000000ca3224: blr        x8
0x0000000000ca3228: mov        x0, x23
0x0000000000ca322c: bl         #0x4b9808c
0x0000000000ca3230: ldr        x19, [x22, #0x810]
0x0000000000ca3234: mov        w0, #0x38
0x0000000000ca3238: bl         #0x47e9370
0x0000000000ca323c: mov        x1, x0
0x0000000000ca3240: ldp        x9, x8, [x29, #-0x78]
0x0000000000ca3244: stp        x9, x8, [x1]
0x0000000000ca3248: cbz        x8, #0xca3260
0x0000000000ca324c: add        x8, x8, #8
0x0000000000ca3250: ldxr       x9, [x8]
0x0000000000ca3254: add        x9, x9, #1
0x0000000000ca3258: stxr       w10, x9, [x8]
0x0000000000ca325c: cbnz       w10, #0xca3250
0x0000000000ca3260: ldp        x9, x8, [x29, #-0x68]
0x0000000000ca3264: add        x0, x19, x27, lsl #4
0x0000000000ca3268: stp        x9, x8, [x1, #0x10]
0x0000000000ca326c: cbz        x8, #0xca3284
0x0000000000ca3270: add        x8, x8, #8
0x0000000000ca3274: ldxr       x9, [x8]
0x0000000000ca3278: add        x9, x9, #1
0x0000000000ca327c: stxr       w10, x9, [x8]
0x0000000000ca3280: cbnz       w10, #0xca3274
0x0000000000ca3284: ldp        x9, x8, [sp, #0x78]
0x0000000000ca3288: stp        x9, x8, [x1, #0x20]
0x0000000000ca328c: cbz        x8, #0xca32a4
0x0000000000ca3290: add        x8, x8, #8
0x0000000000ca3294: ldxr       x9, [x8]
0x0000000000ca3298: add        x9, x9, #1
0x0000000000ca329c: stxr       w10, x9, [x8]
0x0000000000ca32a0: cbnz       w10, #0xca3294
0x0000000000ca32a4: str        wzr, [x1, #0x30]
0x0000000000ca32a8: bl         #0xca3550
0x0000000000ca32ac: ldr        x8, [x22, #0x810]
0x0000000000ca32b0: ldr        q0, [x8, x27, lsl #4]
0x0000000000ca32b4: str        q0, [x20]
0x0000000000ca32b8: mov        x8, v0.d[1]
0x0000000000ca32bc: cbz        x8, #0xca32d4
0x0000000000ca32c0: add        x8, x8, #8
0x0000000000ca32c4: ldxr       x9, [x8]
0x0000000000ca32c8: add        x9, x9, #1
0x0000000000ca32cc: stxr       w10, x9, [x8]
0x0000000000ca32d0: cbnz       w10, #0xca32c4
0x0000000000ca32d4: ldr        x19, [sp, #0x80]
0x0000000000ca32d8: cbz        x19, #0xca330c
0x0000000000ca32dc: add        x8, x19, #8
0x0000000000ca32e0: ldaxr      x9, [x8]
0x0000000000ca32e4: sub        x10, x9, #1
0x0000000000ca32e8: stlxr      w11, x10, [x8]
0x0000000000ca32ec: cbnz       w11, #0xca32e0
0x0000000000ca32f0: cbnz       x9, #0xca330c
0x0000000000ca32f4: ldr        x8, [x19]
0x0000000000ca32f8: ldr        x8, [x8, #0x10]
0x0000000000ca32fc: mov        x0, x19
0x0000000000ca3300: blr        x8
0x0000000000ca3304: mov        x0, x19
0x0000000000ca3308: bl         #0x4b9808c
0x0000000000ca330c: ldur       x19, [x29, #-0x70]
0x0000000000ca3310: cbz        x19, #0xca3344
0x0000000000ca3314: add        x8, x19, #8
0x0000000000ca3318: ldaxr      x9, [x8]
0x0000000000ca331c: sub        x10, x9, #1
0x0000000000ca3320: stlxr      w11, x10, [x8]
0x0000000000ca3324: cbnz       w11, #0xca3318
0x0000000000ca3328: cbnz       x9, #0xca3344
0x0000000000ca332c: ldr        x8, [x19]
0x0000000000ca3330: ldr        x8, [x8, #0x10]
0x0000000000ca3334: mov        x0, x19
0x0000000000ca3338: blr        x8
0x0000000000ca333c: mov        x0, x19
0x0000000000ca3340: bl         #0x4b9808c
0x0000000000ca3344: ldur       x19, [x29, #-0x60]
0x0000000000ca3348: cbz        x19, #0xca33a8
0x0000000000ca334c: add        x8, x19, #8
0x0000000000ca3350: ldaxr      x9, [x8]
0x0000000000ca3354: sub        x10, x9, #1
0x0000000000ca3358: stlxr      w11, x10, [x8]
0x0000000000ca335c: cbnz       w11, #0xca3350
0x0000000000ca3360: cbnz       x9, #0xca33a8
0x0000000000ca3364: ldr        x8, [x19]
0x0000000000ca3368: ldr        x8, [x8, #0x10]
0x0000000000ca336c: mov        x0, x19
0x0000000000ca3370: blr        x8
0x0000000000ca3374: mov        x0, x19
0x0000000000ca3378: bl         #0x4b9808c
0x0000000000ca337c: b          #0xca33a8
0x0000000000ca3380: str        wzr, [x9, #0x30]
0x0000000000ca3384: add        x8, x8, x27, lsl #4
0x0000000000ca3388: ldr        x8, [x8, #8]
0x0000000000ca338c: stp        x9, x8, [x20]
0x0000000000ca3390: cbz        x8, #0xca33a8
0x0000000000ca3394: add        x8, x8, #8
0x0000000000ca3398: ldxr       x9, [x8]
0x0000000000ca339c: add        x9, x9, #1
0x0000000000ca33a0: stxr       w10, x9, [x8]
0x0000000000ca33a4: cbnz       w10, #0xca3398
0x0000000000ca33a8: ldp        x29, x30, [sp, #0x100]
0x0000000000ca33ac: ldp        x20, x19, [sp, #0xf0]
0x0000000000ca33b0: ldp        x22, x21, [sp, #0xe0]
0x0000000000ca33b4: ldp        x24, x23, [sp, #0xd0]
0x0000000000ca33b8: ldp        x26, x25, [sp, #0xc0]
0x0000000000ca33bc: ldp        x28, x27, [sp, #0xb0]
0x0000000000ca33c0: add        sp, sp, #0x110
0x0000000000ca33c4: ret        
0x0000000000ca33c8: mov        x24, x1
0x0000000000ca33cc: mov        x23, x0
0x0000000000ca33d0: ldrsb      w8, [sp, #0x37]
0x0000000000ca33d4: tbz        w8, #0x1f, #0xca33e0
0x0000000000ca33d8: ldr        x0, [sp, #0x20]
0x0000000000ca33dc: bl         #0x47e93a8
0x0000000000ca33e0: add        x0, sp, #0x38
0x0000000000ca33e4: bl         #0x1df28
0x0000000000ca33e8: b          #0xca33f4
0x0000000000ca33ec: mov        x24, x1
0x0000000000ca33f0: mov        x23, x0
0x0000000000ca33f4: add        x0, sp, #0x58
0x0000000000ca33f8: bl         #0x1df28
0x0000000000ca33fc: b          #0xca3470
0x0000000000ca3400: mov        x24, x1
0x0000000000ca3404: mov        x23, x0
0x0000000000ca3408: b          #0xca3470
0x0000000000ca340c: mov        x24, x1
0x0000000000ca3410: mov        x23, x0
0x0000000000ca3414: ldrsb      w8, [sp, #0x6f]
0x0000000000ca3418: tbz        w8, #0x1f, #0xca3478
0x0000000000ca341c: ldr        x0, [sp, #0x58]
0x0000000000ca3420: bl         #0x47e93a8
0x0000000000ca3424: b          #0xca3478
0x0000000000ca3428: mov        x24, x1
0x0000000000ca342c: mov        x23, x0
0x0000000000ca3430: b          #0xca3478
0x0000000000ca3434: mov        x24, x1
0x0000000000ca3438: mov        x23, x0
0x0000000000ca343c: ldrsb      w8, [sp, #0x6f]
0x0000000000ca3440: tbz        w8, #0x1f, #0xca3480
0x0000000000ca3444: ldr        x0, [sp, #0x58]
0x0000000000ca3448: bl         #0x47e93a8
0x0000000000ca344c: b          #0xca3480
0x0000000000ca3450: b          #0xca3454
0x0000000000ca3454: mov        x24, x1
0x0000000000ca3458: mov        x23, x0
0x0000000000ca345c: b          #0xca3480
0x0000000000ca3460: mov        x24, x1
0x0000000000ca3464: mov        x23, x0
0x0000000000ca3468: add        x0, sp, #0x78
0x0000000000ca346c: bl         #0x1df28
0x0000000000ca3470: sub        x0, x29, #0x78
0x0000000000ca3474: bl         #0x1df28
0x0000000000ca3478: sub        x0, x29, #0x68
0x0000000000ca347c: bl         #0x1df28
0x0000000000ca3480: cmp        w24, #1
0x0000000000ca3484: b.ne       #0xca3544
0x0000000000ca3488: mov        x0, x23
0x0000000000ca348c: bl         #0x4b98500
0x0000000000ca3490: cmp        w26, #1
0x0000000000ca3494: b.ne       #0xca34c8
0x0000000000ca3498: ldr        x8, [x0]
0x0000000000ca349c: ldr        x8, [x8, #0x10]
0x0000000000ca34a0: blr        x8
0x0000000000ca34a4: str        x0, [sp]
0x0000000000ca34a8: adrp       x1, #0x52c2000
0x0000000000ca34ac: add        x1, x1, #0x709
0x0000000000ca34b0: mov        w0, #3
0x0000000000ca34b4: bl         #0x41f5574
0x0000000000ca34b8: bl         #0x4b98518
0x0000000000ca34bc: ldr        x8, [sp, #0x10]
0x0000000000ca34c0: stp        xzr, xzr, [x8]
0x0000000000ca34c4: b          #0xca33a8
0x0000000000ca34c8: adrp       x8, #0x6197000
0x0000000000ca34cc: add        x8, x8, #0xc70
0x0000000000ca34d0: ldr        x23, [x8]
0x0000000000ca34d4: and        w9, w23, #0xff
0x0000000000ca34d8: lsr        x10, x23, #8
0x0000000000ca34dc: cmp        w9, #6
0x0000000000ca34e0: and        w9, w10, #0xff
0x0000000000ca34e4: ccmp       w9, #3, #0, hs
0x0000000000ca34e8: b.lo       #0xca3514
0x0000000000ca34ec: ldr        x24, [x8, #8]
0x0000000000ca34f0: ldr        x8, [x0]
0x0000000000ca34f4: ldr        x8, [x8, #0x10]
0x0000000000ca34f8: blr        x8
0x0000000000ca34fc: mov        x3, x0
0x0000000000ca3500: adrp       x2, #0x52c2000
0x0000000000ca3504: add        x2, x2, #0x736
0x0000000000ca3508: mov        x0, x23
0x0000000000ca350c: mov        x1, x24
0x0000000000ca3510: bl         #0x47ef268
0x0000000000ca3514: mov        w8, #1
0x0000000000ca3518: strb       w8, [x22, #0x82d]
0x0000000000ca351c: ldr        x8, [sp, #0x10]
0x0000000000ca3520: mov        x0, x22
0x0000000000ca3524: mov        x1, x21
0x0000000000ca3528: ldr        w2, [sp, #0x1c]
0x0000000000ca352c: mov        w3, #1
0x0000000000ca3530: bl         #0xca2fd0
0x0000000000ca3534: bl         #0x4b98518
0x0000000000ca3538: b          #0xca33a8
0x0000000000ca353c: mov        x23, x0
0x0000000000ca3540: bl         #0x4b98518
0x0000000000ca3544: mov        x0, x23
0x0000000000ca3548: bl         #0x4b97984
0x0000000000ca354c: bl         #0x18bd8
