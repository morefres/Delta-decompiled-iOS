; instruction-faithful ARM64 fallback for RobloxLib::function_aae384
0x0000000000aae384: sub        sp, sp, #0x80
0x0000000000aae388: stp        x26, x25, [sp, #0x30]
0x0000000000aae38c: stp        x24, x23, [sp, #0x40]
0x0000000000aae390: stp        x22, x21, [sp, #0x50]
0x0000000000aae394: stp        x20, x19, [sp, #0x60]
0x0000000000aae398: stp        x29, x30, [sp, #0x70]
0x0000000000aae39c: add        x29, sp, #0x70
0x0000000000aae3a0: mov        x19, x0
0x0000000000aae3a4: bl         #0xaae5c0
0x0000000000aae3a8: adrp       x8, #0x5c6a000
0x0000000000aae3ac: add        x8, x8, #0x8e8
0x0000000000aae3b0: add        x9, x8, #0x10
0x0000000000aae3b4: str        x9, [x0]
0x0000000000aae3b8: add        x8, x8, #0x288
0x0000000000aae3bc: str        x8, [x0, #0x98]
0x0000000000aae3c0: adrp       x8, #0x4bf5000
0x0000000000aae3c4: ldr        d0, [x8, #0x6d8]
0x0000000000aae3c8: str        d0, [sp, #8]
0x0000000000aae3cc: stp        xzr, xzr, [sp, #0x18]
0x0000000000aae3d0: str        xzr, [sp, #0x10]
0x0000000000aae3d4: add        x8, x0, #0xa8
0x0000000000aae3d8: add        x0, sp, #0x2f
0x0000000000aae3dc: add        x1, sp, #8
0x0000000000aae3e0: bl         #0xaae7c4
0x0000000000aae3e4: ldrsb      w8, [sp, #0x27]
0x0000000000aae3e8: tbz        w8, #0x1f, #0xaae3f4
0x0000000000aae3ec: ldr        x0, [sp, #0x10]
0x0000000000aae3f0: bl         #0x47e93a8
0x0000000000aae3f4: strb       wzr, [x19, #0xb8]
0x0000000000aae3f8: bl         #0x47fa170
0x0000000000aae3fc: mov        x20, x19
0x0000000000aae400: strb       wzr, [x20, #0xca]!
0x0000000000aae404: stur       d0, [x20, #-0xa]
0x0000000000aae408: mov        w8, #0x100
0x0000000000aae40c: sturh      w8, [x20, #-2]
0x0000000000aae410: strb       wzr, [x20, #0x1c]
0x0000000000aae414: mov        x21, x20
0x0000000000aae418: str        xzr, [x21, #0x1e]!
0x0000000000aae41c: mov        x22, x20
0x0000000000aae420: str        xzr, [x22, #0x26]!
0x0000000000aae424: adrp       x1, #0x52a2000
0x0000000000aae428: add        x1, x1, #0xabf
0x0000000000aae42c: add        x0, x20, #0x2e
0x0000000000aae430: bl         #0x69813c
0x0000000000aae434: mov        x24, #0
0x0000000000aae438: stur       xzr, [x20, #0x36]
0x0000000000aae43c: adrp       x8, #0x50e9000
0x0000000000aae440: add        x8, x8, #0xa90
0x0000000000aae444: ldrh       w23, [x8]
0x0000000000aae448: add        x25, x19, x24
0x0000000000aae44c: add        x0, x25, #0x108
0x0000000000aae450: mov        x1, x23
0x0000000000aae454: bl         #0x46b4cf0
0x0000000000aae458: add        x24, x24, #8
0x0000000000aae45c: cmp        x24, #0x20
0x0000000000aae460: b.ne       #0xaae448
0x0000000000aae464: mov        x24, #0
0x0000000000aae468: add        x25, x19, x24
0x0000000000aae46c: add        x0, x25, #0x128
0x0000000000aae470: mov        x1, x23
0x0000000000aae474: bl         #0x46b4cf0
0x0000000000aae478: add        x24, x24, #8
0x0000000000aae47c: cmp        x24, #0x20
0x0000000000aae480: b.ne       #0xaae468
0x0000000000aae484: mov        x24, #0
0x0000000000aae488: add        x25, x19, x24
0x0000000000aae48c: add        x0, x25, #0x148
0x0000000000aae490: mov        x1, x23
0x0000000000aae494: bl         #0x46b4cf0
0x0000000000aae498: add        x24, x24, #8
0x0000000000aae49c: cmp        x24, #0x20
0x0000000000aae4a0: b.ne       #0xaae488
0x0000000000aae4a4: mov        x0, x19
0x0000000000aae4a8: ldp        x29, x30, [sp, #0x70]
0x0000000000aae4ac: ldp        x20, x19, [sp, #0x60]
0x0000000000aae4b0: ldp        x22, x21, [sp, #0x50]
0x0000000000aae4b4: ldp        x24, x23, [sp, #0x40]
0x0000000000aae4b8: ldp        x26, x25, [sp, #0x30]
0x0000000000aae4bc: add        sp, sp, #0x80
0x0000000000aae4c0: ret        
0x0000000000aae4c4: mov        x23, x0
0x0000000000aae4c8: b          #0xaae5a8
0x0000000000aae4cc: mov        x23, x0
0x0000000000aae4d0: ldrsb      w8, [sp, #0x27]
0x0000000000aae4d4: tbz        w8, #0x1f, #0xaae5b0
0x0000000000aae4d8: ldr        x0, [sp, #0x10]
0x0000000000aae4dc: bl         #0x47e93a8
0x0000000000aae4e0: b          #0xaae5b0
0x0000000000aae4e4: mov        x23, x0
0x0000000000aae4e8: cbz        x24, #0xaae504
0x0000000000aae4ec: add        x0, x25, #0x140
0x0000000000aae4f0: neg        x24, x24
0x0000000000aae4f4: bl         #0x46b4cf4
0x0000000000aae4f8: sub        x0, x0, #8
0x0000000000aae4fc: add        x24, x24, #8
0x0000000000aae500: cbnz       x24, #0xaae4f4
0x0000000000aae504: add        x0, x19, #0x140
0x0000000000aae508: mov        x24, #-0x20
0x0000000000aae50c: bl         #0x46b4cf4
0x0000000000aae510: sub        x0, x0, #8
0x0000000000aae514: add        x24, x24, #8
0x0000000000aae518: cbnz       x24, #0xaae50c
0x0000000000aae51c: b          #0xaae540
0x0000000000aae520: mov        x23, x0
0x0000000000aae524: cbz        x24, #0xaae540
0x0000000000aae528: add        x0, x25, #0x120
0x0000000000aae52c: neg        x24, x24
0x0000000000aae530: bl         #0x46b4cf4
0x0000000000aae534: sub        x0, x0, #8
0x0000000000aae538: add        x24, x24, #8
0x0000000000aae53c: cbnz       x24, #0xaae530
0x0000000000aae540: add        x0, x19, #0x120
0x0000000000aae544: mov        x24, #-0x20
0x0000000000aae548: bl         #0x46b4cf4
0x0000000000aae54c: sub        x0, x0, #8
0x0000000000aae550: add        x24, x24, #8
0x0000000000aae554: cbnz       x24, #0xaae548
0x0000000000aae558: b          #0xaae57c
0x0000000000aae55c: mov        x23, x0
0x0000000000aae560: cbz        x24, #0xaae57c
0x0000000000aae564: add        x0, x25, #0x100
0x0000000000aae568: neg        x24, x24
0x0000000000aae56c: bl         #0x46b4cf4
0x0000000000aae570: sub        x0, x0, #8
0x0000000000aae574: add        x24, x24, #8
0x0000000000aae578: cbnz       x24, #0xaae56c
0x0000000000aae57c: add        x0, x20, #0x2e
0x0000000000aae580: bl         #0x698120
0x0000000000aae584: mov        x0, x22
0x0000000000aae588: bl         #0x58d84
0x0000000000aae58c: mov        x0, x21
0x0000000000aae590: bl         #0x58d84
0x0000000000aae594: ldrb       w8, [x19, #0xe6]
0x0000000000aae598: cmp        w8, #1
0x0000000000aae59c: b.ne       #0xaae5a8
0x0000000000aae5a0: mov        x0, x20
0x0000000000aae5a4: bl         #0x5c818
0x0000000000aae5a8: add        x0, x19, #0xa8
0x0000000000aae5ac: bl         #0x1df28
0x0000000000aae5b0: mov        x0, x19
0x0000000000aae5b4: bl         #0xaae628
0x0000000000aae5b8: mov        x0, x23
0x0000000000aae5bc: bl         #0x4b97984
