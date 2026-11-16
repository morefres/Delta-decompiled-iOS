; instruction-faithful ARM64 fallback for Persona2::function_2af35c
0x00000000002af35c: stp        x28, x27, [sp, #-0x60]!
0x00000000002af360: stp        x26, x25, [sp, #0x10]
0x00000000002af364: stp        x24, x23, [sp, #0x20]
0x00000000002af368: stp        x22, x21, [sp, #0x30]
0x00000000002af36c: stp        x20, x19, [sp, #0x40]
0x00000000002af370: stp        x29, x30, [sp, #0x50]
0x00000000002af374: add        x29, sp, #0x50
0x00000000002af378: sub        sp, sp, #0x60
0x00000000002af37c: mov        x27, x20
0x00000000002af380: stp        x0, x1, [x29, #-0x98]
0x00000000002af384: mov        x0, #0
0x00000000002af388: bl         #0x4c03d0
0x00000000002af38c: mov        x19, x0
0x00000000002af390: ldur       x20, [x0, #-8]
0x00000000002af394: ldr        x8, [x20, #0x40]
0x00000000002af398: mov        x9, x8
0x00000000002af39c: adrp       x16, #0x5f2000
0x00000000002af3a0: ldr        x16, [x16, #0x160]
0x00000000002af3a4: blr        x16
0x00000000002af3a8: mov        x9, sp
0x00000000002af3ac: add        x8, x8, #0xf
0x00000000002af3b0: and        x8, x8, #0xfffffffffffffff0
0x00000000002af3b4: sub        x21, x9, x8
0x00000000002af3b8: mov        sp, x21
0x00000000002af3bc: mov        x0, #0
0x00000000002af3c0: bl         #0x4c040c
0x00000000002af3c4: stur       x0, [x29, #-0x88]
0x00000000002af3c8: ldur       x22, [x0, #-8]
0x00000000002af3cc: ldr        x8, [x22, #0x40]
0x00000000002af3d0: mov        x9, x8
0x00000000002af3d4: adrp       x16, #0x5f2000
0x00000000002af3d8: ldr        x16, [x16, #0x160]
0x00000000002af3dc: blr        x16
0x00000000002af3e0: mov        x9, sp
0x00000000002af3e4: add        x8, x8, #0xf
0x00000000002af3e8: and        x8, x8, #0xfffffffffffffff0
0x00000000002af3ec: sub        x23, x9, x8
0x00000000002af3f0: mov        sp, x23
0x00000000002af3f4: mov        x0, #0
0x00000000002af3f8: bl         #0x4c0424
0x00000000002af3fc: mov        x24, x0
0x00000000002af400: ldur       x26, [x0, #-8]
0x00000000002af404: ldr        x8, [x26, #0x40]
0x00000000002af408: mov        x9, x8
0x00000000002af40c: adrp       x16, #0x5f2000
0x00000000002af410: ldr        x16, [x16, #0x160]
0x00000000002af414: blr        x16
0x00000000002af418: mov        x9, sp
0x00000000002af41c: add        x10, x8, #0xf
0x00000000002af420: and        x12, x10, #0xfffffffffffffff0
0x00000000002af424: sub        x28, x9, x12
0x00000000002af428: mov        sp, x28
0x00000000002af42c: mov        x9, x8
0x00000000002af430: adrp       x16, #0x5f2000
0x00000000002af434: ldr        x16, [x16, #0x160]
0x00000000002af438: blr        x16
0x00000000002af43c: mov        x8, sp
0x00000000002af440: sub        x25, x8, x12
0x00000000002af444: mov        sp, x25
0x00000000002af448: adrp       x8, #0x6ad000
0x00000000002af44c: ldr        x8, [x8, #0xcc0]
0x00000000002af450: ldrb       w9, [x27, x8]
0x00000000002af454: tbnz       w9, #0, #0x2af644
0x00000000002af458: stur       x20, [x29, #-0xa0]
0x00000000002af45c: mov        w9, #1
0x00000000002af460: strb       w9, [x27, x8]
0x00000000002af464: adrp       x1, #0x69e000
0x00000000002af468: add        x1, x1, #0x238
0x00000000002af46c: adrp       x2, #0x67b000
0x00000000002af470: add        x2, x2, #0x7a0
0x00000000002af474: mov        x0, #0
0x00000000002af478: bl         #0x101ec
0x00000000002af47c: mov        x20, x0
0x00000000002af480: bl         #0x4c0cc4
0x00000000002af484: stur       x0, [x29, #-0xa8]
0x00000000002af488: mov        x8, x28
0x00000000002af48c: bl         #0x4c0418
0x00000000002af490: adrp       x8, #0x694000
0x00000000002af494: ldr        x8, [x8, #0x670]
0x00000000002af498: cmn        x8, #1
0x00000000002af49c: b.ne       #0x2af664
0x00000000002af4a0: mov        x0, #0
0x00000000002af4a4: bl         #0x4c03c4
0x00000000002af4a8: adrp       x1, #0x6ad000
0x00000000002af4ac: add        x1, x1, #0xca8
0x00000000002af4b0: bl         #0x16a90
0x00000000002af4b4: mov        x1, x0
0x00000000002af4b8: mov        x8, x25
0x00000000002af4bc: mov        x0, x28
0x00000000002af4c0: bl         #0x4c0454
0x00000000002af4c4: ldr        x20, [x26, #8]
0x00000000002af4c8: mov        x0, x28
0x00000000002af4cc: mov        x1, x24
0x00000000002af4d0: blr        x20
0x00000000002af4d4: mov        x28, x20
0x00000000002af4d8: adrp       x0, #0x622000
0x00000000002af4dc: add        x0, x0, #0xca8
0x00000000002af4e0: mov        w1, #0x18
0x00000000002af4e4: bl         #0x1f018
0x00000000002af4e8: mov        x20, x0
0x00000000002af4ec: add        x0, x0, #0x10
0x00000000002af4f0: mov        x1, x27
0x00000000002af4f4: bl         #0x4c29c8
0x00000000002af4f8: adrp       x0, #0x622000
0x00000000002af4fc: add        x0, x0, #0xcd0
0x00000000002af500: mov        w1, #0x28
0x00000000002af504: bl         #0x1f018
0x00000000002af508: ldp        x8, x26, [x29, #-0x98]
0x00000000002af50c: stp        x20, x8, [x0, #0x10]
0x00000000002af510: str        x26, [x0, #0x20]
0x00000000002af514: adrp       x8, #0x2af000
0x00000000002af518: add        x8, x8, #0xc40
0x00000000002af51c: stp        x8, x0, [x29, #-0x60]
0x00000000002af520: adrp       x8, #0x5f2000
0x00000000002af524: ldr        x8, [x8, #0x148]
0x00000000002af528: stur       x8, [x29, #-0x80]
0x00000000002af52c: adrp       x8, #0x4cc000
0x00000000002af530: ldr        d0, [x8, #0xcd0]
0x00000000002af534: stur       d0, [x29, #-0x78]
0x00000000002af538: adrp       x8, #0x9a000
0x00000000002af53c: add        x8, x8, #0x89c
0x00000000002af540: adrp       x9, #0x622000
0x00000000002af544: add        x9, x9, #0xce8
0x00000000002af548: stp        x8, x9, [x29, #-0x70]
0x00000000002af54c: sub        x0, x29, #0x80
0x00000000002af550: bl         #0x4c1fb4
0x00000000002af554: mov        x27, x0
0x00000000002af558: ldur       x20, [x29, #-0x58]
0x00000000002af55c: mov        x0, x26
0x00000000002af560: bl         #0x4c28a8
0x00000000002af564: mov        x0, x20
0x00000000002af568: bl         #0x4c2890
0x00000000002af56c: mov        x8, x23
0x00000000002af570: bl         #0x4c03e8
0x00000000002af574: adrp       x8, #0x5f2000
0x00000000002af578: ldr        x8, [x8, #0x180]
0x00000000002af57c: stur       x8, [x29, #-0x80]
0x00000000002af580: adrp       x0, #0x69c000
0x00000000002af584: add        x0, x0, #0xf10
0x00000000002af588: adrp       x1, #0x5f0000
0x00000000002af58c: ldr        x1, [x1, #0x9e0]
0x00000000002af590: adrp       x2, #0x5f0000
0x00000000002af594: ldr        x2, [x2, #0x9f0]
0x00000000002af598: bl         #0xb414
0x00000000002af59c: mov        x26, x0
0x00000000002af5a0: adrp       x0, #0x69c000
0x00000000002af5a4: add        x0, x0, #0xf18
0x00000000002af5a8: bl         #0x92e4
0x00000000002af5ac: mov        x20, x0
0x00000000002af5b0: adrp       x0, #0x69c000
0x00000000002af5b4: add        x0, x0, #0xf20
0x00000000002af5b8: adrp       x1, #0xb000
0x00000000002af5bc: add        x1, x1, #0x454
0x00000000002af5c0: adrp       x2, #0x5f1000
0x00000000002af5c4: ldr        x2, [x2, #0x818]
0x00000000002af5c8: bl         #0xb414
0x00000000002af5cc: mov        x2, x0
0x00000000002af5d0: sub        x0, x29, #0x80
0x00000000002af5d4: mov        x8, x21
0x00000000002af5d8: mov        x1, x20
0x00000000002af5dc: mov        x20, x19
0x00000000002af5e0: mov        x3, x19
0x00000000002af5e4: mov        x4, x26
0x00000000002af5e8: bl         #0x4c0f34
0x00000000002af5ec: mov        x0, x25
0x00000000002af5f0: mov        x1, x23
0x00000000002af5f4: mov        x2, x21
0x00000000002af5f8: mov        x3, x27
0x00000000002af5fc: ldur       x20, [x29, #-0xa8]
0x00000000002af600: bl         #0x4c0c88
0x00000000002af604: mov        x0, x27
0x00000000002af608: bl         #0x4c1fd8
0x00000000002af60c: mov        x0, x20
0x00000000002af610: bl         #0x4c2350
0x00000000002af614: ldur       x8, [x29, #-0xa0]
0x00000000002af618: ldr        x8, [x8, #8]
0x00000000002af61c: mov        x0, x21
0x00000000002af620: mov        x1, x19
0x00000000002af624: blr        x8
0x00000000002af628: ldr        x8, [x22, #8]
0x00000000002af62c: mov        x0, x23
0x00000000002af630: ldur       x1, [x29, #-0x88]
0x00000000002af634: blr        x8
0x00000000002af638: mov        x0, x25
0x00000000002af63c: mov        x1, x24
0x00000000002af640: blr        x28
0x00000000002af644: sub        sp, x29, #0x50
0x00000000002af648: ldp        x29, x30, [sp, #0x50]
0x00000000002af64c: ldp        x20, x19, [sp, #0x40]
0x00000000002af650: ldp        x22, x21, [sp, #0x30]
0x00000000002af654: ldp        x24, x23, [sp, #0x20]
0x00000000002af658: ldp        x26, x25, [sp, #0x10]
0x00000000002af65c: ldp        x28, x27, [sp], #0x60
0x00000000002af660: ret        
0x00000000002af664: adrp       x0, #0x694000
0x00000000002af668: add        x0, x0, #0x670
0x00000000002af66c: adrp       x1, #0x2af000
0x00000000002af670: add        x1, x1, #0x67c
0x00000000002af674: bl         #0x4c2884
0x00000000002af678: b          #0x2af4a0
