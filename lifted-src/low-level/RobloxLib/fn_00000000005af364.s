; instruction-faithful ARM64 fallback for RobloxLib::function_5af364
0x00000000005af364: stp        x22, x21, [sp, #-0x30]!
0x00000000005af368: stp        x20, x19, [sp, #0x10]
0x00000000005af36c: stp        x29, x30, [sp, #0x20]
0x00000000005af370: add        x29, sp, #0x20
0x00000000005af374: sub        sp, sp, #0x2b0
0x00000000005af378: adrp       x8, #0x5ba4000
0x00000000005af37c: ldr        x8, [x8, #0x338]
0x00000000005af380: ldr        x8, [x8]
0x00000000005af384: stur       x8, [x29, #-0x28]
0x00000000005af388: adrp       x8, #0x60f0000
0x00000000005af38c: add        x8, x8, #0x9e0
0x00000000005af390: ldarb      w8, [x8]
0x00000000005af394: tbnz       w8, #0, #0x5af678
0x00000000005af398: adrp       x0, #0x60f0000
0x00000000005af39c: add        x0, x0, #0x9e0
0x00000000005af3a0: bl         #0x428c
0x00000000005af3a4: cbz        w0, #0x5af678
0x00000000005af3a8: str        wzr, [sp, #8]
0x00000000005af3ac: add        x19, sp, #8
0x00000000005af3b0: adrp       x1, #0x520c000
0x00000000005af3b4: add        x1, x1, #0xa35
0x00000000005af3b8: add        x0, x19, #8
0x00000000005af3bc: bl         #0x18aac
0x00000000005af3c0: add        x20, x19, #0x20
0x00000000005af3c4: mov        w8, #1
0x00000000005af3c8: str        w8, [sp, #0x28]
0x00000000005af3cc: adrp       x1, #0x520c000
0x00000000005af3d0: add        x1, x1, #0xa35
0x00000000005af3d4: add        x0, x19, #0x28
0x00000000005af3d8: bl         #0x18aac
0x00000000005af3dc: add        x19, sp, #8
0x00000000005af3e0: add        x20, x19, #0x40
0x00000000005af3e4: mov        w8, #2
0x00000000005af3e8: str        w8, [sp, #0x48]
0x00000000005af3ec: adrp       x1, #0x520c000
0x00000000005af3f0: add        x1, x1, #0xa35
0x00000000005af3f4: add        x0, x19, #0x48
0x00000000005af3f8: bl         #0x18aac
0x00000000005af3fc: add        x20, x19, #0x60
0x00000000005af400: mov        w8, #3
0x00000000005af404: str        w8, [sp, #0x68]
0x00000000005af408: adrp       x1, #0x5236000
0x00000000005af40c: add        x1, x1, #0x8ed
0x00000000005af410: add        x0, x19, #0x68
0x00000000005af414: bl         #0x18aac
0x00000000005af418: add        x19, sp, #8
0x00000000005af41c: add        x20, x19, #0x80
0x00000000005af420: mov        w8, #4
0x00000000005af424: str        w8, [sp, #0x88]
0x00000000005af428: adrp       x1, #0x520c000
0x00000000005af42c: add        x1, x1, #0xa35
0x00000000005af430: add        x0, x19, #0x88
0x00000000005af434: bl         #0x18aac
0x00000000005af438: add        x20, x19, #0xa0
0x00000000005af43c: mov        w8, #5
0x00000000005af440: str        w8, [sp, #0xa8]
0x00000000005af444: adrp       x1, #0x520c000
0x00000000005af448: add        x1, x1, #0xa35
0x00000000005af44c: add        x0, x19, #0xa8
0x00000000005af450: bl         #0x18aac
0x00000000005af454: add        x19, sp, #8
0x00000000005af458: add        x20, x19, #0xc0
0x00000000005af45c: mov        w8, #6
0x00000000005af460: str        w8, [sp, #0xc8]
0x00000000005af464: adrp       x1, #0x5236000
0x00000000005af468: add        x1, x1, #0x918
0x00000000005af46c: add        x0, x19, #0xc8
0x00000000005af470: bl         #0x18aac
0x00000000005af474: add        x20, x19, #0xe0
0x00000000005af478: mov        w8, #0xa
0x00000000005af47c: str        w8, [sp, #0xe8]
0x00000000005af480: adrp       x1, #0x520c000
0x00000000005af484: add        x1, x1, #0xa35
0x00000000005af488: add        x0, x19, #0xe8
0x00000000005af48c: bl         #0x18aac
0x00000000005af490: add        x19, sp, #8
0x00000000005af494: add        x20, x19, #0x100
0x00000000005af498: mov        w8, #0xb
0x00000000005af49c: str        w8, [sp, #0x108]
0x00000000005af4a0: adrp       x1, #0x520c000
0x00000000005af4a4: add        x1, x1, #0xa35
0x00000000005af4a8: add        x0, x19, #0x108
0x00000000005af4ac: bl         #0x18aac
0x00000000005af4b0: add        x20, x19, #0x120
0x00000000005af4b4: mov        w8, #0x1c
0x00000000005af4b8: str        w8, [sp, #0x128]
0x00000000005af4bc: adrp       x1, #0x520c000
0x00000000005af4c0: add        x1, x1, #0xa35
0x00000000005af4c4: add        x0, x19, #0x128
0x00000000005af4c8: bl         #0x18aac
0x00000000005af4cc: add        x19, sp, #8
0x00000000005af4d0: add        x20, x19, #0x140
0x00000000005af4d4: mov        w8, #0x1b
0x00000000005af4d8: str        w8, [sp, #0x148]
0x00000000005af4dc: adrp       x1, #0x520c000
0x00000000005af4e0: add        x1, x1, #0xa35
0x00000000005af4e4: add        x0, x19, #0x148
0x00000000005af4e8: bl         #0x18aac
0x00000000005af4ec: add        x20, x19, #0x160
0x00000000005af4f0: mov        w8, #0xc
0x00000000005af4f4: str        w8, [sp, #0x168]
0x00000000005af4f8: adrp       x1, #0x520c000
0x00000000005af4fc: add        x1, x1, #0xa35
0x00000000005af500: add        x0, x19, #0x168
0x00000000005af504: bl         #0x18aac
0x00000000005af508: add        x19, sp, #8
0x00000000005af50c: add        x20, x19, #0x180
0x00000000005af510: mov        w8, #0xd
0x00000000005af514: str        w8, [sp, #0x188]
0x00000000005af518: adrp       x1, #0x520c000
0x00000000005af51c: add        x1, x1, #0xa35
0x00000000005af520: add        x0, x19, #0x188
0x00000000005af524: bl         #0x18aac
0x00000000005af528: add        x20, x19, #0x1a0
0x00000000005af52c: mov        w8, #0xe
0x00000000005af530: str        w8, [sp, #0x1a8]
0x00000000005af534: adrp       x1, #0x5236000
0x00000000005af538: add        x1, x1, #0x943
0x00000000005af53c: add        x0, x19, #0x1a8
0x00000000005af540: bl         #0x18aac
0x00000000005af544: add        x19, sp, #8
0x00000000005af548: add        x20, x19, #0x1c0
0x00000000005af54c: mov        w8, #0xf
0x00000000005af550: str        w8, [sp, #0x1c8]
0x00000000005af554: adrp       x1, #0x5236000
0x00000000005af558: add        x1, x1, #0x973
0x00000000005af55c: add        x0, x19, #0x1c8
0x00000000005af560: bl         #0x18aac
0x00000000005af564: add        x20, x19, #0x1e0
0x00000000005af568: mov        w8, #0x10
0x00000000005af56c: str        w8, [sp, #0x1e8]
0x00000000005af570: adrp       x1, #0x520c000
0x00000000005af574: add        x1, x1, #0xa35
0x00000000005af578: add        x0, x19, #0x1e8
0x00000000005af57c: bl         #0x18aac
0x00000000005af580: add        x19, sp, #8
0x00000000005af584: add        x20, x19, #0x200
0x00000000005af588: mov        w8, #0x11
0x00000000005af58c: str        w8, [sp, #0x208]
0x00000000005af590: adrp       x1, #0x520c000
0x00000000005af594: add        x1, x1, #0xa35
0x00000000005af598: add        x0, x19, #0x208
0x00000000005af59c: bl         #0x18aac
0x00000000005af5a0: add        x20, x19, #0x220
0x00000000005af5a4: mov        w8, #0x15
0x00000000005af5a8: str        w8, [sp, #0x228]
0x00000000005af5ac: adrp       x1, #0x5236000
0x00000000005af5b0: add        x1, x1, #0x9a1
0x00000000005af5b4: add        x0, x19, #0x228
0x00000000005af5b8: bl         #0x18aac
0x00000000005af5bc: add        x19, sp, #8
0x00000000005af5c0: add        x20, x19, #0x240
0x00000000005af5c4: mov        w8, #0x16
0x00000000005af5c8: str        w8, [sp, #0x248]
0x00000000005af5cc: adrp       x1, #0x5236000
0x00000000005af5d0: add        x1, x1, #0x9db
0x00000000005af5d4: add        x0, x19, #0x248
0x00000000005af5d8: bl         #0x18aac
0x00000000005af5dc: add        x20, x19, #0x260
0x00000000005af5e0: mov        w8, #0x62
0x00000000005af5e4: str        w8, [sp, #0x268]
0x00000000005af5e8: adrp       x1, #0x520c000
0x00000000005af5ec: add        x1, x1, #0xa35
0x00000000005af5f0: add        x0, x19, #0x268
0x00000000005af5f4: bl         #0x18aac
0x00000000005af5f8: add        x8, sp, #8
0x00000000005af5fc: add        x20, x8, #0x280
0x00000000005af600: mov        w9, #0x63
0x00000000005af604: str        w9, [sp, #0x288]
0x00000000005af608: adrp       x1, #0x5236000
0x00000000005af60c: add        x1, x1, #0x9f8
0x00000000005af610: add        x0, x8, #0x288
0x00000000005af614: bl         #0x18aac
0x00000000005af618: adrp       x0, #0x60f0000
0x00000000005af61c: add        x0, x0, #0x9b8
0x00000000005af620: add        x20, sp, #8
0x00000000005af624: add        x1, sp, #8
0x00000000005af628: mov        w2, #0x15
0x00000000005af62c: bl         #0x4bcbb0
0x00000000005af630: mov        w19, #0x2a0
0x00000000005af634: add        x8, x20, x19
0x00000000005af638: ldursb     w9, [x8, #-1]
0x00000000005af63c: tbz        w9, #0x1f, #0x5af648
0x00000000005af640: ldur       x0, [x8, #-0x18]
0x00000000005af644: bl         #0x47e93a8
0x00000000005af648: subs       x19, x19, #0x20
0x00000000005af64c: b.ne       #0x5af634
0x00000000005af650: adrp       x0, #0x4b6000
0x00000000005af654: add        x0, x0, #0xb94
0x00000000005af658: adrp       x1, #0x60f0000
0x00000000005af65c: add        x1, x1, #0x9b8
0x00000000005af660: adrp       x2, #0
0x00000000005af664: add        x2, x2, #0
0x00000000005af668: bl         #0x4b984dc
0x00000000005af66c: adrp       x0, #0x60f0000
0x00000000005af670: add        x0, x0, #0x9e0
0x00000000005af674: bl         #0x43e8
0x00000000005af678: ldur       x8, [x29, #-0x28]
0x00000000005af67c: adrp       x9, #0x5ba4000
0x00000000005af680: ldr        x9, [x9, #0x338]
0x00000000005af684: ldr        x9, [x9]
0x00000000005af688: cmp        x9, x8
0x00000000005af68c: b.ne       #0x5af6a4
0x00000000005af690: add        sp, sp, #0x2b0
0x00000000005af694: ldp        x29, x30, [sp, #0x20]
0x00000000005af698: ldp        x20, x19, [sp, #0x10]
0x00000000005af69c: ldp        x22, x21, [sp], #0x30
0x00000000005af6a0: ret        
0x00000000005af6a4: bl         #0x4b98620
0x00000000005af6a8: mov        x19, x0
0x00000000005af6ac: add        x20, x20, #0x288
0x00000000005af6b0: mov        x21, #-0x2a0
0x00000000005af6b4: ldrsb      w8, [x20, #0x17]
0x00000000005af6b8: tbz        w8, #0x1f, #0x5af6c4
0x00000000005af6bc: ldr        x0, [x20]
0x00000000005af6c0: bl         #0x47e93a8
0x00000000005af6c4: sub        x20, x20, #0x20
0x00000000005af6c8: adds       x21, x21, #0x20
0x00000000005af6cc: b.ne       #0x5af6b4
0x00000000005af6d0: b          #0x5af744
0x00000000005af6d4: b          #0x5af720
0x00000000005af6d8: b          #0x5af720
0x00000000005af6dc: b          #0x5af720
0x00000000005af6e0: b          #0x5af720
0x00000000005af6e4: b          #0x5af720
0x00000000005af6e8: b          #0x5af720
0x00000000005af6ec: b          #0x5af720
0x00000000005af6f0: b          #0x5af720
0x00000000005af6f4: b          #0x5af720
0x00000000005af6f8: b          #0x5af720
0x00000000005af6fc: b          #0x5af720
0x00000000005af700: b          #0x5af720
0x00000000005af704: b          #0x5af720
0x00000000005af708: b          #0x5af720
0x00000000005af70c: b          #0x5af720
0x00000000005af710: b          #0x5af720
0x00000000005af714: b          #0x5af720
0x00000000005af718: b          #0x5af720
0x00000000005af71c: b          #0x5af720
0x00000000005af720: mov        x19, x0
0x00000000005af724: add        x21, sp, #8
0x00000000005af728: ldursb     w8, [x20, #-1]
0x00000000005af72c: tbz        w8, #0x1f, #0x5af738
0x00000000005af730: ldur       x0, [x20, #-0x18]
0x00000000005af734: bl         #0x47e93a8
0x00000000005af738: sub        x20, x20, #0x20
0x00000000005af73c: cmp        x20, x21
0x00000000005af740: b.ne       #0x5af728
0x00000000005af744: adrp       x0, #0x60f0000
0x00000000005af748: add        x0, x0, #0x9e0
0x00000000005af74c: bl         #0x4450
0x00000000005af750: mov        x0, x19
0x00000000005af754: bl         #0x4b97984
0x00000000005af758: mov        x19, x0
0x00000000005af75c: b          #0x5af744
