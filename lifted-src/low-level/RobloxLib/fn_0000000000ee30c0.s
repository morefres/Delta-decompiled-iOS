; instruction-faithful ARM64 fallback for RobloxLib::function_ee30c0
0x0000000000ee30c0: sub        sp, sp, #0xb0
0x0000000000ee30c4: stp        x26, x25, [sp, #0x60]
0x0000000000ee30c8: stp        x24, x23, [sp, #0x70]
0x0000000000ee30cc: stp        x22, x21, [sp, #0x80]
0x0000000000ee30d0: stp        x20, x19, [sp, #0x90]
0x0000000000ee30d4: stp        x29, x30, [sp, #0xa0]
0x0000000000ee30d8: add        x29, sp, #0xa0
0x0000000000ee30dc: mov        x19, x4
0x0000000000ee30e0: mov        x21, x3
0x0000000000ee30e4: mov        x22, x2
0x0000000000ee30e8: mov        x23, x1
0x0000000000ee30ec: mov        x20, x0
0x0000000000ee30f0: adrp       x8, #0x5ba4000
0x0000000000ee30f4: ldr        x8, [x8, #0x338]
0x0000000000ee30f8: ldr        x8, [x8]
0x0000000000ee30fc: stur       x8, [x29, #-0x48]
0x0000000000ee3100: bl         #0xef3220
0x0000000000ee3104: mov        x1, x0
0x0000000000ee3108: add        x0, x20, #0x70
0x0000000000ee310c: mov        x2, #0
0x0000000000ee3110: bl         #0x440e7cc
0x0000000000ee3114: mov        x0, x23
0x0000000000ee3118: bl         #0x4757498
0x0000000000ee311c: mov        x23, x0
0x0000000000ee3120: bl         #0x440f580
0x0000000000ee3124: mov        x24, x0
0x0000000000ee3128: ldr        x25, [x20, #0xb0]
0x0000000000ee312c: add        x26, sp, #8
0x0000000000ee3130: cbz        x25, #0xee314c
0x0000000000ee3134: bl         #0x440f580
0x0000000000ee3138: stp        x0, xzr, [sp, #8]
0x0000000000ee313c: add        x0, x26, #8
0x0000000000ee3140: mov        x1, x25
0x0000000000ee3144: bl         #0x103e24
0x0000000000ee3148: b          #0xee316c
0x0000000000ee314c: bl         #0x440f418
0x0000000000ee3150: str        x0, [sp, #8]
0x0000000000ee3154: movi       v0.16b, #0
0x0000000000ee3158: stur       q0, [x26, #8]
0x0000000000ee315c: stur       q0, [x26, #0x18]
0x0000000000ee3160: stur       q0, [x26, #0x28]
0x0000000000ee3164: stur       q0, [x26, #0x38]
0x0000000000ee3168: stur       xzr, [x26, #0x48]
0x0000000000ee316c: bl         #0x28948f4
0x0000000000ee3170: mov        x4, x0
0x0000000000ee3174: add        x0, x20, #0x70
0x0000000000ee3178: add        x3, sp, #8
0x0000000000ee317c: mov        x1, x23
0x0000000000ee3180: mov        x2, x24
0x0000000000ee3184: bl         #0x440e748
0x0000000000ee3188: ldr        x8, [sp, #0x10]
0x0000000000ee318c: cbz        x8, #0xee31a0
0x0000000000ee3190: ldr        x8, [x8, #0x10]
0x0000000000ee3194: add        x9, sp, #8
0x0000000000ee3198: add        x0, x9, #0x10
0x0000000000ee319c: blr        x8
0x0000000000ee31a0: mov        x0, x22
0x0000000000ee31a4: bl         #0x4757498
0x0000000000ee31a8: mov        x22, x0
0x0000000000ee31ac: bl         #0x2142c94
0x0000000000ee31b0: mov        x23, x0
0x0000000000ee31b4: ldr        x24, [x20, #0xb8]
0x0000000000ee31b8: add        x25, sp, #8
0x0000000000ee31bc: cbz        x24, #0xee31d8
0x0000000000ee31c0: bl         #0x2142c94
0x0000000000ee31c4: stp        x0, xzr, [sp, #8]
0x0000000000ee31c8: add        x0, x25, #8
0x0000000000ee31cc: mov        x1, x24
0x0000000000ee31d0: bl         #0xedf1e4
0x0000000000ee31d4: b          #0xee31f8
0x0000000000ee31d8: bl         #0x440f418
0x0000000000ee31dc: str        x0, [sp, #8]
0x0000000000ee31e0: movi       v0.16b, #0
0x0000000000ee31e4: stur       q0, [x25, #8]
0x0000000000ee31e8: stur       q0, [x25, #0x18]
0x0000000000ee31ec: stur       q0, [x25, #0x28]
0x0000000000ee31f0: stur       q0, [x25, #0x38]
0x0000000000ee31f4: stur       xzr, [x25, #0x48]
0x0000000000ee31f8: add        x0, x20, #0x70
0x0000000000ee31fc: add        x3, sp, #8
0x0000000000ee3200: mov        x1, x22
0x0000000000ee3204: mov        x2, x23
0x0000000000ee3208: mov        x4, #0
0x0000000000ee320c: bl         #0x440e748
0x0000000000ee3210: ldr        x8, [sp, #0x10]
0x0000000000ee3214: cbz        x8, #0xee3228
0x0000000000ee3218: ldr        x8, [x8, #0x10]
0x0000000000ee321c: add        x9, sp, #8
0x0000000000ee3220: add        x0, x9, #0x10
0x0000000000ee3224: blr        x8
0x0000000000ee3228: mov        x0, x21
0x0000000000ee322c: bl         #0x4757498
0x0000000000ee3230: mov        x21, x0
0x0000000000ee3234: bl         #0xee33f0
0x0000000000ee3238: mov        x22, x0
0x0000000000ee323c: ldr        x23, [x20, #0xc0]
0x0000000000ee3240: add        x24, sp, #8
0x0000000000ee3244: cbz        x23, #0xee3260
0x0000000000ee3248: bl         #0xee33f0
0x0000000000ee324c: stp        x0, xzr, [sp, #8]
0x0000000000ee3250: add        x0, x24, #8
0x0000000000ee3254: mov        x1, x23
0x0000000000ee3258: bl         #0xee358c
0x0000000000ee325c: b          #0xee3280
0x0000000000ee3260: bl         #0x440f418
0x0000000000ee3264: str        x0, [sp, #8]
0x0000000000ee3268: movi       v0.16b, #0
0x0000000000ee326c: stur       q0, [x24, #8]
0x0000000000ee3270: stur       q0, [x24, #0x18]
0x0000000000ee3274: stur       q0, [x24, #0x28]
0x0000000000ee3278: stur       q0, [x24, #0x38]
0x0000000000ee327c: stur       xzr, [x24, #0x48]
0x0000000000ee3280: add        x0, x20, #0x70
0x0000000000ee3284: add        x3, sp, #8
0x0000000000ee3288: mov        x1, x21
0x0000000000ee328c: mov        x2, x22
0x0000000000ee3290: mov        x4, #0
0x0000000000ee3294: bl         #0x440e748
0x0000000000ee3298: ldr        x8, [sp, #0x10]
0x0000000000ee329c: cbz        x8, #0xee32b0
0x0000000000ee32a0: ldr        x8, [x8, #0x10]
0x0000000000ee32a4: add        x9, sp, #8
0x0000000000ee32a8: add        x0, x9, #0x10
0x0000000000ee32ac: blr        x8
0x0000000000ee32b0: add        x0, x20, #0x70
0x0000000000ee32b4: mov        x1, x19
0x0000000000ee32b8: bl         #0x440e8cc
0x0000000000ee32bc: ldur       x8, [x29, #-0x48]
0x0000000000ee32c0: adrp       x9, #0x5ba4000
0x0000000000ee32c4: ldr        x9, [x9, #0x338]
0x0000000000ee32c8: ldr        x9, [x9]
0x0000000000ee32cc: cmp        x9, x8
0x0000000000ee32d0: b.ne       #0xee32f0
0x0000000000ee32d4: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee32d8: ldp        x20, x19, [sp, #0x90]
0x0000000000ee32dc: ldp        x22, x21, [sp, #0x80]
0x0000000000ee32e0: ldp        x24, x23, [sp, #0x70]
0x0000000000ee32e4: ldp        x26, x25, [sp, #0x60]
0x0000000000ee32e8: add        sp, sp, #0xb0
0x0000000000ee32ec: ret        
0x0000000000ee32f0: bl         #0x4b98620
0x0000000000ee32f4: b          #0xee33d4
0x0000000000ee32f8: mov        x19, x0
0x0000000000ee32fc: ldr        x8, [sp, #0x10]
0x0000000000ee3300: cbz        x8, #0xee33e8
0x0000000000ee3304: ldr        x8, [x8, #0x10]
0x0000000000ee3308: add        x9, sp, #8
0x0000000000ee330c: add        x0, x9, #0x10
0x0000000000ee3310: blr        x8
0x0000000000ee3314: b          #0xee33e8
0x0000000000ee3318: b          #0xee33d4
0x0000000000ee331c: b          #0xee33d4
0x0000000000ee3320: mov        x19, x0
0x0000000000ee3324: ldr        x8, [sp, #0x10]
0x0000000000ee3328: cbz        x8, #0xee33e8
0x0000000000ee332c: ldr        x8, [x8, #0x10]
0x0000000000ee3330: add        x9, sp, #8
0x0000000000ee3334: add        x0, x9, #0x10
0x0000000000ee3338: blr        x8
0x0000000000ee333c: b          #0xee33e8
0x0000000000ee3340: b          #0xee33d4
0x0000000000ee3344: b          #0xee33d4
0x0000000000ee3348: mov        x19, x0
0x0000000000ee334c: ldr        x8, [sp, #0x10]
0x0000000000ee3350: cbz        x8, #0xee33e8
0x0000000000ee3354: ldr        x8, [x8, #0x10]
0x0000000000ee3358: add        x9, sp, #8
0x0000000000ee335c: add        x0, x9, #0x10
0x0000000000ee3360: blr        x8
0x0000000000ee3364: b          #0xee33e8
0x0000000000ee3368: b          #0xee33d4
0x0000000000ee336c: mov        x19, x0
0x0000000000ee3370: ldr        x8, [sp, #0x10]
0x0000000000ee3374: cbz        x8, #0xee33e8
0x0000000000ee3378: ldr        x8, [x8, #0x10]
0x0000000000ee337c: add        x9, sp, #8
0x0000000000ee3380: add        x0, x9, #0x10
0x0000000000ee3384: blr        x8
0x0000000000ee3388: b          #0xee33e8
0x0000000000ee338c: b          #0xee33d4
0x0000000000ee3390: mov        x19, x0
0x0000000000ee3394: ldr        x8, [sp, #0x10]
0x0000000000ee3398: cbz        x8, #0xee33e8
0x0000000000ee339c: ldr        x8, [x8, #0x10]
0x0000000000ee33a0: add        x9, sp, #8
0x0000000000ee33a4: add        x0, x9, #0x10
0x0000000000ee33a8: blr        x8
0x0000000000ee33ac: b          #0xee33e8
0x0000000000ee33b0: b          #0xee33d4
0x0000000000ee33b4: mov        x19, x0
0x0000000000ee33b8: ldr        x8, [sp, #0x10]
0x0000000000ee33bc: cbz        x8, #0xee33e8
0x0000000000ee33c0: ldr        x8, [x8, #0x10]
0x0000000000ee33c4: add        x9, sp, #8
0x0000000000ee33c8: add        x0, x9, #0x10
0x0000000000ee33cc: blr        x8
0x0000000000ee33d0: b          #0xee33e8
0x0000000000ee33d4: mov        x19, x0
0x0000000000ee33d8: cbz        w1, #0xee33e8
0x0000000000ee33dc: mov        x0, x19
0x0000000000ee33e0: bl         #0x18bd8
0x0000000000ee33e4: mov        x19, x0
0x0000000000ee33e8: mov        x0, x19
0x0000000000ee33ec: bl         #0x4b97984
