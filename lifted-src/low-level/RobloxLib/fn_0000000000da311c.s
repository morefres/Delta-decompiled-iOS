; instruction-faithful ARM64 fallback for RobloxLib::function_da311c
0x0000000000da311c: stp        x22, x21, [sp, #-0x30]!
0x0000000000da3120: stp        x20, x19, [sp, #0x10]
0x0000000000da3124: stp        x29, x30, [sp, #0x20]
0x0000000000da3128: add        x29, sp, #0x20
0x0000000000da312c: mov        x20, x1
0x0000000000da3130: mov        x19, x0
0x0000000000da3134: bl         #0x21aa7c
0x0000000000da3138: mov        x21, x0
0x0000000000da313c: ldr        w8, [x19]
0x0000000000da3140: cbz        w8, #0xda3200
0x0000000000da3144: ldr        x9, [x19, #8]
0x0000000000da3148: ldr        w10, [x19, #0x1c]
0x0000000000da314c: mov        w11, #1
0x0000000000da3150: lsl        x10, x11, x10
0x0000000000da3154: add        x11, x9, x10, lsl #2
0x0000000000da3158: ldr        w9, [x11, #4]
0x0000000000da315c: cmp        w8, w9
0x0000000000da3160: b.ne       #0xda31a0
0x0000000000da3164: mov        x8, #0
0x0000000000da3168: mov        x9, #0
0x0000000000da316c: add        x10, x21, x8
0x0000000000da3170: ldr        x11, [x19, #0x10]
0x0000000000da3174: add        x11, x11, x8
0x0000000000da3178: ldp        q0, q1, [x11]
0x0000000000da317c: ldr        q2, [x11, #0x20]
0x0000000000da3180: stp        q1, q2, [x10, #0x10]
0x0000000000da3184: str        q0, [x10]
0x0000000000da3188: add        x9, x9, #1
0x0000000000da318c: ldr        w10, [x19]
0x0000000000da3190: add        x8, x8, #0x30
0x0000000000da3194: cmp        x9, x10
0x0000000000da3198: b.lo       #0xda316c
0x0000000000da319c: b          #0xda3200
0x0000000000da31a0: ldr        w10, [x19, #4]
0x0000000000da31a4: cbz        w10, #0xda3200
0x0000000000da31a8: mov        x8, #0
0x0000000000da31ac: mov        x9, #0
0x0000000000da31b0: ldr        w12, [x11, #0x10]
0x0000000000da31b4: add        x11, x11, x12, lsl #3
0x0000000000da31b8: add        x11, x11, #0x18
0x0000000000da31bc: lsr        x12, x9, #3
0x0000000000da31c0: and        x12, x12, #0x1ffffffffffffff8
0x0000000000da31c4: ldr        x12, [x11, x12]
0x0000000000da31c8: lsr        x12, x12, x9
0x0000000000da31cc: tbnz       w12, #0, #0xda31f0
0x0000000000da31d0: add        x10, x21, x8
0x0000000000da31d4: ldr        x12, [x19, #0x10]
0x0000000000da31d8: add        x12, x12, x8
0x0000000000da31dc: ldp        q0, q1, [x12]
0x0000000000da31e0: ldr        q2, [x12, #0x20]
0x0000000000da31e4: stp        q1, q2, [x10, #0x10]
0x0000000000da31e8: str        q0, [x10]
0x0000000000da31ec: ldr        w10, [x19, #4]
0x0000000000da31f0: add        x9, x9, #1
0x0000000000da31f4: add        x8, x8, #0x30
0x0000000000da31f8: cmp        x9, x10
0x0000000000da31fc: b.lo       #0xda31bc
0x0000000000da3200: ldr        x1, [x19, #0x10]
0x0000000000da3204: ldr        w8, [x19, #4]
0x0000000000da3208: add        x8, x8, x8, lsl #1
0x0000000000da320c: lsl        x2, x8, #4
0x0000000000da3210: mov        x0, x19
0x0000000000da3214: mov        w3, #8
0x0000000000da3218: bl         #0x58f60
0x0000000000da321c: ldr        w2, [x19, #4]
0x0000000000da3220: str        w20, [x19, #4]
0x0000000000da3224: str        x21, [x19, #0x10]
0x0000000000da3228: cbz        w20, #0xda324c
0x0000000000da322c: mov        x0, x19
0x0000000000da3230: mov        x1, x2
0x0000000000da3234: bl         #0xda2c30
0x0000000000da3238: mov        x0, x19
0x0000000000da323c: ldp        x29, x30, [sp, #0x20]
0x0000000000da3240: ldp        x20, x19, [sp, #0x10]
0x0000000000da3244: ldp        x22, x21, [sp], #0x30
0x0000000000da3248: b          #0xda3270
0x0000000000da324c: ldr        x1, [x19, #8]
0x0000000000da3250: mov        x0, x19
0x0000000000da3254: bl         #0xda2bf4
0x0000000000da3258: str        xzr, [x19, #8]
0x0000000000da325c: str        wzr, [x19, #0x1c]
0x0000000000da3260: ldp        x29, x30, [sp, #0x20]
0x0000000000da3264: ldp        x20, x19, [sp, #0x10]
0x0000000000da3268: ldp        x22, x21, [sp], #0x30
0x0000000000da326c: ret        
0x0000000000da3270: stp        x22, x21, [sp, #-0x30]!
0x0000000000da3274: stp        x20, x19, [sp, #0x10]
0x0000000000da3278: stp        x29, x30, [sp, #0x20]
0x0000000000da327c: add        x29, sp, #0x20
0x0000000000da3280: mov        x19, x0
0x0000000000da3284: ldr        x0, [x0, #8]
0x0000000000da3288: cbz        x0, #0xda32a8
0x0000000000da328c: ldr        w8, [x19, #0x1c]
0x0000000000da3290: cmp        w8, #0x3d
0x0000000000da3294: b.hi       #0xda32a8
0x0000000000da3298: mov        w9, #4
0x0000000000da329c: lsl        x2, x9, x8
0x0000000000da32a0: mov        w1, #0xff
0x0000000000da32a4: bl         #0x4b98efc
0x0000000000da32a8: ldr        w8, [x19]
0x0000000000da32ac: cbz        w8, #0xda33a0
0x0000000000da32b0: ldr        x9, [x19, #8]
0x0000000000da32b4: ldr        w10, [x19, #0x1c]
0x0000000000da32b8: mov        w11, #1
0x0000000000da32bc: lsl        x10, x11, x10
0x0000000000da32c0: add        x9, x9, x10, lsl #2
0x0000000000da32c4: str        wzr, [x9, #8]
0x0000000000da32c8: ldr        w10, [x9, #0x10]
0x0000000000da32cc: add        x10, x9, x10, lsl #3
0x0000000000da32d0: add        x20, x10, #0x18
0x0000000000da32d4: ldr        w11, [x9, #4]
0x0000000000da32d8: mov        x10, x11
0x0000000000da32dc: cbz        w11, #0xda32f4
0x0000000000da32e0: sub        w11, w10, #1
0x0000000000da32e4: lsr        w12, w11, #6
0x0000000000da32e8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000da32ec: lsr        x12, x12, x11
0x0000000000da32f0: tbnz       w12, #0, #0xda32d8
0x0000000000da32f4: str        w10, [x9, #4]
0x0000000000da32f8: cmp        w8, w10
0x0000000000da32fc: b.ne       #0xda3344
0x0000000000da3300: mov        x20, #0
0x0000000000da3304: mov        x21, #0
0x0000000000da3308: ldr        x8, [x19, #0x10]
0x0000000000da330c: add        x1, x8, x20
0x0000000000da3310: mov        x0, x19
0x0000000000da3314: mov        w2, #2
0x0000000000da3318: bl         #0xda2f50
0x0000000000da331c: ldr        x8, [x19, #8]
0x0000000000da3320: ldr        w9, [x8, w0, uxtw #2]
0x0000000000da3324: orr        w9, w9, w21
0x0000000000da3328: add        x21, x21, #1
0x0000000000da332c: str        w9, [x8, w0, uxtw #2]
0x0000000000da3330: ldr        w8, [x19]
0x0000000000da3334: add        x20, x20, #0x30
0x0000000000da3338: cmp        x21, x8
0x0000000000da333c: b.lo       #0xda3308
0x0000000000da3340: b          #0xda33a0
0x0000000000da3344: ldr        w8, [x19, #4]
0x0000000000da3348: cbz        w8, #0xda33a0
0x0000000000da334c: mov        x21, #0
0x0000000000da3350: mov        x22, #0
0x0000000000da3354: lsr        x9, x22, #3
0x0000000000da3358: and        x9, x9, #0x1ffffffffffffff8
0x0000000000da335c: ldr        x9, [x20, x9]
0x0000000000da3360: lsr        x9, x9, x22
0x0000000000da3364: tbnz       w9, #0, #0xda3390
0x0000000000da3368: ldr        x8, [x19, #0x10]
0x0000000000da336c: add        x1, x8, x21
0x0000000000da3370: mov        x0, x19
0x0000000000da3374: mov        w2, #2
0x0000000000da3378: bl         #0xda2f50
0x0000000000da337c: ldr        x8, [x19, #8]
0x0000000000da3380: ldr        w9, [x8, w0, uxtw #2]
0x0000000000da3384: orr        w9, w9, w22
0x0000000000da3388: str        w9, [x8, w0, uxtw #2]
0x0000000000da338c: ldr        w8, [x19, #4]
0x0000000000da3390: add        x22, x22, #1
0x0000000000da3394: add        x21, x21, #0x30
0x0000000000da3398: cmp        x22, x8
0x0000000000da339c: b.lo       #0xda3354
0x0000000000da33a0: ldp        x29, x30, [sp, #0x20]
0x0000000000da33a4: ldp        x20, x19, [sp, #0x10]
0x0000000000da33a8: ldp        x22, x21, [sp], #0x30
0x0000000000da33ac: ret        
