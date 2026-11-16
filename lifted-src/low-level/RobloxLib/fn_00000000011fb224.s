; instruction-faithful ARM64 fallback for RobloxLib::function_11fb224
0x00000000011fb224: stp        x26, x25, [sp, #-0x50]!
0x00000000011fb228: stp        x24, x23, [sp, #0x10]
0x00000000011fb22c: stp        x22, x21, [sp, #0x20]
0x00000000011fb230: stp        x20, x19, [sp, #0x30]
0x00000000011fb234: stp        x29, x30, [sp, #0x40]
0x00000000011fb238: add        x29, sp, #0x40
0x00000000011fb23c: sub        sp, sp, #0x1b0
0x00000000011fb240: mov        x19, x5
0x00000000011fb244: mov        x20, x4
0x00000000011fb248: mov        x22, x3
0x00000000011fb24c: mov        x24, x2
0x00000000011fb250: mov        x21, x1
0x00000000011fb254: mov        x23, x0
0x00000000011fb258: ldr        x0, [x0, #8]
0x00000000011fb25c: bl         #0x3e79b80
0x00000000011fb260: mov        x25, x0
0x00000000011fb264: sub        x8, x29, #0x50
0x00000000011fb268: bl         #0x2067f8
0x00000000011fb26c: ldr        x0, [x23, #8]
0x00000000011fb270: sub        x8, x29, #0x60
0x00000000011fb274: bl         #0x4a7a0
0x00000000011fb278: adrp       x8, #0x6116000
0x00000000011fb27c: add        x8, x8, #0xf68
0x00000000011fb280: ldrb       w8, [x8]
0x00000000011fb284: cmp        w8, #1
0x00000000011fb288: b.ne       #0x11fb2d0
0x00000000011fb28c: mov        x0, x25
0x00000000011fb290: bl         #0x3e79588
0x00000000011fb294: tbnz       w0, #0, #0x11fb2dc
0x00000000011fb298: mov        x0, x25
0x00000000011fb29c: bl         #0x3e7e338
0x00000000011fb2a0: tbnz       w0, #0, #0x11fb2dc
0x00000000011fb2a4: adrp       x1, #0x52f9000
0x00000000011fb2a8: add        x1, x1, #0x9c5
0x00000000011fb2ac: sub        x0, x29, #0x78
0x00000000011fb2b0: bl         #0x18aac
0x00000000011fb2b4: sub        x1, x29, #0x78
0x00000000011fb2b8: mov        x0, x19
0x00000000011fb2bc: bl         #0x227e08
0x00000000011fb2c0: ldursb     w8, [x29, #-0x61]
0x00000000011fb2c4: tbz        w8, #0x1f, #0x11fb568
0x00000000011fb2c8: ldur       x0, [x29, #-0x78]
0x00000000011fb2cc: b          #0x11fb564
0x00000000011fb2d0: mov        x0, x25
0x00000000011fb2d4: bl         #0x3e79588
0x00000000011fb2d8: tbz        w0, #0, #0x11fb53c
0x00000000011fb2dc: ldr        x8, [x23, #8]
0x00000000011fb2e0: ldr        x8, [x8, #0x148]
0x00000000011fb2e4: cbz        x8, #0x11fb510
0x00000000011fb2e8: ldr        x8, [x8, #8]
0x00000000011fb2ec: cbz        x8, #0x11fb510
0x00000000011fb2f0: sub        x8, x29, #0xe0
0x00000000011fb2f4: movi       v0.16b, #0
0x00000000011fb2f8: stur       q0, [x8, #0x1a]
0x00000000011fb2fc: stp        q0, q0, [x8]
0x00000000011fb300: mov        x8, #-1
0x00000000011fb304: stur       x8, [x29, #-0xb0]
0x00000000011fb308: sub        x0, x29, #0xe0
0x00000000011fb30c: mov        x1, x24
0x00000000011fb310: bl         #0x4b97d5c
0x00000000011fb314: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb318: cbz        x8, #0x11fb330
0x00000000011fb31c: add        x10, x8, #0x10
0x00000000011fb320: ldxr       x11, [x10]
0x00000000011fb324: add        x11, x11, #1
0x00000000011fb328: stxr       w12, x11, [x10]
0x00000000011fb32c: cbnz       w12, #0x11fb320
0x00000000011fb330: ldur       x0, [x29, #-0xc0]
0x00000000011fb334: stp        x9, x8, [x29, #-0xc8]
0x00000000011fb338: cbz        x0, #0x11fb340
0x00000000011fb33c: bl         #0x4b9808c
0x00000000011fb340: sturb      wzr, [x29, #-0xb8]
0x00000000011fb344: stur       x21, [x29, #-0xb0]
0x00000000011fb348: adrp       x8, #0x6116000
0x00000000011fb34c: add        x8, x8, #0xeb0
0x00000000011fb350: ldrb       w8, [x8]
0x00000000011fb354: cmp        w8, #1
0x00000000011fb358: b.ne       #0x11fb364
0x00000000011fb35c: ldrb       w8, [x22, #0x10]
0x00000000011fb360: sturb      w8, [x29, #-0xb7]
0x00000000011fb364: ldr        x24, [x23, #8]
0x00000000011fb368: str        x23, [sp, #0x68]
0x00000000011fb36c: ldr        q0, [x22]
0x00000000011fb370: stur       q0, [sp, #0x70]
0x00000000011fb374: ldrh       w8, [x22, #0x10]
0x00000000011fb378: strh       w8, [sp, #0x80]
0x00000000011fb37c: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb380: stp        x9, x8, [sp, #0x88]
0x00000000011fb384: cbz        x8, #0x11fb39c
0x00000000011fb388: add        x8, x8, #0x10
0x00000000011fb38c: ldxr       x9, [x8]
0x00000000011fb390: add        x9, x9, #1
0x00000000011fb394: stxr       w10, x9, [x8]
0x00000000011fb398: cbnz       w10, #0x11fb38c
0x00000000011fb39c: ldp        x9, x8, [x29, #-0x60]
0x00000000011fb3a0: stp        x9, x8, [sp, #0x98]
0x00000000011fb3a4: cbz        x8, #0x11fb3bc
0x00000000011fb3a8: add        x8, x8, #0x10
0x00000000011fb3ac: ldxr       x9, [x8]
0x00000000011fb3b0: add        x9, x9, #1
0x00000000011fb3b4: stxr       w10, x9, [x8]
0x00000000011fb3b8: cbnz       w10, #0x11fb3ac
0x00000000011fb3bc: add        x22, sp, #0x68
0x00000000011fb3c0: str        x21, [sp, #0xa8]
0x00000000011fb3c4: str        xzr, [sp, #0xc8]
0x00000000011fb3c8: add        x0, x22, #0x48
0x00000000011fb3cc: mov        x1, x20
0x00000000011fb3d0: bl         #0x19204
0x00000000011fb3d4: str        xzr, [sp, #0xe8]
0x00000000011fb3d8: add        x0, x22, #0x68
0x00000000011fb3dc: mov        x1, x19
0x00000000011fb3e0: bl         #0x19204
0x00000000011fb3e4: str        xzr, [sp, #0x108]
0x00000000011fb3e8: adrp       x4, #0x5cb3000
0x00000000011fb3ec: add        x4, x4, #0xe20
0x00000000011fb3f0: adrp       x5, #0x1208000
0x00000000011fb3f4: add        x5, x5, #0x550
0x00000000011fb3f8: add        x0, sp, #0xf0
0x00000000011fb3fc: add        x3, sp, #0x68
0x00000000011fb400: mov        w1, #0x88
0x00000000011fb404: mov        w2, #8
0x00000000011fb408: bl         #0x190f4
0x00000000011fb40c: ldp        x9, x8, [x29, #-0x50]
0x00000000011fb410: stp        x9, x8, [sp, #8]
0x00000000011fb414: cbz        x8, #0x11fb42c
0x00000000011fb418: add        x8, x8, #0x10
0x00000000011fb41c: ldxr       x9, [x8]
0x00000000011fb420: add        x9, x9, #1
0x00000000011fb424: stxr       w10, x9, [x8]
0x00000000011fb428: cbnz       w10, #0x11fb41c
0x00000000011fb42c: ldp        x9, x8, [x29, #-0x60]
0x00000000011fb430: stp        x9, x8, [sp, #0x18]
0x00000000011fb434: cbz        x8, #0x11fb44c
0x00000000011fb438: add        x8, x8, #0x10
0x00000000011fb43c: ldxr       x9, [x8]
0x00000000011fb440: add        x9, x9, #1
0x00000000011fb444: stxr       w10, x9, [x8]
0x00000000011fb448: cbnz       w10, #0x11fb43c
0x00000000011fb44c: add        x20, sp, #8
0x00000000011fb450: str        xzr, [sp, #0x40]
0x00000000011fb454: add        x0, x20, #0x20
0x00000000011fb458: mov        x1, x19
0x00000000011fb45c: bl         #0x19204
0x00000000011fb460: str        xzr, [sp, #0x60]
0x00000000011fb464: adrp       x4, #0x5cb3000
0x00000000011fb468: add        x4, x4, #0xe60
0x00000000011fb46c: adrp       x5, #0x1208000
0x00000000011fb470: add        x5, x5, #0x9ac
0x00000000011fb474: add        x0, sp, #0x48
0x00000000011fb478: add        x3, sp, #8
0x00000000011fb47c: mov        w1, #0x40
0x00000000011fb480: mov        w2, #8
0x00000000011fb484: bl         #0x190f4
0x00000000011fb488: add        x0, x24, #0x148
0x00000000011fb48c: sub        x1, x29, #0xe0
0x00000000011fb490: add        x2, sp, #0xf0
0x00000000011fb494: add        x3, sp, #0x48
0x00000000011fb498: bl         #0x1207144
0x00000000011fb49c: add        x0, sp, #0x48
0x00000000011fb4a0: bl         #0x18c70
0x00000000011fb4a4: add        x0, x20, #0x20
0x00000000011fb4a8: bl         #0x18c70
0x00000000011fb4ac: ldr        x0, [sp, #0x20]
0x00000000011fb4b0: cbz        x0, #0x11fb4b8
0x00000000011fb4b4: bl         #0x4b9808c
0x00000000011fb4b8: ldr        x0, [sp, #0x10]
0x00000000011fb4bc: cbz        x0, #0x11fb4c4
0x00000000011fb4c0: bl         #0x4b9808c
0x00000000011fb4c4: add        x0, sp, #0xf0
0x00000000011fb4c8: bl         #0x18c70
0x00000000011fb4cc: add        x0, x22, #0x68
0x00000000011fb4d0: bl         #0x18c70
0x00000000011fb4d4: add        x0, x22, #0x48
0x00000000011fb4d8: bl         #0x18c70
0x00000000011fb4dc: ldr        x0, [sp, #0xa0]
0x00000000011fb4e0: cbz        x0, #0x11fb4e8
0x00000000011fb4e4: bl         #0x4b9808c
0x00000000011fb4e8: ldr        x0, [sp, #0x90]
0x00000000011fb4ec: cbz        x0, #0x11fb4f4
0x00000000011fb4f0: bl         #0x4b9808c
0x00000000011fb4f4: ldur       x0, [x29, #-0xc0]
0x00000000011fb4f8: cbz        x0, #0x11fb500
0x00000000011fb4fc: bl         #0x4b9808c
0x00000000011fb500: ldursb     w8, [x29, #-0xc9]
0x00000000011fb504: tbz        w8, #0x1f, #0x11fb568
0x00000000011fb508: ldur       x0, [x29, #-0xe0]
0x00000000011fb50c: b          #0x11fb564
0x00000000011fb510: adrp       x1, #0x52f9000
0x00000000011fb514: add        x1, x1, #0x997
0x00000000011fb518: sub        x0, x29, #0xa8
0x00000000011fb51c: bl         #0x18aac
0x00000000011fb520: sub        x1, x29, #0xa8
0x00000000011fb524: mov        x0, x19
0x00000000011fb528: bl         #0x227e08
0x00000000011fb52c: ldursb     w8, [x29, #-0x91]
0x00000000011fb530: tbz        w8, #0x1f, #0x11fb568
0x00000000011fb534: ldur       x0, [x29, #-0xa8]
0x00000000011fb538: b          #0x11fb564
0x00000000011fb53c: adrp       x1, #0x52f9000
0x00000000011fb540: add        x1, x1, #0xa23
0x00000000011fb544: sub        x0, x29, #0x90
0x00000000011fb548: bl         #0x18aac
0x00000000011fb54c: sub        x1, x29, #0x90
0x00000000011fb550: mov        x0, x19
0x00000000011fb554: bl         #0x227e08
0x00000000011fb558: ldursb     w8, [x29, #-0x79]
0x00000000011fb55c: tbz        w8, #0x1f, #0x11fb568
0x00000000011fb560: ldur       x0, [x29, #-0x90]
0x00000000011fb564: bl         #0x47e93a8
0x00000000011fb568: ldur       x0, [x29, #-0x58]
0x00000000011fb56c: cbz        x0, #0x11fb574
0x00000000011fb570: bl         #0x4b9808c
0x00000000011fb574: ldur       x0, [x29, #-0x48]
0x00000000011fb578: cbz        x0, #0x11fb580
0x00000000011fb57c: bl         #0x4b9808c
0x00000000011fb580: add        sp, sp, #0x1b0
0x00000000011fb584: ldp        x29, x30, [sp, #0x40]
0x00000000011fb588: ldp        x20, x19, [sp, #0x30]
0x00000000011fb58c: ldp        x22, x21, [sp, #0x20]
0x00000000011fb590: ldp        x24, x23, [sp, #0x10]
0x00000000011fb594: ldp        x26, x25, [sp], #0x50
0x00000000011fb598: ret        
0x00000000011fb59c: mov        x19, x0
0x00000000011fb5a0: ldursb     w8, [x29, #-0x61]
0x00000000011fb5a4: tbz        w8, #0x1f, #0x11fb680
0x00000000011fb5a8: ldur       x0, [x29, #-0x78]
0x00000000011fb5ac: b          #0x11fb66c
0x00000000011fb5b0: mov        x19, x0
0x00000000011fb5b4: add        x0, sp, #0x48
0x00000000011fb5b8: bl         #0x18c70
0x00000000011fb5bc: b          #0x11fb5c4
0x00000000011fb5c0: mov        x19, x0
0x00000000011fb5c4: add        x0, sp, #8
0x00000000011fb5c8: bl         #0x209c2c
0x00000000011fb5cc: b          #0x11fb5ec
0x00000000011fb5d0: mov        x19, x0
0x00000000011fb5d4: ldr        x0, [sp, #0x20]
0x00000000011fb5d8: cbz        x0, #0x11fb5e0
0x00000000011fb5dc: bl         #0x4b9808c
0x00000000011fb5e0: ldr        x0, [sp, #0x10]
0x00000000011fb5e4: cbz        x0, #0x11fb5ec
0x00000000011fb5e8: bl         #0x4b9808c
0x00000000011fb5ec: add        x0, sp, #0xf0
0x00000000011fb5f0: bl         #0x18c70
0x00000000011fb5f4: b          #0x11fb5fc
0x00000000011fb5f8: mov        x19, x0
0x00000000011fb5fc: add        x0, sp, #0x68
0x00000000011fb600: bl         #0x11fb6a0
0x00000000011fb604: b          #0x11fb63c
0x00000000011fb608: mov        x19, x0
0x00000000011fb60c: add        x0, x22, #0x48
0x00000000011fb610: bl         #0x18c70
0x00000000011fb614: b          #0x11fb61c
0x00000000011fb618: mov        x19, x0
0x00000000011fb61c: ldr        x0, [sp, #0xa0]
0x00000000011fb620: cbz        x0, #0x11fb628
0x00000000011fb624: bl         #0x4b9808c
0x00000000011fb628: ldr        x0, [sp, #0x90]
0x00000000011fb62c: cbz        x0, #0x11fb63c
0x00000000011fb630: bl         #0x4b9808c
0x00000000011fb634: b          #0x11fb63c
0x00000000011fb638: mov        x19, x0
0x00000000011fb63c: sub        x0, x29, #0xe0
0x00000000011fb640: bl         #0xf490b0
0x00000000011fb644: b          #0x11fb680
0x00000000011fb648: mov        x19, x0
0x00000000011fb64c: ldursb     w8, [x29, #-0x79]
0x00000000011fb650: tbz        w8, #0x1f, #0x11fb680
0x00000000011fb654: ldur       x0, [x29, #-0x90]
0x00000000011fb658: b          #0x11fb66c
0x00000000011fb65c: mov        x19, x0
0x00000000011fb660: ldursb     w8, [x29, #-0x91]
0x00000000011fb664: tbz        w8, #0x1f, #0x11fb680
0x00000000011fb668: ldur       x0, [x29, #-0xa8]
0x00000000011fb66c: bl         #0x47e93a8
0x00000000011fb670: b          #0x11fb680
0x00000000011fb674: mov        x19, x0
0x00000000011fb678: b          #0x11fb68c
0x00000000011fb67c: mov        x19, x0
0x00000000011fb680: ldur       x0, [x29, #-0x58]
0x00000000011fb684: cbz        x0, #0x11fb68c
0x00000000011fb688: bl         #0x4b9808c
0x00000000011fb68c: ldur       x0, [x29, #-0x48]
0x00000000011fb690: cbz        x0, #0x11fb698
0x00000000011fb694: bl         #0x4b9808c
0x00000000011fb698: mov        x0, x19
0x00000000011fb69c: bl         #0x4b97984
