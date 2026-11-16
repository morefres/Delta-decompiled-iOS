; instruction-faithful ARM64 fallback for RobloxLib::function_ab2eac
0x0000000000ab2eac: sub        sp, sp, #0xb0
0x0000000000ab2eb0: stp        x28, x27, [sp, #0x50]
0x0000000000ab2eb4: stp        x26, x25, [sp, #0x60]
0x0000000000ab2eb8: stp        x24, x23, [sp, #0x70]
0x0000000000ab2ebc: stp        x22, x21, [sp, #0x80]
0x0000000000ab2ec0: stp        x20, x19, [sp, #0x90]
0x0000000000ab2ec4: stp        x29, x30, [sp, #0xa0]
0x0000000000ab2ec8: add        x29, sp, #0xa0
0x0000000000ab2ecc: mov        x20, x2
0x0000000000ab2ed0: mov        x19, x1
0x0000000000ab2ed4: mov        x21, x0
0x0000000000ab2ed8: add        x0, sp, #0x40
0x0000000000ab2edc: bl         #0xab2820
0x0000000000ab2ee0: mov        x0, x21
0x0000000000ab2ee4: bl         #0x44fe604
0x0000000000ab2ee8: mov        x22, x0
0x0000000000ab2eec: lsr        w8, w0, #2
0x0000000000ab2ef0: and        w8, w8, #2
0x0000000000ab2ef4: tst        w0, #8
0x0000000000ab2ef8: mov        w9, #3
0x0000000000ab2efc: csinc      w9, w9, wzr, ne
0x0000000000ab2f00: tst        w0, #4
0x0000000000ab2f04: csel       w8, w8, w9, eq
0x0000000000ab2f08: str        w8, [x19]
0x0000000000ab2f0c: mov        x0, x21
0x0000000000ab2f10: bl         #0x44fe604
0x0000000000ab2f14: mov        x23, x0
0x0000000000ab2f18: mov        x0, x21
0x0000000000ab2f1c: bl         #0x44fe604
0x0000000000ab2f20: mov        x24, x0
0x0000000000ab2f24: mov        x0, x21
0x0000000000ab2f28: bl         #0x44fe604
0x0000000000ab2f2c: mov        x26, x0
0x0000000000ab2f30: mov        x0, x21
0x0000000000ab2f34: bl         #0x44fe604
0x0000000000ab2f38: mov        x27, x0
0x0000000000ab2f3c: mov        x0, x21
0x0000000000ab2f40: bl         #0x44fe604
0x0000000000ab2f44: mov        x25, x0
0x0000000000ab2f48: mov        x0, x21
0x0000000000ab2f4c: bl         #0x44fe604
0x0000000000ab2f50: fmov       s0, w23
0x0000000000ab2f54: mov        v0.s[1], w26
0x0000000000ab2f58: fmov       s1, w24
0x0000000000ab2f5c: mov        v1.s[1], w27
0x0000000000ab2f60: shl        v0.2s, v0.2s, #8
0x0000000000ab2f64: orr        v0.8b, v0.8b, v1.8b
0x0000000000ab2f68: shl        v0.2s, v0.2s, #0x10
0x0000000000ab2f6c: sshr       v0.2s, v0.2s, #0x10
0x0000000000ab2f70: mov        w8, #0xfe00
0x0000000000ab2f74: movk       w8, #0x46ff, lsl #16
0x0000000000ab2f78: dup        v1.2s, w8
0x0000000000ab2f7c: scvtf      v0.2s, v0.2s
0x0000000000ab2f80: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000ab2f84: mov        w8, #0x42b40000
0x0000000000ab2f88: dup        v2.2s, w8
0x0000000000ab2f8c: fmul       v0.2s, v0.2s, v2.2s
0x0000000000ab2f90: mov        w9, #0xfe00
0x0000000000ab2f94: movk       w9, #0xc6ff, lsl #16
0x0000000000ab2f98: dup        v2.2s, w9
0x0000000000ab2f9c: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000000ab2fa0: bit        v0.8b, v2.8b, v3.8b
0x0000000000ab2fa4: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000000ab2fa8: bit        v0.8b, v1.8b, v2.8b
0x0000000000ab2fac: stur       d0, [x19, #4]
0x0000000000ab2fb0: orr        w9, w0, w25, lsl #8
0x0000000000ab2fb4: sxth       w9, w9
0x0000000000ab2fb8: scvtf      s0, w9
0x0000000000ab2fbc: adrp       x9, #0x4bd9000
0x0000000000ab2fc0: ldr        s1, [x9, #0x408]
0x0000000000ab2fc4: fdiv       s0, s0, s1
0x0000000000ab2fc8: fmov       s2, w8
0x0000000000ab2fcc: fmul       s0, s0, s2
0x0000000000ab2fd0: adrp       x8, #0x4bf3000
0x0000000000ab2fd4: ldr        s2, [x8, #0x79c]
0x0000000000ab2fd8: fcmp       s0, s2
0x0000000000ab2fdc: fcsel      s0, s2, s0, mi
0x0000000000ab2fe0: fcmp       s0, s1
0x0000000000ab2fe4: fcsel      s0, s1, s0, gt
0x0000000000ab2fe8: str        s0, [x19, #0xc]
0x0000000000ab2fec: mov        x0, x21
0x0000000000ab2ff0: bl         #0x44fe604
0x0000000000ab2ff4: mov        x24, x0
0x0000000000ab2ff8: mov        w23, w0
0x0000000000ab2ffc: stp        xzr, xzr, [sp, #0x28]
0x0000000000ab3000: str        xzr, [sp, #0x38]
0x0000000000ab3004: add        x0, sp, #0x28
0x0000000000ab3008: mov        x1, x23
0x0000000000ab300c: bl         #0x9d7408
0x0000000000ab3010: cbz        w24, #0xab3034
0x0000000000ab3014: mov        x0, x21
0x0000000000ab3018: bl         #0x44fe604
0x0000000000ab301c: strb       w0, [sp, #0x10]
0x0000000000ab3020: add        x0, sp, #0x28
0x0000000000ab3024: add        x1, sp, #0x10
0x0000000000ab3028: bl         #0x2fa95c
0x0000000000ab302c: subs       x23, x23, #1
0x0000000000ab3030: b.ne       #0xab3014
0x0000000000ab3034: ldr        x21, [sp, #0x28]
0x0000000000ab3038: stp        xzr, xzr, [sp, #0x10]
0x0000000000ab303c: str        xzr, [sp, #0x20]
0x0000000000ab3040: tbnz       w22, #0, #0xab3068
0x0000000000ab3044: ldr        x22, [sp, #0x30]
0x0000000000ab3048: mov        x0, x20
0x0000000000ab304c: bl         #0x12a1920
0x0000000000ab3050: sub        x8, x22, x21
0x0000000000ab3054: cmp        x8, x0
0x0000000000ab3058: b.eq       #0xab30f0
0x0000000000ab305c: adrp       x0, #0x52a2000
0x0000000000ab3060: add        x0, x0, #0xcbc
0x0000000000ab3064: b          #0xab31b8
0x0000000000ab3068: ldp        x8, x22, [sp, #0x40]
0x0000000000ab306c: stp        x8, x22, [sp]
0x0000000000ab3070: cbz        x22, #0xab3088
0x0000000000ab3074: add        x9, x22, #8
0x0000000000ab3078: ldxr       x10, [x9]
0x0000000000ab307c: add        x10, x10, #1
0x0000000000ab3080: stxr       w11, x10, [x9]
0x0000000000ab3084: cbnz       w11, #0xab3078
0x0000000000ab3088: ldr        x9, [sp, #0x30]
0x0000000000ab308c: sub        x2, x9, x21
0x0000000000ab3090: add        x0, x8, #8
0x0000000000ab3094: add        x3, sp, #0x10
0x0000000000ab3098: mov        x1, x21
0x0000000000ab309c: mov        w4, #0x100
0x0000000000ab30a0: bl         #0x1a44ab4
0x0000000000ab30a4: cbz        x22, #0xab30d8
0x0000000000ab30a8: add        x8, x22, #8
0x0000000000ab30ac: ldaxr      x9, [x8]
0x0000000000ab30b0: sub        x10, x9, #1
0x0000000000ab30b4: stlxr      w11, x10, [x8]
0x0000000000ab30b8: cbnz       w11, #0xab30ac
0x0000000000ab30bc: cbnz       x9, #0xab30d8
0x0000000000ab30c0: ldr        x8, [x22]
0x0000000000ab30c4: ldr        x8, [x8, #0x10]
0x0000000000ab30c8: mov        x0, x22
0x0000000000ab30cc: blr        x8
0x0000000000ab30d0: mov        x0, x22
0x0000000000ab30d4: bl         #0x4b9808c
0x0000000000ab30d8: ldp        x21, x22, [sp, #0x10]
0x0000000000ab30dc: mov        x0, x20
0x0000000000ab30e0: bl         #0x12a1920
0x0000000000ab30e4: sub        x8, x22, x21
0x0000000000ab30e8: cmp        x8, x0
0x0000000000ab30ec: b.lo       #0xab31b0
0x0000000000ab30f0: mov        x0, x20
0x0000000000ab30f4: bl         #0x12a1920
0x0000000000ab30f8: mov        x20, x0
0x0000000000ab30fc: cmp        w20, #0x33
0x0000000000ab3100: b.ge       #0xab31a0
0x0000000000ab3104: ldp        x8, x9, [x19, #0x20]!
0x0000000000ab3108: sub        x8, x9, x8
0x0000000000ab310c: sxtw       x1, w20
0x0000000000ab3110: cmp        x1, x8, asr #2
0x0000000000ab3114: b.ls       #0xab3120
0x0000000000ab3118: mov        x0, x19
0x0000000000ab311c: bl         #0x46ada4
0x0000000000ab3120: cmp        w20, #1
0x0000000000ab3124: b.lt       #0xab3158
0x0000000000ab3128: ldr        x8, [x19]
0x0000000000ab312c: and        x9, x20, #0x7fffffff
0x0000000000ab3130: mov        w10, #0x437f0000
0x0000000000ab3134: fmov       s0, w10
0x0000000000ab3138: ldrb       w10, [x21], #1
0x0000000000ab313c: ucvtf      s1, w10
0x0000000000ab3140: fdiv       s1, s1, s0
0x0000000000ab3144: fcmp       s1, s0
0x0000000000ab3148: fcsel      s1, s0, s1, gt
0x0000000000ab314c: str        s1, [x8], #4
0x0000000000ab3150: subs       x9, x9, #1
0x0000000000ab3154: b.ne       #0xab3138
0x0000000000ab3158: ldr        x0, [sp, #0x10]
0x0000000000ab315c: cbz        x0, #0xab3168
0x0000000000ab3160: str        x0, [sp, #0x18]
0x0000000000ab3164: bl         #0x47e93a8
0x0000000000ab3168: ldr        x0, [sp, #0x28]
0x0000000000ab316c: cbz        x0, #0xab3178
0x0000000000ab3170: str        x0, [sp, #0x30]
0x0000000000ab3174: bl         #0x47e93a8
0x0000000000ab3178: add        x0, sp, #0x40
0x0000000000ab317c: bl         #0xab2948
0x0000000000ab3180: ldp        x29, x30, [sp, #0xa0]
0x0000000000ab3184: ldp        x20, x19, [sp, #0x90]
0x0000000000ab3188: ldp        x22, x21, [sp, #0x80]
0x0000000000ab318c: ldp        x24, x23, [sp, #0x70]
0x0000000000ab3190: ldp        x26, x25, [sp, #0x60]
0x0000000000ab3194: ldp        x28, x27, [sp, #0x50]
0x0000000000ab3198: add        sp, sp, #0xb0
0x0000000000ab319c: ret        
0x0000000000ab31a0: adrp       x0, #0x52a2000
0x0000000000ab31a4: add        x0, x0, #0xcfd
0x0000000000ab31a8: bl         #0x47ee168
0x0000000000ab31ac: b          #0xab31bc
0x0000000000ab31b0: adrp       x0, #0x52a2000
0x0000000000ab31b4: add        x0, x0, #0xc7d
0x0000000000ab31b8: bl         #0x47ee168
0x0000000000ab31bc: brk        #1
0x0000000000ab31c0: b          #0xab3200
0x0000000000ab31c4: mov        x19, x0
0x0000000000ab31c8: mov        x0, sp
0x0000000000ab31cc: bl         #0x1df28
0x0000000000ab31d0: b          #0xab3204
0x0000000000ab31d4: b          #0xab3218
0x0000000000ab31d8: b          #0xab31f4
0x0000000000ab31dc: b          #0xab31f4
0x0000000000ab31e0: b          #0xab31f4
0x0000000000ab31e4: b          #0xab31f4
0x0000000000ab31e8: b          #0xab31f4
0x0000000000ab31ec: b          #0xab31f4
0x0000000000ab31f0: b          #0xab31f4
0x0000000000ab31f4: mov        x19, x0
0x0000000000ab31f8: b          #0xab322c
0x0000000000ab31fc: b          #0xab3200
0x0000000000ab3200: mov        x19, x0
0x0000000000ab3204: ldr        x0, [sp, #0x10]
0x0000000000ab3208: cbz        x0, #0xab321c
0x0000000000ab320c: str        x0, [sp, #0x18]
0x0000000000ab3210: bl         #0x47e93a8
0x0000000000ab3214: b          #0xab321c
0x0000000000ab3218: mov        x19, x0
0x0000000000ab321c: ldr        x0, [sp, #0x28]
0x0000000000ab3220: cbz        x0, #0xab322c
0x0000000000ab3224: str        x0, [sp, #0x30]
0x0000000000ab3228: bl         #0x47e93a8
0x0000000000ab322c: add        x0, sp, #0x40
0x0000000000ab3230: bl         #0xab2948
0x0000000000ab3234: mov        x0, x19
0x0000000000ab3238: bl         #0x4b97984
