; instruction-faithful ARM64 fallback for RobloxLib::function_ad3278
0x0000000000ad3278: sub        sp, sp, #0x90
0x0000000000ad327c: stp        x28, x27, [sp, #0x30]
0x0000000000ad3280: stp        x26, x25, [sp, #0x40]
0x0000000000ad3284: stp        x24, x23, [sp, #0x50]
0x0000000000ad3288: stp        x22, x21, [sp, #0x60]
0x0000000000ad328c: stp        x20, x19, [sp, #0x70]
0x0000000000ad3290: stp        x29, x30, [sp, #0x80]
0x0000000000ad3294: add        x29, sp, #0x80
0x0000000000ad3298: ldr        x14, [x1]
0x0000000000ad329c: str        x0, [sp, #0x28]
0x0000000000ad32a0: str        w2, [sp, #0x18]
0x0000000000ad32a4: str        x1, [sp, #8]
0x0000000000ad32a8: cbz        x14, #0xad3304
0x0000000000ad32ac: mov        x0, x14
0x0000000000ad32b0: mov        x21, x14
0x0000000000ad32b4: bl         #0x4b99844
0x0000000000ad32b8: cbz        x0, #0xad3310
0x0000000000ad32bc: mov        x8, #0
0x0000000000ad32c0: mov        w9, #0x79b9
0x0000000000ad32c4: movk       w9, #0x9e37, lsl #16
0x0000000000ad32c8: mov        x10, x21
0x0000000000ad32cc: mov        x14, x21
0x0000000000ad32d0: ldrsb      x11, [x10], #1
0x0000000000ad32d4: lsl        x12, x8, #6
0x0000000000ad32d8: add        x12, x12, x8, lsr #2
0x0000000000ad32dc: add        x12, x12, x9
0x0000000000ad32e0: add        x11, x12, x11
0x0000000000ad32e4: eor        x8, x11, x8
0x0000000000ad32e8: subs       x0, x0, #1
0x0000000000ad32ec: b.ne       #0xad32d0
0x0000000000ad32f0: mov        w9, #0x79b1
0x0000000000ad32f4: movk       w9, #0x9e37, lsl #16
0x0000000000ad32f8: mul        w8, w8, w9
0x0000000000ad32fc: ldr        x13, [sp, #0x28]
0x0000000000ad3300: b          #0xad331c
0x0000000000ad3304: mov        x13, x0
0x0000000000ad3308: mov        w8, #0
0x0000000000ad330c: b          #0xad331c
0x0000000000ad3310: mov        w8, #0
0x0000000000ad3314: ldr        x13, [sp, #0x28]
0x0000000000ad3318: mov        x14, x21
0x0000000000ad331c: ldr        w10, [x13, #0x1c]
0x0000000000ad3320: neg        w9, w10
0x0000000000ad3324: lsr        w28, w8, w9
0x0000000000ad3328: lsl        w20, w8, w10
0x0000000000ad332c: and        w21, w28, #0xfffffff0
0x0000000000ad3330: ldr        x26, [x13, #8]
0x0000000000ad3334: mov        w27, #-1
0x0000000000ad3338: str        x10, [sp, #0x10]
0x0000000000ad333c: lsl        w8, w27, w10
0x0000000000ad3340: mvn        w8, w8
0x0000000000ad3344: str        w8, [sp, #0x1c]
0x0000000000ad3348: mov        x25, #0xaf5c
0x0000000000ad334c: movk       x25, #0x136, lsl #16
0x0000000000ad3350: movk       x25, #0xeb98, lsl #32
0x0000000000ad3354: movk       x25, #0x4d72, lsl #48
0x0000000000ad3358: mov        w12, #0x7fffffff
0x0000000000ad335c: str        x14, [sp, #0x20]
0x0000000000ad3360: mov        x22, #0
0x0000000000ad3364: lsr        x8, x25, x22
0x0000000000ad3368: add        w8, w28, w8
0x0000000000ad336c: and        w8, w8, #0xf
0x0000000000ad3370: add        w23, w8, w21
0x0000000000ad3374: ldr        w24, [x26, w23, uxtw #2]
0x0000000000ad3378: cmp        w24, w12
0x0000000000ad337c: b.eq       #0xad33b0
0x0000000000ad3380: cmn        w24, #1
0x0000000000ad3384: b.eq       #0xad343c
0x0000000000ad3388: eor        w8, w24, w20
0x0000000000ad338c: ldr        w19, [x13, #0x18]
0x0000000000ad3390: bics       wzr, w8, w19
0x0000000000ad3394: b.ne       #0xad33b8
0x0000000000ad3398: cbz        x14, #0xad33c8
0x0000000000ad339c: mov        x0, x14
0x0000000000ad33a0: bl         #0x4b99844
0x0000000000ad33a4: ldr        x13, [sp, #0x28]
0x0000000000ad33a8: mov        x2, x0
0x0000000000ad33ac: b          #0xad33cc
0x0000000000ad33b0: cmn        w27, #1
0x0000000000ad33b4: csel       w27, w23, w27, eq
0x0000000000ad33b8: add        x22, x22, #4
0x0000000000ad33bc: cmp        x22, #0x40
0x0000000000ad33c0: b.ne       #0xad3364
0x0000000000ad33c4: b          #0xad342c
0x0000000000ad33c8: mov        x2, #0
0x0000000000ad33cc: ldr        x8, [x13, #0x10]
0x0000000000ad33d0: and        w9, w19, w24
0x0000000000ad33d4: mov        w10, #0x68
0x0000000000ad33d8: umaddl     x8, w9, w10, x8
0x0000000000ad33dc: ldrb       w9, [x8, #0x17]
0x0000000000ad33e0: sxtb       w10, w9
0x0000000000ad33e4: ldp        x11, x12, [x8]
0x0000000000ad33e8: cmp        w10, #0
0x0000000000ad33ec: csel       x1, x11, x8, lt
0x0000000000ad33f0: csel       x8, x12, x9, lt
0x0000000000ad33f4: cmp        x2, x8
0x0000000000ad33f8: b.ne       #0xad3420
0x0000000000ad33fc: cbz        x2, #0xad3508
0x0000000000ad3400: ldr        x19, [sp, #0x20]
0x0000000000ad3404: mov        x0, x19
0x0000000000ad3408: bl         #0x4b98ed8
0x0000000000ad340c: mov        x14, x19
0x0000000000ad3410: ldr        x13, [sp, #0x28]
0x0000000000ad3414: mov        w12, #0x7fffffff
0x0000000000ad3418: cbnz       w0, #0xad33b8
0x0000000000ad341c: b          #0xad3508
0x0000000000ad3420: ldr        x14, [sp, #0x20]
0x0000000000ad3424: mov        w12, #0x7fffffff
0x0000000000ad3428: b          #0xad33b8
0x0000000000ad342c: add        w8, w21, #0x10
0x0000000000ad3430: ldr        w9, [sp, #0x1c]
0x0000000000ad3434: and        w21, w8, w9
0x0000000000ad3438: b          #0xad3360
0x0000000000ad343c: ldr        w10, [sp, #0x18]
0x0000000000ad3440: cbz        w10, #0xad34fc
0x0000000000ad3444: adrp       x8, #0x6912000
0x0000000000ad3448: add        x8, x8, #0xd80
0x0000000000ad344c: ldrb       w8, [x8]
0x0000000000ad3450: cmp        w8, #1
0x0000000000ad3454: b.ne       #0xad3498
0x0000000000ad3458: cmp        w10, #1
0x0000000000ad345c: b.ne       #0xad3498
0x0000000000ad3460: adrp       x8, #0x61b3000
0x0000000000ad3464: add        x8, x8, #0xe88
0x0000000000ad3468: ldrb       w8, [x8]
0x0000000000ad346c: tbz        w8, #0, #0xad3498
0x0000000000ad3470: ldp        w8, w9, [x13]
0x0000000000ad3474: cmp        w8, w9
0x0000000000ad3478: b.ne       #0xad3498
0x0000000000ad347c: mov        x0, x13
0x0000000000ad3480: ldr        x1, [sp, #8]
0x0000000000ad3484: bl         #0xad3538
0x0000000000ad3488: and        x8, x0, #0xffffff0000000000
0x0000000000ad348c: and        x9, x0, #0xff00000000
0x0000000000ad3490: mov        w23, w0
0x0000000000ad3494: b          #0xad3510
0x0000000000ad3498: cmn        w27, #1
0x0000000000ad349c: b.eq       #0xad34c0
0x0000000000ad34a0: mov        w8, #1
0x0000000000ad34a4: ldr        x9, [sp, #0x10]
0x0000000000ad34a8: lsl        x8, x8, x9
0x0000000000ad34ac: add        x8, x26, x8, lsl #2
0x0000000000ad34b0: ldr        w9, [x8, #8]
0x0000000000ad34b4: sub        w9, w9, #1
0x0000000000ad34b8: str        w9, [x8, #8]
0x0000000000ad34bc: mov        w23, w27
0x0000000000ad34c0: str        w20, [x26, x23, lsl #2]
0x0000000000ad34c4: cmp        w10, #1
0x0000000000ad34c8: b.ne       #0xad34fc
0x0000000000ad34cc: mov        x0, x13
0x0000000000ad34d0: mov        x19, x13
0x0000000000ad34d4: bl         #0xe9de8
0x0000000000ad34d8: mov        x8, #0
0x0000000000ad34dc: ldr        x9, [x19, #8]
0x0000000000ad34e0: ldr        w10, [x9, x23, lsl #2]
0x0000000000ad34e4: orr        w10, w10, w0
0x0000000000ad34e8: str        w10, [x9, x23, lsl #2]
0x0000000000ad34ec: ldr        w9, [x19]
0x0000000000ad34f0: add        w9, w9, #1
0x0000000000ad34f4: str        w9, [x19]
0x0000000000ad34f8: b          #0xad3500
0x0000000000ad34fc: mov        x8, #0
0x0000000000ad3500: mov        x9, #0x100000000
0x0000000000ad3504: b          #0xad3510
0x0000000000ad3508: mov        x9, #0
0x0000000000ad350c: mov        x8, #0
0x0000000000ad3510: orr        x8, x9, x8
0x0000000000ad3514: orr        x0, x8, x23
0x0000000000ad3518: ldp        x29, x30, [sp, #0x80]
0x0000000000ad351c: ldp        x20, x19, [sp, #0x70]
0x0000000000ad3520: ldp        x22, x21, [sp, #0x60]
0x0000000000ad3524: ldp        x24, x23, [sp, #0x50]
0x0000000000ad3528: ldp        x26, x25, [sp, #0x40]
0x0000000000ad352c: ldp        x28, x27, [sp, #0x30]
0x0000000000ad3530: add        sp, sp, #0x90
0x0000000000ad3534: ret        
