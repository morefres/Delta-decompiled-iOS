; instruction-faithful ARM64 fallback for RobloxLib::function_de3070
0x0000000000de3070: sub        sp, sp, #0xf0
0x0000000000de3074: stp        x28, x27, [sp, #0x90]
0x0000000000de3078: stp        x26, x25, [sp, #0xa0]
0x0000000000de307c: stp        x24, x23, [sp, #0xb0]
0x0000000000de3080: stp        x22, x21, [sp, #0xc0]
0x0000000000de3084: stp        x20, x19, [sp, #0xd0]
0x0000000000de3088: stp        x29, x30, [sp, #0xe0]
0x0000000000de308c: add        x29, sp, #0xe0
0x0000000000de3090: str        w7, [sp, #0x24]
0x0000000000de3094: stp        x5, x6, [sp, #0x10]
0x0000000000de3098: mov        x22, x4
0x0000000000de309c: mov        x23, x3
0x0000000000de30a0: str        x2, [sp, #8]
0x0000000000de30a4: mov        x25, x0
0x0000000000de30a8: mov        x28, #0
0x0000000000de30ac: mov        x27, #0
0x0000000000de30b0: add        x8, x0, #0xec
0x0000000000de30b4: mov        w9, #0x9000
0x0000000000de30b8: and        w9, w4, w9
0x0000000000de30bc: adrp       x10, #0x6107000
0x0000000000de30c0: add        x10, x10, #0x7c8
0x0000000000de30c4: cmp        w9, #8, lsl #12
0x0000000000de30c8: csel       x8, x10, x8, eq
0x0000000000de30cc: ldr        w26, [x8]
0x0000000000de30d0: orr        w19, w4, #0x400
0x0000000000de30d4: mov        w20, #0x88
0x0000000000de30d8: mov        w21, #0x10
0x0000000000de30dc: lsr        w8, w23, w27
0x0000000000de30e0: tbz        w8, #0, #0xde3240
0x0000000000de30e4: add        x8, x25, x28
0x0000000000de30e8: ldr        x8, [x8, #0xf8]
0x0000000000de30ec: ldrb       w9, [x8, #0x91]
0x0000000000de30f0: sub        x8, x8, #0x10
0x0000000000de30f4: cmp        w9, #0
0x0000000000de30f8: csel       x11, x8, xzr, ne
0x0000000000de30fc: ldr        w8, [x11, #0x1c0]
0x0000000000de3100: add        x24, x25, x27, lsl #2
0x0000000000de3104: ldr        w9, [x24, #0x128]
0x0000000000de3108: cmp        w8, w9
0x0000000000de310c: b.ne       #0xde31a0
0x0000000000de3110: add        x0, sp, #0x28
0x0000000000de3114: adrp       x1, #0x52ca000
0x0000000000de3118: add        x1, x1, #0x5ab
0x0000000000de311c: mov        w2, #0x18
0x0000000000de3120: bl         #0x19abcbc
0x0000000000de3124: cmp        x28, #0x20
0x0000000000de3128: ldr        w8, [x25, #0xe8]
0x0000000000de312c: cset       w9, eq
0x0000000000de3130: ldr        w10, [sp, #0x24]
0x0000000000de3134: tst        w9, w10
0x0000000000de3138: ldr        d0, [x25, #0xf0]
0x0000000000de313c: csel       w9, w19, w22, ne
0x0000000000de3140: add        x10, x25, x21
0x0000000000de3144: ldr        w11, [x24, #0x128]
0x0000000000de3148: add        x12, x25, x20
0x0000000000de314c: stp        x10, x12, [sp, #0x40]
0x0000000000de3150: add        x10, sp, #0x28
0x0000000000de3154: str        x10, [sp, #0x50]
0x0000000000de3158: stp        w9, w26, [sp, #0x58]
0x0000000000de315c: mov        w9, #1
0x0000000000de3160: stp        w9, w8, [sp, #0x60]
0x0000000000de3164: str        d0, [sp, #0x68]
0x0000000000de3168: str        w11, [sp, #0x70]
0x0000000000de316c: ldr        x0, [x25]
0x0000000000de3170: ldr        x8, [sp, #0x18]
0x0000000000de3174: ldr        w4, [x8, x27, lsl #2]
0x0000000000de3178: add        x1, sp, #0x40
0x0000000000de317c: ldp        x9, x8, [sp, #8]
0x0000000000de3180: add        x2, x9, x28
0x0000000000de3184: add        x3, x8, x28
0x0000000000de3188: bl         #0xbc6484
0x0000000000de318c: ldrsb      w8, [sp, #0x3f]
0x0000000000de3190: tbz        w8, #0x1f, #0xde3240
0x0000000000de3194: ldr        x0, [sp, #0x28]
0x0000000000de3198: bl         #0x47e93a8
0x0000000000de319c: b          #0xde3240
0x0000000000de31a0: adrp       x10, #0x610a000
0x0000000000de31a4: add        x10, x10, #0x20
0x0000000000de31a8: ldr        x0, [x10]
0x0000000000de31ac: and        w10, w0, #0xff
0x0000000000de31b0: lsr        x12, x0, #8
0x0000000000de31b4: cmp        w10, #6
0x0000000000de31b8: and        w10, w12, #0xff
0x0000000000de31bc: ccmp       w10, #3, #0, hs
0x0000000000de31c0: b.lo       #0xde3240
0x0000000000de31c4: add        x10, x11, #0xb0
0x0000000000de31c8: ldrsb      w12, [x11, #0xc7]
0x0000000000de31cc: tbz        w12, #0x1f, #0xde31d4
0x0000000000de31d0: ldr        x10, [x10]
0x0000000000de31d4: add        x12, x11, #0xd0
0x0000000000de31d8: ldrsb      w11, [x11, #0xe7]
0x0000000000de31dc: tbz        w11, #0x1f, #0xde31e4
0x0000000000de31e0: ldr        x12, [x12]
0x0000000000de31e4: adrp       x11, #0x610a000
0x0000000000de31e8: add        x11, x11, #0x20
0x0000000000de31ec: ldr        x1, [x11, #8]
0x0000000000de31f0: cmn        w8, #1
0x0000000000de31f4: adrp       x11, #0x52cb000
0x0000000000de31f8: add        x11, x11, #0xf21
0x0000000000de31fc: adrp       x13, #0x52aa000
0x0000000000de3200: add        x13, x13, #0x3bd
0x0000000000de3204: csel       x11, x13, x11, eq
0x0000000000de3208: stp        x11, xzr, [sp, #0x40]
0x0000000000de320c: stp        x9, xzr, [sp, #0x50]
0x0000000000de3210: stp        x8, xzr, [sp, #0x60]
0x0000000000de3214: stp        x10, xzr, [sp, #0x70]
0x0000000000de3218: stp        x12, xzr, [sp, #0x80]
0x0000000000de321c: add        x6, sp, #0x40
0x0000000000de3220: mov        w2, #3
0x0000000000de3224: adrp       x3, #0x52cb000
0x0000000000de3228: add        x3, x3, #0xece
0x0000000000de322c: mov        w4, #0x52
0x0000000000de3230: mov        w5, #0xc22c
0x0000000000de3234: movk       w5, #0xc, lsl #16
0x0000000000de3238: mov        w7, #0
0x0000000000de323c: bl         #0x47eec38
0x0000000000de3240: add        x27, x27, #1
0x0000000000de3244: add        x28, x28, #0x10
0x0000000000de3248: add        x20, x20, #0x20
0x0000000000de324c: add        x21, x21, #0x28
0x0000000000de3250: cmp        x28, #0x30
0x0000000000de3254: b.ne       #0xde30dc
0x0000000000de3258: ldp        x29, x30, [sp, #0xe0]
0x0000000000de325c: ldp        x20, x19, [sp, #0xd0]
0x0000000000de3260: ldp        x22, x21, [sp, #0xc0]
0x0000000000de3264: ldp        x24, x23, [sp, #0xb0]
0x0000000000de3268: ldp        x26, x25, [sp, #0xa0]
0x0000000000de326c: ldp        x28, x27, [sp, #0x90]
0x0000000000de3270: add        sp, sp, #0xf0
0x0000000000de3274: ret        
0x0000000000de3278: mov        x19, x0
0x0000000000de327c: ldrsb      w8, [sp, #0x3f]
0x0000000000de3280: tbz        w8, #0x1f, #0xde328c
0x0000000000de3284: ldr        x0, [sp, #0x28]
0x0000000000de3288: bl         #0x47e93a8
0x0000000000de328c: mov        x0, x19
0x0000000000de3290: bl         #0x4b97984
