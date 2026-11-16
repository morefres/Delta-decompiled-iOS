; instruction-faithful ARM64 fallback for RobloxLib::function_f1e314
0x0000000000f1e314: sub        sp, sp, #0x70
0x0000000000f1e318: stp        x28, x27, [sp, #0x10]
0x0000000000f1e31c: stp        x26, x25, [sp, #0x20]
0x0000000000f1e320: stp        x24, x23, [sp, #0x30]
0x0000000000f1e324: stp        x22, x21, [sp, #0x40]
0x0000000000f1e328: stp        x20, x19, [sp, #0x50]
0x0000000000f1e32c: stp        x29, x30, [sp, #0x60]
0x0000000000f1e330: add        x29, sp, #0x60
0x0000000000f1e334: mov        x19, x0
0x0000000000f1e338: ldrb       w8, [x1, #0x17]
0x0000000000f1e33c: sxtb       w9, w8
0x0000000000f1e340: ldp        x10, x11, [x1]
0x0000000000f1e344: cmp        w9, #0
0x0000000000f1e348: csel       x22, x10, x1, lt
0x0000000000f1e34c: csel       x23, x11, x8, lt
0x0000000000f1e350: str        x1, [sp]
0x0000000000f1e354: str        w2, [sp, #0xc]
0x0000000000f1e358: cbz        x23, #0xf1e3a0
0x0000000000f1e35c: mov        x8, #0
0x0000000000f1e360: mov        w9, #0x79b9
0x0000000000f1e364: movk       w9, #0x9e37, lsl #16
0x0000000000f1e368: mov        x10, x23
0x0000000000f1e36c: mov        x11, x22
0x0000000000f1e370: ldrsb      x12, [x11], #1
0x0000000000f1e374: lsl        x13, x8, #6
0x0000000000f1e378: add        x13, x13, x8, lsr #2
0x0000000000f1e37c: add        x13, x13, x9
0x0000000000f1e380: add        x12, x13, x12
0x0000000000f1e384: eor        x8, x12, x8
0x0000000000f1e388: subs       x10, x10, #1
0x0000000000f1e38c: b.ne       #0xf1e370
0x0000000000f1e390: mov        w9, #0x79b1
0x0000000000f1e394: movk       w9, #0x9e37, lsl #16
0x0000000000f1e398: mul        w8, w8, w9
0x0000000000f1e39c: b          #0xf1e3a4
0x0000000000f1e3a0: mov        w8, #0
0x0000000000f1e3a4: ldr        w9, [x19, #0x1c]
0x0000000000f1e3a8: neg        w10, w9
0x0000000000f1e3ac: lsr        w27, w8, w10
0x0000000000f1e3b0: lsl        w25, w8, w9
0x0000000000f1e3b4: and        w28, w27, #0xfffffff0
0x0000000000f1e3b8: ldr        x26, [x19, #8]
0x0000000000f1e3bc: mov        w8, #-1
0x0000000000f1e3c0: lsl        w8, w8, w9
0x0000000000f1e3c4: mvn        w8, w8
0x0000000000f1e3c8: str        w8, [sp, #8]
0x0000000000f1e3cc: mov        x21, #0xaf5c
0x0000000000f1e3d0: movk       x21, #0x136, lsl #16
0x0000000000f1e3d4: movk       x21, #0xeb98, lsl #32
0x0000000000f1e3d8: movk       x21, #0x4d72, lsl #48
0x0000000000f1e3dc: mov        x20, #0
0x0000000000f1e3e0: lsr        x8, x21, x20
0x0000000000f1e3e4: add        w8, w27, w8
0x0000000000f1e3e8: and        w8, w8, #0xf
0x0000000000f1e3ec: add        w24, w8, w28
0x0000000000f1e3f0: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f1e3f4: cmn        w8, #1
0x0000000000f1e3f8: b.eq       #0xf1e468
0x0000000000f1e3fc: eor        w10, w8, w25
0x0000000000f1e400: ldr        w9, [x19, #0x18]
0x0000000000f1e404: bics       wzr, w10, w9
0x0000000000f1e408: b.ne       #0xf1e44c
0x0000000000f1e40c: ldr        x10, [x19, #0x10]
0x0000000000f1e410: and        w8, w9, w8
0x0000000000f1e414: add        x8, x10, x8, lsl #5
0x0000000000f1e418: ldrb       w9, [x8, #0x17]
0x0000000000f1e41c: sxtb       w10, w9
0x0000000000f1e420: ldp        x11, x12, [x8]
0x0000000000f1e424: cmp        w10, #0
0x0000000000f1e428: csel       x1, x11, x8, lt
0x0000000000f1e42c: csel       x8, x12, x9, lt
0x0000000000f1e430: cmp        x23, x8
0x0000000000f1e434: b.ne       #0xf1e44c
0x0000000000f1e438: cbz        x23, #0xf1e4d8
0x0000000000f1e43c: mov        x0, x22
0x0000000000f1e440: mov        x2, x23
0x0000000000f1e444: bl         #0x4b98ed8
0x0000000000f1e448: cbz        w0, #0xf1e4d8
0x0000000000f1e44c: add        x20, x20, #4
0x0000000000f1e450: cmp        x20, #0x40
0x0000000000f1e454: b.ne       #0xf1e3e0
0x0000000000f1e458: add        w8, w28, #0x10
0x0000000000f1e45c: ldr        w9, [sp, #8]
0x0000000000f1e460: and        w28, w8, w9
0x0000000000f1e464: b          #0xf1e3dc
0x0000000000f1e468: ldr        w9, [sp, #0xc]
0x0000000000f1e46c: cbz        w9, #0xf1e4d0
0x0000000000f1e470: adrp       x8, #0x6912000
0x0000000000f1e474: add        x8, x8, #0xd80
0x0000000000f1e478: ldrb       w8, [x8]
0x0000000000f1e47c: cmp        w8, #1
0x0000000000f1e480: b.ne       #0xf1e4c4
0x0000000000f1e484: cmp        w9, #1
0x0000000000f1e488: b.ne       #0xf1e4c4
0x0000000000f1e48c: adrp       x8, #0x61b3000
0x0000000000f1e490: add        x8, x8, #0xe88
0x0000000000f1e494: ldrb       w8, [x8]
0x0000000000f1e498: tbz        w8, #0, #0xf1e4c4
0x0000000000f1e49c: ldp        w8, w9, [x19]
0x0000000000f1e4a0: cmp        w8, w9
0x0000000000f1e4a4: b.ne       #0xf1e4e4
0x0000000000f1e4a8: mov        x0, x19
0x0000000000f1e4ac: ldr        x1, [sp]
0x0000000000f1e4b0: bl         #0xf1e6e8
0x0000000000f1e4b4: and        x8, x0, #0xffffff0000000000
0x0000000000f1e4b8: and        x9, x0, #0xff00000000
0x0000000000f1e4bc: mov        w24, w0
0x0000000000f1e4c0: b          #0xf1e508
0x0000000000f1e4c4: str        w25, [x26, x24, lsl #2]
0x0000000000f1e4c8: cmp        w9, #1
0x0000000000f1e4cc: b.eq       #0xf1e4e8
0x0000000000f1e4d0: mov        x8, #0
0x0000000000f1e4d4: b          #0xf1e504
0x0000000000f1e4d8: mov        x9, #0
0x0000000000f1e4dc: mov        x8, #0
0x0000000000f1e4e0: b          #0xf1e508
0x0000000000f1e4e4: str        w25, [x26, x24, lsl #2]
0x0000000000f1e4e8: mov        x8, #0
0x0000000000f1e4ec: ldr        w9, [x19]
0x0000000000f1e4f0: orr        w9, w9, w25
0x0000000000f1e4f4: str        w9, [x26, x24, lsl #2]
0x0000000000f1e4f8: ldr        w9, [x19]
0x0000000000f1e4fc: add        w9, w9, #1
0x0000000000f1e500: str        w9, [x19]
0x0000000000f1e504: mov        x9, #0x100000000
0x0000000000f1e508: orr        x8, x9, x8
0x0000000000f1e50c: orr        x0, x8, x24
0x0000000000f1e510: ldp        x29, x30, [sp, #0x60]
0x0000000000f1e514: ldp        x20, x19, [sp, #0x50]
0x0000000000f1e518: ldp        x22, x21, [sp, #0x40]
0x0000000000f1e51c: ldp        x24, x23, [sp, #0x30]
0x0000000000f1e520: ldp        x26, x25, [sp, #0x20]
0x0000000000f1e524: ldp        x28, x27, [sp, #0x10]
0x0000000000f1e528: add        sp, sp, #0x70
0x0000000000f1e52c: ret        
