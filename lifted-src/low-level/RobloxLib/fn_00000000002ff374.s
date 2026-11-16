; instruction-faithful ARM64 fallback for RobloxLib::function_2ff374
0x00000000002ff374: stp        x28, x27, [sp, #-0x40]!
0x00000000002ff378: stp        x22, x21, [sp, #0x10]
0x00000000002ff37c: stp        x20, x19, [sp, #0x20]
0x00000000002ff380: stp        x29, x30, [sp, #0x30]
0x00000000002ff384: add        x29, sp, #0x30
0x00000000002ff388: sub        sp, sp, #0x2b0
0x00000000002ff38c: adrp       x8, #0x60ec000
0x00000000002ff390: ldrb       w8, [x8, #0xc50]
0x00000000002ff394: cmp        w8, #1
0x00000000002ff398: b.ne       #0x2ff484
0x00000000002ff39c: mov        x22, x3
0x00000000002ff3a0: mov        x19, x2
0x00000000002ff3a4: mov        x20, x1
0x00000000002ff3a8: mov        x21, x0
0x00000000002ff3ac: mov        x0, x1
0x00000000002ff3b0: bl         #0x2dae50
0x00000000002ff3b4: cbz        w0, #0x2ff484
0x00000000002ff3b8: sub        x8, x29, #0x50
0x00000000002ff3bc: mov        x1, x20
0x00000000002ff3c0: mov        x2, x19
0x00000000002ff3c4: bl         #0x2feef0
0x00000000002ff3c8: ldurb      w8, [x29, #-0x38]
0x00000000002ff3cc: cmp        w8, #1
0x00000000002ff3d0: b.ne       #0x2ff508
0x00000000002ff3d4: adrp       x8, #0x60ec000
0x00000000002ff3d8: add        x8, x8, #0x828
0x00000000002ff3dc: ldrb       w8, [x8]
0x00000000002ff3e0: cmp        w8, #1
0x00000000002ff3e4: b.ne       #0x2ff4a4
0x00000000002ff3e8: adrp       x8, #0x619a000
0x00000000002ff3ec: add        x8, x8, #0xe48
0x00000000002ff3f0: ldrb       w8, [x8]
0x00000000002ff3f4: tbz        w8, #0, #0x2ff4a4
0x00000000002ff3f8: mov        x0, x21
0x00000000002ff3fc: bl         #0x2fefdc
0x00000000002ff400: ldurb      w8, [x29, #-0x39]
0x00000000002ff404: sxtb       w9, w8
0x00000000002ff408: ldp        x10, x11, [x29, #-0x50]
0x00000000002ff40c: cmp        w9, #0
0x00000000002ff410: sub        x9, x29, #0x50
0x00000000002ff414: csel       x2, x10, x9, lt
0x00000000002ff418: csel       x3, x11, x8, lt
0x00000000002ff41c: mov        x0, x21
0x00000000002ff420: mov        x1, x20
0x00000000002ff424: mov        x4, x19
0x00000000002ff428: mov        x5, x22
0x00000000002ff42c: bl         #0x2ff1c8
0x00000000002ff430: tbnz       w0, #0, #0x2ff508
0x00000000002ff434: cbz        x20, #0x2ff4d8
0x00000000002ff438: add        x0, x20, #0x1f0
0x00000000002ff43c: bl         #0x21e8a8
0x00000000002ff440: ldr        x8, [x0]
0x00000000002ff444: cbz        x8, #0x2ff4d8
0x00000000002ff448: ldr        x2, [x8, #0x108]
0x00000000002ff44c: cbz        x2, #0x2ff4d8
0x00000000002ff450: ldr        x19, [x21]
0x00000000002ff454: mov        x8, sp
0x00000000002ff458: sub        x1, x29, #0x50
0x00000000002ff45c: mov        x0, x20
0x00000000002ff460: bl         #0x2ff56c
0x00000000002ff464: mov        x1, sp
0x00000000002ff468: mov        x0, x19
0x00000000002ff46c: bl         #0x2dc1e8
0x00000000002ff470: lsr        x8, x0, #0x3f
0x00000000002ff474: eor        w19, w8, #1
0x00000000002ff478: mov        x0, sp
0x00000000002ff47c: bl         #0x2e87b0
0x00000000002ff480: b          #0x2ff50c
0x00000000002ff484: mov        w19, #0
0x00000000002ff488: mov        x0, x19
0x00000000002ff48c: add        sp, sp, #0x2b0
0x00000000002ff490: ldp        x29, x30, [sp, #0x30]
0x00000000002ff494: ldp        x20, x19, [sp, #0x20]
0x00000000002ff498: ldp        x22, x21, [sp, #0x10]
0x00000000002ff49c: ldp        x28, x27, [sp], #0x40
0x00000000002ff4a0: ret        
0x00000000002ff4a4: ldurb      w8, [x29, #-0x39]
0x00000000002ff4a8: sxtb       w9, w8
0x00000000002ff4ac: ldp        x10, x11, [x29, #-0x50]
0x00000000002ff4b0: cmp        w9, #0
0x00000000002ff4b4: sub        x9, x29, #0x50
0x00000000002ff4b8: csel       x3, x10, x9, lt
0x00000000002ff4bc: csel       x4, x11, x8, lt
0x00000000002ff4c0: mov        x1, x20
0x00000000002ff4c4: mov        w2, #4
0x00000000002ff4c8: mov        x5, #0
0x00000000002ff4cc: mov        x6, x19
0x00000000002ff4d0: bl         #0x2fed70
0x00000000002ff4d4: b          #0x2ff508
0x00000000002ff4d8: ldurb      w8, [x29, #-0x39]
0x00000000002ff4dc: sxtb       w9, w8
0x00000000002ff4e0: ldp        x10, x11, [x29, #-0x50]
0x00000000002ff4e4: cmp        w9, #0
0x00000000002ff4e8: sub        x9, x29, #0x50
0x00000000002ff4ec: csel       x3, x10, x9, lt
0x00000000002ff4f0: csel       x4, x11, x8, lt
0x00000000002ff4f4: mov        x1, x20
0x00000000002ff4f8: mov        w2, #3
0x00000000002ff4fc: mov        x5, #0
0x00000000002ff500: mov        x6, x19
0x00000000002ff504: bl         #0x2fed70
0x00000000002ff508: mov        w19, #0
0x00000000002ff50c: ldurb      w8, [x29, #-0x38]
0x00000000002ff510: cmp        w8, #1
0x00000000002ff514: b.ne       #0x2ff488
0x00000000002ff518: ldursb     w8, [x29, #-0x39]
0x00000000002ff51c: tbz        w8, #0x1f, #0x2ff488
0x00000000002ff520: ldur       x0, [x29, #-0x50]
0x00000000002ff524: bl         #0x47e93a8
0x00000000002ff528: b          #0x2ff488
0x00000000002ff52c: mov        x19, x0
0x00000000002ff530: mov        x0, sp
0x00000000002ff534: bl         #0x2e87b0
0x00000000002ff538: b          #0x2ff548
0x00000000002ff53c: b          #0x2ff544
0x00000000002ff540: b          #0x2ff544
0x00000000002ff544: mov        x19, x0
0x00000000002ff548: ldurb      w8, [x29, #-0x38]
0x00000000002ff54c: cmp        w8, #1
0x00000000002ff550: b.ne       #0x2ff564
0x00000000002ff554: ldursb     w8, [x29, #-0x39]
0x00000000002ff558: tbz        w8, #0x1f, #0x2ff564
0x00000000002ff55c: ldur       x0, [x29, #-0x50]
0x00000000002ff560: bl         #0x47e93a8
0x00000000002ff564: mov        x0, x19
0x00000000002ff568: bl         #0x4b97984
