; instruction-faithful ARM64 fallback for RobloxLib::function_bd3254
0x0000000000bd3254: sub        sp, sp, #0x40
0x0000000000bd3258: stp        x22, x21, [sp, #0x10]
0x0000000000bd325c: stp        x20, x19, [sp, #0x20]
0x0000000000bd3260: stp        x29, x30, [sp, #0x30]
0x0000000000bd3264: add        x29, sp, #0x30
0x0000000000bd3268: mov        x19, x0
0x0000000000bd326c: adrp       x8, #0x5c7a000
0x0000000000bd3270: add        x8, x8, #0xea0
0x0000000000bd3274: str        x8, [x0]
0x0000000000bd3278: ldr        x8, [x0, #0xa8]
0x0000000000bd327c: adrp       x21, #0x6107000
0x0000000000bd3280: cbz        x8, #0xbd32f4
0x0000000000bd3284: ldr        x0, [x21, #0x2d0]
0x0000000000bd3288: and        w9, w0, #0xff
0x0000000000bd328c: lsr        x10, x0, #8
0x0000000000bd3290: cmp        w9, #6
0x0000000000bd3294: and        w9, w10, #0xff
0x0000000000bd3298: ccmp       w9, #3, #0, hs
0x0000000000bd329c: b.lo       #0xbd32c0
0x0000000000bd32a0: adrp       x9, #0x6107000
0x0000000000bd32a4: ldr        x1, [x9, #0x2d8]
0x0000000000bd32a8: mov        w4, w8
0x0000000000bd32ac: adrp       x2, #0x52ba000
0x0000000000bd32b0: add        x2, x2, #0x820
0x0000000000bd32b4: mov        x3, x19
0x0000000000bd32b8: mov        x5, #0
0x0000000000bd32bc: bl         #0x47eea14
0x0000000000bd32c0: ldr        x20, [x19, #0xa0]
0x0000000000bd32c4: cbz        x20, #0xbd32ec
0x0000000000bd32c8: ldr        x0, [x20, #0x40]
0x0000000000bd32cc: bl         #0xbd3400
0x0000000000bd32d0: ldr        x0, [x20, #0x40]
0x0000000000bd32d4: cbz        x0, #0xbd32e4
0x0000000000bd32d8: ldr        x8, [x0]
0x0000000000bd32dc: ldr        x8, [x8, #8]
0x0000000000bd32e0: blr        x8
0x0000000000bd32e4: ldr        x20, [x20]
0x0000000000bd32e8: cbnz       x20, #0xbd32c8
0x0000000000bd32ec: ldr        x8, [x19, #0x48]
0x0000000000bd32f0: str        x8, [x19, #0x50]
0x0000000000bd32f4: ldr        x20, [x19, #0x160]
0x0000000000bd32f8: cbz        x20, #0xbd3324
0x0000000000bd32fc: mov        w22, #0x2a0
0x0000000000bd3300: add        x8, x20, x22
0x0000000000bd3304: ldur       x0, [x8, #-0x10]
0x0000000000bd3308: cbz        x0, #0xbd3314
0x0000000000bd330c: stur       x0, [x8, #-8]
0x0000000000bd3310: bl         #0x47e93a8
0x0000000000bd3314: subs       x22, x22, #0x18
0x0000000000bd3318: b.ne       #0xbd3300
0x0000000000bd331c: mov        x0, x20
0x0000000000bd3320: bl         #0x47e93a8
0x0000000000bd3324: ldr        w8, [x19, #0xc8]
0x0000000000bd3328: orr        w8, w8, #0x2000
0x0000000000bd332c: str        w8, [x19, #0xc8]
0x0000000000bd3330: ldr        x8, [x19, #0x10]
0x0000000000bd3334: ldr        x8, [x8, #0xcd8]
0x0000000000bd3338: mov        w9, #0x4dac
0x0000000000bd333c: ldr        w10, [x8, x9]
0x0000000000bd3340: sub        w10, w10, #1
0x0000000000bd3344: str        w10, [x8, x9]
0x0000000000bd3348: ldr        x0, [x21, #0x2d0]
0x0000000000bd334c: and        w8, w0, #0xff
0x0000000000bd3350: lsr        x9, x0, #8
0x0000000000bd3354: cmp        w8, #6
0x0000000000bd3358: and        w8, w9, #0xff
0x0000000000bd335c: ccmp       w8, #3, #0, hs
0x0000000000bd3360: b.lo       #0xbd337c
0x0000000000bd3364: adrp       x8, #0x6107000
0x0000000000bd3368: ldr        x1, [x8, #0x2d8]
0x0000000000bd336c: adrp       x2, #0x52ba000
0x0000000000bd3370: add        x2, x2, #0x863
0x0000000000bd3374: mov        x3, x19
0x0000000000bd3378: bl         #0x47ee848
0x0000000000bd337c: add        x0, x19, #0x148
0x0000000000bd3380: bl         #0x1df28
0x0000000000bd3384: add        x8, x19, #0x130
0x0000000000bd3388: str        x8, [sp, #8]
0x0000000000bd338c: add        x0, sp, #8
0x0000000000bd3390: bl         #0x57da0
0x0000000000bd3394: add        x8, x19, #0x118
0x0000000000bd3398: str        x8, [sp, #8]
0x0000000000bd339c: add        x0, sp, #8
0x0000000000bd33a0: bl         #0x8d3990
0x0000000000bd33a4: ldr        x0, [x19, #0x100]
0x0000000000bd33a8: cbz        x0, #0xbd33b4
0x0000000000bd33ac: str        x0, [x19, #0x108]
0x0000000000bd33b0: bl         #0x47e93a8
0x0000000000bd33b4: ldr        x0, [x19, #0xe8]
0x0000000000bd33b8: cbz        x0, #0xbd33c4
0x0000000000bd33bc: str        x0, [x19, #0xf0]
0x0000000000bd33c0: bl         #0x47e93a8
0x0000000000bd33c4: ldr        x0, [x19, #0xd0]
0x0000000000bd33c8: cbz        x0, #0xbd33d4
0x0000000000bd33cc: str        x0, [x19, #0xd8]
0x0000000000bd33d0: bl         #0x47e93a8
0x0000000000bd33d4: add        x0, x19, #0x90
0x0000000000bd33d8: bl         #0xbe1e74
0x0000000000bd33dc: mov        x0, x19
0x0000000000bd33e0: bl         #0xc5e408
0x0000000000bd33e4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd33e8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd33ec: ldp        x22, x21, [sp, #0x10]
0x0000000000bd33f0: add        sp, sp, #0x40
0x0000000000bd33f4: ret        
0x0000000000bd33f8: bl         #0x18bd8
0x0000000000bd33fc: bl         #0x18bd8
