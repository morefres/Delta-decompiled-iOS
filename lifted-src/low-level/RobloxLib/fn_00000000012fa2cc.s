; instruction-faithful ARM64 fallback for RobloxLib::function_12fa2cc
0x00000000012fa2cc: sub        sp, sp, #0xc0
0x00000000012fa2d0: stp        x28, x27, [sp, #0x60]
0x00000000012fa2d4: stp        x26, x25, [sp, #0x70]
0x00000000012fa2d8: stp        x24, x23, [sp, #0x80]
0x00000000012fa2dc: stp        x22, x21, [sp, #0x90]
0x00000000012fa2e0: stp        x20, x19, [sp, #0xa0]
0x00000000012fa2e4: stp        x29, x30, [sp, #0xb0]
0x00000000012fa2e8: add        x29, sp, #0xb0
0x00000000012fa2ec: cmp        x2, #2
0x00000000012fa2f0: b.hs       #0x12fa314
0x00000000012fa2f4: ldp        x29, x30, [sp, #0xb0]
0x00000000012fa2f8: ldp        x20, x19, [sp, #0xa0]
0x00000000012fa2fc: ldp        x22, x21, [sp, #0x90]
0x00000000012fa300: ldp        x24, x23, [sp, #0x80]
0x00000000012fa304: ldp        x26, x25, [sp, #0x70]
0x00000000012fa308: ldp        x28, x27, [sp, #0x60]
0x00000000012fa30c: add        sp, sp, #0xc0
0x00000000012fa310: ret        
0x00000000012fa314: mov        x20, x1
0x00000000012fa318: mov        x19, x0
0x00000000012fa31c: b.ne       #0x12fa354
0x00000000012fa320: ldur       x8, [x20, #-0x18]
0x00000000012fa324: ldr        x9, [x19, #0x18]
0x00000000012fa328: cmp        x8, x9
0x00000000012fa32c: b.hs       #0x12fa2f4
0x00000000012fa330: ldp        q0, q1, [x19]
0x00000000012fa334: ldr        q2, [x19, #0x20]
0x00000000012fa338: ldp        q4, q3, [x20, #-0x20]
0x00000000012fa33c: ldur       q5, [x20, #-0x30]
0x00000000012fa340: stp        q5, q4, [x19]
0x00000000012fa344: str        q3, [x19, #0x20]
0x00000000012fa348: stp        q1, q2, [x20, #-0x20]
0x00000000012fa34c: stur       q0, [x20, #-0x30]
0x00000000012fa350: b          #0x12fa2f4
0x00000000012fa354: mov        x23, x2
0x00000000012fa358: cmp        x2, #0x80
0x00000000012fa35c: b.gt       #0x12fa40c
0x00000000012fa360: cmp        x19, x20
0x00000000012fa364: b.eq       #0x12fa2f4
0x00000000012fa368: add        x10, x19, #0x30
0x00000000012fa36c: cmp        x10, x20
0x00000000012fa370: b.eq       #0x12fa2f4
0x00000000012fa374: mov        x8, #0
0x00000000012fa378: mov        x11, x19
0x00000000012fa37c: mov        x9, x10
0x00000000012fa380: ldr        x10, [x11, #0x48]
0x00000000012fa384: ldr        x12, [x11, #0x18]
0x00000000012fa388: cmp        x10, x12
0x00000000012fa38c: b.hs       #0x12fa3f4
0x00000000012fa390: ldr        q1, [x9]
0x00000000012fa394: ldr        x12, [x9, #0x10]
0x00000000012fa398: str        x12, [sp, #0x50]
0x00000000012fa39c: ldr        q0, [x11, #0x50]
0x00000000012fa3a0: stp        q0, q1, [sp, #0x30]
0x00000000012fa3a4: mov        x11, x8
0x00000000012fa3a8: add        x12, x19, x11
0x00000000012fa3ac: ldp        q0, q1, [x12]
0x00000000012fa3b0: stp        q0, q1, [x12, #0x30]
0x00000000012fa3b4: ldr        q0, [x12, #0x20]
0x00000000012fa3b8: str        q0, [x12, #0x50]
0x00000000012fa3bc: cbz        x11, #0x12fa3dc
0x00000000012fa3c0: ldur       x12, [x12, #-0x18]
0x00000000012fa3c4: sub        x11, x11, #0x30
0x00000000012fa3c8: cmp        x10, x12
0x00000000012fa3cc: b.lo       #0x12fa3a8
0x00000000012fa3d0: add        x11, x19, x11
0x00000000012fa3d4: add        x11, x11, #0x30
0x00000000012fa3d8: b          #0x12fa3e0
0x00000000012fa3dc: mov        x11, x19
0x00000000012fa3e0: ldp        q0, q1, [sp, #0x30]
0x00000000012fa3e4: str        q1, [x11]
0x00000000012fa3e8: ldr        x12, [sp, #0x50]
0x00000000012fa3ec: stp        x12, x10, [x11, #0x10]
0x00000000012fa3f0: str        q0, [x11, #0x20]
0x00000000012fa3f4: add        x10, x9, #0x30
0x00000000012fa3f8: add        x8, x8, #0x30
0x00000000012fa3fc: mov        x11, x9
0x00000000012fa400: cmp        x10, x20
0x00000000012fa404: b.ne       #0x12fa37c
0x00000000012fa408: b          #0x12fa2f4
0x00000000012fa40c: mov        x22, x4
0x00000000012fa410: mov        x21, x3
0x00000000012fa414: lsr        x24, x23, #1
0x00000000012fa418: mov        w8, #0x30
0x00000000012fa41c: madd       x26, x24, x8, x19
0x00000000012fa420: sub        x25, x23, x23, lsr #1
0x00000000012fa424: mov        x0, x19
0x00000000012fa428: mov        x1, x26
0x00000000012fa42c: mov        x2, x24
0x00000000012fa430: cmp        x23, x4
0x00000000012fa434: b.le       #0x12fa494
0x00000000012fa438: mov        x4, x22
0x00000000012fa43c: bl         #0x12fa2cc
0x00000000012fa440: mov        x0, x26
0x00000000012fa444: mov        x1, x20
0x00000000012fa448: mov        x2, x25
0x00000000012fa44c: mov        x3, x21
0x00000000012fa450: mov        x4, x22
0x00000000012fa454: bl         #0x12fa2cc
0x00000000012fa458: mov        x0, x19
0x00000000012fa45c: mov        x1, x26
0x00000000012fa460: mov        x2, x20
0x00000000012fa464: mov        x3, x24
0x00000000012fa468: mov        x4, x25
0x00000000012fa46c: mov        x5, x21
0x00000000012fa470: mov        x6, x22
0x00000000012fa474: ldp        x29, x30, [sp, #0xb0]
0x00000000012fa478: ldp        x20, x19, [sp, #0xa0]
0x00000000012fa47c: ldp        x22, x21, [sp, #0x90]
0x00000000012fa480: ldp        x24, x23, [sp, #0x80]
0x00000000012fa484: ldp        x26, x25, [sp, #0x70]
0x00000000012fa488: ldp        x28, x27, [sp, #0x60]
0x00000000012fa48c: add        sp, sp, #0xc0
0x00000000012fa490: b          #0x12fa7a0
0x00000000012fa494: bl         #0x12fa550
0x00000000012fa498: mov        w27, #0x30
0x00000000012fa49c: madd       x22, x24, x27, x21
0x00000000012fa4a0: mov        x0, x26
0x00000000012fa4a4: mov        x1, x20
0x00000000012fa4a8: mov        x2, x25
0x00000000012fa4ac: mov        x3, x22
0x00000000012fa4b0: bl         #0x12fa550
0x00000000012fa4b4: madd       x8, x23, x27, x21
0x00000000012fa4b8: mov        x9, x22
0x00000000012fa4bc: cmp        x9, x8
0x00000000012fa4c0: b.eq       #0x12fa524
0x00000000012fa4c4: ldr        x10, [x9, #0x18]
0x00000000012fa4c8: ldr        x11, [x21, #0x18]
0x00000000012fa4cc: cmp        x10, x11
0x00000000012fa4d0: b.hs       #0x12fa4ec
0x00000000012fa4d4: ldp        q0, q1, [x9]
0x00000000012fa4d8: ldr        q2, [x9, #0x20]
0x00000000012fa4dc: stp        q1, q2, [x19, #0x10]
0x00000000012fa4e0: str        q0, [x19]
0x00000000012fa4e4: add        x9, x9, #0x30
0x00000000012fa4e8: b          #0x12fa500
0x00000000012fa4ec: ldp        q0, q1, [x21]
0x00000000012fa4f0: ldr        q2, [x21, #0x20]
0x00000000012fa4f4: stp        q1, q2, [x19, #0x10]
0x00000000012fa4f8: str        q0, [x19]
0x00000000012fa4fc: add        x21, x21, #0x30
0x00000000012fa500: add        x19, x19, #0x30
0x00000000012fa504: cmp        x21, x22
0x00000000012fa508: b.ne       #0x12fa4bc
0x00000000012fa50c: b          #0x12fa544
0x00000000012fa510: ldp        q0, q1, [x21]
0x00000000012fa514: ldr        q2, [x21, #0x20]
0x00000000012fa518: stp        q1, q2, [x19, #0x10]
0x00000000012fa51c: str        q0, [x19], #0x30
0x00000000012fa520: add        x21, x21, #0x30
0x00000000012fa524: cmp        x21, x22
0x00000000012fa528: b.ne       #0x12fa510
0x00000000012fa52c: b          #0x12fa2f4
0x00000000012fa530: ldp        q0, q1, [x9]
0x00000000012fa534: ldr        q2, [x9, #0x20]
0x00000000012fa538: stp        q1, q2, [x19, #0x10]
0x00000000012fa53c: str        q0, [x19], #0x30
0x00000000012fa540: add        x9, x9, #0x30
0x00000000012fa544: cmp        x9, x8
0x00000000012fa548: b.ne       #0x12fa530
0x00000000012fa54c: b          #0x12fa2f4
