; instruction-faithful ARM64 fallback for RobloxLib::function_aa57c8
0x0000000000aa57c8: stp        x26, x25, [sp, #-0x50]!
0x0000000000aa57cc: stp        x24, x23, [sp, #0x10]
0x0000000000aa57d0: stp        x22, x21, [sp, #0x20]
0x0000000000aa57d4: stp        x20, x19, [sp, #0x30]
0x0000000000aa57d8: stp        x29, x30, [sp, #0x40]
0x0000000000aa57dc: add        x29, sp, #0x40
0x0000000000aa57e0: mov        x19, x0
0x0000000000aa57e4: ldp        x20, x21, [x0, #8]
0x0000000000aa57e8: cmp        x21, x20
0x0000000000aa57ec: b.eq       #0xaa586c
0x0000000000aa57f0: mov        x22, x19
0x0000000000aa57f4: ldr        x9, [x22, #0x28]!
0x0000000000aa57f8: ldur       x10, [x22, #-8]
0x0000000000aa57fc: lsr        x8, x10, #7
0x0000000000aa5800: add        x23, x20, x8, lsl #3
0x0000000000aa5804: ldr        x8, [x23]
0x0000000000aa5808: and        x11, x10, #0x7f
0x0000000000aa580c: add        x25, x8, x11, lsl #5
0x0000000000aa5810: add        x9, x9, x10
0x0000000000aa5814: lsr        x10, x9, #4
0x0000000000aa5818: and        x10, x10, #0xffffffffffffff8
0x0000000000aa581c: ldr        x10, [x20, x10]
0x0000000000aa5820: and        x9, x9, #0x7f
0x0000000000aa5824: add        x24, x10, x9, lsl #5
0x0000000000aa5828: cmp        x25, x24
0x0000000000aa582c: b.eq       #0xaa5874
0x0000000000aa5830: ldrsb      w9, [x25, #0x17]
0x0000000000aa5834: tbz        w9, #0x1f, #0xaa5844
0x0000000000aa5838: ldr        x0, [x25]
0x0000000000aa583c: bl         #0x47e93a8
0x0000000000aa5840: ldr        x8, [x23]
0x0000000000aa5844: add        x25, x25, #0x20
0x0000000000aa5848: sub        x9, x25, x8
0x0000000000aa584c: cmp        x9, #1, lsl #12
0x0000000000aa5850: b.ne       #0xaa585c
0x0000000000aa5854: ldr        x8, [x23, #8]!
0x0000000000aa5858: mov        x25, x8
0x0000000000aa585c: cmp        x25, x24
0x0000000000aa5860: b.ne       #0xaa5830
0x0000000000aa5864: ldp        x20, x21, [x19, #8]
0x0000000000aa5868: b          #0xaa5874
0x0000000000aa586c: add        x22, x19, #0x28
0x0000000000aa5870: mov        x21, x20
0x0000000000aa5874: str        xzr, [x22]
0x0000000000aa5878: sub        x8, x21, x20
0x0000000000aa587c: asr        x8, x8, #3
0x0000000000aa5880: cmp        x8, #3
0x0000000000aa5884: b.lo       #0xaa58ac
0x0000000000aa5888: ldr        x0, [x20]
0x0000000000aa588c: bl         #0x47e93a8
0x0000000000aa5890: ldp        x8, x21, [x19, #8]
0x0000000000aa5894: add        x20, x8, #8
0x0000000000aa5898: str        x20, [x19, #8]
0x0000000000aa589c: sub        x8, x21, x20
0x0000000000aa58a0: asr        x8, x8, #3
0x0000000000aa58a4: cmp        x8, #2
0x0000000000aa58a8: b.hi       #0xaa5888
0x0000000000aa58ac: cmp        x8, #1
0x0000000000aa58b0: b.eq       #0xaa58c4
0x0000000000aa58b4: cmp        x8, #2
0x0000000000aa58b8: b.ne       #0xaa58d8
0x0000000000aa58bc: mov        w8, #0x80
0x0000000000aa58c0: b          #0xaa58c8
0x0000000000aa58c4: mov        w8, #0x40
0x0000000000aa58c8: str        x8, [x19, #0x20]
0x0000000000aa58cc: b          #0xaa58d8
0x0000000000aa58d0: ldr        x0, [x20], #8
0x0000000000aa58d4: bl         #0x47e93a8
0x0000000000aa58d8: cmp        x20, x21
0x0000000000aa58dc: b.ne       #0xaa58d0
0x0000000000aa58e0: mov        x0, x19
0x0000000000aa58e4: ldp        x29, x30, [sp, #0x40]
0x0000000000aa58e8: ldp        x20, x19, [sp, #0x30]
0x0000000000aa58ec: ldp        x22, x21, [sp, #0x20]
0x0000000000aa58f0: ldp        x24, x23, [sp, #0x10]
0x0000000000aa58f4: ldp        x26, x25, [sp], #0x50
0x0000000000aa58f8: b          #0x1d0d20
