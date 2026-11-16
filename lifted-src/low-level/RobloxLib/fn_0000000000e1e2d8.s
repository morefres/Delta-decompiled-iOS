; instruction-faithful ARM64 fallback for RobloxLib::function_e1e2d8
0x0000000000e1e2d8: sub        sp, sp, #0x70
0x0000000000e1e2dc: stp        x28, x27, [sp, #0x10]
0x0000000000e1e2e0: stp        x26, x25, [sp, #0x20]
0x0000000000e1e2e4: stp        x24, x23, [sp, #0x30]
0x0000000000e1e2e8: stp        x22, x21, [sp, #0x40]
0x0000000000e1e2ec: stp        x20, x19, [sp, #0x50]
0x0000000000e1e2f0: stp        x29, x30, [sp, #0x60]
0x0000000000e1e2f4: add        x29, sp, #0x60
0x0000000000e1e2f8: mov        x25, x6
0x0000000000e1e2fc: mov        x22, x5
0x0000000000e1e300: mov        x23, x4
0x0000000000e1e304: mov        x21, x3
0x0000000000e1e308: mov        x24, x2
0x0000000000e1e30c: mov        x20, x1
0x0000000000e1e310: mov        x19, x0
0x0000000000e1e314: str        wzr, [x0, #0xb8]
0x0000000000e1e318: adrp       x26, #0x610a000
0x0000000000e1e31c: ldrb       w8, [x26, #0xbb8]
0x0000000000e1e320: cmp        w8, #1
0x0000000000e1e324: b.ne       #0xe1e33c
0x0000000000e1e328: ldr        x0, [x19]
0x0000000000e1e32c: ldr        x1, [x19, #0xa0]
0x0000000000e1e330: ldr        x8, [x0]
0x0000000000e1e334: ldr        x8, [x8, #0x48]
0x0000000000e1e338: blr        x8
0x0000000000e1e33c: add        w8, w21, w24
0x0000000000e1e340: str        w8, [sp, #8]
0x0000000000e1e344: cbz        w25, #0xe1e464
0x0000000000e1e348: mov        w25, w25
0x0000000000e1e34c: mov        w27, #0x30
0x0000000000e1e350: mov        w28, #-1
0x0000000000e1e354: ldr        x8, [x23]
0x0000000000e1e358: umaddl     x21, w22, w27, x8
0x0000000000e1e35c: ldr        w3, [x21]
0x0000000000e1e360: cmp        w3, w24
0x0000000000e1e364: b.ls       #0xe1e38c
0x0000000000e1e368: ldrb       w8, [x26, #0xbb8]
0x0000000000e1e36c: mov        x0, x19
0x0000000000e1e370: mov        x1, x20
0x0000000000e1e374: mov        x2, x24
0x0000000000e1e378: cmp        w8, #1
0x0000000000e1e37c: b.ne       #0xe1e388
0x0000000000e1e380: bl         #0xe1e4d8
0x0000000000e1e384: b          #0xe1e38c
0x0000000000e1e388: bl         #0xe1ebb4
0x0000000000e1e38c: ldr        x24, [x21, #0x10]
0x0000000000e1e390: cbz        x24, #0xe1e42c
0x0000000000e1e394: ldr        w8, [x19, #0xbc]
0x0000000000e1e398: cmp        w8, #1
0x0000000000e1e39c: b.lt       #0xe1e3b4
0x0000000000e1e3a0: ldr        w9, [x19, #0xc0]
0x0000000000e1e3a4: cmp        w9, w8
0x0000000000e1e3a8: b.ne       #0xe1e3c0
0x0000000000e1e3ac: mov        w9, #7
0x0000000000e1e3b0: b          #0xe1e3b8
0x0000000000e1e3b4: ldrb       w9, [x24, #0x1a]
0x0000000000e1e3b8: mov        x8, x24
0x0000000000e1e3bc: b          #0xe1e3e0
0x0000000000e1e3c0: str        w8, [x19, #0xc0]
0x0000000000e1e3c4: ldr        x0, [x19, #0xa0]
0x0000000000e1e3c8: ldr        x9, [x0]
0x0000000000e1e3cc: ldr        x9, [x9, #0xd8]
0x0000000000e1e3d0: and        w1, w8, #0xff
0x0000000000e1e3d4: blr        x9
0x0000000000e1e3d8: ldr        x8, [x21, #0x10]
0x0000000000e1e3dc: mov        w9, #7
0x0000000000e1e3e0: ldrh       w10, [x24, #0x18]
0x0000000000e1e3e4: sturh      w10, [sp, #0xd]
0x0000000000e1e3e8: strb       w9, [sp, #0xf]
0x0000000000e1e3ec: ldr        x0, [x19, #0xa0]
0x0000000000e1e3f0: ldr        x9, [x0]
0x0000000000e1e3f4: ldr        x9, [x9, #0xd0]
0x0000000000e1e3f8: add        x1, x8, #0x10
0x0000000000e1e3fc: add        x2, x8, #0x1c
0x0000000000e1e400: add        x3, sp, #0xd
0x0000000000e1e404: blr        x9
0x0000000000e1e408: ldr        x0, [x19, #0xa0]
0x0000000000e1e40c: ldr        x8, [x21, #0x10]
0x0000000000e1e410: ldr        x1, [x8, #0x28]
0x0000000000e1e414: ldr        x8, [x0]
0x0000000000e1e418: ldr        x8, [x8, #0x58]
0x0000000000e1e41c: blr        x8
0x0000000000e1e420: ldr        x0, [x21, #0x10]
0x0000000000e1e424: ldr        x1, [x19, #0xa0]
0x0000000000e1e428: bl         #0xc0f0d0
0x0000000000e1e42c: ldur       x0, [x21, #8]
0x0000000000e1e430: cbz        x0, #0xe1e454
0x0000000000e1e434: ldp        x1, x2, [x19, #0xa0]
0x0000000000e1e438: ldr        x5, [x19, #0xb0]
0x0000000000e1e43c: ldr        x8, [x0]
0x0000000000e1e440: ldr        x8, [x8, #0x18]
0x0000000000e1e444: add        x3, x21, #8
0x0000000000e1e448: mov        w4, #1
0x0000000000e1e44c: blr        x8
0x0000000000e1e450: str        w28, [x19, #0xc0]
0x0000000000e1e454: ldr        w24, [x21]
0x0000000000e1e458: add        w22, w22, #1
0x0000000000e1e45c: subs       x25, x25, #1
0x0000000000e1e460: b.ne       #0xe1e354
0x0000000000e1e464: ldr        w3, [sp, #8]
0x0000000000e1e468: cmp        w24, w3
0x0000000000e1e46c: b.hs       #0xe1e494
0x0000000000e1e470: ldrb       w8, [x26, #0xbb8]
0x0000000000e1e474: mov        x0, x19
0x0000000000e1e478: mov        x1, x20
0x0000000000e1e47c: mov        x2, x24
0x0000000000e1e480: cmp        w8, #1
0x0000000000e1e484: b.ne       #0xe1e490
0x0000000000e1e488: bl         #0xe1e4d8
0x0000000000e1e48c: b          #0xe1e494
0x0000000000e1e490: bl         #0xe1ebb4
0x0000000000e1e494: ldr        w8, [x19, #0xb8]
0x0000000000e1e498: cbz        w8, #0xe1e4b8
0x0000000000e1e49c: ldr        x9, [x19, #0xb0]
0x0000000000e1e4a0: add        w2, w8, w8, lsl #1
0x0000000000e1e4a4: add        x0, x9, #8
0x0000000000e1e4a8: mov        w1, #1
0x0000000000e1e4ac: mov        w3, #5
0x0000000000e1e4b0: mov        w4, #0
0x0000000000e1e4b4: bl         #0x39ff264
0x0000000000e1e4b8: ldp        x29, x30, [sp, #0x60]
0x0000000000e1e4bc: ldp        x20, x19, [sp, #0x50]
0x0000000000e1e4c0: ldp        x22, x21, [sp, #0x40]
0x0000000000e1e4c4: ldp        x24, x23, [sp, #0x30]
0x0000000000e1e4c8: ldp        x26, x25, [sp, #0x20]
0x0000000000e1e4cc: ldp        x28, x27, [sp, #0x10]
0x0000000000e1e4d0: add        sp, sp, #0x70
0x0000000000e1e4d4: ret        
