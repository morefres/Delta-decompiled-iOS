; instruction-faithful ARM64 fallback for Roblox::function_1ff374
; start_va=0x1001ff374 image_relative=0x1ff374 bytes=560
0x00000001001ff374: sub        sp, sp, #0x20
0x00000001001ff378: stp        x29, x30, [sp, #0x10]
0x00000001001ff37c: add        x29, sp, #0x10
0x00000001001ff380: str        x0, [sp, #8]
0x00000001001ff384: ldr        x8, [sp, #8]
0x00000001001ff388: cbz        x8, #0x1001ff3c0
0x00000001001ff38c: b          #0x1001ff390
0x00000001001ff390: ldr        x8, [sp, #8]
0x00000001001ff394: str        x8, [sp]
0x00000001001ff398: ldr        x0, [sp, #8]
0x00000001001ff39c: bl         #0x1005c15bc
0x00000001001ff3a0: mov        x2, x0
0x00000001001ff3a4: ldr        x0, [sp]
0x00000001001ff3a8: mov        w1, #0
0x00000001001ff3ac: mov        x3, #-1
0x00000001001ff3b0: bl         #0x1005c0944
0x00000001001ff3b4: ldr        x0, [sp, #8]
0x00000001001ff3b8: bl         #0x1005c0d64
0x00000001001ff3bc: b          #0x1001ff3c0
0x00000001001ff3c0: ldp        x29, x30, [sp, #0x10]
0x00000001001ff3c4: add        sp, sp, #0x20
0x00000001001ff3c8: ret        
0x00000001001ff3cc: sub        sp, sp, #0x40
0x00000001001ff3d0: stp        x29, x30, [sp, #0x30]
0x00000001001ff3d4: add        x29, sp, #0x30
0x00000001001ff3d8: stur       x0, [x29, #-0x10]
0x00000001001ff3dc: str        x1, [sp, #0x18]
0x00000001001ff3e0: ldr        x8, [sp, #0x18]
0x00000001001ff3e4: cbz        x8, #0x1001ff40c
0x00000001001ff3e8: b          #0x1001ff3ec
0x00000001001ff3ec: ldr        x8, [sp, #0x18]
0x00000001001ff3f0: ldr        x8, [x8]
0x00000001001ff3f4: cbz        x8, #0x1001ff40c
0x00000001001ff3f8: b          #0x1001ff3fc
0x00000001001ff3fc: ldr        x8, [sp, #0x18]
0x00000001001ff400: ldr        x8, [x8]
0x00000001001ff404: stur       x8, [x29, #-8]
0x00000001001ff408: b          #0x1001ff478
0x00000001001ff40c: ldur       x8, [x29, #-0x10]
0x00000001001ff410: str        x8, [sp]
0x00000001001ff414: ldur       x0, [x29, #-0x10]
0x00000001001ff418: bl         #0x1005c15bc
0x00000001001ff41c: ldr        x2, [sp]
0x00000001001ff420: mov        x3, x0
0x00000001001ff424: adrp       x0, #0x1006ba000
0x00000001001ff428: add        x0, x0, #0x5b3
0x00000001001ff42c: mov        x1, #8
0x00000001001ff430: mov        w4, #0
0x00000001001ff434: bl         #0x1001ffd3c
0x00000001001ff438: str        x0, [sp, #0x10]
0x00000001001ff43c: ldr        x0, [sp, #0x10]
0x00000001001ff440: bl         #0x1005c13dc
0x00000001001ff444: str        x0, [sp, #8]
0x00000001001ff448: ldr        x0, [sp, #0x10]
0x00000001001ff44c: bl         #0x1001ff374
0x00000001001ff450: ldr        x8, [sp, #0x18]
0x00000001001ff454: cbz        x8, #0x1001ff46c
0x00000001001ff458: b          #0x1001ff45c
0x00000001001ff45c: ldr        x8, [sp, #8]
0x00000001001ff460: ldr        x9, [sp, #0x18]
0x00000001001ff464: str        x8, [x9]
0x00000001001ff468: b          #0x1001ff46c
0x00000001001ff46c: ldr        x8, [sp, #8]
0x00000001001ff470: stur       x8, [x29, #-8]
0x00000001001ff474: b          #0x1001ff478
0x00000001001ff478: ldur       x0, [x29, #-8]
0x00000001001ff47c: ldp        x29, x30, [sp, #0x30]
0x00000001001ff480: add        sp, sp, #0x40
0x00000001001ff484: ret        
0x00000001001ff488: sub        sp, sp, #0x40
0x00000001001ff48c: stp        x29, x30, [sp, #0x30]
0x00000001001ff490: add        x29, sp, #0x30
0x00000001001ff494: stur       x0, [x29, #-0x10]
0x00000001001ff498: str        x1, [sp, #0x18]
0x00000001001ff49c: ldr        x8, [sp, #0x18]
0x00000001001ff4a0: cbz        x8, #0x1001ff4c8
0x00000001001ff4a4: b          #0x1001ff4a8
0x00000001001ff4a8: ldr        x8, [sp, #0x18]
0x00000001001ff4ac: ldr        x8, [x8]
0x00000001001ff4b0: cbz        x8, #0x1001ff4c8
0x00000001001ff4b4: b          #0x1001ff4b8
0x00000001001ff4b8: ldr        x8, [sp, #0x18]
0x00000001001ff4bc: ldr        x8, [x8]
0x00000001001ff4c0: stur       x8, [x29, #-8]
0x00000001001ff4c4: b          #0x1001ff534
0x00000001001ff4c8: ldur       x8, [x29, #-0x10]
0x00000001001ff4cc: str        x8, [sp]
0x00000001001ff4d0: ldur       x0, [x29, #-0x10]
0x00000001001ff4d4: bl         #0x1005c15bc
0x00000001001ff4d8: ldr        x2, [sp]
0x00000001001ff4dc: mov        x3, x0
0x00000001001ff4e0: adrp       x0, #0x1006ba000
0x00000001001ff4e4: add        x0, x0, #0x5b3
0x00000001001ff4e8: mov        x1, #8
0x00000001001ff4ec: mov        w4, #0
0x00000001001ff4f0: bl         #0x1001ffd3c
0x00000001001ff4f4: str        x0, [sp, #0x10]
0x00000001001ff4f8: ldr        x0, [sp, #0x10]
0x00000001001ff4fc: bl         #0x1005c10b8
0x00000001001ff500: str        x0, [sp, #8]
0x00000001001ff504: ldr        x0, [sp, #0x10]
0x00000001001ff508: bl         #0x1001ff374
0x00000001001ff50c: ldr        x8, [sp, #0x18]
0x00000001001ff510: cbz        x8, #0x1001ff528
0x00000001001ff514: b          #0x1001ff518
0x00000001001ff518: ldr        x8, [sp, #8]
0x00000001001ff51c: ldr        x9, [sp, #0x18]
0x00000001001ff520: str        x8, [x9]
0x00000001001ff524: b          #0x1001ff528
0x00000001001ff528: ldr        x8, [sp, #8]
0x00000001001ff52c: stur       x8, [x29, #-8]
0x00000001001ff530: b          #0x1001ff534
0x00000001001ff534: ldur       x0, [x29, #-8]
0x00000001001ff538: ldp        x29, x30, [sp, #0x30]
0x00000001001ff53c: add        sp, sp, #0x40
0x00000001001ff540: ret        
0x00000001001ff544: sub        sp, sp, #0x20
0x00000001001ff548: stp        x29, x30, [sp, #0x10]
0x00000001001ff54c: add        x29, sp, #0x10
0x00000001001ff550: str        x0, [sp, #8]
0x00000001001ff554: mov        x0, #0x18
0x00000001001ff558: bl         #0x1005c0ea8
0x00000001001ff55c: str        x0, [sp]
0x00000001001ff560: ldr        x8, [sp, #8]
0x00000001001ff564: lsr        x0, x8, #0
0x00000001001ff568: bl         #0x1005c0ea8
0x00000001001ff56c: ldr        x8, [sp]
0x00000001001ff570: str        x0, [x8]
0x00000001001ff574: ldr        x8, [sp, #8]
0x00000001001ff578: ldr        x9, [sp]
0x00000001001ff57c: str        x8, [x9, #8]
0x00000001001ff580: ldr        x8, [sp]
0x00000001001ff584: ldr        x8, [x8]
0x00000001001ff588: ldr        x9, [sp]
0x00000001001ff58c: str        x8, [x9, #0x10]
0x00000001001ff590: ldr        x0, [sp]
0x00000001001ff594: ldp        x29, x30, [sp, #0x10]
0x00000001001ff598: add        sp, sp, #0x20
0x00000001001ff59c: ret        
0x00000001001ff5a0: b          #0x1001ffce0
