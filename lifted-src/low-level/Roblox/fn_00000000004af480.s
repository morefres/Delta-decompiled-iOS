; instruction-faithful ARM64 fallback for Roblox::function_4af480
; start_va=0x1004af480 image_relative=0x4af480 bytes=880
0x00000001004af480: stp        x28, x27, [sp, #-0x20]!
0x00000001004af484: stp        x29, x30, [sp, #0x10]
0x00000001004af488: add        x29, sp, #0x10
0x00000001004af48c: sub        sp, sp, #0x270
0x00000001004af490: str        x0, [sp, #0x90]
0x00000001004af494: mov        x8, #0
0x00000001004af498: str        x8, [sp, #0x88]
0x00000001004af49c: adrp       x8, #0x1007c6000
0x00000001004af4a0: ldr        x8, [x8, #0x4a8]
0x00000001004af4a4: ldr        x8, [x8]
0x00000001004af4a8: stur       x8, [x29, #-0x18]
0x00000001004af4ac: mov        x8, x0
0x00000001004af4b0: str        x8, [sp, #0x160]
0x00000001004af4b4: str        x0, [sp, #0x158]
0x00000001004af4b8: add        x0, sp, #0x110
0x00000001004af4bc: str        x0, [sp, #0xa0]
0x00000001004af4c0: mov        x2, #0x40
0x00000001004af4c4: mov        w1, #0
0x00000001004af4c8: bl         #0x1005c0ef0
0x00000001004af4cc: ldr        x0, [sp, #0x90]
0x00000001004af4d0: ldr        x0, [x0, #0x20]
0x00000001004af4d4: bl         #0x1005c113c
0x00000001004af4d8: ldr        x1, [sp, #0x98]
0x00000001004af4dc: ldr        x2, [sp, #0xa0]
0x00000001004af4e0: str        x0, [sp, #0xa8]
0x00000001004af4e4: sub        x3, x29, #0x98
0x00000001004af4e8: mov        x4, #0x10
0x00000001004af4ec: bl         #0x1005cf2a0
0x00000001004af4f0: str        x0, [sp, #0xb0]
0x00000001004af4f4: b          #0x1004af4f8
0x00000001004af4f8: ldr        x8, [sp, #0xb0]
0x00000001004af4fc: subs       x8, x8, #0
0x00000001004af500: cset       w8, eq
0x00000001004af504: tbnz       w8, #0, #0x1004af5fc
0x00000001004af508: b          #0x1004af50c
0x00000001004af50c: ldr        x0, [sp, #0xb0]
0x00000001004af510: ldr        x8, [sp, #0x88]
0x00000001004af514: ldr        x9, [sp, #0x120]
0x00000001004af518: ldr        x9, [x9]
0x00000001004af51c: str        x9, [sp, #0x70]
0x00000001004af520: str        x8, [sp, #0x78]
0x00000001004af524: str        x0, [sp, #0x80]
0x00000001004af528: b          #0x1004af52c
0x00000001004af52c: ldr        x9, [sp, #0x70]
0x00000001004af530: ldr        x8, [sp, #0x78]
0x00000001004af534: ldr        x10, [sp, #0x80]
0x00000001004af538: str        x10, [sp, #0x60]
0x00000001004af53c: str        x8, [sp, #0x68]
0x00000001004af540: ldr        x8, [sp, #0x120]
0x00000001004af544: ldr        x8, [x8]
0x00000001004af548: subs       x8, x8, x9
0x00000001004af54c: cset       w8, eq
0x00000001004af550: tbnz       w8, #0, #0x1004af568
0x00000001004af554: b          #0x1004af558
0x00000001004af558: ldr        x0, [sp, #0xa8]
0x00000001004af55c: bl         #0x1005c1058
0x00000001004af560: b          #0x1004af564
0x00000001004af564: b          #0x1004af568
0x00000001004af568: ldr        x8, [sp, #0x90]
0x00000001004af56c: ldr        x10, [sp, #0x68]
0x00000001004af570: ldr        x9, [sp, #0x118]
0x00000001004af574: ldr        x9, [x9, x10, lsl #3]
0x00000001004af578: str        x9, [sp, #0x150]
0x00000001004af57c: ldr        x0, [sp, #0x150]
0x00000001004af580: ldr        x1, [x8, #0x28]
0x00000001004af584: ldr        x2, [x8, #0x30]
0x00000001004af588: ldr        x8, [x0, #0x10]
0x00000001004af58c: blr        x8
0x00000001004af590: b          #0x1004af594
0x00000001004af594: b          #0x1004af598
0x00000001004af598: ldr        x0, [sp, #0x60]
0x00000001004af59c: ldr        x8, [sp, #0x68]
0x00000001004af5a0: add        x9, x8, #1
0x00000001004af5a4: subs       x8, x9, x0
0x00000001004af5a8: cset       w8, lo
0x00000001004af5ac: str        x9, [sp, #0x78]
0x00000001004af5b0: str        x0, [sp, #0x80]
0x00000001004af5b4: tbnz       w8, #0, #0x1004af52c
0x00000001004af5b8: b          #0x1004af5bc
0x00000001004af5bc: ldr        x1, [sp, #0x98]
0x00000001004af5c0: ldr        x0, [sp, #0xa8]
0x00000001004af5c4: add        x2, sp, #0x110
0x00000001004af5c8: sub        x3, x29, #0x98
0x00000001004af5cc: mov        x4, #0x10
0x00000001004af5d0: bl         #0x1005cf2a0
0x00000001004af5d4: str        x0, [sp, #0x58]
0x00000001004af5d8: b          #0x1004af5dc
0x00000001004af5dc: ldr        x9, [sp, #0x58]
0x00000001004af5e0: ldr        x10, [sp, #0x88]
0x00000001004af5e4: subs       x8, x9, #0
0x00000001004af5e8: cset       w8, ne
0x00000001004af5ec: str        x10, [sp, #0x78]
0x00000001004af5f0: str        x9, [sp, #0x80]
0x00000001004af5f4: tbnz       w8, #0, #0x1004af52c
0x00000001004af5f8: b          #0x1004af5fc
0x00000001004af5fc: ldr        x0, [sp, #0xa8]
0x00000001004af600: bl         #0x1005c1130
0x00000001004af604: b          #0x1004af608
0x00000001004af608: b          #0x1004af60c
0x00000001004af60c: add        x0, sp, #0xb8
0x00000001004af610: str        x0, [sp, #0x40]
0x00000001004af614: mov        x2, #0x40
0x00000001004af618: mov        w1, #0
0x00000001004af61c: bl         #0x1005c0ef0
0x00000001004af620: ldr        x8, [sp, #0x90]
0x00000001004af624: ldr        x0, [x8, #0x38]
0x00000001004af628: bl         #0x1005c113c
0x00000001004af62c: ldr        x1, [sp, #0x98]
0x00000001004af630: ldr        x2, [sp, #0x40]
0x00000001004af634: str        x0, [sp, #0x48]
0x00000001004af638: add        x3, sp, #0x168
0x00000001004af63c: mov        x4, #0x10
0x00000001004af640: bl         #0x1005cf2a0
0x00000001004af644: str        x0, [sp, #0x50]
0x00000001004af648: b          #0x1004af64c
0x00000001004af64c: ldr        x8, [sp, #0x50]
0x00000001004af650: subs       x8, x8, #0
0x00000001004af654: cset       w8, eq
0x00000001004af658: tbnz       w8, #0, #0x1004af750
0x00000001004af65c: b          #0x1004af660
0x00000001004af660: ldr        x0, [sp, #0x50]
0x00000001004af664: ldr        x8, [sp, #0x88]
0x00000001004af668: ldr        x9, [sp, #0xc8]
0x00000001004af66c: ldr        x9, [x9]
0x00000001004af670: str        x9, [sp, #0x28]
0x00000001004af674: str        x8, [sp, #0x30]
0x00000001004af678: str        x0, [sp, #0x38]
0x00000001004af67c: b          #0x1004af680
0x00000001004af680: ldr        x9, [sp, #0x28]
0x00000001004af684: ldr        x8, [sp, #0x30]
0x00000001004af688: ldr        x10, [sp, #0x38]
0x00000001004af68c: str        x10, [sp, #0x18]
0x00000001004af690: str        x8, [sp, #0x20]
0x00000001004af694: ldr        x8, [sp, #0xc8]
0x00000001004af698: ldr        x8, [x8]
0x00000001004af69c: subs       x8, x8, x9
0x00000001004af6a0: cset       w8, eq
0x00000001004af6a4: tbnz       w8, #0, #0x1004af6bc
0x00000001004af6a8: b          #0x1004af6ac
0x00000001004af6ac: ldr        x0, [sp, #0x48]
0x00000001004af6b0: bl         #0x1005c1058
0x00000001004af6b4: b          #0x1004af6b8
0x00000001004af6b8: b          #0x1004af6bc
0x00000001004af6bc: ldr        x8, [sp, #0x90]
0x00000001004af6c0: ldr        x10, [sp, #0x20]
0x00000001004af6c4: ldr        x9, [sp, #0xc0]
0x00000001004af6c8: ldr        x9, [x9, x10, lsl #3]
0x00000001004af6cc: str        x9, [sp, #0xf8]
0x00000001004af6d0: ldr        x0, [sp, #0xf8]
0x00000001004af6d4: ldr        x1, [x8, #0x40]
0x00000001004af6d8: ldr        x2, [x8, #0x30]
0x00000001004af6dc: ldr        x8, [x0, #0x10]
0x00000001004af6e0: blr        x8
0x00000001004af6e4: b          #0x1004af6e8
0x00000001004af6e8: b          #0x1004af6ec
0x00000001004af6ec: ldr        x0, [sp, #0x18]
0x00000001004af6f0: ldr        x8, [sp, #0x20]
0x00000001004af6f4: add        x9, x8, #1
0x00000001004af6f8: subs       x8, x9, x0
0x00000001004af6fc: cset       w8, lo
0x00000001004af700: str        x9, [sp, #0x30]
0x00000001004af704: str        x0, [sp, #0x38]
0x00000001004af708: tbnz       w8, #0, #0x1004af680
0x00000001004af70c: b          #0x1004af710
0x00000001004af710: ldr        x1, [sp, #0x98]
0x00000001004af714: ldr        x0, [sp, #0x48]
0x00000001004af718: add        x2, sp, #0xb8
0x00000001004af71c: add        x3, sp, #0x168
0x00000001004af720: mov        x4, #0x10
0x00000001004af724: bl         #0x1005cf2a0
0x00000001004af728: str        x0, [sp, #0x10]
0x00000001004af72c: b          #0x1004af730
0x00000001004af730: ldr        x9, [sp, #0x10]
0x00000001004af734: ldr        x10, [sp, #0x88]
0x00000001004af738: subs       x8, x9, #0
0x00000001004af73c: cset       w8, ne
0x00000001004af740: str        x10, [sp, #0x30]
0x00000001004af744: str        x9, [sp, #0x38]
0x00000001004af748: tbnz       w8, #0, #0x1004af680
0x00000001004af74c: b          #0x1004af750
0x00000001004af750: ldr        x0, [sp, #0x48]
0x00000001004af754: bl         #0x1005c1130
0x00000001004af758: b          #0x1004af75c
0x00000001004af75c: b          #0x1004af760
0x00000001004af760: ldur       x9, [x29, #-0x18]
0x00000001004af764: adrp       x8, #0x1007c6000
0x00000001004af768: ldr        x8, [x8, #0x4a8]
0x00000001004af76c: ldr        x8, [x8]
0x00000001004af770: subs       x8, x8, x9
0x00000001004af774: cset       w8, eq
0x00000001004af778: tbnz       w8, #0, #0x1004af784
0x00000001004af77c: b          #0x1004af780
0x00000001004af780: bl         #0x1005c095c
0x00000001004af784: add        sp, sp, #0x270
0x00000001004af788: ldp        x29, x30, [sp, #0x10]
0x00000001004af78c: ldp        x28, x27, [sp], #0x20
0x00000001004af790: ret        
0x00000001004af794: mov        x8, x0
0x00000001004af798: ldr        x0, [sp, #0xa8]
0x00000001004af79c: str        x8, [sp, #0x108]
0x00000001004af7a0: mov        x8, x1
0x00000001004af7a4: str        w8, [sp, #0x104]
0x00000001004af7a8: bl         #0x1005c1130
0x00000001004af7ac: b          #0x1004af7b0
0x00000001004af7b0: b          #0x1004af7d4
0x00000001004af7b4: mov        x8, x0
0x00000001004af7b8: ldr        x0, [sp, #0x48]
0x00000001004af7bc: str        x8, [sp, #0x108]
0x00000001004af7c0: mov        x8, x1
0x00000001004af7c4: str        w8, [sp, #0x104]
0x00000001004af7c8: bl         #0x1005c1130
0x00000001004af7cc: b          #0x1004af7d0
0x00000001004af7d0: b          #0x1004af7d4
0x00000001004af7d4: ldr        x0, [sp, #0x108]
0x00000001004af7d8: str        x0, [sp, #8]
0x00000001004af7dc: b          #0x1004af7e8
0x00000001004af7e0: str        x0, [sp, #8]
0x00000001004af7e4: b          #0x1004af7e8
0x00000001004af7e8: ldr        x0, [sp, #8]
0x00000001004af7ec: bl         #0x1005bfce4
