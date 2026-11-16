; instruction-faithful ARM64 fallback for RobloxLib::function_eae1f4
0x0000000000eae1f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000eae1f8: stp        x26, x25, [sp, #0x10]
0x0000000000eae1fc: stp        x24, x23, [sp, #0x20]
0x0000000000eae200: stp        x22, x21, [sp, #0x30]
0x0000000000eae204: stp        x20, x19, [sp, #0x40]
0x0000000000eae208: stp        x29, x30, [sp, #0x50]
0x0000000000eae20c: add        x29, sp, #0x50
0x0000000000eae210: ldr        w8, [x0, #4]
0x0000000000eae214: mov        w9, #0x2493
0x0000000000eae218: movk       w9, #0x249, lsl #16
0x0000000000eae21c: cmp        w8, w9
0x0000000000eae220: b.hs       #0xeae40c
0x0000000000eae224: mov        x19, x1
0x0000000000eae228: mov        x20, x0
0x0000000000eae22c: clz        w9, w8
0x0000000000eae230: neg        w9, w9
0x0000000000eae234: mov        w10, #-1
0x0000000000eae238: lsl        w9, w10, w9
0x0000000000eae23c: mvn        w10, w9
0x0000000000eae240: add        w9, w8, w8, lsr #1
0x0000000000eae244: add        w9, w9, #7
0x0000000000eae248: clz        w9, w9
0x0000000000eae24c: mov        w11, #0x20
0x0000000000eae250: ldr        w25, [x0, #0x1c]
0x0000000000eae254: sub        w9, w11, w9
0x0000000000eae258: stp        w10, w9, [x0, #0x18]
0x0000000000eae25c: cmp        w8, w1
0x0000000000eae260: b.ne       #0xeae280
0x0000000000eae264: ldp        x29, x30, [sp, #0x50]
0x0000000000eae268: ldp        x20, x19, [sp, #0x40]
0x0000000000eae26c: ldp        x22, x21, [sp, #0x30]
0x0000000000eae270: ldp        x24, x23, [sp, #0x20]
0x0000000000eae274: ldp        x26, x25, [sp, #0x10]
0x0000000000eae278: ldp        x28, x27, [sp], #0x60
0x0000000000eae27c: ret        
0x0000000000eae280: add        w8, w8, #0x3f
0x0000000000eae284: lsr        w22, w8, #6
0x0000000000eae288: add        w8, w22, #0x3f
0x0000000000eae28c: lsr        w23, w8, #6
0x0000000000eae290: add        w10, w23, #0x3f
0x0000000000eae294: lsr        w24, w10, #6
0x0000000000eae298: add        w27, w24, w8, lsr #6
0x0000000000eae29c: add        w8, w27, w22
0x0000000000eae2a0: mov        w10, #1
0x0000000000eae2a4: lsl        w9, w10, w9
0x0000000000eae2a8: lsl        w26, w8, #3
0x0000000000eae2ac: add        w8, w26, #0x18
0x0000000000eae2b0: add        w1, w9, w8, lsr #2
0x0000000000eae2b4: ldr        x21, [x20, #8]
0x0000000000eae2b8: mov        x0, x20
0x0000000000eae2bc: mov        w2, #0x40
0x0000000000eae2c0: bl         #0xe7ce8
0x0000000000eae2c4: str        x0, [x20, #8]
0x0000000000eae2c8: cbz        x0, #0xeae410
0x0000000000eae2cc: ldr        w8, [x20, #0x1c]
0x0000000000eae2d0: cmp        w8, #0x3d
0x0000000000eae2d4: b.hi       #0xeae2f0
0x0000000000eae2d8: mov        w9, #4
0x0000000000eae2dc: lsl        x2, x9, x8
0x0000000000eae2e0: mov        w1, #0xff
0x0000000000eae2e4: bl         #0x4b98efc
0x0000000000eae2e8: ldr        x0, [x20, #8]
0x0000000000eae2ec: ldr        w8, [x20, #0x1c]
0x0000000000eae2f0: mov        w9, #1
0x0000000000eae2f4: lsl        x8, x9, x8
0x0000000000eae2f8: add        x28, x0, x8, lsl #2
0x0000000000eae2fc: str        xzr, [x28]
0x0000000000eae300: stp        wzr, w24, [x28, #8]
0x0000000000eae304: str        w27, [x28, #0x10]
0x0000000000eae308: ldr        w8, [x20]
0x0000000000eae30c: cbz        w8, #0xeae338
0x0000000000eae310: mov        x0, x20
0x0000000000eae314: mov        x1, x21
0x0000000000eae318: mov        x2, x25
0x0000000000eae31c: mov        x3, x19
0x0000000000eae320: mov        x4, x22
0x0000000000eae324: mov        x5, x23
0x0000000000eae328: mov        x6, x24
0x0000000000eae32c: bl         #0xe7d94
0x0000000000eae330: ldp        w9, w27, [x28, #0xc]
0x0000000000eae334: b          #0xeae34c
0x0000000000eae338: add        x0, x28, #0x18
0x0000000000eae33c: mov        w1, #0xff
0x0000000000eae340: mov        x2, x26
0x0000000000eae344: bl         #0x4b98efc
0x0000000000eae348: mov        x9, x24
0x0000000000eae34c: neg        w8, w23
0x0000000000eae350: mov        x12, #-1
0x0000000000eae354: lsr        x10, x12, x8
0x0000000000eae358: add        x8, x28, #0x18
0x0000000000eae35c: sub        w11, w24, #1
0x0000000000eae360: ldr        x13, [x8, w11, uxtw #3]
0x0000000000eae364: and        x10, x13, x10
0x0000000000eae368: str        x10, [x8, w11, uxtw #3]
0x0000000000eae36c: neg        w10, w22
0x0000000000eae370: lsr        x13, x12, x10
0x0000000000eae374: sub        w10, w23, #1
0x0000000000eae378: add        w11, w9, w10
0x0000000000eae37c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000eae380: and        x13, x14, x13
0x0000000000eae384: str        x13, [x8, w11, uxtw #3]
0x0000000000eae388: ldr        w13, [x20, #4]
0x0000000000eae38c: neg        w13, w13
0x0000000000eae390: lsr        x13, x12, x13
0x0000000000eae394: sub        w12, w22, #1
0x0000000000eae398: add        w14, w27, w12
0x0000000000eae39c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000eae3a0: ands       x13, x13, x15
0x0000000000eae3a4: str        x13, [x8, w14, uxtw #3]
0x0000000000eae3a8: b.ne       #0xeae3c4
0x0000000000eae3ac: mov        w13, #1
0x0000000000eae3b0: lsl        x13, x13, x12
0x0000000000eae3b4: add        w9, w9, w12, lsr #6
0x0000000000eae3b8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000eae3bc: bic        x12, x12, x13
0x0000000000eae3c0: str        x12, [x8, w9, uxtw #3]
0x0000000000eae3c4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000eae3c8: cbnz       x9, #0xeae3e4
0x0000000000eae3cc: lsr        w9, w10, #6
0x0000000000eae3d0: mov        w11, #1
0x0000000000eae3d4: lsl        x10, x11, x10
0x0000000000eae3d8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000eae3dc: bic        x10, x11, x10
0x0000000000eae3e0: str        x10, [x8, w9, uxtw #3]
0x0000000000eae3e4: mov        x0, x20
0x0000000000eae3e8: mov        x1, x21
0x0000000000eae3ec: mov        x2, x19
0x0000000000eae3f0: ldp        x29, x30, [sp, #0x50]
0x0000000000eae3f4: ldp        x20, x19, [sp, #0x40]
0x0000000000eae3f8: ldp        x22, x21, [sp, #0x30]
0x0000000000eae3fc: ldp        x24, x23, [sp, #0x20]
0x0000000000eae400: ldp        x26, x25, [sp, #0x10]
0x0000000000eae404: ldp        x28, x27, [sp], #0x60
0x0000000000eae408: b          #0xeadf98
0x0000000000eae40c: bl         #0x4b11080
0x0000000000eae410: bl         #0x4b11080
0x0000000000eae414: stp        x28, x27, [sp, #-0x60]!
0x0000000000eae418: stp        x26, x25, [sp, #0x10]
0x0000000000eae41c: stp        x24, x23, [sp, #0x20]
0x0000000000eae420: stp        x22, x21, [sp, #0x30]
0x0000000000eae424: stp        x20, x19, [sp, #0x40]
0x0000000000eae428: stp        x29, x30, [sp, #0x50]
0x0000000000eae42c: add        x29, sp, #0x50
0x0000000000eae430: ldr        w8, [x0, #4]
0x0000000000eae434: mov        w9, #0x5d18
0x0000000000eae438: movk       w9, #0x174, lsl #16
0x0000000000eae43c: cmp        w8, w9
0x0000000000eae440: b.hs       #0xeae62c
0x0000000000eae444: mov        x19, x1
0x0000000000eae448: mov        x20, x0
0x0000000000eae44c: clz        w9, w8
0x0000000000eae450: neg        w9, w9
0x0000000000eae454: mov        w10, #-1
0x0000000000eae458: lsl        w9, w10, w9
0x0000000000eae45c: mvn        w10, w9
0x0000000000eae460: add        w9, w8, w8, lsr #1
0x0000000000eae464: add        w9, w9, #7
0x0000000000eae468: clz        w9, w9
0x0000000000eae46c: mov        w11, #0x20
0x0000000000eae470: ldr        w25, [x0, #0x1c]
0x0000000000eae474: sub        w9, w11, w9
0x0000000000eae478: stp        w10, w9, [x0, #0x18]
0x0000000000eae47c: cmp        w8, w1
0x0000000000eae480: b.ne       #0xeae4a0
0x0000000000eae484: ldp        x29, x30, [sp, #0x50]
0x0000000000eae488: ldp        x20, x19, [sp, #0x40]
0x0000000000eae48c: ldp        x22, x21, [sp, #0x30]
0x0000000000eae490: ldp        x24, x23, [sp, #0x20]
0x0000000000eae494: ldp        x26, x25, [sp, #0x10]
0x0000000000eae498: ldp        x28, x27, [sp], #0x60
0x0000000000eae49c: ret        
0x0000000000eae4a0: add        w8, w8, #0x3f
0x0000000000eae4a4: lsr        w22, w8, #6
0x0000000000eae4a8: add        w8, w22, #0x3f
0x0000000000eae4ac: lsr        w23, w8, #6
0x0000000000eae4b0: add        w10, w23, #0x3f
0x0000000000eae4b4: lsr        w24, w10, #6
0x0000000000eae4b8: add        w27, w24, w8, lsr #6
0x0000000000eae4bc: add        w8, w27, w22
0x0000000000eae4c0: mov        w10, #1
0x0000000000eae4c4: lsl        w9, w10, w9
0x0000000000eae4c8: lsl        w26, w8, #3
0x0000000000eae4cc: add        w8, w26, #0x18
0x0000000000eae4d0: add        w1, w9, w8, lsr #2
0x0000000000eae4d4: ldr        x21, [x20, #8]
0x0000000000eae4d8: mov        x0, x20
0x0000000000eae4dc: mov        w2, #0x40
0x0000000000eae4e0: bl         #0xe7ce8
0x0000000000eae4e4: str        x0, [x20, #8]
0x0000000000eae4e8: cbz        x0, #0xeae630
0x0000000000eae4ec: ldr        w8, [x20, #0x1c]
0x0000000000eae4f0: cmp        w8, #0x3d
0x0000000000eae4f4: b.hi       #0xeae510
0x0000000000eae4f8: mov        w9, #4
0x0000000000eae4fc: lsl        x2, x9, x8
0x0000000000eae500: mov        w1, #0xff
0x0000000000eae504: bl         #0x4b98efc
0x0000000000eae508: ldr        x0, [x20, #8]
0x0000000000eae50c: ldr        w8, [x20, #0x1c]
0x0000000000eae510: mov        w9, #1
0x0000000000eae514: lsl        x8, x9, x8
0x0000000000eae518: add        x28, x0, x8, lsl #2
0x0000000000eae51c: str        xzr, [x28]
0x0000000000eae520: stp        wzr, w24, [x28, #8]
0x0000000000eae524: str        w27, [x28, #0x10]
0x0000000000eae528: ldr        w8, [x20]
0x0000000000eae52c: cbz        w8, #0xeae558
0x0000000000eae530: mov        x0, x20
0x0000000000eae534: mov        x1, x21
0x0000000000eae538: mov        x2, x25
0x0000000000eae53c: mov        x3, x19
0x0000000000eae540: mov        x4, x22
0x0000000000eae544: mov        x5, x23
0x0000000000eae548: mov        x6, x24
0x0000000000eae54c: bl         #0xe7d94
0x0000000000eae550: ldp        w9, w27, [x28, #0xc]
0x0000000000eae554: b          #0xeae56c
0x0000000000eae558: add        x0, x28, #0x18
0x0000000000eae55c: mov        w1, #0xff
0x0000000000eae560: mov        x2, x26
0x0000000000eae564: bl         #0x4b98efc
0x0000000000eae568: mov        x9, x24
0x0000000000eae56c: neg        w8, w23
0x0000000000eae570: mov        x12, #-1
0x0000000000eae574: lsr        x10, x12, x8
0x0000000000eae578: add        x8, x28, #0x18
0x0000000000eae57c: sub        w11, w24, #1
0x0000000000eae580: ldr        x13, [x8, w11, uxtw #3]
0x0000000000eae584: and        x10, x13, x10
0x0000000000eae588: str        x10, [x8, w11, uxtw #3]
0x0000000000eae58c: neg        w10, w22
0x0000000000eae590: lsr        x13, x12, x10
0x0000000000eae594: sub        w10, w23, #1
0x0000000000eae598: add        w11, w9, w10
0x0000000000eae59c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000eae5a0: and        x13, x14, x13
0x0000000000eae5a4: str        x13, [x8, w11, uxtw #3]
0x0000000000eae5a8: ldr        w13, [x20, #4]
0x0000000000eae5ac: neg        w13, w13
0x0000000000eae5b0: lsr        x13, x12, x13
0x0000000000eae5b4: sub        w12, w22, #1
0x0000000000eae5b8: add        w14, w27, w12
0x0000000000eae5bc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000eae5c0: ands       x13, x13, x15
0x0000000000eae5c4: str        x13, [x8, w14, uxtw #3]
0x0000000000eae5c8: b.ne       #0xeae5e4
0x0000000000eae5cc: mov        w13, #1
0x0000000000eae5d0: lsl        x13, x13, x12
0x0000000000eae5d4: add        w9, w9, w12, lsr #6
0x0000000000eae5d8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000eae5dc: bic        x12, x12, x13
0x0000000000eae5e0: str        x12, [x8, w9, uxtw #3]
0x0000000000eae5e4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000eae5e8: cbnz       x9, #0xeae604
0x0000000000eae5ec: lsr        w9, w10, #6
0x0000000000eae5f0: mov        w11, #1
0x0000000000eae5f4: lsl        x10, x11, x10
0x0000000000eae5f8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000eae5fc: bic        x10, x11, x10
0x0000000000eae600: str        x10, [x8, w9, uxtw #3]
0x0000000000eae604: mov        x0, x20
0x0000000000eae608: mov        x1, x21
0x0000000000eae60c: mov        x2, x19
0x0000000000eae610: ldp        x29, x30, [sp, #0x50]
0x0000000000eae614: ldp        x20, x19, [sp, #0x40]
0x0000000000eae618: ldp        x22, x21, [sp, #0x30]
0x0000000000eae61c: ldp        x24, x23, [sp, #0x20]
0x0000000000eae620: ldp        x26, x25, [sp, #0x10]
0x0000000000eae624: ldp        x28, x27, [sp], #0x60
0x0000000000eae628: b          #0xeade44
0x0000000000eae62c: bl         #0x4b11080
0x0000000000eae630: bl         #0x4b11080
