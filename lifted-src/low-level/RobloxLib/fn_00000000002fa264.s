; instruction-faithful ARM64 fallback for RobloxLib::function_2fa264
0x00000000002fa264: stp        x28, x27, [sp, #-0x60]!
0x00000000002fa268: stp        x26, x25, [sp, #0x10]
0x00000000002fa26c: stp        x24, x23, [sp, #0x20]
0x00000000002fa270: stp        x22, x21, [sp, #0x30]
0x00000000002fa274: stp        x20, x19, [sp, #0x40]
0x00000000002fa278: stp        x29, x30, [sp, #0x50]
0x00000000002fa27c: add        x29, sp, #0x50
0x00000000002fa280: sub        sp, sp, #0x210
0x00000000002fa284: mov        x24, x3
0x00000000002fa288: mov        x21, x2
0x00000000002fa28c: mov        x22, x1
0x00000000002fa290: mov        x20, x0
0x00000000002fa294: adrp       x8, #0x6227000
0x00000000002fa298: add        x8, x8, #0x2c0
0x00000000002fa29c: ldaxr      x9, [x8]
0x00000000002fa2a0: add        x19, x9, #1
0x00000000002fa2a4: stlxr      w9, x19, [x8]
0x00000000002fa2a8: cbnz       w9, #0x2fa29c
0x00000000002fa2ac: b          #0x2fa2b8
0x00000000002fa2b0: stlxr      w8, x19, [x20]
0x00000000002fa2b4: cbz        w8, #0x2fa2cc
0x00000000002fa2b8: ldaxr      x8, [x20]
0x00000000002fa2bc: cbz        x8, #0x2fa2b0
0x00000000002fa2c0: mov        x19, #0
0x00000000002fa2c4: clrex      
0x00000000002fa2c8: b          #0x2fa7e4
0x00000000002fa2cc: stp        xzr, xzr, [x29, #-0x68]
0x00000000002fa2d0: ldr        x0, [x21, #8]
0x00000000002fa2d4: cbz        x0, #0x2fa7a4
0x00000000002fa2d8: bl         #0x4b98098
0x00000000002fa2dc: stur       x0, [x29, #-0x60]
0x00000000002fa2e0: cbz        x0, #0x2fa7a4
0x00000000002fa2e4: ldr        x8, [x21]
0x00000000002fa2e8: stur       x8, [x29, #-0x68]
0x00000000002fa2ec: cbz        x8, #0x2fa7a4
0x00000000002fa2f0: ldp        x9, x8, [x21]
0x00000000002fa2f4: cbz        x8, #0x2fa30c
0x00000000002fa2f8: add        x10, x8, #0x10
0x00000000002fa2fc: ldxr       x11, [x10]
0x00000000002fa300: add        x11, x11, #1
0x00000000002fa304: stxr       w12, x11, [x10]
0x00000000002fa308: cbnz       w12, #0x2fa2fc
0x00000000002fa30c: ldr        x0, [x20, #0x1b0]
0x00000000002fa310: stp        x9, x8, [x20, #0x1a8]
0x00000000002fa314: cbz        x0, #0x2fa31c
0x00000000002fa318: bl         #0x4b9808c
0x00000000002fa31c: add        x26, sp, #0x50
0x00000000002fa320: str        xzr, [sp, #0xa0]
0x00000000002fa324: movi       v0.16b, #0
0x00000000002fa328: stp        q0, q0, [sp, #0x80]
0x00000000002fa32c: stp        q0, q0, [sp, #0x60]
0x00000000002fa330: str        q0, [sp, #0x50]
0x00000000002fa334: add        x0, x26, #0x58
0x00000000002fa338: bl         #0x3913a5c
0x00000000002fa33c: add        x0, x26, #0x98
0x00000000002fa340: bl         #0x3913a5c
0x00000000002fa344: str        xzr, [sp, #0x128]
0x00000000002fa348: str        wzr, [sp, #0x130]
0x00000000002fa34c: strb       wzr, [sp, #0x138]
0x00000000002fa350: strb       wzr, [sp, #0x1b8]
0x00000000002fa354: strb       wzr, [sp, #0x1c0]
0x00000000002fa358: strb       wzr, [sp, #0x1c4]
0x00000000002fa35c: strb       wzr, [sp, #0x1c8]
0x00000000002fa360: strb       wzr, [sp, #0x1cc]
0x00000000002fa364: strb       wzr, [sp, #0x1d0]
0x00000000002fa368: strb       wzr, [sp, #0x1e8]
0x00000000002fa36c: ldr        x8, [sp, #0x50]
0x00000000002fa370: str        x8, [x20, #8]
0x00000000002fa374: add        x0, x20, #0x10
0x00000000002fa378: orr        x1, x26, #8
0x00000000002fa37c: bl         #0x1a230
0x00000000002fa380: add        x0, x20, #0x20
0x00000000002fa384: add        x1, x26, #0x18
0x00000000002fa388: bl         #0x1a230
0x00000000002fa38c: mov        x23, x20
0x00000000002fa390: ldr        x0, [x23, #0x30]!
0x00000000002fa394: cbz        x0, #0x2fa3a8
0x00000000002fa398: str        x0, [x20, #0x38]
0x00000000002fa39c: bl         #0x47e93a8
0x00000000002fa3a0: stp        xzr, xzr, [x23]
0x00000000002fa3a4: str        xzr, [x23, #0x10]
0x00000000002fa3a8: add        x28, sp, #0x50
0x00000000002fa3ac: ldur       q0, [sp, #0x78]
0x00000000002fa3b0: mov        x25, x20
0x00000000002fa3b4: ldr        x0, [x25, #0x48]!
0x00000000002fa3b8: stur       q0, [x25, #-0x18]
0x00000000002fa3bc: ldr        x8, [sp, #0x88]
0x00000000002fa3c0: stur       x8, [x25, #-8]
0x00000000002fa3c4: stp        xzr, xzr, [x26, #0x30]
0x00000000002fa3c8: stur       xzr, [x26, #0x28]
0x00000000002fa3cc: cbz        x0, #0x2fa3e0
0x00000000002fa3d0: str        x0, [x20, #0x50]
0x00000000002fa3d4: bl         #0x47e93a8
0x00000000002fa3d8: stp        xzr, xzr, [x25]
0x00000000002fa3dc: str        xzr, [x25, #0x10]
0x00000000002fa3e0: ldr        q0, [sp, #0x90]
0x00000000002fa3e4: stur       q0, [x20, #0x48]
0x00000000002fa3e8: ldr        x8, [sp, #0xa0]
0x00000000002fa3ec: str        x8, [x20, #0x58]
0x00000000002fa3f0: stp        xzr, xzr, [x26, #0x48]
0x00000000002fa3f4: stur       xzr, [x26, #0x40]
0x00000000002fa3f8: ldur       q0, [x26, #0xa8]
0x00000000002fa3fc: ldur       q1, [x26, #0xb8]
0x00000000002fa400: ldur       q2, [x26, #0xc8]
0x00000000002fa404: stp        q1, q2, [x20, #0xc0]
0x00000000002fa408: ldur       q1, [x26, #0xd4]
0x00000000002fa40c: stur       q1, [x20, #0xdc]
0x00000000002fa410: ldur       q1, [x26, #0x68]
0x00000000002fa414: ldur       q2, [x26, #0x78]
0x00000000002fa418: ldur       q3, [x26, #0x88]
0x00000000002fa41c: stp        q2, q3, [x20, #0x80]
0x00000000002fa420: ldur       q2, [x26, #0x98]
0x00000000002fa424: stp        q2, q0, [x20, #0xa0]
0x00000000002fa428: ldur       q0, [x26, #0x58]
0x00000000002fa42c: stp        q0, q1, [x20, #0x60]
0x00000000002fa430: add        x0, x20, #0xf0
0x00000000002fa434: add        x1, x28, #0xe8
0x00000000002fa438: bl         #0x2eb034
0x00000000002fa43c: add        x8, x28, #0x170
0x00000000002fa440: add        x27, x20, #0x178
0x00000000002fa444: ldr        x9, [x8]
0x00000000002fa448: str        x9, [x20, #0x178]
0x00000000002fa44c: ldur       x8, [x8, #5]
0x00000000002fa450: stur       x8, [x27, #5]
0x00000000002fa454: add        x0, x20, #0x188
0x00000000002fa458: add        x1, x28, #0x180
0x00000000002fa45c: bl         #0x2d5ed8
0x00000000002fa460: ldrb       w8, [sp, #0x1e8]
0x00000000002fa464: cmp        w8, #1
0x00000000002fa468: b.ne       #0x2fa47c
0x00000000002fa46c: ldrsb      w8, [sp, #0x1e7]
0x00000000002fa470: tbz        w8, #0x1f, #0x2fa47c
0x00000000002fa474: ldr        x0, [sp, #0x1d0]
0x00000000002fa478: bl         #0x47e93a8
0x00000000002fa47c: ldrb       w8, [sp, #0x1b8]
0x00000000002fa480: cmp        w8, #1
0x00000000002fa484: b.ne       #0x2fa490
0x00000000002fa488: add        x0, x28, #0xe8
0x00000000002fa48c: bl         #0x18c510
0x00000000002fa490: ldr        x0, [sp, #0x90]
0x00000000002fa494: cbz        x0, #0x2fa4a0
0x00000000002fa498: str        x0, [sp, #0x98]
0x00000000002fa49c: bl         #0x47e93a8
0x00000000002fa4a0: ldr        x0, [sp, #0x78]
0x00000000002fa4a4: cbz        x0, #0x2fa4b0
0x00000000002fa4a8: str        x0, [sp, #0x80]
0x00000000002fa4ac: bl         #0x47e93a8
0x00000000002fa4b0: ldr        x26, [sp, #0x70]
0x00000000002fa4b4: cbz        x26, #0x2fa4e8
0x00000000002fa4b8: add        x8, x26, #8
0x00000000002fa4bc: ldaxr      x9, [x8]
0x00000000002fa4c0: sub        x10, x9, #1
0x00000000002fa4c4: stlxr      w11, x10, [x8]
0x00000000002fa4c8: cbnz       w11, #0x2fa4bc
0x00000000002fa4cc: cbnz       x9, #0x2fa4e8
0x00000000002fa4d0: ldr        x8, [x26]
0x00000000002fa4d4: ldr        x8, [x8, #0x10]
0x00000000002fa4d8: mov        x0, x26
0x00000000002fa4dc: blr        x8
0x00000000002fa4e0: mov        x0, x26
0x00000000002fa4e4: bl         #0x4b9808c
0x00000000002fa4e8: ldr        x26, [sp, #0x60]
0x00000000002fa4ec: cbz        x26, #0x2fa520
0x00000000002fa4f0: add        x8, x26, #8
0x00000000002fa4f4: ldaxr      x9, [x8]
0x00000000002fa4f8: sub        x10, x9, #1
0x00000000002fa4fc: stlxr      w11, x10, [x8]
0x00000000002fa500: cbnz       w11, #0x2fa4f4
0x00000000002fa504: cbnz       x9, #0x2fa520
0x00000000002fa508: ldr        x8, [x26]
0x00000000002fa50c: ldr        x8, [x8, #0x10]
0x00000000002fa510: mov        x0, x26
0x00000000002fa514: blr        x8
0x00000000002fa518: mov        x0, x26
0x00000000002fa51c: bl         #0x4b9808c
0x00000000002fa520: ldr        w8, [x22, #0xc]
0x00000000002fa524: ldrb       w9, [x22, #0x10]
0x00000000002fa528: strb       w9, [x27, #4]
0x00000000002fa52c: str        w8, [x27]
0x00000000002fa530: ldr        w8, [x22, #0x14]
0x00000000002fa534: ldrb       w9, [x22, #0x18]
0x00000000002fa538: strb       w9, [x20, #0x184]
0x00000000002fa53c: str        w8, [x20, #0x180]
0x00000000002fa540: add        x0, x20, #0x188
0x00000000002fa544: add        x1, x22, #0x20
0x00000000002fa548: bl         #0x1a4364
0x00000000002fa54c: ldp        q0, q1, [x24]
0x00000000002fa550: ldp        q2, q3, [x24, #0x20]
0x00000000002fa554: stp        q2, q3, [x20, #0x80]
0x00000000002fa558: stp        q0, q1, [x20, #0x60]
0x00000000002fa55c: ldp        q0, q1, [x24, #0x270]
0x00000000002fa560: ldp        q2, q3, [x24, #0x290]
0x00000000002fa564: stp        q2, q3, [x20, #0xc0]
0x00000000002fa568: stp        q0, q1, [x20, #0xa0]
0x00000000002fa56c: ldr        x8, [x24, #0xc0]
0x00000000002fa570: ldr        w9, [x24, #0xc8]
0x00000000002fa574: str        w9, [x20, #0xe8]
0x00000000002fa578: str        x8, [x20, #0xe0]
0x00000000002fa57c: ldr        w8, [x22]
0x00000000002fa580: tbz        w8, #2, #0x2fa710
0x00000000002fa584: strb       wzr, [sp, #0x50]
0x00000000002fa588: add        x1, sp, #0x50
0x00000000002fa58c: mov        x0, x25
0x00000000002fa590: bl         #0x2fa95c
0x00000000002fa594: bl         #0x695394
0x00000000002fa598: str        x0, [sp, #0x70]
0x00000000002fa59c: movi       v0.16b, #0
0x00000000002fa5a0: stp        q0, q0, [sp, #0x50]
0x00000000002fa5a4: adrp       x1, #0x520c000
0x00000000002fa5a8: add        x1, x1, #0xa35
0x00000000002fa5ac: add        x0, sp, #0x10
0x00000000002fa5b0: bl         #0x18aac
0x00000000002fa5b4: add        x0, sp, #0x50
0x00000000002fa5b8: add        x1, sp, #0x10
0x00000000002fa5bc: bl         #0x2faa30
0x00000000002fa5c0: str        wzr, [x0]
0x00000000002fa5c4: ldrsb      w8, [sp, #0x27]
0x00000000002fa5c8: tbz        w8, #0x1f, #0x2fa5d4
0x00000000002fa5cc: ldr        x0, [sp, #0x10]
0x00000000002fa5d0: bl         #0x47e93a8
0x00000000002fa5d4: stp        xzr, xzr, [sp, #0x38]
0x00000000002fa5d8: str        xzr, [sp, #0x48]
0x00000000002fa5dc: mov        x0, x23
0x00000000002fa5e0: mov        w1, #0x100
0x00000000002fa5e4: bl         #0x2fa0f4
0x00000000002fa5e8: add        x0, sp, #0x38
0x00000000002fa5ec: mov        w1, #0x100
0x00000000002fa5f0: bl         #0x257ba0
0x00000000002fa5f4: ldur       x8, [x29, #-0x68]
0x00000000002fa5f8: add        x0, x8, #0x2d8
0x00000000002fa5fc: bl         #0x3e6a3a4
0x00000000002fa600: mov        x1, x0
0x00000000002fa604: cbz        x1, #0x2fa624
0x00000000002fa608: add        x4, sp, #0x38
0x00000000002fa60c: add        x5, sp, #0x50
0x00000000002fa610: mov        x0, x24
0x00000000002fa614: mov        w2, #0
0x00000000002fa618: mov        x3, x23
0x00000000002fa61c: mov        x6, x25
0x00000000002fa620: bl         #0x2faa90
0x00000000002fa624: ldp        x9, x8, [x20, #0x30]
0x00000000002fa628: sub        x25, x8, x9
0x00000000002fa62c: lsr        x24, x25, #6
0x00000000002fa630: bl         #0x695394
0x00000000002fa634: str        x0, [sp, #0x30]
0x00000000002fa638: movi       v0.16b, #0
0x00000000002fa63c: stp        q0, q0, [sp, #0x10]
0x00000000002fa640: cbz        w24, #0x2fa6ec
0x00000000002fa644: add        x0, sp, #0x10
0x00000000002fa648: mov        x1, x24
0x00000000002fa64c: bl         #0x2fde60
0x00000000002fa650: mov        x24, #0
0x00000000002fa654: mov        w26, #0
0x00000000002fa658: ubfx       x25, x25, #6, #0x20
0x00000000002fa65c: lsl        x27, x25, #6
0x00000000002fa660: ldr        x28, [x23]
0x00000000002fa664: add        x0, sp, #0x10
0x00000000002fa668: add        x1, x28, x24
0x00000000002fa66c: bl         #0x2fe2c8
0x00000000002fa670: ldr        x8, [sp, #0x20]
0x00000000002fa674: add        x8, x8, w0, uxtw #4
0x00000000002fa678: tbz        x0, #0x20, #0x2fa684
0x00000000002fa67c: ldr        x9, [x28, x24]
0x00000000002fa680: str        x9, [x8]
0x00000000002fa684: str        w26, [x8, #8]
0x00000000002fa688: add        w26, w26, #1
0x00000000002fa68c: add        x24, x24, #0x40
0x00000000002fa690: cmp        x27, x24
0x00000000002fa694: b.ne       #0x2fa660
0x00000000002fa698: mov        x24, #0
0x00000000002fa69c: lsl        x25, x25, #3
0x00000000002fa6a0: mov        w26, #8
0x00000000002fa6a4: ldr        x8, [sp, #0x38]
0x00000000002fa6a8: add        x0, sp, #0x10
0x00000000002fa6ac: add        x1, x8, x24
0x00000000002fa6b0: bl         #0x2fe3c0
0x00000000002fa6b4: mov        w8, w1
0x00000000002fa6b8: orr        x9, x0, x8
0x00000000002fa6bc: cbz        x9, #0x2fa6d0
0x00000000002fa6c0: ldr        x9, [x0, #0x10]
0x00000000002fa6c4: add        x8, x9, x8, lsl #4
0x00000000002fa6c8: ldr        w8, [x8, #8]
0x00000000002fa6cc: b          #0x2fa6d4
0x00000000002fa6d0: mov        w8, #-1
0x00000000002fa6d4: ldr        x9, [x23]
0x00000000002fa6d8: str        w8, [x9, x26]
0x00000000002fa6dc: add        x24, x24, #8
0x00000000002fa6e0: add        x26, x26, #0x40
0x00000000002fa6e4: cmp        x25, x24
0x00000000002fa6e8: b.ne       #0x2fa6a4
0x00000000002fa6ec: add        x0, sp, #0x10
0x00000000002fa6f0: bl         #0x2fd450
0x00000000002fa6f4: ldr        x0, [sp, #0x38]
0x00000000002fa6f8: cbz        x0, #0x2fa704
0x00000000002fa6fc: str        x0, [sp, #0x40]
0x00000000002fa700: bl         #0x47e93a8
0x00000000002fa704: add        x0, sp, #0x50
0x00000000002fa708: bl         #0x2fd4c8
0x00000000002fa70c: ldr        w8, [x22]
0x00000000002fa710: tbz        w8, #3, #0x2fa7ac
0x00000000002fa714: add        x8, sp, #0x10
0x00000000002fa718: bl         #0x2e05fc
0x00000000002fa71c: ldr        x0, [sp, #0x10]
0x00000000002fa720: ldr        q0, [x21]
0x00000000002fa724: str        q0, [sp]
0x00000000002fa728: stp        xzr, xzr, [x21]
0x00000000002fa72c: add        x8, sp, #0x50
0x00000000002fa730: mov        x1, sp
0x00000000002fa734: mov        w2, #1
0x00000000002fa738: bl         #0x2c82b0
0x00000000002fa73c: add        x0, x20, #0xf0
0x00000000002fa740: add        x1, sp, #0x50
0x00000000002fa744: bl         #0x2eb034
0x00000000002fa748: ldrb       w8, [sp, #0xd0]
0x00000000002fa74c: cmp        w8, #1
0x00000000002fa750: b.ne       #0x2fa75c
0x00000000002fa754: add        x0, sp, #0x50
0x00000000002fa758: bl         #0x18c510
0x00000000002fa75c: ldr        x0, [sp, #8]
0x00000000002fa760: cbz        x0, #0x2fa768
0x00000000002fa764: bl         #0x4b9808c
0x00000000002fa768: ldr        x20, [sp, #0x18]
0x00000000002fa76c: cbz        x20, #0x2fa7ac
0x00000000002fa770: add        x8, x20, #8
0x00000000002fa774: ldaxr      x9, [x8]
0x00000000002fa778: sub        x10, x9, #1
0x00000000002fa77c: stlxr      w11, x10, [x8]
0x00000000002fa780: cbnz       w11, #0x2fa774
0x00000000002fa784: cbnz       x9, #0x2fa7ac
0x00000000002fa788: ldr        x8, [x20]
0x00000000002fa78c: ldr        x8, [x8, #0x10]
0x00000000002fa790: mov        x0, x20
0x00000000002fa794: blr        x8
0x00000000002fa798: mov        x0, x20
0x00000000002fa79c: bl         #0x4b9808c
0x00000000002fa7a0: b          #0x2fa7ac
0x00000000002fa7a4: mov        x19, #0
0x00000000002fa7a8: stlr       xzr, [x20]
0x00000000002fa7ac: ldur       x20, [x29, #-0x60]
0x00000000002fa7b0: cbz        x20, #0x2fa7e4
0x00000000002fa7b4: add        x8, x20, #8
0x00000000002fa7b8: ldaxr      x9, [x8]
0x00000000002fa7bc: sub        x10, x9, #1
0x00000000002fa7c0: stlxr      w11, x10, [x8]
0x00000000002fa7c4: cbnz       w11, #0x2fa7b8
0x00000000002fa7c8: cbnz       x9, #0x2fa7e4
0x00000000002fa7cc: ldr        x8, [x20]
0x00000000002fa7d0: ldr        x8, [x8, #0x10]
0x00000000002fa7d4: mov        x0, x20
0x00000000002fa7d8: blr        x8
0x00000000002fa7dc: mov        x0, x20
0x00000000002fa7e0: bl         #0x4b9808c
0x00000000002fa7e4: mov        x0, x19
0x00000000002fa7e8: add        sp, sp, #0x210
0x00000000002fa7ec: ldp        x29, x30, [sp, #0x50]
0x00000000002fa7f0: ldp        x20, x19, [sp, #0x40]
0x00000000002fa7f4: ldp        x22, x21, [sp, #0x30]
0x00000000002fa7f8: ldp        x24, x23, [sp, #0x20]
0x00000000002fa7fc: ldp        x26, x25, [sp, #0x10]
0x00000000002fa800: ldp        x28, x27, [sp], #0x60
0x00000000002fa804: ret        
0x00000000002fa808: b          #0x2fa8a8
0x00000000002fa80c: bl         #0x18bd8
0x00000000002fa810: mov        x19, x0
0x00000000002fa814: ldr        x0, [sp, #8]
0x00000000002fa818: cbz        x0, #0x2fa820
0x00000000002fa81c: bl         #0x4b9808c
0x00000000002fa820: add        x0, sp, #0x10
0x00000000002fa824: bl         #0x1df28
0x00000000002fa828: b          #0x2fa8cc
0x00000000002fa82c: b          #0x2fa85c
0x00000000002fa830: mov        x19, x0
0x00000000002fa834: ldrsb      w8, [sp, #0x27]
0x00000000002fa838: tbz        w8, #0x1f, #0x2fa8c4
0x00000000002fa83c: ldr        x0, [sp, #0x10]
0x00000000002fa840: b          #0x2fa8c0
0x00000000002fa844: mov        x19, x0
0x00000000002fa848: b          #0x2fa8c4
0x00000000002fa84c: b          #0x2fa85c
0x00000000002fa850: b          #0x2fa854
0x00000000002fa854: mov        x19, x0
0x00000000002fa858: b          #0x2fa8b4
0x00000000002fa85c: mov        x19, x0
0x00000000002fa860: b          #0x2fa8cc
0x00000000002fa864: bl         #0x18bd8
0x00000000002fa868: bl         #0x18bd8
0x00000000002fa86c: mov        x19, x0
0x00000000002fa870: ldr        x0, [sp, #0x90]
0x00000000002fa874: cbz        x0, #0x2fa880
0x00000000002fa878: str        x0, [sp, #0x98]
0x00000000002fa87c: bl         #0x47e93a8
0x00000000002fa880: ldr        x0, [sp, #0x78]
0x00000000002fa884: cbz        x0, #0x2fa890
0x00000000002fa888: str        x0, [sp, #0x80]
0x00000000002fa88c: bl         #0x47e93a8
0x00000000002fa890: add        x0, x26, #0x18
0x00000000002fa894: bl         #0x1df28
0x00000000002fa898: orr        x0, x26, #8
0x00000000002fa89c: bl         #0x1df28
0x00000000002fa8a0: b          #0x2fa8cc
0x00000000002fa8a4: b          #0x2fa8a8
0x00000000002fa8a8: mov        x19, x0
0x00000000002fa8ac: add        x0, sp, #0x10
0x00000000002fa8b0: bl         #0x2fd450
0x00000000002fa8b4: ldr        x0, [sp, #0x38]
0x00000000002fa8b8: cbz        x0, #0x2fa8c4
0x00000000002fa8bc: str        x0, [sp, #0x40]
0x00000000002fa8c0: bl         #0x47e93a8
0x00000000002fa8c4: add        x0, sp, #0x50
0x00000000002fa8c8: bl         #0x2fd4c8
0x00000000002fa8cc: sub        x0, x29, #0x68
0x00000000002fa8d0: bl         #0x1df28
0x00000000002fa8d4: mov        x0, x19
0x00000000002fa8d8: bl         #0x4b97984
