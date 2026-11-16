; instruction-faithful ARM64 fallback for RobloxLib::function_bb57c8
0x0000000000bb57c8: sub        sp, sp, #0x40
0x0000000000bb57cc: stp        x22, x21, [sp, #0x10]
0x0000000000bb57d0: stp        x20, x19, [sp, #0x20]
0x0000000000bb57d4: stp        x29, x30, [sp, #0x30]
0x0000000000bb57d8: add        x29, sp, #0x30
0x0000000000bb57dc: mov        x19, x0
0x0000000000bb57e0: ldr        x20, [x0, #0x4b88]
0x0000000000bb57e4: ldr        x8, [x0, #0x4b90]
0x0000000000bb57e8: cmp        x20, x8
0x0000000000bb57ec: b.eq       #0xbb5888
0x0000000000bb57f0: mov        w21, #0x2630
0x0000000000bb57f4: add        x0, x19, #0x38
0x0000000000bb57f8: mov        x1, x20
0x0000000000bb57fc: bl         #0xbb6ea8
0x0000000000bb5800: mov        w8, w1
0x0000000000bb5804: orr        x9, x0, x8
0x0000000000bb5808: cbz        x9, #0xbb5874
0x0000000000bb580c: ldr        x9, [x0, #0x10]
0x0000000000bb5810: add        x22, x9, x8, lsl #4
0x0000000000bb5814: ldr        x1, [x22, #8]!
0x0000000000bb5818: ldr        w8, [x1, #0x70]
0x0000000000bb581c: sub        w9, w8, #1
0x0000000000bb5820: cmp        w9, #0xfe
0x0000000000bb5824: b.hi       #0xbb585c
0x0000000000bb5828: str        w8, [sp, #0xc]
0x0000000000bb582c: ldr        w9, [x19, #0x2648]
0x0000000000bb5830: cmp        w9, w8
0x0000000000bb5834: b.le       #0xbb585c
0x0000000000bb5838: sub        w9, w9, #1
0x0000000000bb583c: cmp        w9, w8
0x0000000000bb5840: b.ne       #0xbb584c
0x0000000000bb5844: str        w8, [x19, #0x2648]
0x0000000000bb5848: b          #0xbb585c
0x0000000000bb584c: add        x0, x19, x21
0x0000000000bb5850: add        x1, sp, #0xc
0x0000000000bb5854: bl         #0x257eb8
0x0000000000bb5858: ldr        x1, [x22]
0x0000000000bb585c: mov        x0, x19
0x0000000000bb5860: mov        x2, #0
0x0000000000bb5864: bl         #0xbb3950
0x0000000000bb5868: add        x0, x19, #0x38
0x0000000000bb586c: mov        x1, x20
0x0000000000bb5870: bl         #0xbb7b5c
0x0000000000bb5874: add        x20, x20, #8
0x0000000000bb5878: ldr        x8, [x19, #0x4b90]
0x0000000000bb587c: cmp        x20, x8
0x0000000000bb5880: b.ne       #0xbb57f4
0x0000000000bb5884: ldr        x20, [x19, #0x4b88]
0x0000000000bb5888: str        x20, [x19, #0x4b90]
0x0000000000bb588c: ldp        x29, x30, [sp, #0x30]
0x0000000000bb5890: ldp        x20, x19, [sp, #0x20]
0x0000000000bb5894: ldp        x22, x21, [sp, #0x10]
0x0000000000bb5898: add        sp, sp, #0x40
0x0000000000bb589c: ret        
