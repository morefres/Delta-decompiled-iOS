; instruction-faithful ARM64 fallback for RobloxLib::function_10db31c
0x00000000010db31c: stp        x22, x21, [sp, #-0x30]!
0x00000000010db320: stp        x20, x19, [sp, #0x10]
0x00000000010db324: stp        x29, x30, [sp, #0x20]
0x00000000010db328: add        x29, sp, #0x20
0x00000000010db32c: mov        x19, x0
0x00000000010db330: ldr        x9, [x0, #0x10]!
0x00000000010db334: ldr        x8, [x19]
0x00000000010db338: sub        x9, x9, x8
0x00000000010db33c: asr        x9, x9, #3
0x00000000010db340: mov        x10, #0x8e39
0x00000000010db344: movk       x10, #0x38e3, lsl #16
0x00000000010db348: movk       x10, #0xe38e, lsl #32
0x00000000010db34c: movk       x10, #0x8e38, lsl #48
0x00000000010db350: mul        x9, x9, x10
0x00000000010db354: cmp        x9, x1
0x00000000010db358: b.hs       #0x10db3c0
0x00000000010db35c: mov        x9, #0xe38f
0x00000000010db360: movk       x9, #0x8e38, lsl #16
0x00000000010db364: movk       x9, #0x38e3, lsl #32
0x00000000010db368: movk       x9, #0x38e, lsl #48
0x00000000010db36c: cmp        x1, x9
0x00000000010db370: b.hs       #0x10db3d0
0x00000000010db374: ldr        x9, [x19, #8]
0x00000000010db378: sub        x20, x9, x8
0x00000000010db37c: bl         #0x2107f4
0x00000000010db380: add        x21, x0, x20
0x00000000010db384: mov        w8, #0x48
0x00000000010db388: madd       x22, x1, x8, x0
0x00000000010db38c: ldp        x1, x8, [x19]
0x00000000010db390: sub        x2, x8, x1
0x00000000010db394: sub        x20, x21, x2
0x00000000010db398: mov        x0, x20
0x00000000010db39c: bl         #0x4b98ee4
0x00000000010db3a0: ldr        x0, [x19]
0x00000000010db3a4: stp        x20, x21, [x19]
0x00000000010db3a8: str        x22, [x19, #0x10]
0x00000000010db3ac: cbz        x0, #0x10db3c0
0x00000000010db3b0: ldp        x29, x30, [sp, #0x20]
0x00000000010db3b4: ldp        x20, x19, [sp, #0x10]
0x00000000010db3b8: ldp        x22, x21, [sp], #0x30
0x00000000010db3bc: b          #0x47e93a8
0x00000000010db3c0: ldp        x29, x30, [sp, #0x20]
0x00000000010db3c4: ldp        x20, x19, [sp, #0x10]
0x00000000010db3c8: ldp        x22, x21, [sp], #0x30
0x00000000010db3cc: ret        
0x00000000010db3d0: bl         #0x2dc64
0x00000000010db3d4: stp        x22, x21, [sp, #-0x30]!
0x00000000010db3d8: stp        x20, x19, [sp, #0x10]
0x00000000010db3dc: stp        x29, x30, [sp, #0x20]
0x00000000010db3e0: add        x29, sp, #0x20
0x00000000010db3e4: mov        x20, x1
0x00000000010db3e8: mov        x19, x0
0x00000000010db3ec: ldr        x10, [x0, #0x10]!
0x00000000010db3f0: ldur       x8, [x0, #-8]
0x00000000010db3f4: cmp        x8, x10
0x00000000010db3f8: b.hs       #0x10db424
0x00000000010db3fc: ldr        q0, [x20]
0x00000000010db400: str        q0, [x8]
0x00000000010db404: ldp        q0, q1, [x20, #0x10]
0x00000000010db408: ldr        q2, [x20, #0x30]
0x00000000010db40c: ldr        x9, [x20, #0x40]
0x00000000010db410: str        x9, [x8, #0x40]
0x00000000010db414: stp        q1, q2, [x8, #0x20]
0x00000000010db418: str        q0, [x8, #0x10]
0x00000000010db41c: add        x21, x8, #0x48
0x00000000010db420: b          #0x10db4f8
0x00000000010db424: mov        x9, #0xe38e
0x00000000010db428: movk       x9, #0x8e38, lsl #16
0x00000000010db42c: movk       x9, #0x38e3, lsl #32
0x00000000010db430: movk       x9, #0x38e, lsl #48
0x00000000010db434: ldr        x11, [x19]
0x00000000010db438: sub        x8, x8, x11
0x00000000010db43c: asr        x8, x8, #3
0x00000000010db440: mov        x12, #0x8e39
0x00000000010db444: movk       x12, #0x38e3, lsl #16
0x00000000010db448: movk       x12, #0xe38e, lsl #32
0x00000000010db44c: movk       x12, #0x8e38, lsl #48
0x00000000010db450: mul        x21, x8, x12
0x00000000010db454: add        x8, x21, #1
0x00000000010db458: cmp        x8, x9
0x00000000010db45c: b.hi       #0x10db50c
0x00000000010db460: sub        x10, x10, x11
0x00000000010db464: asr        x10, x10, #3
0x00000000010db468: mul        x10, x10, x12
0x00000000010db46c: lsl        x11, x10, #1
0x00000000010db470: cmp        x11, x8
0x00000000010db474: csel       x8, x11, x8, hi
0x00000000010db478: mov        x11, #0x71c7
0x00000000010db47c: movk       x11, #0xc71c, lsl #16
0x00000000010db480: movk       x11, #0x1c71, lsl #32
0x00000000010db484: movk       x11, #0x1c7, lsl #48
0x00000000010db488: cmp        x10, x11
0x00000000010db48c: csel       x1, x8, x9, lo
0x00000000010db490: cbz        x1, #0x10db49c
0x00000000010db494: bl         #0x2107f4
0x00000000010db498: b          #0x10db4a0
0x00000000010db49c: mov        x0, #0
0x00000000010db4a0: mov        w8, #0x48
0x00000000010db4a4: madd       x9, x21, x8, x0
0x00000000010db4a8: madd       x22, x1, x8, x0
0x00000000010db4ac: ldr        q0, [x20]
0x00000000010db4b0: str        q0, [x9]
0x00000000010db4b4: ldp        q0, q1, [x20, #0x10]
0x00000000010db4b8: ldr        q2, [x20, #0x30]
0x00000000010db4bc: ldr        x8, [x20, #0x40]
0x00000000010db4c0: str        x8, [x9, #0x40]
0x00000000010db4c4: stp        q1, q2, [x9, #0x20]
0x00000000010db4c8: str        q0, [x9, #0x10]
0x00000000010db4cc: add        x21, x9, #0x48
0x00000000010db4d0: ldp        x1, x8, [x19]
0x00000000010db4d4: sub        x2, x8, x1
0x00000000010db4d8: sub        x20, x9, x2
0x00000000010db4dc: mov        x0, x20
0x00000000010db4e0: bl         #0x4b98ee4
0x00000000010db4e4: ldr        x0, [x19]
0x00000000010db4e8: stp        x20, x21, [x19]
0x00000000010db4ec: str        x22, [x19, #0x10]
0x00000000010db4f0: cbz        x0, #0x10db4f8
0x00000000010db4f4: bl         #0x47e93a8
0x00000000010db4f8: str        x21, [x19, #8]
0x00000000010db4fc: ldp        x29, x30, [sp, #0x20]
0x00000000010db500: ldp        x20, x19, [sp, #0x10]
0x00000000010db504: ldp        x22, x21, [sp], #0x30
0x00000000010db508: ret        
0x00000000010db50c: bl         #0x2dc64
