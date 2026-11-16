; instruction-faithful ARM64 fallback for RobloxLib::function_5fa2b8
0x00000000005fa2b8: stp        x28, x27, [sp, #-0x40]!
0x00000000005fa2bc: stp        x22, x21, [sp, #0x10]
0x00000000005fa2c0: stp        x20, x19, [sp, #0x20]
0x00000000005fa2c4: stp        x29, x30, [sp, #0x30]
0x00000000005fa2c8: add        x29, sp, #0x30
0x00000000005fa2cc: sub        sp, sp, #0x1d0
0x00000000005fa2d0: mov        x19, x8
0x00000000005fa2d4: adrp       x8, #0x5ba4000
0x00000000005fa2d8: ldr        x8, [x8, #0x338]
0x00000000005fa2dc: ldr        x8, [x8]
0x00000000005fa2e0: stur       x8, [x29, #-0x38]
0x00000000005fa2e4: strb       wzr, [sp, #0x30]
0x00000000005fa2e8: strb       wzr, [sp, #0x50]
0x00000000005fa2ec: bl         #0x5f8564
0x00000000005fa2f0: mov        x20, x0
0x00000000005fa2f4: bl         #0x6983d8
0x00000000005fa2f8: ldrb       w21, [x20, #0x50]
0x00000000005fa2fc: tbz        w21, #0, #0x5fa348
0x00000000005fa300: ldrb       w8, [sp, #0x50]
0x00000000005fa304: cmp        w8, w21
0x00000000005fa308: b.ne       #0x5fa350
0x00000000005fa30c: cbz        w8, #0x5fa394
0x00000000005fa310: ldr        x8, [x20, #0x30]
0x00000000005fa314: str        x8, [sp, #0x30]
0x00000000005fa318: add        x22, sp, #0x30
0x00000000005fa31c: ldrsb      w8, [sp, #0x4f]
0x00000000005fa320: tbz        w8, #0x1f, #0x5fa32c
0x00000000005fa324: ldr        x0, [sp, #0x38]
0x00000000005fa328: bl         #0x47e93a8
0x00000000005fa32c: ldur       q0, [x20, #0x38]
0x00000000005fa330: stur       q0, [x22, #8]
0x00000000005fa334: ldr        x8, [x20, #0x48]
0x00000000005fa338: stur       x8, [x22, #0x18]
0x00000000005fa33c: strb       wzr, [x20, #0x4f]
0x00000000005fa340: strb       wzr, [x20, #0x38]
0x00000000005fa344: b          #0x5fa394
0x00000000005fa348: stp        xzr, xzr, [x19]
0x00000000005fa34c: b          #0x5fa3b4
0x00000000005fa350: cbz        w8, #0x5fa36c
0x00000000005fa354: ldrsb      w8, [sp, #0x4f]
0x00000000005fa358: tbz        w8, #0x1f, #0x5fa364
0x00000000005fa35c: ldr        x0, [sp, #0x38]
0x00000000005fa360: bl         #0x47e93a8
0x00000000005fa364: strb       wzr, [sp, #0x50]
0x00000000005fa368: b          #0x5fa394
0x00000000005fa36c: ldr        x8, [x20, #0x30]
0x00000000005fa370: str        x8, [sp, #0x30]
0x00000000005fa374: ldur       q0, [x20, #0x38]
0x00000000005fa378: stur       q0, [sp, #0x38]
0x00000000005fa37c: ldr        x8, [x20, #0x48]
0x00000000005fa380: str        x8, [sp, #0x48]
0x00000000005fa384: stp        xzr, xzr, [x20, #0x38]
0x00000000005fa388: str        xzr, [x20, #0x48]
0x00000000005fa38c: mov        w8, #1
0x00000000005fa390: strb       w8, [sp, #0x50]
0x00000000005fa394: ldrb       w8, [x20, #0x50]
0x00000000005fa398: cmp        w8, #1
0x00000000005fa39c: b.ne       #0x5fa3b4
0x00000000005fa3a0: ldrsb      w8, [x20, #0x4f]
0x00000000005fa3a4: tbz        w8, #0x1f, #0x5fa3b0
0x00000000005fa3a8: ldr        x0, [x20, #0x38]
0x00000000005fa3ac: bl         #0x47e93a8
0x00000000005fa3b0: strb       wzr, [x20, #0x50]
0x00000000005fa3b4: mov        x0, x20
0x00000000005fa3b8: bl         #0x6984e8
0x00000000005fa3bc: cbz        w21, #0x5fa4b4
0x00000000005fa3c0: bl         #0x440fa6c
0x00000000005fa3c4: add        x8, sp, #0xa8
0x00000000005fa3c8: stp        x0, xzr, [sp, #0xa8]
0x00000000005fa3cc: add        x0, x8, #8
0x00000000005fa3d0: add        x1, sp, #0x30
0x00000000005fa3d4: bl         #0x79768
0x00000000005fa3d8: adrp       x1, #0x60f4000
0x00000000005fa3dc: add        x1, x1, #0xc90
0x00000000005fa3e0: add        x20, sp, #0xf8
0x00000000005fa3e4: add        x0, sp, #0xf8
0x00000000005fa3e8: add        x2, sp, #0xa8
0x00000000005fa3ec: bl         #0x5737b8
0x00000000005fa3f0: add        x20, x20, #0x68
0x00000000005fa3f4: bl         #0x440fbd4
0x00000000005fa3f8: add        x8, sp, #0x30
0x00000000005fa3fc: add        x9, sp, #0x58
0x00000000005fa400: stp        x0, xzr, [sp, #0x58]
0x00000000005fa404: add        x0, x9, #8
0x00000000005fa408: add        x1, x8, #8
0x00000000005fa40c: bl         #0x53e50
0x00000000005fa410: adrp       x1, #0x60f4000
0x00000000005fa414: add        x1, x1, #0xd20
0x00000000005fa418: add        x2, sp, #0x58
0x00000000005fa41c: mov        x0, x20
0x00000000005fa420: bl         #0x5737b8
0x00000000005fa424: add        x0, sp, #8
0x00000000005fa428: add        x1, sp, #0xf8
0x00000000005fa42c: mov        w2, #2
0x00000000005fa430: bl         #0x573880
0x00000000005fa434: add        x0, sp, #8
0x00000000005fa438: mov        x8, x19
0x00000000005fa43c: bl         #0x5fa658
0x00000000005fa440: add        x0, sp, #8
0x00000000005fa444: bl         #0x156b88
0x00000000005fa448: mov        x19, #0
0x00000000005fa44c: add        x20, sp, #0xf8
0x00000000005fa450: add        x21, x20, x19
0x00000000005fa454: ldr        x8, [x21, #0x88]
0x00000000005fa458: cbz        x8, #0x5fa468
0x00000000005fa45c: ldr        x8, [x8, #0x10]
0x00000000005fa460: add        x0, x21, #0x90
0x00000000005fa464: blr        x8
0x00000000005fa468: ldrsb      w8, [x21, #0x7f]
0x00000000005fa46c: tbz        w8, #0x1f, #0x5fa478
0x00000000005fa470: ldr        x0, [x21, #0x68]
0x00000000005fa474: bl         #0x47e93a8
0x00000000005fa478: sub        x19, x19, #0x68
0x00000000005fa47c: cmn        x19, #0xd0
0x00000000005fa480: b.ne       #0x5fa450
0x00000000005fa484: ldr        x8, [sp, #0x60]
0x00000000005fa488: cbz        x8, #0x5fa49c
0x00000000005fa48c: ldr        x8, [x8, #0x10]
0x00000000005fa490: add        x9, sp, #0x58
0x00000000005fa494: add        x0, x9, #0x10
0x00000000005fa498: blr        x8
0x00000000005fa49c: ldr        x8, [sp, #0xb0]
0x00000000005fa4a0: cbz        x8, #0x5fa4b4
0x00000000005fa4a4: ldr        x8, [x8, #0x10]
0x00000000005fa4a8: add        x9, sp, #0xa8
0x00000000005fa4ac: add        x0, x9, #0x10
0x00000000005fa4b0: blr        x8
0x00000000005fa4b4: ldrb       w8, [sp, #0x50]
0x00000000005fa4b8: cmp        w8, #1
0x00000000005fa4bc: b.ne       #0x5fa4d0
0x00000000005fa4c0: ldrsb      w8, [sp, #0x4f]
0x00000000005fa4c4: tbz        w8, #0x1f, #0x5fa4d0
0x00000000005fa4c8: ldr        x0, [sp, #0x38]
0x00000000005fa4cc: bl         #0x47e93a8
0x00000000005fa4d0: ldur       x8, [x29, #-0x38]
0x00000000005fa4d4: adrp       x9, #0x5ba4000
0x00000000005fa4d8: ldr        x9, [x9, #0x338]
0x00000000005fa4dc: ldr        x9, [x9]
0x00000000005fa4e0: cmp        x9, x8
0x00000000005fa4e4: b.ne       #0x5fa500
0x00000000005fa4e8: add        sp, sp, #0x1d0
0x00000000005fa4ec: ldp        x29, x30, [sp, #0x30]
0x00000000005fa4f0: ldp        x20, x19, [sp, #0x20]
0x00000000005fa4f4: ldp        x22, x21, [sp, #0x10]
0x00000000005fa4f8: ldp        x28, x27, [sp], #0x40
0x00000000005fa4fc: ret        
0x00000000005fa500: bl         #0x4b98620
0x00000000005fa504: b          #0x5fa640
0x00000000005fa508: b          #0x5fa640
0x00000000005fa50c: mov        x19, x0
0x00000000005fa510: add        x0, sp, #8
0x00000000005fa514: bl         #0x156b88
0x00000000005fa518: b          #0x5fa520
0x00000000005fa51c: mov        x19, x0
0x00000000005fa520: mov        x21, #-0xd0
0x00000000005fa524: mov        x0, x20
0x00000000005fa528: bl         #0x3221cc
0x00000000005fa52c: sub        x0, x0, #0x68
0x00000000005fa530: adds       x21, x21, #0x68
0x00000000005fa534: b.ne       #0x5fa528
0x00000000005fa538: mov        w21, #1
0x00000000005fa53c: b          #0x5fa548
0x00000000005fa540: mov        x19, x0
0x00000000005fa544: mov        w21, #0
0x00000000005fa548: ldr        x8, [sp, #0x60]
0x00000000005fa54c: cbz        x8, #0x5fa5a4
0x00000000005fa550: ldr        x8, [x8, #0x10]
0x00000000005fa554: add        x9, sp, #0x58
0x00000000005fa558: add        x0, x9, #0x10
0x00000000005fa55c: blr        x8
0x00000000005fa560: b          #0x5fa5a4
0x00000000005fa564: b          #0x5fa640
0x00000000005fa568: mov        x19, x0
0x00000000005fa56c: ldr        x8, [sp, #0x60]
0x00000000005fa570: cbz        x8, #0x5fa590
0x00000000005fa574: ldr        x8, [x8, #0x10]
0x00000000005fa578: add        x9, sp, #0x58
0x00000000005fa57c: add        x0, x9, #0x10
0x00000000005fa580: blr        x8
0x00000000005fa584: b          #0x5fa590
0x00000000005fa588: b          #0x5fa640
0x00000000005fa58c: mov        x19, x0
0x00000000005fa590: mov        w21, #0
0x00000000005fa594: b          #0x5fa5a4
0x00000000005fa598: mov        x19, x0
0x00000000005fa59c: mov        w21, #0
0x00000000005fa5a0: add        x20, sp, #0xf8
0x00000000005fa5a4: ldr        x8, [sp, #0xb0]
0x00000000005fa5a8: cbz        x8, #0x5fa5bc
0x00000000005fa5ac: ldr        x8, [x8, #0x10]
0x00000000005fa5b0: add        x9, sp, #0xa8
0x00000000005fa5b4: add        x0, x9, #0x10
0x00000000005fa5b8: blr        x8
0x00000000005fa5bc: add        x8, sp, #0xf8
0x00000000005fa5c0: cmp        x8, x20
0x00000000005fa5c4: csinc      w8, w21, wzr, ne
0x00000000005fa5c8: tbnz       w8, #0, #0x5fa620
0x00000000005fa5cc: add        x21, sp, #0xf8
0x00000000005fa5d0: sub        x20, x20, #0x68
0x00000000005fa5d4: mov        x0, x20
0x00000000005fa5d8: bl         #0x3221cc
0x00000000005fa5dc: cmp        x20, x21
0x00000000005fa5e0: b.ne       #0x5fa5d0
0x00000000005fa5e4: b          #0x5fa620
0x00000000005fa5e8: mov        x19, x0
0x00000000005fa5ec: ldr        x8, [sp, #0xb0]
0x00000000005fa5f0: cbz        x8, #0x5fa620
0x00000000005fa5f4: ldr        x8, [x8, #0x10]
0x00000000005fa5f8: add        x9, sp, #0xa8
0x00000000005fa5fc: add        x0, x9, #0x10
0x00000000005fa600: blr        x8
0x00000000005fa604: b          #0x5fa620
0x00000000005fa608: b          #0x5fa640
0x00000000005fa60c: b          #0x5fa61c
0x00000000005fa610: b          #0x5fa640
0x00000000005fa614: b          #0x5fa640
0x00000000005fa618: b          #0x5fa61c
0x00000000005fa61c: mov        x19, x0
0x00000000005fa620: ldrb       w8, [sp, #0x50]
0x00000000005fa624: cmp        w8, #1
0x00000000005fa628: b.ne       #0x5fa648
0x00000000005fa62c: ldrsb      w8, [sp, #0x4f]
0x00000000005fa630: tbz        w8, #0x1f, #0x5fa648
0x00000000005fa634: ldr        x0, [sp, #0x38]
0x00000000005fa638: bl         #0x47e93a8
0x00000000005fa63c: b          #0x5fa648
0x00000000005fa640: mov        x19, x0
0x00000000005fa644: cbnz       w1, #0x5fa650
0x00000000005fa648: mov        x0, x19
0x00000000005fa64c: bl         #0x4b97984
0x00000000005fa650: mov        x0, x19
0x00000000005fa654: bl         #0x18bd8
