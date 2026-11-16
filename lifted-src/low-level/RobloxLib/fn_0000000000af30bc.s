; instruction-faithful ARM64 fallback for RobloxLib::function_af30bc
0x0000000000af30bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000af30c0: stp        x20, x19, [sp, #0x10]
0x0000000000af30c4: stp        x29, x30, [sp, #0x20]
0x0000000000af30c8: add        x29, sp, #0x20
0x0000000000af30cc: mov        x20, x1
0x0000000000af30d0: mov        x19, x0
0x0000000000af30d4: bl         #0x20ef78
0x0000000000af30d8: mov        x21, x0
0x0000000000af30dc: ldr        w8, [x19]
0x0000000000af30e0: cbz        w8, #0xaf3180
0x0000000000af30e4: ldr        x9, [x19, #8]
0x0000000000af30e8: ldr        w10, [x19, #0x1c]
0x0000000000af30ec: mov        w11, #1
0x0000000000af30f0: lsl        x10, x11, x10
0x0000000000af30f4: add        x11, x9, x10, lsl #2
0x0000000000af30f8: ldr        w9, [x11, #4]
0x0000000000af30fc: cmp        w8, w9
0x0000000000af3100: b.ne       #0xaf3130
0x0000000000af3104: mov        x8, #0
0x0000000000af3108: mov        x9, #0
0x0000000000af310c: ldr        x10, [x19, #0x10]
0x0000000000af3110: ldr        q0, [x10, x8]
0x0000000000af3114: str        q0, [x21, x8]
0x0000000000af3118: add        x9, x9, #1
0x0000000000af311c: ldr        w10, [x19]
0x0000000000af3120: add        x8, x8, #0x10
0x0000000000af3124: cmp        x9, x10
0x0000000000af3128: b.lo       #0xaf310c
0x0000000000af312c: b          #0xaf3180
0x0000000000af3130: ldr        w8, [x19, #4]
0x0000000000af3134: cbz        w8, #0xaf3180
0x0000000000af3138: mov        x9, #0
0x0000000000af313c: mov        x10, #0
0x0000000000af3140: ldr        w12, [x11, #0x10]
0x0000000000af3144: add        x11, x11, x12, lsl #3
0x0000000000af3148: add        x11, x11, #0x18
0x0000000000af314c: lsr        x12, x10, #3
0x0000000000af3150: and        x12, x12, #0x1ffffffffffffff8
0x0000000000af3154: ldr        x12, [x11, x12]
0x0000000000af3158: lsr        x12, x12, x10
0x0000000000af315c: tbnz       w12, #0, #0xaf3170
0x0000000000af3160: ldr        x8, [x19, #0x10]
0x0000000000af3164: ldr        q0, [x8, x9]
0x0000000000af3168: str        q0, [x21, x9]
0x0000000000af316c: ldr        w8, [x19, #4]
0x0000000000af3170: add        x10, x10, #1
0x0000000000af3174: add        x9, x9, #0x10
0x0000000000af3178: cmp        x10, x8
0x0000000000af317c: b.lo       #0xaf314c
0x0000000000af3180: ldr        x1, [x19, #0x10]
0x0000000000af3184: ldr        w8, [x19, #4]
0x0000000000af3188: lsl        x2, x8, #4
0x0000000000af318c: mov        x0, x19
0x0000000000af3190: mov        w3, #8
0x0000000000af3194: bl         #0x58f60
0x0000000000af3198: ldr        w2, [x19, #4]
0x0000000000af319c: str        w20, [x19, #4]
0x0000000000af31a0: str        x21, [x19, #0x10]
0x0000000000af31a4: cbz        w20, #0xaf31c8
0x0000000000af31a8: mov        x0, x19
0x0000000000af31ac: mov        x1, x2
0x0000000000af31b0: bl         #0xaf2be0
0x0000000000af31b4: mov        x0, x19
0x0000000000af31b8: ldp        x29, x30, [sp, #0x20]
0x0000000000af31bc: ldp        x20, x19, [sp, #0x10]
0x0000000000af31c0: ldp        x22, x21, [sp], #0x30
0x0000000000af31c4: b          #0xaf31ec
0x0000000000af31c8: ldr        x1, [x19, #8]
0x0000000000af31cc: mov        x0, x19
0x0000000000af31d0: bl         #0xaefb10
0x0000000000af31d4: str        xzr, [x19, #8]
0x0000000000af31d8: str        wzr, [x19, #0x1c]
0x0000000000af31dc: ldp        x29, x30, [sp, #0x20]
0x0000000000af31e0: ldp        x20, x19, [sp, #0x10]
0x0000000000af31e4: ldp        x22, x21, [sp], #0x30
0x0000000000af31e8: ret        
0x0000000000af31ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000af31f0: stp        x20, x19, [sp, #0x10]
0x0000000000af31f4: stp        x29, x30, [sp, #0x20]
0x0000000000af31f8: add        x29, sp, #0x20
0x0000000000af31fc: mov        x19, x0
0x0000000000af3200: ldr        x0, [x0, #8]
0x0000000000af3204: cbz        x0, #0xaf3224
0x0000000000af3208: ldr        w8, [x19, #0x1c]
0x0000000000af320c: cmp        w8, #0x3d
0x0000000000af3210: b.hi       #0xaf3224
0x0000000000af3214: mov        w9, #4
0x0000000000af3218: lsl        x2, x9, x8
0x0000000000af321c: mov        w1, #0xff
0x0000000000af3220: bl         #0x4b98efc
0x0000000000af3224: ldr        w8, [x19]
0x0000000000af3228: cbz        w8, #0xaf331c
0x0000000000af322c: ldr        x9, [x19, #8]
0x0000000000af3230: ldr        w10, [x19, #0x1c]
0x0000000000af3234: mov        w11, #1
0x0000000000af3238: lsl        x10, x11, x10
0x0000000000af323c: add        x9, x9, x10, lsl #2
0x0000000000af3240: str        wzr, [x9, #8]
0x0000000000af3244: ldr        w10, [x9, #0x10]
0x0000000000af3248: add        x10, x9, x10, lsl #3
0x0000000000af324c: add        x20, x10, #0x18
0x0000000000af3250: ldr        w11, [x9, #4]
0x0000000000af3254: mov        x10, x11
0x0000000000af3258: cbz        w11, #0xaf3270
0x0000000000af325c: sub        w11, w10, #1
0x0000000000af3260: lsr        w12, w11, #6
0x0000000000af3264: ldr        x12, [x20, w12, uxtw #3]
0x0000000000af3268: lsr        x12, x12, x11
0x0000000000af326c: tbnz       w12, #0, #0xaf3254
0x0000000000af3270: str        w10, [x9, #4]
0x0000000000af3274: cmp        w8, w10
0x0000000000af3278: b.ne       #0xaf32c0
0x0000000000af327c: mov        x20, #0
0x0000000000af3280: mov        x21, #0
0x0000000000af3284: ldr        x8, [x19, #0x10]
0x0000000000af3288: add        x1, x8, x20
0x0000000000af328c: mov        x0, x19
0x0000000000af3290: mov        w2, #2
0x0000000000af3294: bl         #0xaf2ef4
0x0000000000af3298: ldr        x8, [x19, #8]
0x0000000000af329c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af32a0: orr        w9, w9, w21
0x0000000000af32a4: add        x21, x21, #1
0x0000000000af32a8: str        w9, [x8, w0, uxtw #2]
0x0000000000af32ac: ldr        w8, [x19]
0x0000000000af32b0: add        x20, x20, #0x10
0x0000000000af32b4: cmp        x21, x8
0x0000000000af32b8: b.lo       #0xaf3284
0x0000000000af32bc: b          #0xaf331c
0x0000000000af32c0: ldr        w8, [x19, #4]
0x0000000000af32c4: cbz        w8, #0xaf331c
0x0000000000af32c8: mov        x21, #0
0x0000000000af32cc: mov        x22, #0
0x0000000000af32d0: lsr        x9, x22, #3
0x0000000000af32d4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000af32d8: ldr        x9, [x20, x9]
0x0000000000af32dc: lsr        x9, x9, x22
0x0000000000af32e0: tbnz       w9, #0, #0xaf330c
0x0000000000af32e4: ldr        x8, [x19, #0x10]
0x0000000000af32e8: add        x1, x8, x21
0x0000000000af32ec: mov        x0, x19
0x0000000000af32f0: mov        w2, #2
0x0000000000af32f4: bl         #0xaf2ef4
0x0000000000af32f8: ldr        x8, [x19, #8]
0x0000000000af32fc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af3300: orr        w9, w9, w22
0x0000000000af3304: str        w9, [x8, w0, uxtw #2]
0x0000000000af3308: ldr        w8, [x19, #4]
0x0000000000af330c: add        x22, x22, #1
0x0000000000af3310: add        x21, x21, #0x10
0x0000000000af3314: cmp        x22, x8
0x0000000000af3318: b.lo       #0xaf32d0
0x0000000000af331c: ldp        x29, x30, [sp, #0x20]
0x0000000000af3320: ldp        x20, x19, [sp, #0x10]
0x0000000000af3324: ldp        x22, x21, [sp], #0x30
0x0000000000af3328: ret        
