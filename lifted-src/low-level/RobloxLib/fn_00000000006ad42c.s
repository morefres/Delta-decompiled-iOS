; instruction-faithful ARM64 fallback for RobloxLib::function_6ad42c
0x00000000006ad42c: stp        x24, x23, [sp, #-0x40]!
0x00000000006ad430: stp        x22, x21, [sp, #0x10]
0x00000000006ad434: stp        x20, x19, [sp, #0x20]
0x00000000006ad438: stp        x29, x30, [sp, #0x30]
0x00000000006ad43c: add        x29, sp, #0x30
0x00000000006ad440: mov        x19, x0
0x00000000006ad444: ldp        x21, x22, [x0, #8]
0x00000000006ad448: cmp        x22, x21
0x00000000006ad44c: b.eq       #0x6ad4d8
0x00000000006ad450: mov        x8, #0x81c1
0x00000000006ad454: movk       x8, #0x703, lsl #16
0x00000000006ad458: movk       x8, #0x1c0e, lsl #32
0x00000000006ad45c: movk       x8, #0x7038, lsl #48
0x00000000006ad460: ldp        x9, x10, [x19, #0x20]
0x00000000006ad464: umulh      x11, x9, x8
0x00000000006ad468: lsr        x11, x11, #5
0x00000000006ad46c: add        x23, x21, x11, lsl #3
0x00000000006ad470: ldr        x12, [x23]
0x00000000006ad474: mov        w13, #0x49
0x00000000006ad478: msub       x11, x11, x13, x9
0x00000000006ad47c: mov        w14, #0x38
0x00000000006ad480: madd       x20, x11, x14, x12
0x00000000006ad484: add        x9, x10, x9
0x00000000006ad488: umulh      x8, x9, x8
0x00000000006ad48c: lsr        x8, x8, #5
0x00000000006ad490: ldr        x10, [x21, x8, lsl #3]
0x00000000006ad494: msub       x8, x8, x13, x9
0x00000000006ad498: madd       x24, x8, x14, x10
0x00000000006ad49c: cmp        x20, x24
0x00000000006ad4a0: b.eq       #0x6ad4dc
0x00000000006ad4a4: add        x0, x19, #0x28
0x00000000006ad4a8: mov        x1, x20
0x00000000006ad4ac: bl         #0x2078d8
0x00000000006ad4b0: add        x20, x20, #0x38
0x00000000006ad4b4: ldr        x8, [x23]
0x00000000006ad4b8: sub        x8, x20, x8
0x00000000006ad4bc: cmp        x8, #0xff8
0x00000000006ad4c0: b.ne       #0x6ad4c8
0x00000000006ad4c4: ldr        x20, [x23, #8]!
0x00000000006ad4c8: cmp        x20, x24
0x00000000006ad4cc: b.ne       #0x6ad4a4
0x00000000006ad4d0: ldp        x21, x22, [x19, #8]
0x00000000006ad4d4: b          #0x6ad4dc
0x00000000006ad4d8: mov        x22, x21
0x00000000006ad4dc: stur       xzr, [x19, #0x28]
0x00000000006ad4e0: sub        x8, x22, x21
0x00000000006ad4e4: asr        x8, x8, #3
0x00000000006ad4e8: cmp        x8, #3
0x00000000006ad4ec: b.lo       #0x6ad514
0x00000000006ad4f0: ldr        x0, [x21]
0x00000000006ad4f4: bl         #0x47e93a8
0x00000000006ad4f8: ldp        x8, x22, [x19, #8]
0x00000000006ad4fc: add        x21, x8, #8
0x00000000006ad500: str        x21, [x19, #8]
0x00000000006ad504: sub        x8, x22, x21
0x00000000006ad508: asr        x8, x8, #3
0x00000000006ad50c: cmp        x8, #2
0x00000000006ad510: b.hi       #0x6ad4f0
0x00000000006ad514: cmp        x8, #1
0x00000000006ad518: b.eq       #0x6ad52c
0x00000000006ad51c: cmp        x8, #2
0x00000000006ad520: b.ne       #0x6ad540
0x00000000006ad524: mov        w8, #0x49
0x00000000006ad528: b          #0x6ad530
0x00000000006ad52c: mov        w8, #0x24
0x00000000006ad530: str        x8, [x19, #0x20]
0x00000000006ad534: b          #0x6ad540
0x00000000006ad538: ldr        x0, [x21], #8
0x00000000006ad53c: bl         #0x47e93a8
0x00000000006ad540: cmp        x21, x22
0x00000000006ad544: b.ne       #0x6ad538
0x00000000006ad548: mov        x0, x19
0x00000000006ad54c: ldp        x29, x30, [sp, #0x30]
0x00000000006ad550: ldp        x20, x19, [sp, #0x20]
0x00000000006ad554: ldp        x22, x21, [sp, #0x10]
0x00000000006ad558: ldp        x24, x23, [sp], #0x40
0x00000000006ad55c: b          #0x1d0d20
