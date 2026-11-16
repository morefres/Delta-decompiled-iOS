; instruction-faithful ARM64 fallback for RobloxLib::function_e9c390
0x0000000000e9c390: sub        sp, sp, #0x130
0x0000000000e9c394: stp        x28, x27, [sp, #0xd0]
0x0000000000e9c398: stp        x26, x25, [sp, #0xe0]
0x0000000000e9c39c: stp        x24, x23, [sp, #0xf0]
0x0000000000e9c3a0: stp        x22, x21, [sp, #0x100]
0x0000000000e9c3a4: stp        x20, x19, [sp, #0x110]
0x0000000000e9c3a8: stp        x29, x30, [sp, #0x120]
0x0000000000e9c3ac: add        x29, sp, #0x120
0x0000000000e9c3b0: mov        x19, x0
0x0000000000e9c3b4: stur       wzr, [x29, #-0x74]
0x0000000000e9c3b8: adrp       x8, #0x62ae000
0x0000000000e9c3bc: add        x8, x8, #0xfd8
0x0000000000e9c3c0: ldarb      w8, [x8]
0x0000000000e9c3c4: adrp       x20, #0x62ae000
0x0000000000e9c3c8: tbz        w8, #0, #0xe9c590
0x0000000000e9c3cc: adrp       x8, #0x610c000
0x0000000000e9c3d0: add        x8, x8, #0x908
0x0000000000e9c3d4: ldrb       w8, [x8]
0x0000000000e9c3d8: ldr        x1, [x20, #0xfd0]
0x0000000000e9c3dc: movi       v0.16b, #0
0x0000000000e9c3e0: stp        q0, q0, [sp, #0x30]
0x0000000000e9c3e4: mov        x9, #-1
0x0000000000e9c3e8: stp        xzr, x9, [sp, #0x50]
0x0000000000e9c3ec: stp        q0, q0, [sp, #0x60]
0x0000000000e9c3f0: str        q0, [sp, #0x80]
0x0000000000e9c3f4: str        wzr, [sp, #0x90]
0x0000000000e9c3f8: stp        xzr, xzr, [sp, #0x98]
0x0000000000e9c3fc: cmp        w8, #1
0x0000000000e9c400: ccmp       x1, #0, #4, eq
0x0000000000e9c404: b.eq       #0xe9c41c
0x0000000000e9c408: add        x0, sp, #0x30
0x0000000000e9c40c: mov        x2, #-1
0x0000000000e9c410: mov        x3, #0
0x0000000000e9c414: mov        w4, #0
0x0000000000e9c418: bl         #0x477d320
0x0000000000e9c41c: strb       wzr, [sp, #8]
0x0000000000e9c420: strb       wzr, [sp, #0x28]
0x0000000000e9c424: mov        x0, x19
0x0000000000e9c428: bl         #0xe9f0d8
0x0000000000e9c42c: cbz        w0, #0xe9c454
0x0000000000e9c430: mov        x0, x19
0x0000000000e9c434: mov        w1, #0xc
0x0000000000e9c438: bl         #0xe9f27c
0x0000000000e9c43c: mov        x1, x0
0x0000000000e9c440: sub        x8, x29, #0x74
0x0000000000e9c444: stur       x8, [x29, #-0x70]
0x0000000000e9c448: add        x0, sp, #8
0x0000000000e9c44c: sub        x2, x29, #0x70
0x0000000000e9c450: bl         #0xa95904
0x0000000000e9c454: ldr        w8, [x19, #0x13a0]
0x0000000000e9c458: cbz        w8, #0xe9c554
0x0000000000e9c45c: ldr        x8, [x19, #0x1398]
0x0000000000e9c460: ldr        w9, [x19, #0x13a8]
0x0000000000e9c464: cbz        w9, #0xe9c48c
0x0000000000e9c468: lsl        x10, x9, #3
0x0000000000e9c46c: mov        x22, x8
0x0000000000e9c470: ldr        w11, [x22]
0x0000000000e9c474: cmn        w11, #2
0x0000000000e9c478: b.lo       #0xe9c490
0x0000000000e9c47c: add        x22, x22, #8
0x0000000000e9c480: subs       x10, x10, #8
0x0000000000e9c484: b.ne       #0xe9c470
0x0000000000e9c488: b          #0xe9c554
0x0000000000e9c48c: mov        x22, x8
0x0000000000e9c490: add        x23, x8, x9, lsl #3
0x0000000000e9c494: cmp        x22, x23
0x0000000000e9c498: b.eq       #0xe9c554
0x0000000000e9c49c: mov        w24, #0x1350
0x0000000000e9c4a0: mov        w25, #0x1368
0x0000000000e9c4a4: mov        w26, #0x18
0x0000000000e9c4a8: ldrh       w8, [x22, #4]
0x0000000000e9c4ac: tbz        w8, #6, #0xe9c534
0x0000000000e9c4b0: ldur       w8, [x29, #-0x74]
0x0000000000e9c4b4: add        w8, w8, #1
0x0000000000e9c4b8: stur       w8, [x29, #-0x74]
0x0000000000e9c4bc: ldr        w8, [x22]
0x0000000000e9c4c0: stur       w8, [x29, #-0x70]
0x0000000000e9c4c4: add        x0, x19, x24
0x0000000000e9c4c8: sub        x1, x29, #0x70
0x0000000000e9c4cc: bl         #0xa9800c
0x0000000000e9c4d0: ldr        x8, [x19, #0x1350]
0x0000000000e9c4d4: ldr        w9, [x19, #0x1360]
0x0000000000e9c4d8: umaddl     x8, w9, w26, x8
0x0000000000e9c4dc: cmp        x8, x0
0x0000000000e9c4e0: b.eq       #0xe9c4ec
0x0000000000e9c4e4: ldr        x20, [x0, #8]
0x0000000000e9c4e8: b          #0xe9c4f0
0x0000000000e9c4ec: mov        x20, #0
0x0000000000e9c4f0: mov        x0, x20
0x0000000000e9c4f4: bl         #0xe9c058
0x0000000000e9c4f8: cbz        x1, #0xe9c52c
0x0000000000e9c4fc: mov        x21, x0
0x0000000000e9c500: lsl        x27, x1, #3
0x0000000000e9c504: ldr        x8, [x21]
0x0000000000e9c508: str        x8, [sp]
0x0000000000e9c50c: sub        x8, x29, #0x70
0x0000000000e9c510: add        x0, x19, x25
0x0000000000e9c514: mov        x1, sp
0x0000000000e9c518: sub        x2, x29, #0x51
0x0000000000e9c51c: bl         #0x26fd18
0x0000000000e9c520: add        x21, x21, #8
0x0000000000e9c524: subs       x27, x27, #8
0x0000000000e9c528: b.ne       #0xe9c504
0x0000000000e9c52c: mov        x0, x20
0x0000000000e9c530: bl         #0xe9be88
0x0000000000e9c534: add        x22, x22, #8
0x0000000000e9c538: cmp        x22, x23
0x0000000000e9c53c: b.eq       #0xe9c54c
0x0000000000e9c540: ldr        w8, [x22]
0x0000000000e9c544: cmn        w8, #2
0x0000000000e9c548: b.hs       #0xe9c534
0x0000000000e9c54c: cmp        x22, x23
0x0000000000e9c550: b.ne       #0xe9c4a8
0x0000000000e9c554: ldrb       w8, [sp, #0x28]
0x0000000000e9c558: cmp        w8, #1
0x0000000000e9c55c: b.ne       #0xe9c568
0x0000000000e9c560: add        x0, sp, #8
0x0000000000e9c564: bl         #0xe9f430
0x0000000000e9c568: add        x0, sp, #0x30
0x0000000000e9c56c: bl         #0x668b4c
0x0000000000e9c570: ldp        x29, x30, [sp, #0x120]
0x0000000000e9c574: ldp        x20, x19, [sp, #0x110]
0x0000000000e9c578: ldp        x22, x21, [sp, #0x100]
0x0000000000e9c57c: ldp        x24, x23, [sp, #0xf0]
0x0000000000e9c580: ldp        x26, x25, [sp, #0xe0]
0x0000000000e9c584: ldp        x28, x27, [sp, #0xd0]
0x0000000000e9c588: add        sp, sp, #0x130
0x0000000000e9c58c: ret        
0x0000000000e9c590: adrp       x0, #0x62ae000
0x0000000000e9c594: add        x0, x0, #0xfd8
0x0000000000e9c598: bl         #0x428c
0x0000000000e9c59c: cbz        w0, #0xe9c3cc
0x0000000000e9c5a0: adrp       x8, #0x520e000
0x0000000000e9c5a4: add        x8, x8, #0x53b
0x0000000000e9c5a8: add        x8, x8, #0x18, lsl #12
0x0000000000e9c5ac: add        x8, x8, #0xf8b
0x0000000000e9c5b0: str        x8, [sp, #0x30]
0x0000000000e9c5b4: ldr        x8, [sp, #0x30]
0x0000000000e9c5b8: adrp       x9, #0x52d7000
0x0000000000e9c5bc: add        x9, x9, #0xbc8
0x0000000000e9c5c0: add        x9, x9, #0x26, lsl #12
0x0000000000e9c5c4: add        x9, x9, #0x8c8
0x0000000000e9c5c8: str        x9, [sp, #0x30]
0x0000000000e9c5cc: ldr        x9, [sp, #0x30]
0x0000000000e9c5d0: sub        x8, x8, #0x18, lsl #12
0x0000000000e9c5d4: sub        x0, x8, #0xf8b
0x0000000000e9c5d8: sub        x8, x9, #0x26, lsl #12
0x0000000000e9c5dc: sub        x1, x8, #0x8c8
0x0000000000e9c5e0: mov        w2, #-1
0x0000000000e9c5e4: mov        w3, #0xff
0x0000000000e9c5e8: bl         #0x477d018
0x0000000000e9c5ec: str        x0, [x20, #0xfd0]
0x0000000000e9c5f0: adrp       x0, #0x62ae000
0x0000000000e9c5f4: add        x0, x0, #0xfd8
0x0000000000e9c5f8: bl         #0x43e8
0x0000000000e9c5fc: b          #0xe9c3cc
0x0000000000e9c600: mov        x19, x0
0x0000000000e9c604: adrp       x0, #0x62ae000
0x0000000000e9c608: add        x0, x0, #0xfd8
0x0000000000e9c60c: bl         #0x4450
0x0000000000e9c610: b          #0xe9c644
0x0000000000e9c614: b          #0xe9c624
0x0000000000e9c618: b          #0xe9c624
0x0000000000e9c61c: b          #0xe9c624
0x0000000000e9c620: b          #0xe9c624
0x0000000000e9c624: mov        x19, x0
0x0000000000e9c628: ldrb       w8, [sp, #0x28]
0x0000000000e9c62c: cmp        w8, #1
0x0000000000e9c630: b.ne       #0xe9c63c
0x0000000000e9c634: add        x0, sp, #8
0x0000000000e9c638: bl         #0xe9f430
0x0000000000e9c63c: add        x0, sp, #0x30
0x0000000000e9c640: bl         #0x668b4c
0x0000000000e9c644: mov        x0, x19
0x0000000000e9c648: bl         #0x4b97984
