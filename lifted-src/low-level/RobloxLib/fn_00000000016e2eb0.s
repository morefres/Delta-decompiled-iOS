; instruction-faithful ARM64 fallback for RobloxLib::function_16e2eb0
0x00000000016e2eb0: sub        sp, sp, #0xf0
0x00000000016e2eb4: stp        d9, d8, [sp, #0xb0]
0x00000000016e2eb8: stp        x22, x21, [sp, #0xc0]
0x00000000016e2ebc: stp        x20, x19, [sp, #0xd0]
0x00000000016e2ec0: stp        x29, x30, [sp, #0xe0]
0x00000000016e2ec4: add        x29, sp, #0xe0
0x00000000016e2ec8: fmov       s8, s1
0x00000000016e2ecc: fmov       s9, s0
0x00000000016e2ed0: mov        x19, x0
0x00000000016e2ed4: sub        x20, x29, #0x5c
0x00000000016e2ed8: sub        x8, x29, #0x5c
0x00000000016e2edc: mov        x0, x1
0x00000000016e2ee0: bl         #0x16e317c
0x00000000016e2ee4: adrp       x1, #0x4c49000
0x00000000016e2ee8: add        x1, x1, #0x390
0x00000000016e2eec: add        x21, sp, #8
0x00000000016e2ef0: add        x0, sp, #8
0x00000000016e2ef4: mov        w2, #0x38
0x00000000016e2ef8: bl         #0x4b98f08
0x00000000016e2efc: mov        x10, #0
0x00000000016e2f00: add        x8, x20, #0x18
0x00000000016e2f04: str        xzr, [sp, #8]
0x00000000016e2f08: mov        w9, #1
0x00000000016e2f0c: add        x11, sp, #0x40
0x00000000016e2f10: add        x12, x20, x10, lsl #2
0x00000000016e2f14: ldr        s0, [x12, #0x18]
0x00000000016e2f18: fabs       s1, s0
0x00000000016e2f1c: add        x12, x10, #1
0x00000000016e2f20: fcmp       s1, s8
0x00000000016e2f24: b.pl       #0x16e2f30
0x00000000016e2f28: str        x12, [x21, x9, lsl #3]
0x00000000016e2f2c: add        x9, x9, #1
0x00000000016e2f30: fmul       s0, s0, s0
0x00000000016e2f34: str        s0, [x11, x10, lsl #2]
0x00000000016e2f38: mov        x10, x12
0x00000000016e2f3c: cmp        x12, #5
0x00000000016e2f40: b.ne       #0x16e2f10
0x00000000016e2f44: mov        w10, #1
0x00000000016e2f48: strb       w10, [x19]
0x00000000016e2f4c: cbz        x9, #0x16e315c
0x00000000016e2f50: mov        x11, #0
0x00000000016e2f54: ldr        x1, [sp, #8]
0x00000000016e2f58: sub        x10, x29, #0x5c
0x00000000016e2f5c: add        x12, x10, #0x1c
0x00000000016e2f60: add        x13, x10, #4
0x00000000016e2f64: mov        w14, #1
0x00000000016e2f68: add        x15, sp, #8
0x00000000016e2f6c: fmov       s0, #0.50000000
0x00000000016e2f70: add        x16, sp, #0x40
0x00000000016e2f74: add        x17, x11, #1
0x00000000016e2f78: ldr        x0, [x15, x17, lsl #3]
0x00000000016e2f7c: sub        x3, x0, x1
0x00000000016e2f80: ldr        s1, [x10, x1, lsl #2]
0x00000000016e2f84: cmp        x3, #1
0x00000000016e2f88: b.ne       #0x16e2fa0
0x00000000016e2f8c: fmov       s4, wzr
0x00000000016e2f90: add        x1, sp, #0x54
0x00000000016e2f94: add        x2, sp, #0x6c
0x00000000016e2f98: fmov       s5, s1
0x00000000016e2f9c: b          #0x16e30fc
0x00000000016e2fa0: ldr        s4, [x8, x1, lsl #2]
0x00000000016e2fa4: fabs       s3, s4
0x00000000016e2fa8: fsub       s2, s1, s3
0x00000000016e2fac: sub        x4, x0, #1
0x00000000016e2fb0: ldr        s5, [x10, x4, lsl #2]
0x00000000016e2fb4: add        x2, x8, x0, lsl #2
0x00000000016e2fb8: ldur       s6, [x2, #-8]
0x00000000016e2fbc: fabs       s6, s6
0x00000000016e2fc0: fsub       s7, s5, s6
0x00000000016e2fc4: fcmp       s7, s2
0x00000000016e2fc8: fcsel      s2, s7, s2, mi
0x00000000016e2fcc: fadd       s3, s1, s3
0x00000000016e2fd0: fadd       s5, s5, s6
0x00000000016e2fd4: fcmp       s3, s5
0x00000000016e2fd8: fcsel      s3, s5, s3, mi
0x00000000016e2fdc: add        x2, x1, #1
0x00000000016e2fe0: cmp        x2, x4
0x00000000016e2fe4: b.hs       #0x16e302c
0x00000000016e2fe8: sub        x3, x3, #2
0x00000000016e2fec: add        x4, x12, x1, lsl #2
0x00000000016e2ff0: fabs       s4, s4
0x00000000016e2ff4: ldr        s5, [x4]
0x00000000016e2ff8: fabs       s6, s5
0x00000000016e2ffc: fadd       s4, s6, s4
0x00000000016e3000: ldur       s6, [x4, #-0x18]
0x00000000016e3004: fsub       s7, s6, s4
0x00000000016e3008: fcmp       s7, s2
0x00000000016e300c: fcsel      s2, s7, s2, mi
0x00000000016e3010: fadd       s4, s6, s4
0x00000000016e3014: fcmp       s3, s4
0x00000000016e3018: fcsel      s3, s4, s3, mi
0x00000000016e301c: add        x4, x4, #4
0x00000000016e3020: fmov       s4, s5
0x00000000016e3024: subs       x3, x3, #1
0x00000000016e3028: b.ne       #0x16e2ff0
0x00000000016e302c: mov        x3, #0
0x00000000016e3030: fadd       s4, s3, s2
0x00000000016e3034: fmul       s4, s4, s0
0x00000000016e3038: mov        w4, #1
0x00000000016e303c: fsub       s5, s1, s4
0x00000000016e3040: fcmp       s5, #0.0
0x00000000016e3044: cset       w6, hi
0x00000000016e3048: cmp        x2, x0
0x00000000016e304c: b.hs       #0x16e30a0
0x00000000016e3050: fcmp       s5, #0.0
0x00000000016e3054: b.ls       #0x16e30a0
0x00000000016e3058: fmov       s6, #1.00000000
0x00000000016e305c: mov        x5, x1
0x00000000016e3060: ldr        s7, [x16, x5, lsl #2]
0x00000000016e3064: fmul       s7, s6, s7
0x00000000016e3068: fmov       s6, s5
0x00000000016e306c: ldr        s5, [x13, x5, lsl #2]
0x00000000016e3070: fsub       s5, s5, s4
0x00000000016e3074: fmul       s5, s6, s5
0x00000000016e3078: fsub       s5, s5, s7
0x00000000016e307c: fmul       s7, s6, s5
0x00000000016e3080: add        x7, x5, #2
0x00000000016e3084: fcmp       s7, #0.0
0x00000000016e3088: cset       w6, hi
0x00000000016e308c: cmp        x7, x0
0x00000000016e3090: b.hs       #0x16e30a0
0x00000000016e3094: add        x5, x5, #1
0x00000000016e3098: fcmp       s7, #0.0
0x00000000016e309c: b.hi       #0x16e3060
0x00000000016e30a0: cmp        w6, #0
0x00000000016e30a4: fcsel      s3, s3, s4, ne
0x00000000016e30a8: fcsel      s2, s4, s2, ne
0x00000000016e30ac: fadd       s4, s2, s3
0x00000000016e30b0: fmul       s4, s4, s0
0x00000000016e30b4: fsub       s5, s3, s2
0x00000000016e30b8: fabs       s6, s4
0x00000000016e30bc: fmul       s6, s6, s9
0x00000000016e30c0: fabd       s7, s3, s2
0x00000000016e30c4: fcmp       s7, s8
0x00000000016e30c8: fccmp      s5, s6, #8, pl
0x00000000016e30cc: b.mi       #0x16e30e8
0x00000000016e30d0: cmp        x3, #9
0x00000000016e30d4: add        x5, x3, #1
0x00000000016e30d8: cset       w4, lo
0x00000000016e30dc: mov        x3, x5
0x00000000016e30e0: cmp        x5, #0xa
0x00000000016e30e4: b.ne       #0x16e303c
0x00000000016e30e8: and        w14, w4, w14
0x00000000016e30ec: and        w1, w14, #1
0x00000000016e30f0: strb       w1, [x19]
0x00000000016e30f4: add        x1, sp, #0x6c
0x00000000016e30f8: add        x2, sp, #0x54
0x00000000016e30fc: str        s5, [x2, x11, lsl #2]
0x00000000016e3100: str        s4, [x1, x11, lsl #2]
0x00000000016e3104: mov        x1, x0
0x00000000016e3108: mov        x11, x17
0x00000000016e310c: cmp        x17, x9
0x00000000016e3110: b.ne       #0x16e2f74
0x00000000016e3114: ldr        s0, [sp, #0x6c]
0x00000000016e3118: ldr        s1, [sp, #0x54]
0x00000000016e311c: subs       x8, x9, #1
0x00000000016e3120: b.eq       #0x16e315c
0x00000000016e3124: add        x9, sp, #0x6c
0x00000000016e3128: add        x9, x9, #4
0x00000000016e312c: add        x10, sp, #0x54
0x00000000016e3130: add        x10, x10, #4
0x00000000016e3134: ldr        s2, [x9]
0x00000000016e3138: fcmp       s2, s0
0x00000000016e313c: b.pl       #0x16e3148
0x00000000016e3140: ldr        s1, [x10]
0x00000000016e3144: fmov       s0, s2
0x00000000016e3148: add        x9, x9, #4
0x00000000016e314c: add        x10, x10, #4
0x00000000016e3150: subs       x8, x8, #1
0x00000000016e3154: b.ne       #0x16e3134
0x00000000016e3158: b          #0x16e315c
0x00000000016e315c: fmov       s2, #0.50000000
0x00000000016e3160: fmul       s1, s1, s2
0x00000000016e3164: ldp        x29, x30, [sp, #0xe0]
0x00000000016e3168: ldp        x20, x19, [sp, #0xd0]
0x00000000016e316c: ldp        x22, x21, [sp, #0xc0]
0x00000000016e3170: ldp        d9, d8, [sp, #0xb0]
0x00000000016e3174: add        sp, sp, #0xf0
0x00000000016e3178: ret        
