; instruction-faithful ARM64 fallback for RobloxLib::function_a0e2b4
0x0000000000a0e2b4: sub        sp, sp, #0x80
0x0000000000a0e2b8: stp        x20, x19, [sp, #0x60]
0x0000000000a0e2bc: stp        x29, x30, [sp, #0x70]
0x0000000000a0e2c0: add        x29, sp, #0x70
0x0000000000a0e2c4: ldrb       w8, [x0, #0x24]
0x0000000000a0e2c8: ldr        w19, [x0, #0x20]
0x0000000000a0e2cc: cmp        w8, #1
0x0000000000a0e2d0: b.ne       #0xa0e398
0x0000000000a0e2d4: ldp        x9, x8, [x0]
0x0000000000a0e2d8: stp        x9, x8, [sp, #8]
0x0000000000a0e2dc: cbz        x8, #0xa0e2f4
0x0000000000a0e2e0: add        x8, x8, #0x10
0x0000000000a0e2e4: ldxr       x9, [x8]
0x0000000000a0e2e8: add        x9, x9, #1
0x0000000000a0e2ec: stxr       w10, x9, [x8]
0x0000000000a0e2f0: cbnz       w10, #0xa0e2e4
0x0000000000a0e2f4: ldp        x9, x8, [x0, #0x10]
0x0000000000a0e2f8: stp        x9, x8, [sp, #0x18]
0x0000000000a0e2fc: cbz        x8, #0xa0e314
0x0000000000a0e300: add        x8, x8, #0x10
0x0000000000a0e304: ldxr       x9, [x8]
0x0000000000a0e308: add        x9, x9, #1
0x0000000000a0e30c: stxr       w10, x9, [x8]
0x0000000000a0e310: cbnz       w10, #0xa0e304
0x0000000000a0e314: ldr        w8, [x0, #0x20]
0x0000000000a0e318: str        w8, [sp, #0x28]
0x0000000000a0e31c: ldp        x9, x8, [x0, #0x28]
0x0000000000a0e320: stp        x9, x8, [sp, #0x30]
0x0000000000a0e324: cbz        x8, #0xa0e33c
0x0000000000a0e328: add        x8, x8, #8
0x0000000000a0e32c: ldxr       x9, [x8]
0x0000000000a0e330: add        x9, x9, #1
0x0000000000a0e334: stxr       w10, x9, [x8]
0x0000000000a0e338: cbnz       w10, #0xa0e32c
0x0000000000a0e33c: stur       xzr, [x29, #-0x18]
0x0000000000a0e340: adrp       x4, #0x5c75000
0x0000000000a0e344: add        x4, x4, #0x1d8
0x0000000000a0e348: adrp       x5, #0xa0e000
0x0000000000a0e34c: add        x5, x5, #0xa48
0x0000000000a0e350: sub        x0, x29, #0x30
0x0000000000a0e354: add        x3, sp, #8
0x0000000000a0e358: mov        w1, #0x38
0x0000000000a0e35c: mov        w2, #8
0x0000000000a0e360: bl         #0x190f4
0x0000000000a0e364: sub        x1, x29, #0x30
0x0000000000a0e368: mov        x0, x19
0x0000000000a0e36c: bl         #0x4784678
0x0000000000a0e370: sub        x0, x29, #0x30
0x0000000000a0e374: bl         #0x18c70
0x0000000000a0e378: ldr        x19, [sp, #0x38]
0x0000000000a0e37c: cbz        x19, #0xa0e47c
0x0000000000a0e380: add        x8, x19, #8
0x0000000000a0e384: ldaxr      x9, [x8]
0x0000000000a0e388: sub        x10, x9, #1
0x0000000000a0e38c: stlxr      w11, x10, [x8]
0x0000000000a0e390: cbnz       w11, #0xa0e384
0x0000000000a0e394: b          #0xa0e460
0x0000000000a0e398: ldp        x9, x8, [x0]
0x0000000000a0e39c: stp        x9, x8, [sp, #8]
0x0000000000a0e3a0: cbz        x8, #0xa0e3b8
0x0000000000a0e3a4: add        x8, x8, #0x10
0x0000000000a0e3a8: ldxr       x9, [x8]
0x0000000000a0e3ac: add        x9, x9, #1
0x0000000000a0e3b0: stxr       w10, x9, [x8]
0x0000000000a0e3b4: cbnz       w10, #0xa0e3a8
0x0000000000a0e3b8: ldp        x9, x8, [x0, #0x10]
0x0000000000a0e3bc: stp        x9, x8, [sp, #0x18]
0x0000000000a0e3c0: cbz        x8, #0xa0e3d8
0x0000000000a0e3c4: add        x8, x8, #0x10
0x0000000000a0e3c8: ldxr       x9, [x8]
0x0000000000a0e3cc: add        x9, x9, #1
0x0000000000a0e3d0: stxr       w10, x9, [x8]
0x0000000000a0e3d4: cbnz       w10, #0xa0e3c8
0x0000000000a0e3d8: ldr        w8, [x0, #0x20]
0x0000000000a0e3dc: str        w8, [sp, #0x28]
0x0000000000a0e3e0: ldrb       w8, [x0, #0x25]
0x0000000000a0e3e4: strb       w8, [sp, #0x2c]
0x0000000000a0e3e8: ldp        x9, x8, [x0, #0x28]
0x0000000000a0e3ec: stp        x9, x8, [sp, #0x30]
0x0000000000a0e3f0: cbz        x8, #0xa0e408
0x0000000000a0e3f4: add        x8, x8, #8
0x0000000000a0e3f8: ldxr       x9, [x8]
0x0000000000a0e3fc: add        x9, x9, #1
0x0000000000a0e400: stxr       w10, x9, [x8]
0x0000000000a0e404: cbnz       w10, #0xa0e3f8
0x0000000000a0e408: stur       xzr, [x29, #-0x18]
0x0000000000a0e40c: adrp       x4, #0x5c75000
0x0000000000a0e410: add        x4, x4, #0x2b8
0x0000000000a0e414: adrp       x5, #0xa0f000
0x0000000000a0e418: add        x5, x5, #0x768
0x0000000000a0e41c: sub        x0, x29, #0x30
0x0000000000a0e420: add        x3, sp, #8
0x0000000000a0e424: mov        w1, #0x38
0x0000000000a0e428: mov        w2, #8
0x0000000000a0e42c: bl         #0x190f4
0x0000000000a0e430: sub        x1, x29, #0x30
0x0000000000a0e434: mov        x0, x19
0x0000000000a0e438: bl         #0x47843c8
0x0000000000a0e43c: sub        x0, x29, #0x30
0x0000000000a0e440: bl         #0x18c70
0x0000000000a0e444: ldr        x19, [sp, #0x38]
0x0000000000a0e448: cbz        x19, #0xa0e47c
0x0000000000a0e44c: add        x8, x19, #8
0x0000000000a0e450: ldaxr      x9, [x8]
0x0000000000a0e454: sub        x10, x9, #1
0x0000000000a0e458: stlxr      w11, x10, [x8]
0x0000000000a0e45c: cbnz       w11, #0xa0e450
0x0000000000a0e460: cbnz       x9, #0xa0e47c
0x0000000000a0e464: ldr        x8, [x19]
0x0000000000a0e468: ldr        x8, [x8, #0x10]
0x0000000000a0e46c: mov        x0, x19
0x0000000000a0e470: blr        x8
0x0000000000a0e474: mov        x0, x19
0x0000000000a0e478: bl         #0x4b9808c
0x0000000000a0e47c: ldr        x0, [sp, #0x20]
0x0000000000a0e480: cbz        x0, #0xa0e488
0x0000000000a0e484: bl         #0x4b9808c
0x0000000000a0e488: ldr        x0, [sp, #0x10]
0x0000000000a0e48c: cbz        x0, #0xa0e494
0x0000000000a0e490: bl         #0x4b9808c
0x0000000000a0e494: ldp        x29, x30, [sp, #0x70]
0x0000000000a0e498: ldp        x20, x19, [sp, #0x60]
0x0000000000a0e49c: add        sp, sp, #0x80
0x0000000000a0e4a0: ret        
0x0000000000a0e4a4: mov        x19, x0
0x0000000000a0e4a8: sub        x0, x29, #0x30
0x0000000000a0e4ac: bl         #0x18c70
0x0000000000a0e4b0: b          #0xa0e4c8
0x0000000000a0e4b4: mov        x19, x0
0x0000000000a0e4b8: sub        x0, x29, #0x30
0x0000000000a0e4bc: bl         #0x18c70
0x0000000000a0e4c0: b          #0xa0e4d8
0x0000000000a0e4c4: mov        x19, x0
0x0000000000a0e4c8: add        x0, sp, #8
0x0000000000a0e4cc: bl         #0xa0c7c0
0x0000000000a0e4d0: b          #0xa0e4e0
0x0000000000a0e4d4: mov        x19, x0
0x0000000000a0e4d8: add        x0, sp, #8
0x0000000000a0e4dc: bl         #0xa0c7c0
0x0000000000a0e4e0: mov        x0, x19
0x0000000000a0e4e4: bl         #0x4b97984
