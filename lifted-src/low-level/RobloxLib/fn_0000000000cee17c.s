; instruction-faithful ARM64 fallback for RobloxLib::function_cee17c
0x0000000000cee17c: sub        sp, sp, #0x1b0
0x0000000000cee180: stp        d9, d8, [sp, #0x140]
0x0000000000cee184: stp        x28, x27, [sp, #0x150]
0x0000000000cee188: stp        x26, x25, [sp, #0x160]
0x0000000000cee18c: stp        x24, x23, [sp, #0x170]
0x0000000000cee190: stp        x22, x21, [sp, #0x180]
0x0000000000cee194: stp        x20, x19, [sp, #0x190]
0x0000000000cee198: stp        x29, x30, [sp, #0x1a0]
0x0000000000cee19c: add        x29, sp, #0x1a0
0x0000000000cee1a0: stp        x1, x2, [sp, #8]
0x0000000000cee1a4: mov        x21, x0
0x0000000000cee1a8: adrp       x8, #0x625f000
0x0000000000cee1ac: add        x8, x8, #0x4a8
0x0000000000cee1b0: ldarb      w8, [x8]
0x0000000000cee1b4: adrp       x19, #0x625f000
0x0000000000cee1b8: tbz        w8, #0, #0xcee468
0x0000000000cee1bc: add        x8, sp, #0xa0
0x0000000000cee1c0: ldr        x1, [x19, #0x4a0]
0x0000000000cee1c4: movi       v0.16b, #0
0x0000000000cee1c8: stp        q0, q0, [x8]
0x0000000000cee1cc: mov        x19, #-1
0x0000000000cee1d0: stp        xzr, x19, [sp, #0xc0]
0x0000000000cee1d4: stp        q0, q0, [x8, #0x30]
0x0000000000cee1d8: str        q0, [x8, #0x50]
0x0000000000cee1dc: str        wzr, [sp, #0x100]
0x0000000000cee1e0: stp        xzr, xzr, [sp, #0x108]
0x0000000000cee1e4: str        x19, [sp, #0x118]
0x0000000000cee1e8: mov        w9, #1
0x0000000000cee1ec: strb       w9, [sp, #0x120]
0x0000000000cee1f0: add        x0, sp, #0xa0
0x0000000000cee1f4: add        x2, x8, #0x78
0x0000000000cee1f8: bl         #0x475a774
0x0000000000cee1fc: adrp       x8, #0x625f000
0x0000000000cee200: add        x8, x8, #0x4b8
0x0000000000cee204: ldarb      w8, [x8]
0x0000000000cee208: adrp       x20, #0x625f000
0x0000000000cee20c: tbz        w8, #0, #0xcee4b0
0x0000000000cee210: ldr        x1, [x20, #0x4b0]
0x0000000000cee214: movi       v0.16b, #0
0x0000000000cee218: stp        q0, q0, [sp, #0x20]
0x0000000000cee21c: stp        xzr, x19, [sp, #0x40]
0x0000000000cee220: stp        q0, q0, [sp, #0x50]
0x0000000000cee224: str        q0, [sp, #0x70]
0x0000000000cee228: str        wzr, [sp, #0x80]
0x0000000000cee22c: stp        xzr, xzr, [sp, #0x88]
0x0000000000cee230: add        x0, sp, #0x20
0x0000000000cee234: mov        x2, #-1
0x0000000000cee238: mov        x3, #0
0x0000000000cee23c: mov        w4, #0
0x0000000000cee240: bl         #0x477d320
0x0000000000cee244: mov        w24, #0x730
0x0000000000cee248: movk       w24, #0x10, lsl #16
0x0000000000cee24c: add        x0, x21, x24
0x0000000000cee250: bl         #0xaca5ac
0x0000000000cee254: add        x23, x21, #0x200, lsl #12
0x0000000000cee258: ldr        x9, [x23, #0x8d0]
0x0000000000cee25c: ldr        x8, [x23, #0x8c8]
0x0000000000cee260: cmp        x9, x8
0x0000000000cee264: b.eq       #0xcee338
0x0000000000cee268: mov        x9, #0
0x0000000000cee26c: mov        w19, #0
0x0000000000cee270: mov        w22, #0
0x0000000000cee274: mov        w28, #0
0x0000000000cee278: mov        w25, #0x38
0x0000000000cee27c: mov        w26, #0x6d0
0x0000000000cee280: movi       v8.2s, #0x12
0x0000000000cee284: mov        x27, #0x6db7
0x0000000000cee288: movk       x27, #0xb6db, lsl #16
0x0000000000cee28c: movk       x27, #0xdb6d, lsl #32
0x0000000000cee290: movk       x27, #0x6db6, lsl #48
0x0000000000cee294: madd       x20, x9, x25, x8
0x0000000000cee298: ldp        x8, x9, [x20]
0x0000000000cee29c: ldr        x8, [x8, #0x28]
0x0000000000cee2a0: madd       x8, x9, x26, x8
0x0000000000cee2a4: ldr        w1, [x8, #0x698]
0x0000000000cee2a8: add        x0, x21, #0x258
0x0000000000cee2ac: bl         #0xacad0c
0x0000000000cee2b0: ldr        d0, [x0, #8]
0x0000000000cee2b4: add        v0.2s, v0.2s, v8.2s
0x0000000000cee2b8: str        d0, [sp, #0x18]
0x0000000000cee2bc: add        x0, x21, x24
0x0000000000cee2c0: add        x1, sp, #0x18
0x0000000000cee2c4: bl         #0xacab84
0x0000000000cee2c8: str        w0, [x20, #0x14]
0x0000000000cee2cc: tbz        w0, #0x1f, #0xcee308
0x0000000000cee2d0: mov        w3, w19
0x0000000000cee2d4: mov        w4, w22
0x0000000000cee2d8: add        x2, x21, x24
0x0000000000cee2dc: mov        x0, x21
0x0000000000cee2e0: ldp        x1, x5, [sp, #8]
0x0000000000cee2e4: bl         #0xceef88
0x0000000000cee2e8: add        x0, x21, x24
0x0000000000cee2ec: bl         #0xaca5ac
0x0000000000cee2f0: add        x0, x21, x24
0x0000000000cee2f4: add        x1, sp, #0x18
0x0000000000cee2f8: bl         #0xacab84
0x0000000000cee2fc: mov        w22, #0
0x0000000000cee300: str        w0, [x20, #0x14]
0x0000000000cee304: mov        x19, x28
0x0000000000cee308: add        w22, w22, #1
0x0000000000cee30c: add        w9, w28, #1
0x0000000000cee310: ldr        x10, [x23, #0x8d0]
0x0000000000cee314: ldr        x8, [x23, #0x8c8]
0x0000000000cee318: sub        x10, x10, x8
0x0000000000cee31c: asr        x10, x10, #3
0x0000000000cee320: mul        x10, x10, x27
0x0000000000cee324: mov        x28, x9
0x0000000000cee328: cmp        x10, x9
0x0000000000cee32c: b.hi       #0xcee294
0x0000000000cee330: mov        w3, w19
0x0000000000cee334: b          #0xcee340
0x0000000000cee338: mov        x22, #0
0x0000000000cee33c: mov        x3, #0
0x0000000000cee340: add        x2, x21, x24
0x0000000000cee344: mov        x0, x21
0x0000000000cee348: ldp        x1, x5, [sp, #8]
0x0000000000cee34c: mov        x4, x22
0x0000000000cee350: bl         #0xceef88
0x0000000000cee354: ldr        x20, [x23, #0x8b0]
0x0000000000cee358: ldr        x21, [x23, #0x8b8]
0x0000000000cee35c: cmp        x20, x21
0x0000000000cee360: b.eq       #0xcee3ec
0x0000000000cee364: adrp       x22, #0x6109000
0x0000000000cee368: ldr        x19, [x20]
0x0000000000cee36c: ldr        x8, [x19, #8]
0x0000000000cee370: cbnz       x8, #0xcee3d8
0x0000000000cee374: ldr        w24, [x19, #0x260]
0x0000000000cee378: cmp        w24, #3
0x0000000000cee37c: b.ne       #0xcee38c
0x0000000000cee380: mov        x0, x19
0x0000000000cee384: bl         #0xce03d8
0x0000000000cee388: b          #0xcee3d8
0x0000000000cee38c: cmp        w24, #5
0x0000000000cee390: b.ne       #0xcee3a8
0x0000000000cee394: ldrb       w8, [x22, #0x1c0]
0x0000000000cee398: tbz        w8, #0, #0xcee3a8
0x0000000000cee39c: mov        x0, x19
0x0000000000cee3a0: bl         #0xce2e94
0x0000000000cee3a4: b          #0xcee3d8
0x0000000000cee3a8: mov        x0, x19
0x0000000000cee3ac: bl         #0xd01cfc
0x0000000000cee3b0: sub        w8, w24, #1
0x0000000000cee3b4: cmp        w8, #1
0x0000000000cee3b8: b.hi       #0xcee3d8
0x0000000000cee3bc: ldr        w8, [x19, #0x290]
0x0000000000cee3c0: cmp        w8, #1
0x0000000000cee3c4: b.ne       #0xcee3d8
0x0000000000cee3c8: ldr        x8, [x19]
0x0000000000cee3cc: ldr        x8, [x8, #0x58]
0x0000000000cee3d0: mov        x0, x19
0x0000000000cee3d4: blr        x8
0x0000000000cee3d8: add        x20, x20, #8
0x0000000000cee3dc: cmp        x20, x21
0x0000000000cee3e0: b.ne       #0xcee368
0x0000000000cee3e4: ldr        x20, [x23, #0x8b0]
0x0000000000cee3e8: ldr        x21, [x23, #0x8b8]
0x0000000000cee3ec: cmp        x20, x21
0x0000000000cee3f0: b.eq       #0xcee434
0x0000000000cee3f4: mov        w23, #0
0x0000000000cee3f8: mov        w22, #1
0x0000000000cee3fc: ldr        x19, [x20]
0x0000000000cee400: ldr        x1, [x19, #8]
0x0000000000cee404: cbz        x1, #0xcee420
0x0000000000cee408: mov        x0, x19
0x0000000000cee40c: bl         #0xd01a20
0x0000000000cee410: str        w22, [x19, #0x290]
0x0000000000cee414: mov        x0, x19
0x0000000000cee418: mov        x1, #0
0x0000000000cee41c: bl         #0xd01a30
0x0000000000cee420: str        w23, [x19, #0x28c]
0x0000000000cee424: add        w23, w23, #1
0x0000000000cee428: add        x20, x20, #8
0x0000000000cee42c: cmp        x20, x21
0x0000000000cee430: b.ne       #0xcee3fc
0x0000000000cee434: add        x0, sp, #0x20
0x0000000000cee438: bl         #0x2649c4
0x0000000000cee43c: add        x0, sp, #0xa0
0x0000000000cee440: bl         #0x8c3474
0x0000000000cee444: ldp        x29, x30, [sp, #0x1a0]
0x0000000000cee448: ldp        x20, x19, [sp, #0x190]
0x0000000000cee44c: ldp        x22, x21, [sp, #0x180]
0x0000000000cee450: ldp        x24, x23, [sp, #0x170]
0x0000000000cee454: ldp        x26, x25, [sp, #0x160]
0x0000000000cee458: ldp        x28, x27, [sp, #0x150]
0x0000000000cee45c: ldp        d9, d8, [sp, #0x140]
0x0000000000cee460: add        sp, sp, #0x1b0
0x0000000000cee464: ret        
0x0000000000cee468: adrp       x0, #0x625f000
0x0000000000cee46c: add        x0, x0, #0x4a8
0x0000000000cee470: bl         #0x428c
0x0000000000cee474: cbz        w0, #0xcee1bc
0x0000000000cee478: adrp       x0, #0x52bb000
0x0000000000cee47c: add        x0, x0, #0x949
0x0000000000cee480: adrp       x1, #0x52c4000
0x0000000000cee484: add        x1, x1, #0x8cb
0x0000000000cee488: mov        w2, #-1
0x0000000000cee48c: mov        w3, #0xff
0x0000000000cee490: bl         #0x477d018
0x0000000000cee494: mov        x22, x0
0x0000000000cee498: bl         #0x475a7f4
0x0000000000cee49c: str        x22, [x19, #0x4a0]
0x0000000000cee4a0: adrp       x0, #0x625f000
0x0000000000cee4a4: add        x0, x0, #0x4a8
0x0000000000cee4a8: bl         #0x43e8
0x0000000000cee4ac: b          #0xcee1bc
0x0000000000cee4b0: adrp       x0, #0x625f000
0x0000000000cee4b4: add        x0, x0, #0x4b8
0x0000000000cee4b8: bl         #0x428c
0x0000000000cee4bc: cbz        w0, #0xcee210
0x0000000000cee4c0: adrp       x8, #0x5246000
0x0000000000cee4c4: add        x8, x8, #0xc16
0x0000000000cee4c8: add        x8, x8, #0x5c, lsl #12
0x0000000000cee4cc: add        x8, x8, #0x3c
0x0000000000cee4d0: str        x8, [sp, #0x20]
0x0000000000cee4d4: ldr        x8, [sp, #0x20]
0x0000000000cee4d8: adrp       x9, #0x52bb000
0x0000000000cee4dc: add        x9, x9, #0x949
0x0000000000cee4e0: add        x9, x9, #0xf4, lsl #12
0x0000000000cee4e4: add        x9, x9, #0x4dc
0x0000000000cee4e8: str        x9, [sp, #0x20]
0x0000000000cee4ec: ldr        x9, [sp, #0x20]
0x0000000000cee4f0: sub        x8, x8, #0x5c, lsl #12
0x0000000000cee4f4: sub        x0, x8, #0x3c
0x0000000000cee4f8: sub        x8, x9, #0xf4, lsl #12
0x0000000000cee4fc: sub        x1, x8, #0x4dc
0x0000000000cee500: mov        w2, #-1
0x0000000000cee504: mov        w3, #0xff
0x0000000000cee508: bl         #0x477d018
0x0000000000cee50c: str        x0, [x20, #0x4b0]
0x0000000000cee510: adrp       x0, #0x625f000
0x0000000000cee514: add        x0, x0, #0x4b8
0x0000000000cee518: bl         #0x43e8
0x0000000000cee51c: b          #0xcee210
0x0000000000cee520: mov        x19, x0
0x0000000000cee524: adrp       x0, #0x625f000
0x0000000000cee528: add        x0, x0, #0x4b8
0x0000000000cee52c: bl         #0x4450
0x0000000000cee530: b          #0xcee578
0x0000000000cee534: mov        x19, x0
0x0000000000cee538: adrp       x0, #0x625f000
0x0000000000cee53c: add        x0, x0, #0x4a8
0x0000000000cee540: bl         #0x4450
0x0000000000cee544: b          #0xcee580
0x0000000000cee548: b          #0xcee56c
0x0000000000cee54c: b          #0xcee56c
0x0000000000cee550: mov        x19, x0
0x0000000000cee554: b          #0xcee578
0x0000000000cee558: b          #0xcee56c
0x0000000000cee55c: b          #0xcee56c
0x0000000000cee560: b          #0xcee56c
0x0000000000cee564: b          #0xcee56c
0x0000000000cee568: b          #0xcee56c
0x0000000000cee56c: mov        x19, x0
0x0000000000cee570: add        x0, sp, #0x20
0x0000000000cee574: bl         #0x2649c4
0x0000000000cee578: add        x0, sp, #0xa0
0x0000000000cee57c: bl         #0x8c3474
0x0000000000cee580: mov        x0, x19
0x0000000000cee584: bl         #0x4b97984
