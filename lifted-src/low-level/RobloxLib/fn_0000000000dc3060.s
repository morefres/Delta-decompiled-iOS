; instruction-faithful ARM64 fallback for RobloxLib::function_dc3060
0x0000000000dc3060: sub        sp, sp, #0x70
0x0000000000dc3064: stp        x26, x25, [sp, #0x20]
0x0000000000dc3068: stp        x24, x23, [sp, #0x30]
0x0000000000dc306c: stp        x22, x21, [sp, #0x40]
0x0000000000dc3070: stp        x20, x19, [sp, #0x50]
0x0000000000dc3074: stp        x29, x30, [sp, #0x60]
0x0000000000dc3078: add        x29, sp, #0x60
0x0000000000dc307c: mov        x19, x0
0x0000000000dc3080: bl         #0xdc32d4
0x0000000000dc3084: mov        x21, x0
0x0000000000dc3088: mov        x0, x19
0x0000000000dc308c: bl         #0xdc3370
0x0000000000dc3090: ldr        w8, [x19, #0x54]
0x0000000000dc3094: sub        w9, w8, w21
0x0000000000dc3098: lsr        w10, w8, #2
0x0000000000dc309c: mov        w11, #3
0x0000000000dc30a0: movk       w11, #0x800, lsl #16
0x0000000000dc30a4: cmp        w8, w11
0x0000000000dc30a8: mov        w11, #0x2000000
0x0000000000dc30ac: csel       w10, w11, w10, hi
0x0000000000dc30b0: cmp        w10, w9
0x0000000000dc30b4: csel       w9, w10, w9, lo
0x0000000000dc30b8: cmp        w8, w21
0x0000000000dc30bc: csel       w21, wzr, w9, lo
0x0000000000dc30c0: cmp        w0, w21
0x0000000000dc30c4: b.ls       #0xdc3280
0x0000000000dc30c8: mov        x20, x0
0x0000000000dc30cc: ldp        x9, x8, [x19, #0xa8]
0x0000000000dc30d0: sub        x8, x8, x9
0x0000000000dc30d4: asr        x1, x8, #4
0x0000000000dc30d8: add        x0, sp, #8
0x0000000000dc30dc: bl         #0x3f5eb4
0x0000000000dc30e0: ldp        x9, x8, [x19, #0xa8]
0x0000000000dc30e4: subs       x10, x8, x9
0x0000000000dc30e8: b.eq       #0xdc3144
0x0000000000dc30ec: mov        x22, #0
0x0000000000dc30f0: mov        x23, #0
0x0000000000dc30f4: mov        w24, #1
0x0000000000dc30f8: cmp        w20, w21
0x0000000000dc30fc: b.ls       #0xdc3130
0x0000000000dc3100: ldr        x8, [x9, x22]
0x0000000000dc3104: ldr        x8, [x8, #0x78]
0x0000000000dc3108: cbz        x8, #0xdc311c
0x0000000000dc310c: ldp        w0, w1, [x8, #0x3c]
0x0000000000dc3110: ldr        w2, [x8, #0x44]
0x0000000000dc3114: bl         #0x40c8e24
0x0000000000dc3118: b          #0xdc3120
0x0000000000dc311c: mov        w0, #0
0x0000000000dc3120: sub        w20, w20, w0
0x0000000000dc3124: ldr        x8, [sp, #8]
0x0000000000dc3128: strb       w24, [x8, x23]
0x0000000000dc312c: ldp        x9, x8, [x19, #0xa8]
0x0000000000dc3130: add        x23, x23, #1
0x0000000000dc3134: sub        x10, x8, x9
0x0000000000dc3138: add        x22, x22, #0x10
0x0000000000dc313c: cmp        x23, x10, asr #4
0x0000000000dc3140: b.lo       #0xdc30f8
0x0000000000dc3144: asr        x10, x10, #4
0x0000000000dc3148: cbz        x10, #0xdc31e4
0x0000000000dc314c: ldr        x8, [x19, #0x48]
0x0000000000dc3150: ldr        x8, [x8, #0xb70]
0x0000000000dc3154: ldr        w8, [x8, #0x38]
0x0000000000dc3158: sub        x9, x10, #1
0x0000000000dc315c: lsl        x10, x10, #4
0x0000000000dc3160: sub        x10, x10, #0x10
0x0000000000dc3164: mov        w11, #2
0x0000000000dc3168: adrp       x12, #0x6109000
0x0000000000dc316c: ldr        x13, [x19, #0xa8]
0x0000000000dc3170: ldr        x14, [x13, x10]
0x0000000000dc3174: ldr        x15, [x14, #0x78]
0x0000000000dc3178: cbz        x15, #0xdc319c
0x0000000000dc317c: ldr        w15, [x15, #0x40]
0x0000000000dc3180: ldr        w16, [x14, #0x18]
0x0000000000dc3184: cmp        w15, w16
0x0000000000dc3188: ccmp       w11, #0, #4, lo
0x0000000000dc318c: b.eq       #0xdc319c
0x0000000000dc3190: sub        w11, w11, #1
0x0000000000dc3194: ldr        x15, [sp, #8]
0x0000000000dc3198: strb       wzr, [x15, x9]
0x0000000000dc319c: ldrb       w15, [x12, #0xef8]
0x0000000000dc31a0: cmp        w15, #1
0x0000000000dc31a4: b.ne       #0xdc31d4
0x0000000000dc31a8: ldr        x14, [x14, #0x78]
0x0000000000dc31ac: cbz        x14, #0xdc31d4
0x0000000000dc31b0: ldr        w14, [x14, #0x58]
0x0000000000dc31b4: cmp        w14, #3
0x0000000000dc31b8: b.ne       #0xdc31d4
0x0000000000dc31bc: ldr        x13, [x13, x10]
0x0000000000dc31c0: ldr        x13, [x13, #0x98]
0x0000000000dc31c4: cmp        x13, x8
0x0000000000dc31c8: b.ne       #0xdc31d4
0x0000000000dc31cc: ldr        x13, [sp, #8]
0x0000000000dc31d0: strb       wzr, [x13, x9]
0x0000000000dc31d4: sub        x9, x9, #1
0x0000000000dc31d8: sub        x10, x10, #0x10
0x0000000000dc31dc: cmn        x9, #1
0x0000000000dc31e0: b.ne       #0xdc316c
0x0000000000dc31e4: ldp        x0, x8, [sp, #8]
0x0000000000dc31e8: cmp        x8, x0
0x0000000000dc31ec: b.eq       #0xdc3274
0x0000000000dc31f0: mov        x21, #0
0x0000000000dc31f4: mov        x22, #0
0x0000000000dc31f8: adrp       x23, #0x6109000
0x0000000000dc31fc: adrp       x24, #0x6109000
0x0000000000dc3200: adrp       x20, #0x52c8000
0x0000000000dc3204: add        x20, x20, #0xeb9
0x0000000000dc3208: ldrb       w9, [x0, x22]
0x0000000000dc320c: cbz        w9, #0xdc3260
0x0000000000dc3210: ldr        x9, [x19, #0xa8]
0x0000000000dc3214: ldr        x25, [x9, x21]
0x0000000000dc3218: ldur       x3, [x25, #0x78]
0x0000000000dc321c: cbz        x3, #0xdc3260
0x0000000000dc3220: ldr        x0, [x23, #0xed8]
0x0000000000dc3224: and        w8, w0, #0xff
0x0000000000dc3228: lsr        x9, x0, #8
0x0000000000dc322c: cmp        w8, #6
0x0000000000dc3230: and        w8, w9, #0xff
0x0000000000dc3234: ccmp       w8, #3, #0, hs
0x0000000000dc3238: b.lo       #0xdc3248
0x0000000000dc323c: ldr        x1, [x24, #0xee0]
0x0000000000dc3240: mov        x2, x20
0x0000000000dc3244: bl         #0x47ee848
0x0000000000dc3248: add        x0, x25, #0x88
0x0000000000dc324c: bl         #0x262c74
0x0000000000dc3250: add        x0, x25, #0x78
0x0000000000dc3254: bl         #0x262c74
0x0000000000dc3258: str        xzr, [x25, #0x98]
0x0000000000dc325c: ldp        x0, x8, [sp, #8]
0x0000000000dc3260: add        x22, x22, #1
0x0000000000dc3264: sub        x9, x8, x0
0x0000000000dc3268: add        x21, x21, #0x10
0x0000000000dc326c: cmp        x22, x9
0x0000000000dc3270: b.lo       #0xdc3208
0x0000000000dc3274: cbz        x0, #0xdc3280
0x0000000000dc3278: str        x0, [sp, #0x10]
0x0000000000dc327c: bl         #0x47e93a8
0x0000000000dc3280: ldp        x0, x1, [x19, #0xa8]!
0x0000000000dc3284: bl         #0xdc33f4
0x0000000000dc3288: mov        x1, x0
0x0000000000dc328c: ldr        x2, [x19, #8]
0x0000000000dc3290: mov        x0, x19
0x0000000000dc3294: bl         #0x25d2d4
0x0000000000dc3298: ldp        x29, x30, [sp, #0x60]
0x0000000000dc329c: ldp        x20, x19, [sp, #0x50]
0x0000000000dc32a0: ldp        x22, x21, [sp, #0x40]
0x0000000000dc32a4: ldp        x24, x23, [sp, #0x30]
0x0000000000dc32a8: ldp        x26, x25, [sp, #0x20]
0x0000000000dc32ac: add        sp, sp, #0x70
0x0000000000dc32b0: ret        
0x0000000000dc32b4: b          #0xdc32b8
0x0000000000dc32b8: mov        x19, x0
0x0000000000dc32bc: ldr        x0, [sp, #8]
0x0000000000dc32c0: cbz        x0, #0xdc32cc
0x0000000000dc32c4: str        x0, [sp, #0x10]
0x0000000000dc32c8: bl         #0x47e93a8
0x0000000000dc32cc: mov        x0, x19
0x0000000000dc32d0: bl         #0x4b97984
