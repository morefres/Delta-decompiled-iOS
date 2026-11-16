; instruction-faithful ARM64 fallback for RobloxLib::function_ea5810
0x0000000000ea5810: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea5814: stp        x20, x19, [sp, #0x10]
0x0000000000ea5818: stp        x29, x30, [sp, #0x20]
0x0000000000ea581c: add        x29, sp, #0x20
0x0000000000ea5820: mov        x20, x0
0x0000000000ea5824: cmp        x0, x1
0x0000000000ea5828: b.eq       #0xea584c
0x0000000000ea582c: cbz        x1, #0xea5858
0x0000000000ea5830: cbz        x20, #0xea58dc
0x0000000000ea5834: ldr        x8, [x1], #8
0x0000000000ea5838: str        x8, [x20]
0x0000000000ea583c: str        xzr, [x20, #0x20]
0x0000000000ea5840: add        x0, x20, #8
0x0000000000ea5844: bl         #0x18bf0
0x0000000000ea5848: b          #0xea58dc
0x0000000000ea584c: add        x0, x20, #8
0x0000000000ea5850: bl         #0x18c70
0x0000000000ea5854: b          #0xea58d8
0x0000000000ea5858: ldr        x19, [x20]
0x0000000000ea585c: ldr        x8, [x20, #0x20]
0x0000000000ea5860: cmp        x8, #8
0x0000000000ea5864: b.lo       #0xea5870
0x0000000000ea5868: add        x0, x20, #8
0x0000000000ea586c: bl         #0x297a30
0x0000000000ea5870: add        x8, x19, #9
0x0000000000ea5874: ldarb      w8, [x8]
0x0000000000ea5878: tbz        w8, #0, #0xea58d8
0x0000000000ea587c: adrp       x20, #0x610c000
0x0000000000ea5880: adrp       x21, #0x610c000
0x0000000000ea5884: mov        w22, #0x3e8
0x0000000000ea5888: add        x8, x19, #0x20
0x0000000000ea588c: ldarb      w8, [x8]
0x0000000000ea5890: tbz        w8, #0, #0xea58d8
0x0000000000ea5894: mov        x0, x19
0x0000000000ea5898: bl         #0xea3344
0x0000000000ea589c: ldrb       w8, [x20, #0xa58]
0x0000000000ea58a0: cmp        w8, #1
0x0000000000ea58a4: b.ne       #0xea58c4
0x0000000000ea58a8: ldr        x0, [x19, #0x50]
0x0000000000ea58ac: ldrsw      x8, [x21, #0xa70]
0x0000000000ea58b0: smull      x1, w8, w22
0x0000000000ea58b4: ldr        x8, [x0]
0x0000000000ea58b8: ldr        x8, [x8, #0x20]
0x0000000000ea58bc: blr        x8
0x0000000000ea58c0: b          #0xea58cc
0x0000000000ea58c4: mov        w0, #1
0x0000000000ea58c8: bl         #0x69934c
0x0000000000ea58cc: add        x8, x19, #9
0x0000000000ea58d0: ldarb      w8, [x8]
0x0000000000ea58d4: tbnz       w8, #0, #0xea5888
0x0000000000ea58d8: mov        x20, #0
0x0000000000ea58dc: mov        x0, x20
0x0000000000ea58e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ea58e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ea58e8: ldp        x22, x21, [sp], #0x30
0x0000000000ea58ec: ret        
