; instruction-faithful ARM64 fallback for RobloxLib::function_a9e2d8
0x0000000000a9e2d8: sub        sp, sp, #0x90
0x0000000000a9e2dc: stp        d9, d8, [sp, #0x60]
0x0000000000a9e2e0: stp        x20, x19, [sp, #0x70]
0x0000000000a9e2e4: stp        x29, x30, [sp, #0x80]
0x0000000000a9e2e8: add        x29, sp, #0x80
0x0000000000a9e2ec: mov        x19, x0
0x0000000000a9e2f0: ldr        h0, [x0, #0xac8]
0x0000000000a9e2f4: ucvtf      s0, s0
0x0000000000a9e2f8: fadd       s0, s0, s0
0x0000000000a9e2fc: fmov       s1, #-1.00000000
0x0000000000a9e300: fadd       s0, s0, s1
0x0000000000a9e304: fcmp       s0, #0.0
0x0000000000a9e308: fmov       s1, wzr
0x0000000000a9e30c: fcsel      s0, s1, s0, mi
0x0000000000a9e310: ldr        s1, [x0, #0xa98]
0x0000000000a9e314: scvtf      s1, s1
0x0000000000a9e318: fdiv       s1, s0, s1
0x0000000000a9e31c: fmov       s2, #1.00000000
0x0000000000a9e320: fcmp       s1, s2
0x0000000000a9e324: fcsel      s1, s2, s1, gt
0x0000000000a9e328: ldr        s3, [x0, #0xa9c]
0x0000000000a9e32c: scvtf      s3, s3
0x0000000000a9e330: fdiv       s0, s0, s3
0x0000000000a9e334: fcmp       s0, s2
0x0000000000a9e338: fcsel      s0, s2, s0, gt
0x0000000000a9e33c: ldr        s3, [x0, #0x30]
0x0000000000a9e340: ldr        x8, [x0, #0x38]
0x0000000000a9e344: cbz        x8, #0xa9e354
0x0000000000a9e348: ldr        s4, [x8, #0x51c]
0x0000000000a9e34c: ucvtf      s5, s4
0x0000000000a9e350: b          #0xa9e35c
0x0000000000a9e354: mov        w9, #0x44800000
0x0000000000a9e358: fmov       s5, w9
0x0000000000a9e35c: ldrsh      w9, [x19, #0x18]
0x0000000000a9e360: scvtf      s4, w9
0x0000000000a9e364: mov        w9, #0x42800000
0x0000000000a9e368: fmov       s6, w9
0x0000000000a9e36c: fmul       s4, s4, s6
0x0000000000a9e370: fdiv       s5, s4, s5
0x0000000000a9e374: fcmp       s5, s2
0x0000000000a9e378: fcsel      s2, s2, s5, gt
0x0000000000a9e37c: fmul       s2, s3, s2
0x0000000000a9e380: fmul       s8, s1, s2
0x0000000000a9e384: ldr        s1, [x19, #0x2c]
0x0000000000a9e388: cbz        x8, #0xa9e398
0x0000000000a9e38c: ldr        s2, [x8, #0x51c]
0x0000000000a9e390: ucvtf      s2, s2
0x0000000000a9e394: b          #0xa9e3a0
0x0000000000a9e398: mov        w8, #0x44800000
0x0000000000a9e39c: fmov       s2, w8
0x0000000000a9e3a0: fdiv       s2, s4, s2
0x0000000000a9e3a4: fmov       s3, #1.00000000
0x0000000000a9e3a8: fcmp       s2, s3
0x0000000000a9e3ac: fcsel      s2, s3, s2, gt
0x0000000000a9e3b0: fmul       s1, s1, s2
0x0000000000a9e3b4: fmul       s9, s0, s1
0x0000000000a9e3b8: ldr        s0, [x19, #0x728]
0x0000000000a9e3bc: fcmp       s8, s0
0x0000000000a9e3c0: b.ne       #0xa9e534
0x0000000000a9e3c4: ldr        s0, [x19, #0x724]
0x0000000000a9e3c8: fcmp       s9, s0
0x0000000000a9e3cc: b.ne       #0xa9e534
0x0000000000a9e3d0: ldr        x8, [x19]
0x0000000000a9e3d4: ldr        x8, [x8, #0x20]
0x0000000000a9e3d8: mov        x0, x19
0x0000000000a9e3dc: blr        x8
0x0000000000a9e3e0: ldr        s1, [x0, #0x20]
0x0000000000a9e3e4: ldr        x8, [x0, #0x28]
0x0000000000a9e3e8: cbz        x8, #0xa9e3f8
0x0000000000a9e3ec: ldr        s0, [x8, #0x51c]
0x0000000000a9e3f0: ucvtf      s0, s0
0x0000000000a9e3f4: b          #0xa9e400
0x0000000000a9e3f8: mov        w8, #0x44800000
0x0000000000a9e3fc: fmov       s0, w8
0x0000000000a9e400: ldrsh      w8, [x0, #8]
0x0000000000a9e404: scvtf      s2, w8
0x0000000000a9e408: mov        w8, #0x42800000
0x0000000000a9e40c: fmov       s3, w8
0x0000000000a9e410: fmul       s2, s2, s3
0x0000000000a9e414: fdiv       s2, s2, s0
0x0000000000a9e418: fmov       s0, #1.00000000
0x0000000000a9e41c: fcmp       s2, s0
0x0000000000a9e420: fcsel      s2, s0, s2, gt
0x0000000000a9e424: fmul       s1, s1, s2
0x0000000000a9e428: ldr        s2, [x19, #0x730]
0x0000000000a9e42c: ldr        x8, [x19, #0x738]
0x0000000000a9e430: cbz        x8, #0xa9e440
0x0000000000a9e434: ldr        s3, [x8, #0x51c]
0x0000000000a9e438: ucvtf      s3, s3
0x0000000000a9e43c: b          #0xa9e448
0x0000000000a9e440: mov        w8, #0x44800000
0x0000000000a9e444: fmov       s3, w8
0x0000000000a9e448: ldrsh      w8, [x19, #0x718]
0x0000000000a9e44c: scvtf      s4, w8
0x0000000000a9e450: mov        w8, #0x42800000
0x0000000000a9e454: fmov       s5, w8
0x0000000000a9e458: fmul       s4, s4, s5
0x0000000000a9e45c: fdiv       s3, s4, s3
0x0000000000a9e460: fcmp       s3, s0
0x0000000000a9e464: fcsel      s0, s0, s3, gt
0x0000000000a9e468: fmul       s0, s2, s0
0x0000000000a9e46c: fcmp       s1, s0
0x0000000000a9e470: b.ne       #0xa9e534
0x0000000000a9e474: ldr        x8, [x19]
0x0000000000a9e478: ldr        x8, [x8, #0x20]
0x0000000000a9e47c: mov        x0, x19
0x0000000000a9e480: blr        x8
0x0000000000a9e484: ldr        s1, [x0, #0x1c]
0x0000000000a9e488: ldr        x8, [x0, #0x28]
0x0000000000a9e48c: cbz        x8, #0xa9e49c
0x0000000000a9e490: ldr        s0, [x8, #0x51c]
0x0000000000a9e494: ucvtf      s0, s0
0x0000000000a9e498: b          #0xa9e4a4
0x0000000000a9e49c: mov        w8, #0x44800000
0x0000000000a9e4a0: fmov       s0, w8
0x0000000000a9e4a4: ldrsh      w8, [x0, #8]
0x0000000000a9e4a8: scvtf      s2, w8
0x0000000000a9e4ac: mov        w8, #0x42800000
0x0000000000a9e4b0: fmov       s3, w8
0x0000000000a9e4b4: fmul       s2, s2, s3
0x0000000000a9e4b8: fdiv       s2, s2, s0
0x0000000000a9e4bc: fmov       s0, #1.00000000
0x0000000000a9e4c0: fcmp       s2, s0
0x0000000000a9e4c4: fcsel      s2, s0, s2, gt
0x0000000000a9e4c8: fmul       s1, s1, s2
0x0000000000a9e4cc: ldr        s2, [x19, #0x72c]
0x0000000000a9e4d0: ldr        x8, [x19, #0x738]
0x0000000000a9e4d4: cbz        x8, #0xa9e4e4
0x0000000000a9e4d8: ldr        s3, [x8, #0x51c]
0x0000000000a9e4dc: ucvtf      s3, s3
0x0000000000a9e4e0: b          #0xa9e4ec
0x0000000000a9e4e4: mov        w8, #0x44800000
0x0000000000a9e4e8: fmov       s3, w8
0x0000000000a9e4ec: ldrsh      w8, [x19, #0x718]
0x0000000000a9e4f0: scvtf      s4, w8
0x0000000000a9e4f4: mov        w8, #0x42800000
0x0000000000a9e4f8: fmov       s5, w8
0x0000000000a9e4fc: fmul       s4, s4, s5
0x0000000000a9e500: fdiv       s3, s4, s3
0x0000000000a9e504: fcmp       s3, s0
0x0000000000a9e508: fcsel      s0, s0, s3, gt
0x0000000000a9e50c: fmul       s0, s2, s0
0x0000000000a9e510: fcmp       s1, s0
0x0000000000a9e514: b.ne       #0xa9e534
0x0000000000a9e518: ldr        x8, [x19]
0x0000000000a9e51c: ldr        x8, [x8, #0x20]
0x0000000000a9e520: mov        x0, x19
0x0000000000a9e524: blr        x8
0x0000000000a9e528: ldr        s0, [x0, #0x18]
0x0000000000a9e52c: fcmp       s0, s8
0x0000000000a9e530: b.eq       #0xa9e674
0x0000000000a9e534: ldrb       w8, [x19, #0xadc]
0x0000000000a9e538: orr        w8, w8, #1
0x0000000000a9e53c: strb       w8, [x19, #0xadc]
0x0000000000a9e540: str        s8, [x19, #0x728]
0x0000000000a9e544: str        s9, [x19, #0x724]
0x0000000000a9e548: mov        w8, #1
0x0000000000a9e54c: strb       w8, [x19, #0x741]
0x0000000000a9e550: ldp        s0, s2, [x19, #0x2c]
0x0000000000a9e554: str        s0, [x19, #0x72c]
0x0000000000a9e558: str        s2, [x19, #0x730]
0x0000000000a9e55c: adrp       x8, #0x6104000
0x0000000000a9e560: add        x8, x8, #0x410
0x0000000000a9e564: ldr        x0, [x8]
0x0000000000a9e568: and        w9, w0, #0xff
0x0000000000a9e56c: cmp        w9, #6
0x0000000000a9e570: b.lo       #0xa9e660
0x0000000000a9e574: lsr        x9, x0, #8
0x0000000000a9e578: and        w9, w9, #0xff
0x0000000000a9e57c: cmp        w9, #6
0x0000000000a9e580: b.lo       #0xa9e660
0x0000000000a9e584: ldr        x1, [x8, #8]
0x0000000000a9e588: adrp       x8, #0x4bf4000
0x0000000000a9e58c: ldr        s1, [x8, #0x938]
0x0000000000a9e590: ldr        x8, [x19, #0x38]
0x0000000000a9e594: cbz        x8, #0xa9e5a4
0x0000000000a9e598: ldr        s3, [x8, #0x51c]
0x0000000000a9e59c: ucvtf      s4, s3
0x0000000000a9e5a0: b          #0xa9e5ac
0x0000000000a9e5a4: mov        w9, #0x44800000
0x0000000000a9e5a8: fmov       s4, w9
0x0000000000a9e5ac: fmul       s3, s8, s1
0x0000000000a9e5b0: ldrsh      w9, [x19, #0x18]
0x0000000000a9e5b4: scvtf      s5, w9
0x0000000000a9e5b8: mov        w9, #0x42800000
0x0000000000a9e5bc: fmov       s6, w9
0x0000000000a9e5c0: fmul       s5, s5, s6
0x0000000000a9e5c4: fdiv       s4, s5, s4
0x0000000000a9e5c8: fmov       s6, #1.00000000
0x0000000000a9e5cc: fcmp       s4, s6
0x0000000000a9e5d0: fcsel      s4, s6, s4, gt
0x0000000000a9e5d4: fmul       s2, s2, s4
0x0000000000a9e5d8: fmul       s2, s2, s1
0x0000000000a9e5dc: fmul       s4, s9, s1
0x0000000000a9e5e0: cbz        x8, #0xa9e5f0
0x0000000000a9e5e4: ldr        s7, [x8, #0x51c]
0x0000000000a9e5e8: ucvtf      s7, s7
0x0000000000a9e5ec: b          #0xa9e5f8
0x0000000000a9e5f0: mov        w8, #0x44800000
0x0000000000a9e5f4: fmov       s7, w8
0x0000000000a9e5f8: fdiv       s5, s5, s7
0x0000000000a9e5fc: fcmp       s5, s6
0x0000000000a9e600: fcsel      s5, s6, s5, gt
0x0000000000a9e604: fmul       s0, s0, s5
0x0000000000a9e608: ldr        w8, [x19, #0x720]
0x0000000000a9e60c: ldr        w9, [x19, #0x71c]
0x0000000000a9e610: fmov       w10, s3
0x0000000000a9e614: fmov       w11, s2
0x0000000000a9e618: fmov       w12, s4
0x0000000000a9e61c: fmul       s0, s0, s1
0x0000000000a9e620: fmov       w13, s0
0x0000000000a9e624: stp        x10, xzr, [sp]
0x0000000000a9e628: stp        x11, xzr, [sp, #0x10]
0x0000000000a9e62c: stp        x12, xzr, [sp, #0x20]
0x0000000000a9e630: stp        x13, xzr, [sp, #0x30]
0x0000000000a9e634: stp        x8, xzr, [sp, #0x40]
0x0000000000a9e638: stp        x9, xzr, [sp, #0x50]
0x0000000000a9e63c: adrp       x3, #0x52a2000
0x0000000000a9e640: add        x3, x3, #0x63e
0x0000000000a9e644: mov        x6, sp
0x0000000000a9e648: mov        w2, #6
0x0000000000a9e64c: mov        w4, #0x8f
0x0000000000a9e650: mov        w5, #0x9999
0x0000000000a9e654: movk       w5, #0x99, lsl #16
0x0000000000a9e658: mov        w7, #1
0x0000000000a9e65c: bl         #0x47eec38
0x0000000000a9e660: ldp        x29, x30, [sp, #0x80]
0x0000000000a9e664: ldp        x20, x19, [sp, #0x70]
0x0000000000a9e668: ldp        d9, d8, [sp, #0x60]
0x0000000000a9e66c: add        sp, sp, #0x90
0x0000000000a9e670: ret        
0x0000000000a9e674: ldr        x8, [x19]
0x0000000000a9e678: ldr        x8, [x8, #0x20]
0x0000000000a9e67c: mov        x0, x19
0x0000000000a9e680: blr        x8
0x0000000000a9e684: ldr        s0, [x0, #0x14]
0x0000000000a9e688: ldrb       w8, [x19, #0xadc]
0x0000000000a9e68c: and        w8, w8, #0xfe
0x0000000000a9e690: fcmp       s0, s9
0x0000000000a9e694: cinc       w8, w8, ne
0x0000000000a9e698: strb       w8, [x19, #0xadc]
0x0000000000a9e69c: b.ne       #0xa9e540
0x0000000000a9e6a0: b          #0xa9e660
