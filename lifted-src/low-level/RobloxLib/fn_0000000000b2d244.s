; instruction-faithful ARM64 fallback for RobloxLib::function_b2d244
0x0000000000b2d244: sub        sp, sp, #0xd0
0x0000000000b2d248: stp        x28, x27, [sp, #0x70]
0x0000000000b2d24c: stp        x26, x25, [sp, #0x80]
0x0000000000b2d250: stp        x24, x23, [sp, #0x90]
0x0000000000b2d254: stp        x22, x21, [sp, #0xa0]
0x0000000000b2d258: stp        x20, x19, [sp, #0xb0]
0x0000000000b2d25c: stp        x29, x30, [sp, #0xc0]
0x0000000000b2d260: add        x29, sp, #0xc0
0x0000000000b2d264: mov        x20, x2
0x0000000000b2d268: mov        x19, x0
0x0000000000b2d26c: mov        x21, x2
0x0000000000b2d270: ldr        x8, [x21, #0x20]!
0x0000000000b2d274: ldur       w25, [x21, #-8]
0x0000000000b2d278: cbnz       x8, #0xb2d2a8
0x0000000000b2d27c: adrp       x0, #0x52a5000
0x0000000000b2d280: add        x0, x0, #0x65e
0x0000000000b2d284: adrp       x1, #0x52a5000
0x0000000000b2d288: add        x1, x1, #0x3fd
0x0000000000b2d28c: adrp       x3, #0x52a5000
0x0000000000b2d290: add        x3, x3, #0x674
0x0000000000b2d294: mov        w2, #0x39f
0x0000000000b2d298: bl         #0x47ec600
0x0000000000b2d29c: cbz        w0, #0xb2d2a8
0x0000000000b2d2a0: brk        #0xf000
0x0000000000b2d2a4: mov        x0, x0
0x0000000000b2d2a8: mov        x26, x20
0x0000000000b2d2ac: ldr        x8, [x26, #0x30]!
0x0000000000b2d2b0: cbnz       x8, #0xb2d2e0
0x0000000000b2d2b4: adrp       x0, #0x52a5000
0x0000000000b2d2b8: add        x0, x0, #0x688
0x0000000000b2d2bc: adrp       x1, #0x52a5000
0x0000000000b2d2c0: add        x1, x1, #0x3fd
0x0000000000b2d2c4: adrp       x3, #0x52a5000
0x0000000000b2d2c8: add        x3, x3, #0x674
0x0000000000b2d2cc: mov        w2, #0x3a0
0x0000000000b2d2d0: bl         #0x47ec600
0x0000000000b2d2d4: cbz        w0, #0xb2d2e0
0x0000000000b2d2d8: brk        #0xf000
0x0000000000b2d2dc: mov        x0, x0
0x0000000000b2d2e0: ldr        x8, [x26]
0x0000000000b2d2e4: str        x8, [sp, #0x50]
0x0000000000b2d2e8: add        x0, x19, #0x168
0x0000000000b2d2ec: add        x1, sp, #0x50
0x0000000000b2d2f0: bl         #0xb334a0
0x0000000000b2d2f4: mov        x27, x0
0x0000000000b2d2f8: add        x0, x19, #0x168
0x0000000000b2d2fc: mov        x1, x27
0x0000000000b2d300: bl         #0xb18534
0x0000000000b2d304: mov        x24, x0
0x0000000000b2d308: tbnz       x27, #0x20, #0xb2d354
0x0000000000b2d30c: ldr        w8, [x24, #8]
0x0000000000b2d310: cmp        w8, w27
0x0000000000b2d314: b.eq       #0xb2d344
0x0000000000b2d318: adrp       x0, #0x52a5000
0x0000000000b2d31c: add        x0, x0, #0x69e
0x0000000000b2d320: adrp       x1, #0x52a5000
0x0000000000b2d324: add        x1, x1, #0x3fd
0x0000000000b2d328: adrp       x3, #0x52a5000
0x0000000000b2d32c: add        x3, x3, #0x674
0x0000000000b2d330: mov        w2, #0x3b2
0x0000000000b2d334: bl         #0x47ec600
0x0000000000b2d338: cbz        w0, #0xb2d344
0x0000000000b2d33c: brk        #0xf000
0x0000000000b2d340: mov        x0, x0
0x0000000000b2d344: ldr        w8, [x24, #0xc]
0x0000000000b2d348: add        w8, w8, #1
0x0000000000b2d34c: str        w8, [x24, #0xc]
0x0000000000b2d350: b          #0xb2d388
0x0000000000b2d354: str        w27, [x24, #8]
0x0000000000b2d358: ldr        x8, [x26]
0x0000000000b2d35c: ldp        x22, x23, [x8]
0x0000000000b2d360: cmp        x22, x23
0x0000000000b2d364: b.eq       #0xb2d380
0x0000000000b2d368: str        x22, [sp, #0x50]
0x0000000000b2d36c: add        x0, x19, #0x190
0x0000000000b2d370: add        x1, sp, #0x50
0x0000000000b2d374: bl         #0xb335a8
0x0000000000b2d378: add        x22, x22, #0x88
0x0000000000b2d37c: b          #0xb2d360
0x0000000000b2d380: mov        w8, #1
0x0000000000b2d384: strb       w8, [x19, #0x220]
0x0000000000b2d388: ldr        x8, [x21]
0x0000000000b2d38c: str        x8, [sp, #0x50]
0x0000000000b2d390: add        x0, x19, #0xf8
0x0000000000b2d394: add        x1, sp, #0x50
0x0000000000b2d398: bl         #0xb336ac
0x0000000000b2d39c: mov        x22, x0
0x0000000000b2d3a0: stp        x27, x26, [sp, #0x10]
0x0000000000b2d3a4: tbnz       x0, #0x20, #0xb2d3cc
0x0000000000b2d3a8: add        x0, x19, #0xf8
0x0000000000b2d3ac: mov        x1, x22
0x0000000000b2d3b0: bl         #0xb18534
0x0000000000b2d3b4: ldr        w8, [x0, #8]
0x0000000000b2d3b8: add        w8, w8, #1
0x0000000000b2d3bc: str        w8, [x0, #8]
0x0000000000b2d3c0: ldr        x8, [x21]
0x0000000000b2d3c4: ldrb       w10, [x8, #0x44]
0x0000000000b2d3c8: b          #0xb2d530
0x0000000000b2d3cc: mov        w23, w22
0x0000000000b2d3d0: ldp        x9, x8, [x19, #0x120]
0x0000000000b2d3d4: sub        x8, x8, x9
0x0000000000b2d3d8: asr        x8, x8, #4
0x0000000000b2d3dc: mov        x9, #0x5c29
0x0000000000b2d3e0: movk       x9, #0xc28f, lsl #16
0x0000000000b2d3e4: movk       x9, #0x28f5, lsl #32
0x0000000000b2d3e8: movk       x9, #0x8f5c, lsl #48
0x0000000000b2d3ec: mul        x8, x8, x9
0x0000000000b2d3f0: cmp        x23, x8
0x0000000000b2d3f4: b.lo       #0xb2d420
0x0000000000b2d3f8: add        w24, w22, #1
0x0000000000b2d3fc: add        x0, x19, #0x120
0x0000000000b2d400: mov        x1, x24
0x0000000000b2d404: bl         #0xb2d910
0x0000000000b2d408: add        x0, x19, #0x138
0x0000000000b2d40c: mov        x1, x24
0x0000000000b2d410: bl         #0xb2d910
0x0000000000b2d414: add        x0, x19, #0x150
0x0000000000b2d418: mov        x1, x24
0x0000000000b2d41c: bl         #0xb2d9ac
0x0000000000b2d420: str        w25, [sp, #0xc]
0x0000000000b2d424: ldr        x24, [x21]
0x0000000000b2d428: ldr        x8, [x19, #0x150]
0x0000000000b2d42c: mov        w9, #0x30
0x0000000000b2d430: umaddl     x0, w23, w9, x8
0x0000000000b2d434: ldr        s0, [x19, #0x2c0]
0x0000000000b2d438: mov        x1, x24
0x0000000000b2d43c: bl         #0xb2a5b8
0x0000000000b2d440: str        w22, [x24, #0x4c4]
0x0000000000b2d444: ldr        x8, [x19, #0x18]
0x0000000000b2d448: ldr        x8, [x8, #0xc30]
0x0000000000b2d44c: cbz        x8, #0xb2d468
0x0000000000b2d450: str        w22, [sp, #0x50]
0x0000000000b2d454: cmn        w22, #1
0x0000000000b2d458: b.eq       #0xb2d468
0x0000000000b2d45c: add        x0, x8, #0x60
0x0000000000b2d460: add        x1, sp, #0x50
0x0000000000b2d464: bl         #0x257eb8
0x0000000000b2d468: str        x22, [sp]
0x0000000000b2d46c: mov        w8, #0
0x0000000000b2d470: ldr        x9, [x19, #0x120]
0x0000000000b2d474: mov        w10, #0x190
0x0000000000b2d478: umaddl     x24, w23, w10, x9
0x0000000000b2d47c: ldr        x9, [x19, #0x138]
0x0000000000b2d480: umaddl     x26, w23, w10, x9
0x0000000000b2d484: ldr        x9, [x21]
0x0000000000b2d488: mov        w28, #0xa
0x0000000000b2d48c: mov        w23, #0x28
0x0000000000b2d490: sbfiz      x10, x8, #2, #0x20
0x0000000000b2d494: add        x27, x10, w8, sxtw
0x0000000000b2d498: add        x25, x9, x27, lsl #3
0x0000000000b2d49c: sxtw       x22, w8
0x0000000000b2d4a0: add        x1, x25, #0xc0
0x0000000000b2d4a4: mov        x0, x24
0x0000000000b2d4a8: bl         #0x1de78
0x0000000000b2d4ac: ldr        q0, [x25, #0xd0]
0x0000000000b2d4b0: ldur       x8, [x25, #0xdf]
0x0000000000b2d4b4: stur       x8, [x24, #0x1f]
0x0000000000b2d4b8: str        q0, [x24, #0x10]
0x0000000000b2d4bc: ldr        x8, [x21]
0x0000000000b2d4c0: add        x9, x8, x27, lsl #3
0x0000000000b2d4c4: ldr        x10, [x9, #0x250]
0x0000000000b2d4c8: cbz        x10, #0xb2d4e0
0x0000000000b2d4cc: add        x27, x9, #0x250
0x0000000000b2d4d0: ldr        w9, [x27, #0x20]
0x0000000000b2d4d4: cbz        w9, #0xb2d4e0
0x0000000000b2d4d8: ldr        w9, [x27, #0x1c]
0x0000000000b2d4dc: cbnz       w9, #0xb2d4e8
0x0000000000b2d4e0: smaddl     x8, w22, w23, x8
0x0000000000b2d4e4: add        x27, x8, #0xc0
0x0000000000b2d4e8: mov        x0, x26
0x0000000000b2d4ec: mov        x1, x27
0x0000000000b2d4f0: bl         #0x1de78
0x0000000000b2d4f4: ldr        q0, [x27, #0x10]
0x0000000000b2d4f8: ldur       x8, [x27, #0x1f]
0x0000000000b2d4fc: stur       x8, [x26, #0x1f]
0x0000000000b2d500: str        q0, [x26, #0x10]
0x0000000000b2d504: add        w8, w22, #1
0x0000000000b2d508: ldr        x9, [x21]
0x0000000000b2d50c: ldrb       w10, [x9, #0x44]
0x0000000000b2d510: cmp        w8, w10
0x0000000000b2d514: cinc       w8, w22, lt
0x0000000000b2d518: add        x24, x24, #0x28
0x0000000000b2d51c: add        x26, x26, #0x28
0x0000000000b2d520: subs       x28, x28, #1
0x0000000000b2d524: b.ne       #0xb2d490
0x0000000000b2d528: ldr        w25, [sp, #0xc]
0x0000000000b2d52c: ldr        x22, [sp]
0x0000000000b2d530: cmp        w10, #0xb
0x0000000000b2d534: b.lo       #0xb2d564
0x0000000000b2d538: adrp       x0, #0x52a5000
0x0000000000b2d53c: add        x0, x0, #0x6c5
0x0000000000b2d540: adrp       x1, #0x52a5000
0x0000000000b2d544: add        x1, x1, #0x3fd
0x0000000000b2d548: adrp       x3, #0x52a5000
0x0000000000b2d54c: add        x3, x3, #0x674
0x0000000000b2d550: mov        w2, #0x3f3
0x0000000000b2d554: bl         #0x47ec600
0x0000000000b2d558: cbz        w0, #0xb2d564
0x0000000000b2d55c: brk        #0xf000
0x0000000000b2d560: mov        x0, x0
0x0000000000b2d564: ldr        w24, [x20]
0x0000000000b2d568: and        x28, x24, #0x3ffffff
0x0000000000b2d56c: ldp        x9, x8, [x19, #0x1b8]
0x0000000000b2d570: sub        x8, x8, x9
0x0000000000b2d574: asr        x8, x8, #3
0x0000000000b2d578: mov        x9, #0x8e39
0x0000000000b2d57c: movk       x9, #0x38e3, lsl #16
0x0000000000b2d580: movk       x9, #0xe38e, lsl #32
0x0000000000b2d584: movk       x9, #0x8e38, lsl #48
0x0000000000b2d588: mul        x8, x8, x9
0x0000000000b2d58c: cmp        x8, x28
0x0000000000b2d590: b.hi       #0xb2d644
0x0000000000b2d594: adrp       x0, #0x61ba000
0x0000000000b2d598: add        x0, x0, #0x438
0x0000000000b2d59c: ldr        x9, [x0]
0x0000000000b2d5a0: blr        x9
0x0000000000b2d5a4: mov        x26, x0
0x0000000000b2d5a8: mov        w9, #1
0x0000000000b2d5ac: ldaxrb     w10, [x26]
0x0000000000b2d5b0: stlxrb     w11, w9, [x26]
0x0000000000b2d5b4: cbnz       w11, #0xb2d5ac
0x0000000000b2d5b8: tbnz       w10, #0, #0xb2d644
0x0000000000b2d5bc: mov        x23, x22
0x0000000000b2d5c0: mov        w9, w28
0x0000000000b2d5c4: stp        x9, xzr, [sp, #0x50]
0x0000000000b2d5c8: stp        x8, xzr, [sp, #0x60]
0x0000000000b2d5cc: adrp       x0, #0x52a5000
0x0000000000b2d5d0: add        x0, x0, #0x703
0x0000000000b2d5d4: add        x22, sp, #0x30
0x0000000000b2d5d8: add        x8, sp, #0x30
0x0000000000b2d5dc: add        x3, sp, #0x50
0x0000000000b2d5e0: mov        w1, #0x27
0x0000000000b2d5e4: mov        w2, #0x42
0x0000000000b2d5e8: bl         #0x4b066bc
0x0000000000b2d5ec: ldrsb      w8, [sp, #0x47]
0x0000000000b2d5f0: ldr        x9, [sp, #0x30]
0x0000000000b2d5f4: cmp        w8, #0
0x0000000000b2d5f8: csel       x4, x9, x22, lt
0x0000000000b2d5fc: adrp       x0, #0x52a5000
0x0000000000b2d600: add        x0, x0, #0x49c
0x0000000000b2d604: adrp       x1, #0x52a5000
0x0000000000b2d608: add        x1, x1, #0x3fd
0x0000000000b2d60c: adrp       x3, #0x52a5000
0x0000000000b2d610: add        x3, x3, #0x674
0x0000000000b2d614: mov        w2, #0x3f7
0x0000000000b2d618: bl         #0x47ec6f8
0x0000000000b2d61c: mov        x27, x0
0x0000000000b2d620: ldrsb      w8, [sp, #0x47]
0x0000000000b2d624: mov        x22, x23
0x0000000000b2d628: tbz        w8, #0x1f, #0xb2d634
0x0000000000b2d62c: ldr        x0, [sp, #0x30]
0x0000000000b2d630: bl         #0x47e93a8
0x0000000000b2d634: stlrb      wzr, [x26]
0x0000000000b2d638: cbz        w27, #0xb2d644
0x0000000000b2d63c: brk        #0xf000
0x0000000000b2d640: mov        x0, x0
0x0000000000b2d644: ldr        x8, [x19, #0x1b8]
0x0000000000b2d648: mov        w9, #0x48
0x0000000000b2d64c: umaddl     x26, w28, w9, x8
0x0000000000b2d650: ldp        q0, q1, [x20]
0x0000000000b2d654: stp        q0, q1, [x26]
0x0000000000b2d658: add        x0, x26, #0x20
0x0000000000b2d65c: mov        x1, x21
0x0000000000b2d660: bl         #0x1de78
0x0000000000b2d664: add        x0, x26, #0x30
0x0000000000b2d668: ldr        x1, [sp, #0x18]
0x0000000000b2d66c: bl         #0x1de78
0x0000000000b2d670: ldr        x8, [x20, #0x40]
0x0000000000b2d674: str        x8, [x26, #0x40]
0x0000000000b2d678: ldr        x8, [x20, #0x10]
0x0000000000b2d67c: and        x8, x8, #0xfffffff00000000f
0x0000000000b2d680: ldr        x9, [sp, #0x10]
0x0000000000b2d684: ubfiz      x9, x9, #0x14, #0x10
0x0000000000b2d688: bfi        x9, x22, #4, #0x10
0x0000000000b2d68c: orr        x8, x9, x8
0x0000000000b2d690: str        x8, [x26, #0x10]
0x0000000000b2d694: cbnz       w25, #0xb2d6c4
0x0000000000b2d698: adrp       x0, #0x52a5000
0x0000000000b2d69c: add        x0, x0, #0x72b
0x0000000000b2d6a0: adrp       x1, #0x52a5000
0x0000000000b2d6a4: add        x1, x1, #0x3fd
0x0000000000b2d6a8: adrp       x3, #0x52a5000
0x0000000000b2d6ac: add        x3, x3, #0x674
0x0000000000b2d6b0: mov        w2, #0x404
0x0000000000b2d6b4: bl         #0x47ec600
0x0000000000b2d6b8: cbz        w0, #0xb2d6c4
0x0000000000b2d6bc: brk        #0xf000
0x0000000000b2d6c0: mov        x0, x0
0x0000000000b2d6c4: ldr        x0, [x19, #0x2a0]
0x0000000000b2d6c8: mov        x1, x24
0x0000000000b2d6cc: bl         #0x39f3894
0x0000000000b2d6d0: mov        x22, x0
0x0000000000b2d6d4: cbnz       x0, #0xb2d704
0x0000000000b2d6d8: adrp       x0, #0x52a5000
0x0000000000b2d6dc: add        x0, x0, #0x5b0
0x0000000000b2d6e0: adrp       x1, #0x52a5000
0x0000000000b2d6e4: add        x1, x1, #0x3fd
0x0000000000b2d6e8: adrp       x3, #0x52a5000
0x0000000000b2d6ec: add        x3, x3, #0x674
0x0000000000b2d6f0: mov        w2, #0x40b
0x0000000000b2d6f4: bl         #0x47ec600
0x0000000000b2d6f8: cbz        w0, #0xb2d704
0x0000000000b2d6fc: brk        #0xf000
0x0000000000b2d700: mov        x0, x0
0x0000000000b2d704: ldr        x8, [x26, #0x10]
0x0000000000b2d708: ldrb       w9, [x26, #0x1c]
0x0000000000b2d70c: bfi        x8, x9, #0x3c, #4
0x0000000000b2d710: str        x8, [x22, #0x20]
0x0000000000b2d714: ldr        w8, [x26, #0x18]
0x0000000000b2d718: ldrh       w9, [x26, #0x1e]
0x0000000000b2d71c: ldr        w10, [x26, #4]
0x0000000000b2d720: bfi        w8, w9, #0x18, #8
0x0000000000b2d724: orr        x8, x8, x10, lsl #32
0x0000000000b2d728: str        x8, [x22, #0x28]
0x0000000000b2d72c: ldr        x23, [x21]
0x0000000000b2d730: ldrb       w21, [x23, #0x44]
0x0000000000b2d734: ldrb       w3, [x23, #0x45]
0x0000000000b2d738: mov        x9, x3
0x0000000000b2d73c: cmp        w3, w21
0x0000000000b2d740: b.ls       #0xb2d794
0x0000000000b2d744: adrp       x8, #0x6197000
0x0000000000b2d748: add        x8, x8, #0xc70
0x0000000000b2d74c: ldr        x0, [x8]
0x0000000000b2d750: and        w9, w0, #0xff
0x0000000000b2d754: cmp        w9, #6
0x0000000000b2d758: b.lo       #0xb2d790
0x0000000000b2d75c: lsr        x9, x0, #8
0x0000000000b2d760: and        w10, w9, #0xff
0x0000000000b2d764: mov        x9, x21
0x0000000000b2d768: cmp        w10, #3
0x0000000000b2d76c: b.lo       #0xb2d794
0x0000000000b2d770: ldr        x1, [x8, #8]
0x0000000000b2d774: adrp       x2, #0x52a5000
0x0000000000b2d778: add        x2, x2, #0x80f
0x0000000000b2d77c: mov        x4, x21
0x0000000000b2d780: mov        x5, #0
0x0000000000b2d784: bl         #0x47eea14
0x0000000000b2d788: ldrb       w9, [x23, #0x44]
0x0000000000b2d78c: b          #0xb2d794
0x0000000000b2d790: mov        x9, x21
0x0000000000b2d794: subs       w8, w21, #1
0x0000000000b2d798: csel       w8, wzr, w8, lo
0x0000000000b2d79c: strb       w8, [x22, #0x30]
0x0000000000b2d7a0: sub        w10, w9, #1
0x0000000000b2d7a4: cmp        w9, #0
0x0000000000b2d7a8: csel       w8, w8, w10, eq
0x0000000000b2d7ac: strb       w8, [x22, #0x31]
0x0000000000b2d7b0: ldrb       w8, [x26, #0x1d]
0x0000000000b2d7b4: strb       w8, [x22, #0x32]
0x0000000000b2d7b8: strb       wzr, [x22, #0x33]
0x0000000000b2d7bc: movi       d0, #0xffffffff00000000
0x0000000000b2d7c0: str        d0, [x22, #0x38]
0x0000000000b2d7c4: mov        x21, x20
0x0000000000b2d7c8: ldp        s0, s1, [x21, #0xa0]!
0x0000000000b2d7cc: ldr        s2, [x21, #8]
0x0000000000b2d7d0: fcmp       s0, s1
0x0000000000b2d7d4: fcsel      s0, s1, s0, mi
0x0000000000b2d7d8: fcmp       s0, s2
0x0000000000b2d7dc: fcsel      s0, s2, s0, mi
0x0000000000b2d7e0: fmul       s1, s0, s0
0x0000000000b2d7e4: fmov       w8, s0
0x0000000000b2d7e8: sub        w9, w8, #1
0x0000000000b2d7ec: and        w10, w8, #0x7fffffff
0x0000000000b2d7f0: sub        w10, w10, #0x800, lsl #12
0x0000000000b2d7f4: lsr        w10, w10, #0x18
0x0000000000b2d7f8: adrp       x11, #0x4bcd000
0x0000000000b2d7fc: ldr        s0, [x11, #0xce4]
0x0000000000b2d800: fcmp       s1, s0
0x0000000000b2d804: fcsel      s0, s0, s1, mi
0x0000000000b2d808: cmn        w8, #1
0x0000000000b2d80c: mov        w8, #0x7f
0x0000000000b2d810: ccmp       w10, w8, #2, gt
0x0000000000b2d814: mov        w8, #0x7fffff
0x0000000000b2d818: ccmp       w9, w8, #0, hs
0x0000000000b2d81c: fmov       s1, #1.00000000
0x0000000000b2d820: fcsel      s0, s0, s1, lo
0x0000000000b2d824: str        s0, [x22, #0x34]
0x0000000000b2d828: ldp        q1, q0, [x21, #-0x50]
0x0000000000b2d82c: stp        q1, q0, [sp, #0x50]
0x0000000000b2d830: ldr        x0, [x19, #0x2a0]
0x0000000000b2d834: ldp        q0, q1, [sp, #0x50]
0x0000000000b2d838: fadd       v2.4s, v0.4s, v1.4s
0x0000000000b2d83c: movi       v3.4s, #0x3f, lsl #24
0x0000000000b2d840: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b2d844: fsub       v0.4s, v1.4s, v0.4s
0x0000000000b2d848: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b2d84c: stp        q0, q2, [sp, #0x20]
0x0000000000b2d850: add        x2, sp, #0x30
0x0000000000b2d854: add        x3, sp, #0x20
0x0000000000b2d858: mov        x1, x24
0x0000000000b2d85c: bl         #0x39f3e58
0x0000000000b2d860: add        x2, sp, #0x50
0x0000000000b2d864: add        x3, sp, #0x50
0x0000000000b2d868: mov        x0, x19
0x0000000000b2d86c: mov        x1, x24
0x0000000000b2d870: mov        w4, #1
0x0000000000b2d874: bl         #0xb2c654
0x0000000000b2d878: adrp       x8, #0x6109000
0x0000000000b2d87c: add        x8, x8, #0xdc8
0x0000000000b2d880: ldrb       w8, [x8]
0x0000000000b2d884: cmp        w8, #1
0x0000000000b2d888: b.ne       #0xb2d8a0
0x0000000000b2d88c: ldr        x8, [x19, #0x18]
0x0000000000b2d890: ldr        x0, [x8, #0xbe0]
0x0000000000b2d894: cbnz       x0, #0xb2d8a4
0x0000000000b2d898: ldr        x0, [x8, #0xbf8]
0x0000000000b2d89c: b          #0xb2d8a4
0x0000000000b2d8a0: bl         #0xdab9cc
0x0000000000b2d8a4: add        x2, x20, #0x70
0x0000000000b2d8a8: mov        x1, x26
0x0000000000b2d8ac: mov        x3, x21
0x0000000000b2d8b0: bl         #0xdaa47c
0x0000000000b2d8b4: add        x3, x20, #0x70
0x0000000000b2d8b8: mov        x0, x19
0x0000000000b2d8bc: mov        x1, x24
0x0000000000b2d8c0: mov        x2, x26
0x0000000000b2d8c4: bl         #0xb2cd78
0x0000000000b2d8c8: ldp        x29, x30, [sp, #0xc0]
0x0000000000b2d8cc: ldp        x20, x19, [sp, #0xb0]
0x0000000000b2d8d0: ldp        x22, x21, [sp, #0xa0]
0x0000000000b2d8d4: ldp        x24, x23, [sp, #0x90]
0x0000000000b2d8d8: ldp        x26, x25, [sp, #0x80]
0x0000000000b2d8dc: ldp        x28, x27, [sp, #0x70]
0x0000000000b2d8e0: add        sp, sp, #0xd0
0x0000000000b2d8e4: ret        
0x0000000000b2d8e8: mov        x19, x0
0x0000000000b2d8ec: ldrsb      w8, [sp, #0x47]
0x0000000000b2d8f0: tbz        w8, #0x1f, #0xb2d904
0x0000000000b2d8f4: ldr        x0, [sp, #0x30]
0x0000000000b2d8f8: bl         #0x47e93a8
0x0000000000b2d8fc: b          #0xb2d904
0x0000000000b2d900: mov        x19, x0
0x0000000000b2d904: stlrb      wzr, [x26]
0x0000000000b2d908: mov        x0, x19
0x0000000000b2d90c: bl         #0x4b97984
