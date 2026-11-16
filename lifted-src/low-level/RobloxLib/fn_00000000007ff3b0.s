; instruction-faithful ARM64 fallback for RobloxLib::function_7ff3b0
0x00000000007ff3b0: stp        x22, x21, [sp, #-0x30]!
0x00000000007ff3b4: stp        x20, x19, [sp, #0x10]
0x00000000007ff3b8: stp        x29, x30, [sp, #0x20]
0x00000000007ff3bc: add        x29, sp, #0x20
0x00000000007ff3c0: sub        sp, sp, #0x2a0
0x00000000007ff3c4: mov        x19, x0
0x00000000007ff3c8: sub        x8, x29, #0x50
0x00000000007ff3cc: ldrb       w9, [x0, #0x44]
0x00000000007ff3d0: ldr        w10, [x0, #0x40]
0x00000000007ff3d4: cmp        w9, #0
0x00000000007ff3d8: csel       w9, w10, wzr, ne
0x00000000007ff3dc: stur       w9, [x29, #-0x38]
0x00000000007ff3e0: adrp       x10, #0x520c000
0x00000000007ff3e4: add        x10, x10, #0xa35
0x00000000007ff3e8: stp        x10, xzr, [x8, #0x20]
0x00000000007ff3ec: mov        w10, #0x2711
0x00000000007ff3f0: cmp        w9, w10
0x00000000007ff3f4: b.lo       #0x7ff424
0x00000000007ff3f8: ldrb       w8, [x19, #0x17]
0x00000000007ff3fc: sxtb       w9, w8
0x00000000007ff400: ldp        x10, x11, [x19]
0x00000000007ff404: cmp        w9, #0
0x00000000007ff408: csel       x0, x10, x19, lt
0x00000000007ff40c: csel       x1, x11, x8, lt
0x00000000007ff410: adrp       x2, #0x5272000
0x00000000007ff414: add        x2, x2, #0xdac
0x00000000007ff418: bl         #0x7ff684
0x00000000007ff41c: mov        w19, #0
0x00000000007ff420: b          #0x7ff580
0x00000000007ff424: mov        x20, x1
0x00000000007ff428: ldrsb      w9, [x19, #0x17]
0x00000000007ff42c: ldr        x10, [x19]
0x00000000007ff430: cmp        w9, #0
0x00000000007ff434: csel       x9, x10, x19, lt
0x00000000007ff438: adrp       x10, #0x5225000
0x00000000007ff43c: add        x10, x10, #0x69a
0x00000000007ff440: stp        x9, x10, [x8]
0x00000000007ff444: sub        x9, x29, #0x38
0x00000000007ff448: str        x9, [x8, #0x10]
0x00000000007ff44c: add        x21, sp, #8
0x00000000007ff450: add        x0, sp, #8
0x00000000007ff454: sub        x1, x29, #0x50
0x00000000007ff458: bl         #0x258008
0x00000000007ff45c: add        x0, x21, #0x58
0x00000000007ff460: mov        x1, x20
0x00000000007ff464: bl         #0x7fea24
0x00000000007ff468: add        x0, x21, #0x58
0x00000000007ff46c: add        x1, x20, #0x28
0x00000000007ff470: bl         #0x7fe7f0
0x00000000007ff474: ldrb       w8, [x20, #0x68]
0x00000000007ff478: cmp        w8, #1
0x00000000007ff47c: b.ne       #0x7ff4c4
0x00000000007ff480: str        w8, [sp, #4]
0x00000000007ff484: add        x0, x19, #0x18
0x00000000007ff488: add        x1, sp, #4
0x00000000007ff48c: bl         #0x31b1ec
0x00000000007ff490: cbz        x0, #0x7ff514
0x00000000007ff494: ldrb       w8, [x20, #0x68]
0x00000000007ff498: cmp        w8, #1
0x00000000007ff49c: b.ne       #0x7ff598
0x00000000007ff4a0: add        x8, x20, #0x50
0x00000000007ff4a4: ldrb       w9, [x20, #0x67]
0x00000000007ff4a8: sxtb       w10, w9
0x00000000007ff4ac: ldp        x11, x12, [x20, #0x50]
0x00000000007ff4b0: cmp        w10, #0
0x00000000007ff4b4: csel       x1, x11, x8, lt
0x00000000007ff4b8: csel       x2, x12, x9, lt
0x00000000007ff4bc: add        x0, sp, #8
0x00000000007ff4c0: bl         #0x687700
0x00000000007ff4c4: ldrb       w8, [x20, #0x88]
0x00000000007ff4c8: cmp        w8, #1
0x00000000007ff4cc: b.ne       #0x7ff564
0x00000000007ff4d0: str        w8, [sp, #4]
0x00000000007ff4d4: add        x0, x19, #0x18
0x00000000007ff4d8: add        x1, sp, #4
0x00000000007ff4dc: bl         #0x31b1ec
0x00000000007ff4e0: cbz        x0, #0x7ff540
0x00000000007ff4e4: ldrb       w8, [x20, #0x88]
0x00000000007ff4e8: tbz        w8, #0, #0x7ff598
0x00000000007ff4ec: add        x8, x20, #0x70
0x00000000007ff4f0: ldrb       w9, [x20, #0x87]
0x00000000007ff4f4: sxtb       w10, w9
0x00000000007ff4f8: ldp        x11, x12, [x20, #0x70]
0x00000000007ff4fc: cmp        w10, #0
0x00000000007ff500: csel       x1, x11, x8, lt
0x00000000007ff504: csel       x2, x12, x9, lt
0x00000000007ff508: add        x0, sp, #8
0x00000000007ff50c: bl         #0x6877f4
0x00000000007ff510: b          #0x7ff564
0x00000000007ff514: ldrb       w8, [x19, #0x17]
0x00000000007ff518: sxtb       w9, w8
0x00000000007ff51c: ldp        x10, x11, [x19]
0x00000000007ff520: cmp        w9, #0
0x00000000007ff524: csel       x0, x10, x19, lt
0x00000000007ff528: csel       x1, x11, x8, lt
0x00000000007ff52c: adrp       x2, #0x5272000
0x00000000007ff530: add        x2, x2, #0xc1a
0x00000000007ff534: bl         #0x7ff684
0x00000000007ff538: mov        w19, #0
0x00000000007ff53c: b          #0x7ff570
0x00000000007ff540: ldrb       w8, [x19, #0x17]
0x00000000007ff544: sxtb       w9, w8
0x00000000007ff548: ldp        x10, x11, [x19]
0x00000000007ff54c: cmp        w9, #0
0x00000000007ff550: csel       x0, x10, x19, lt
0x00000000007ff554: csel       x1, x11, x8, lt
0x00000000007ff558: adrp       x2, #0x5272000
0x00000000007ff55c: add        x2, x2, #0xc53
0x00000000007ff560: bl         #0x7ff684
0x00000000007ff564: add        x0, sp, #8
0x00000000007ff568: bl         #0x6851ac
0x00000000007ff56c: mov        w19, #1
0x00000000007ff570: adrp       x1, #0x5c52000
0x00000000007ff574: add        x1, x1, #0xe10
0x00000000007ff578: add        x0, sp, #8
0x00000000007ff57c: bl         #0x231f78
0x00000000007ff580: mov        x0, x19
0x00000000007ff584: add        sp, sp, #0x2a0
0x00000000007ff588: ldp        x29, x30, [sp, #0x20]
0x00000000007ff58c: ldp        x20, x19, [sp, #0x10]
0x00000000007ff590: ldp        x22, x21, [sp], #0x30
0x00000000007ff594: ret        
0x00000000007ff598: bl         #0x2d1370
0x00000000007ff59c: brk        #1
0x00000000007ff5a0: mov        x19, x0
0x00000000007ff5a4: adrp       x1, #0x5c52000
0x00000000007ff5a8: add        x1, x1, #0xe10
0x00000000007ff5ac: add        x0, sp, #8
0x00000000007ff5b0: bl         #0x231f78
0x00000000007ff5b4: mov        x0, x19
0x00000000007ff5b8: bl         #0x4b97984
