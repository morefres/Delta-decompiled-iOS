; instruction-faithful ARM64 fallback for RobloxLib::function_aa3250
0x0000000000aa3250: sub        sp, sp, #0x50
0x0000000000aa3254: stp        x24, x23, [sp, #0x10]
0x0000000000aa3258: stp        x22, x21, [sp, #0x20]
0x0000000000aa325c: stp        x20, x19, [sp, #0x30]
0x0000000000aa3260: stp        x29, x30, [sp, #0x40]
0x0000000000aa3264: add        x29, sp, #0x40
0x0000000000aa3268: cbz        x2, #0xaa33d4
0x0000000000aa326c: mov        x21, x4
0x0000000000aa3270: mov        x22, x3
0x0000000000aa3274: mov        x20, x2
0x0000000000aa3278: mov        x19, x1
0x0000000000aa327c: ldr        x8, [x2, #0x18]
0x0000000000aa3280: str        x8, [sp, #8]
0x0000000000aa3284: add        x0, x0, #0x40
0x0000000000aa3288: add        x1, sp, #8
0x0000000000aa328c: bl         #0x887200
0x0000000000aa3290: cbz        x0, #0xaa32c8
0x0000000000aa3294: mov        x23, x0
0x0000000000aa3298: mov        x0, x19
0x0000000000aa329c: ldr        x9, [x0, #0x10]!
0x0000000000aa32a0: ldur       x10, [x0, #-8]
0x0000000000aa32a4: cmp        x10, x9
0x0000000000aa32a8: b.hs       #0xaa3318
0x0000000000aa32ac: ldrh       w8, [x23, #8]
0x0000000000aa32b0: strh       w8, [x10]
0x0000000000aa32b4: str        x20, [x10, #8]
0x0000000000aa32b8: strb       w22, [x10, #0x10]
0x0000000000aa32bc: strb       w21, [x10, #0x11]
0x0000000000aa32c0: add        x21, x10, #0x18
0x0000000000aa32c4: b          #0xaa33d0
0x0000000000aa32c8: adrp       x8, #0x6172000
0x0000000000aa32cc: add        x8, x8, #0xb78
0x0000000000aa32d0: ldr        x0, [x8]
0x0000000000aa32d4: and        w9, w0, #0xff
0x0000000000aa32d8: lsr        x10, x0, #8
0x0000000000aa32dc: cmp        w9, #6
0x0000000000aa32e0: and        w9, w10, #0xff
0x0000000000aa32e4: ccmp       w9, #3, #0, hs
0x0000000000aa32e8: b.lo       #0xaa33d4
0x0000000000aa32ec: ldr        x1, [x8, #8]
0x0000000000aa32f0: ldr        x8, [x20, #0x18]
0x0000000000aa32f4: ldr        x8, [x8, #8]
0x0000000000aa32f8: ldrsb      w9, [x8, #0x17]
0x0000000000aa32fc: tbz        w9, #0x1f, #0xaa3304
0x0000000000aa3300: ldr        x8, [x8]
0x0000000000aa3304: str        x8, [sp]
0x0000000000aa3308: adrp       x2, #0x52a2000
0x0000000000aa330c: add        x2, x2, #0x92d
0x0000000000aa3310: bl         #0x47eec08
0x0000000000aa3314: b          #0xaa33d4
0x0000000000aa3318: mov        x8, #-0x5555555555555556
0x0000000000aa331c: movk       x8, #0xaaa, lsl #48
0x0000000000aa3320: ldr        x1, [x19]
0x0000000000aa3324: sub        x2, x10, x1
0x0000000000aa3328: asr        x10, x2, #3
0x0000000000aa332c: mov        x11, #-0x5555555555555556
0x0000000000aa3330: movk       x11, #0xaaab
0x0000000000aa3334: mul        x24, x10, x11
0x0000000000aa3338: add        x10, x24, #1
0x0000000000aa333c: cmp        x10, x8
0x0000000000aa3340: b.hi       #0xaa33ec
0x0000000000aa3344: sub        x9, x9, x1
0x0000000000aa3348: asr        x9, x9, #3
0x0000000000aa334c: mul        x9, x9, x11
0x0000000000aa3350: lsl        x11, x9, #1
0x0000000000aa3354: cmp        x11, x10
0x0000000000aa3358: csel       x10, x11, x10, hi
0x0000000000aa335c: mov        x11, #0x5555555555555555
0x0000000000aa3360: movk       x11, #0x555, lsl #48
0x0000000000aa3364: cmp        x9, x11
0x0000000000aa3368: csel       x8, x10, x8, lo
0x0000000000aa336c: cbz        x8, #0xaa3388
0x0000000000aa3370: mov        x1, x8
0x0000000000aa3374: bl         #0x219e80
0x0000000000aa3378: mov        x8, x1
0x0000000000aa337c: ldp        x1, x9, [x19]
0x0000000000aa3380: sub        x2, x9, x1
0x0000000000aa3384: b          #0xaa338c
0x0000000000aa3388: mov        x0, #0
0x0000000000aa338c: mov        w9, #0x18
0x0000000000aa3390: madd       x10, x24, x9, x0
0x0000000000aa3394: ldrh       w11, [x23, #8]
0x0000000000aa3398: strh       w11, [x10]
0x0000000000aa339c: str        x20, [x10, #8]
0x0000000000aa33a0: madd       x23, x8, x9, x0
0x0000000000aa33a4: strb       w22, [x10, #0x10]
0x0000000000aa33a8: strb       w21, [x10, #0x11]
0x0000000000aa33ac: add        x21, x10, #0x18
0x0000000000aa33b0: sub        x20, x10, x2
0x0000000000aa33b4: mov        x0, x20
0x0000000000aa33b8: bl         #0x4b98ee4
0x0000000000aa33bc: ldr        x0, [x19]
0x0000000000aa33c0: stp        x20, x21, [x19]
0x0000000000aa33c4: str        x23, [x19, #0x10]
0x0000000000aa33c8: cbz        x0, #0xaa33d0
0x0000000000aa33cc: bl         #0x47e93a8
0x0000000000aa33d0: str        x21, [x19, #8]
0x0000000000aa33d4: ldp        x29, x30, [sp, #0x40]
0x0000000000aa33d8: ldp        x20, x19, [sp, #0x30]
0x0000000000aa33dc: ldp        x22, x21, [sp, #0x20]
0x0000000000aa33e0: ldp        x24, x23, [sp, #0x10]
0x0000000000aa33e4: add        sp, sp, #0x50
0x0000000000aa33e8: ret        
0x0000000000aa33ec: bl         #0x2dc64
