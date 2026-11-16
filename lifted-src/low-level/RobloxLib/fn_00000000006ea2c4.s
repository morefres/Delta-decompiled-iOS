; instruction-faithful ARM64 fallback for RobloxLib::function_6ea2c4
0x00000000006ea2c4: sub        sp, sp, #0xa0
0x00000000006ea2c8: stp        x22, x21, [sp, #0x70]
0x00000000006ea2cc: stp        x20, x19, [sp, #0x80]
0x00000000006ea2d0: stp        x29, x30, [sp, #0x90]
0x00000000006ea2d4: add        x29, sp, #0x90
0x00000000006ea2d8: mov        x19, x1
0x00000000006ea2dc: mov        x20, x0
0x00000000006ea2e0: adrp       x8, #0x5ba4000
0x00000000006ea2e4: ldr        x8, [x8, #0x338]
0x00000000006ea2e8: ldr        x8, [x8]
0x00000000006ea2ec: stur       x8, [x29, #-0x28]
0x00000000006ea2f0: mov        x0, x2
0x00000000006ea2f4: bl         #0x71c170
0x00000000006ea2f8: add        x8, sp, #0x30
0x00000000006ea2fc: mov        x0, x20
0x00000000006ea300: mov        x1, x19
0x00000000006ea304: mov        w2, #2
0x00000000006ea308: bl         #0x6e804c
0x00000000006ea30c: ldrb       w8, [sp, #0x47]
0x00000000006ea310: sxtb       w9, w8
0x00000000006ea314: ldr        x10, [sp, #0x38]
0x00000000006ea318: cmp        w9, #0
0x00000000006ea31c: csel       x8, x10, x8, lt
0x00000000006ea320: cbz        x8, #0x6ea3cc
0x00000000006ea324: add        x8, sp, #0x2c
0x00000000006ea328: add        x0, sp, #0x30
0x00000000006ea32c: bl         #0x6e86d0
0x00000000006ea330: ldr        w19, [sp, #0x2c]
0x00000000006ea334: cmn        w19, #1
0x00000000006ea338: b.eq       #0x6ea3d4
0x00000000006ea33c: ldrb       w8, [x20, #0x48]
0x00000000006ea340: adrp       x9, #0x5263000
0x00000000006ea344: add        x9, x9, #0x722
0x00000000006ea348: adrp       x10, #0x5263000
0x00000000006ea34c: add        x10, x10, #0x702
0x00000000006ea350: cmp        w8, #0
0x00000000006ea354: csel       x8, x10, x9, ne
0x00000000006ea358: mov        w9, #0x18
0x00000000006ea35c: mov        w10, #0x1f
0x00000000006ea360: csel       x9, x10, x9, ne
0x00000000006ea364: stp        x8, x9, [sp, #0x48]
0x00000000006ea368: adrp       x8, #0x4be1000
0x00000000006ea36c: add        x8, x8, #0xddb
0x00000000006ea370: mov        w9, #0x11
0x00000000006ea374: stp        x8, x9, [sp, #0x58]
0x00000000006ea378: mov        x21, sp
0x00000000006ea37c: mov        x8, sp
0x00000000006ea380: add        x1, sp, #0x48
0x00000000006ea384: mov        w0, #2
0x00000000006ea388: bl         #0x6d59d0
0x00000000006ea38c: ldrsb      x8, [sp, #0x17]
0x00000000006ea390: cmp        x8, #0
0x00000000006ea394: ldp        x9, x10, [sp]
0x00000000006ea398: csel       x9, x9, x21, lt
0x00000000006ea39c: cmp        w8, #0
0x00000000006ea3a0: csel       x8, x10, x8, lt
0x00000000006ea3a4: stp        x9, x8, [sp, #0x18]
0x00000000006ea3a8: add        x0, sp, #0x30
0x00000000006ea3ac: add        x1, sp, #0x18
0x00000000006ea3b0: bl         #0x71f838
0x00000000006ea3b4: ldrsb      w8, [sp, #0x17]
0x00000000006ea3b8: tbnz       w8, #0x1f, #0x6ea3dc
0x00000000006ea3bc: cmp        w0, #2
0x00000000006ea3c0: b.ne       #0x6ea3f8
0x00000000006ea3c4: mov        w20, #3
0x00000000006ea3c8: b          #0x6ea40c
0x00000000006ea3cc: mov        w20, #1
0x00000000006ea3d0: b          #0x6ea414
0x00000000006ea3d4: mov        w20, #4
0x00000000006ea3d8: b          #0x6ea414
0x00000000006ea3dc: ldr        x8, [sp]
0x00000000006ea3e0: mov        x21, x0
0x00000000006ea3e4: mov        x0, x8
0x00000000006ea3e8: bl         #0x47e93a8
0x00000000006ea3ec: mov        x0, x21
0x00000000006ea3f0: cmp        w0, #2
0x00000000006ea3f4: b.eq       #0x6ea3c4
0x00000000006ea3f8: add        x1, sp, #0x30
0x00000000006ea3fc: mov        x0, x20
0x00000000006ea400: mov        x2, #0
0x00000000006ea404: bl         #0x6e9fc4
0x00000000006ea408: mov        x20, x0
0x00000000006ea40c: mov        x0, x19
0x00000000006ea410: bl         #0x6d4324
0x00000000006ea414: add        x0, sp, #0x30
0x00000000006ea418: bl         #0x6d3178
0x00000000006ea41c: ldur       x8, [x29, #-0x28]
0x00000000006ea420: adrp       x9, #0x5ba4000
0x00000000006ea424: ldr        x9, [x9, #0x338]
0x00000000006ea428: ldr        x9, [x9]
0x00000000006ea42c: cmp        x9, x8
0x00000000006ea430: b.ne       #0x6ea44c
0x00000000006ea434: mov        x0, x20
0x00000000006ea438: ldp        x29, x30, [sp, #0x90]
0x00000000006ea43c: ldp        x20, x19, [sp, #0x80]
0x00000000006ea440: ldp        x22, x21, [sp, #0x70]
0x00000000006ea444: add        sp, sp, #0xa0
0x00000000006ea448: ret        
0x00000000006ea44c: bl         #0x4b98620
0x00000000006ea450: b          #0x6ea46c
0x00000000006ea454: mov        x20, x0
0x00000000006ea458: ldrsb      w8, [sp, #0x17]
0x00000000006ea45c: tbz        w8, #0x1f, #0x6ea470
0x00000000006ea460: ldr        x0, [sp]
0x00000000006ea464: bl         #0x47e93a8
0x00000000006ea468: b          #0x6ea470
0x00000000006ea46c: mov        x20, x0
0x00000000006ea470: mov        x0, x19
0x00000000006ea474: bl         #0x6d4324
0x00000000006ea478: add        x0, sp, #0x30
0x00000000006ea47c: bl         #0x6d3178
0x00000000006ea480: mov        x0, x20
0x00000000006ea484: bl         #0x4b97984
0x00000000006ea488: mov        x20, x0
0x00000000006ea48c: add        x0, sp, #0x30
0x00000000006ea490: bl         #0x6d3178
0x00000000006ea494: mov        x0, x20
0x00000000006ea498: bl         #0x4b97984
0x00000000006ea49c: bl         #0x4b97984
