; instruction-faithful ARM64 fallback for Persona2::function_3fa32c
0x00000000003fa32c: str        x28, [sp, #-0x60]!
0x00000000003fa330: stp        x27, x26, [sp, #0x10]
0x00000000003fa334: stp        x25, x24, [sp, #0x20]
0x00000000003fa338: stp        x23, x22, [sp, #0x30]
0x00000000003fa33c: stp        x20, x19, [sp, #0x40]
0x00000000003fa340: stp        x29, x30, [sp, #0x50]
0x00000000003fa344: add        x29, sp, #0x50
0x00000000003fa348: sub        sp, sp, #0x20
0x00000000003fa34c: mov        x23, x21
0x00000000003fa350: mov        x19, x20
0x00000000003fa354: mov        x26, x0
0x00000000003fa358: ldr        x24, [x20]
0x00000000003fa35c: adrp       x0, #0x6bc000
0x00000000003fa360: add        x0, x0, #0x4d8
0x00000000003fa364: bl         #0x92e4
0x00000000003fa368: stur       x0, [x29, #-0x60]
0x00000000003fa36c: ldur       x25, [x0, #-8]
0x00000000003fa370: ldr        x8, [x25, #0x40]
0x00000000003fa374: mov        x9, x8
0x00000000003fa378: adrp       x16, #0x5f2000
0x00000000003fa37c: ldr        x16, [x16, #0x160]
0x00000000003fa380: blr        x16
0x00000000003fa384: mov        x9, sp
0x00000000003fa388: add        x8, x8, #0xf
0x00000000003fa38c: and        x8, x8, #0xfffffffffffffff0
0x00000000003fa390: sub        x22, x9, x8
0x00000000003fa394: mov        sp, x22
0x00000000003fa398: ldp        x27, x28, [x26, #0x18]
0x00000000003fa39c: mov        x0, x26
0x00000000003fa3a0: mov        x1, x27
0x00000000003fa3a4: bl         #0x92c0
0x00000000003fa3a8: mov        x20, x0
0x00000000003fa3ac: bl         #0x3fb1d4
0x00000000003fa3b0: mov        x2, x0
0x00000000003fa3b4: adrp       x0, #0x635000
0x00000000003fa3b8: add        x0, x0, #0x360
0x00000000003fa3bc: mov        x8, x22
0x00000000003fa3c0: mov        x1, x0
0x00000000003fa3c4: mov        x21, x23
0x00000000003fa3c8: mov        x3, x27
0x00000000003fa3cc: mov        x4, x28
0x00000000003fa3d0: bl         #0x4c17b0
0x00000000003fa3d4: mov        x23, x21
0x00000000003fa3d8: cbnz       x21, #0x3fa4ac
0x00000000003fa3dc: mov        x28, x25
0x00000000003fa3e0: sturb      wzr, [x29, #-0x41]
0x00000000003fa3e4: bl         #0x3fb218
0x00000000003fa3e8: mov        x4, x0
0x00000000003fa3ec: adrp       x0, #0x635000
0x00000000003fa3f0: add        x0, x0, #0x2c0
0x00000000003fa3f4: sub        x8, x29, #0x58
0x00000000003fa3f8: sub        x1, x29, #0x41
0x00000000003fa3fc: ldur       x25, [x29, #-0x60]
0x00000000003fa400: mov        x2, x25
0x00000000003fa404: mov        x3, x0
0x00000000003fa408: mov        x20, x22
0x00000000003fa40c: mov        x21, x23
0x00000000003fa410: bl         #0x4c130c
0x00000000003fa414: mov        x23, x21
0x00000000003fa418: cbz        x21, #0x3fa428
0x00000000003fa41c: ldr        x8, [x28, #8]
0x00000000003fa420: mov        x0, x22
0x00000000003fa424: b          #0x3fa4a4
0x00000000003fa428: ldurb      w8, [x29, #-0x58]
0x00000000003fa42c: cmp        w8, #7
0x00000000003fa430: csel       w8, wzr, w8, eq
0x00000000003fa434: strb       w8, [x19, #0x10]
0x00000000003fa438: adrp       x0, #0x6b6000
0x00000000003fa43c: add        x0, x0, #0x100
0x00000000003fa440: bl         #0x92e4
0x00000000003fa444: mov        x20, x22
0x00000000003fa448: mov        x27, x0
0x00000000003fa44c: mov        w8, #1
0x00000000003fa450: sturb      w8, [x29, #-0x41]
0x00000000003fa454: adrp       x0, #0x6bb000
0x00000000003fa458: add        x0, x0, #0x480
0x00000000003fa45c: adrp       x1, #0x3ed000
0x00000000003fa460: add        x1, x1, #0x9b4
0x00000000003fa464: adrp       x2, #0x508000
0x00000000003fa468: add        x2, x2, #0x4f8
0x00000000003fa46c: bl         #0x3efb70
0x00000000003fa470: mov        x22, x0
0x00000000003fa474: sub        x8, x29, #0x58
0x00000000003fa478: sub        x1, x29, #0x41
0x00000000003fa47c: mov        x0, x27
0x00000000003fa480: mov        x2, x25
0x00000000003fa484: mov        x3, x27
0x00000000003fa488: mov        x4, x22
0x00000000003fa48c: mov        x21, x23
0x00000000003fa490: bl         #0x4c130c
0x00000000003fa494: mov        x23, x21
0x00000000003fa498: cbz        x21, #0x3fa4f0
0x00000000003fa49c: ldr        x8, [x28, #8]
0x00000000003fa4a0: mov        x0, x20
0x00000000003fa4a4: mov        x1, x25
0x00000000003fa4a8: blr        x8
0x00000000003fa4ac: mov        x0, x19
0x00000000003fa4b0: mov        x1, x24
0x00000000003fa4b4: mov        w2, #0x38
0x00000000003fa4b8: mov        w3, #7
0x00000000003fa4bc: bl         #0x4c2608
0x00000000003fa4c0: mov        x0, x26
0x00000000003fa4c4: bl         #0x9324
0x00000000003fa4c8: mov        x0, x19
0x00000000003fa4cc: mov        x21, x23
0x00000000003fa4d0: sub        sp, x29, #0x50
0x00000000003fa4d4: ldp        x29, x30, [sp, #0x50]
0x00000000003fa4d8: ldp        x20, x19, [sp, #0x40]
0x00000000003fa4dc: ldp        x23, x22, [sp, #0x30]
0x00000000003fa4e0: ldp        x25, x24, [sp, #0x20]
0x00000000003fa4e4: ldp        x27, x26, [sp, #0x10]
0x00000000003fa4e8: ldr        x28, [sp], #0x60
0x00000000003fa4ec: ret        
0x00000000003fa4f0: stur       x22, [x29, #-0x68]
0x00000000003fa4f4: mov        x22, x20
0x00000000003fa4f8: ldur       x0, [x29, #-0x58]
0x00000000003fa4fc: cbnz       x0, #0x3fa528
0x00000000003fa500: mov        x0, x27
0x00000000003fa504: mov        w1, #0x28
0x00000000003fa508: mov        w2, #7
0x00000000003fa50c: bl         #0x4c2500
0x00000000003fa510: mov        x20, x0
0x00000000003fa514: mov        x8, #0x4059000000000000
0x00000000003fa518: fmov       d0, x8
0x00000000003fa51c: mov        x0, #0
0x00000000003fa520: mov        x1, #0
0x00000000003fa524: bl         #0x3f9f30
0x00000000003fa528: str        x0, [x19, #0x18]
0x00000000003fa52c: adrp       x0, #0x6b6000
0x00000000003fa530: add        x0, x0, #0xa8
0x00000000003fa534: bl         #0x92e4
0x00000000003fa538: mov        x20, x0
0x00000000003fa53c: mov        w8, #3
0x00000000003fa540: sturb      w8, [x29, #-0x41]
0x00000000003fa544: adrp       x0, #0x6bc000
0x00000000003fa548: add        x0, x0, #0x4f0
0x00000000003fa54c: adrp       x1, #0x3fb000
0x00000000003fa550: add        x1, x1, #0x25c
0x00000000003fa554: adrp       x2, #0x508000
0x00000000003fa558: add        x2, x2, #0x4f8
0x00000000003fa55c: bl         #0x3fb2e4
0x00000000003fa560: mov        x4, x0
0x00000000003fa564: sub        x8, x29, #0x58
0x00000000003fa568: sub        x1, x29, #0x41
0x00000000003fa56c: mov        x0, x20
0x00000000003fa570: mov        x2, x25
0x00000000003fa574: mov        x3, x20
0x00000000003fa578: mov        x20, x22
0x00000000003fa57c: mov        x21, x23
0x00000000003fa580: bl         #0x4c1348
0x00000000003fa584: mov        x23, x21
0x00000000003fa588: cbz        x21, #0x3fa5a4
0x00000000003fa58c: ldr        x8, [x28, #8]
0x00000000003fa590: mov        x0, x20
0x00000000003fa594: mov        x1, x25
0x00000000003fa598: blr        x8
0x00000000003fa59c: ldr        x0, [x19, #0x18]
0x00000000003fa5a0: b          #0x3fa620
0x00000000003fa5a4: ldur       x8, [x29, #-0x58]
0x00000000003fa5a8: str        x8, [x19, #0x20]
0x00000000003fa5ac: mov        w8, #2
0x00000000003fa5b0: sturb      w8, [x29, #-0x58]
0x00000000003fa5b4: sub        x0, x29, #0x58
0x00000000003fa5b8: mov        x1, x25
0x00000000003fa5bc: mov        x21, x23
0x00000000003fa5c0: bl         #0x4c12dc
0x00000000003fa5c4: mov        x23, x21
0x00000000003fa5c8: cbnz       x21, #0x3fa604
0x00000000003fa5cc: and        w8, w0, #1
0x00000000003fa5d0: strb       w8, [x19, #0x28]
0x00000000003fa5d4: mov        w8, #4
0x00000000003fa5d8: sturb      w8, [x29, #-0x41]
0x00000000003fa5dc: sub        x8, x29, #0x58
0x00000000003fa5e0: sub        x1, x29, #0x41
0x00000000003fa5e4: mov        x0, x27
0x00000000003fa5e8: mov        x2, x25
0x00000000003fa5ec: mov        x3, x27
0x00000000003fa5f0: ldur       x4, [x29, #-0x68]
0x00000000003fa5f4: mov        x21, x23
0x00000000003fa5f8: bl         #0x4c130c
0x00000000003fa5fc: mov        x23, x21
0x00000000003fa600: cbz        x21, #0x3fa628
0x00000000003fa604: ldr        x8, [x28, #8]
0x00000000003fa608: mov        x0, x20
0x00000000003fa60c: mov        x1, x25
0x00000000003fa610: blr        x8
0x00000000003fa614: ldr        x0, [x19, #0x18]
0x00000000003fa618: bl         #0x4c2890
0x00000000003fa61c: ldr        x0, [x19, #0x20]
0x00000000003fa620: bl         #0x4c2890
0x00000000003fa624: b          #0x3fa4ac
0x00000000003fa628: ldur       x20, [x29, #-0x58]
0x00000000003fa62c: cbnz       x20, #0x3fa658
0x00000000003fa630: mov        x0, x27
0x00000000003fa634: mov        w1, #0x28
0x00000000003fa638: mov        w2, #7
0x00000000003fa63c: bl         #0x4c2500
0x00000000003fa640: mov        x20, x0
0x00000000003fa644: fmov       d0, xzr
0x00000000003fa648: mov        x0, #0
0x00000000003fa64c: mov        x1, #0
0x00000000003fa650: bl         #0x3f9f30
0x00000000003fa654: mov        x20, x0
0x00000000003fa658: ldr        x8, [x28, #8]
0x00000000003fa65c: mov        x0, x22
0x00000000003fa660: mov        x1, x25
0x00000000003fa664: blr        x8
0x00000000003fa668: str        x20, [x19, #0x30]
0x00000000003fa66c: b          #0x3fa4c0
