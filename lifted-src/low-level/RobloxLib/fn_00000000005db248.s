; instruction-faithful ARM64 fallback for RobloxLib::function_5db248
0x00000000005db248: sub        sp, sp, #0x50
0x00000000005db24c: stp        x22, x21, [sp, #0x20]
0x00000000005db250: stp        x20, x19, [sp, #0x30]
0x00000000005db254: stp        x29, x30, [sp, #0x40]
0x00000000005db258: add        x29, sp, #0x40
0x00000000005db25c: mov        x19, x0
0x00000000005db260: ldr        x8, [x0, #0x20]
0x00000000005db264: adrp       x9, #0x60db000
0x00000000005db268: ldrsw      x21, [x9, #0x538]
0x00000000005db26c: ldr        x0, [x8, x21]
0x00000000005db270: cbz        x0, #0x5db404
0x00000000005db274: bl         #0x4ba7f80
0x00000000005db278: mov        x29, x29
0x00000000005db27c: bl         #0x4b99184
0x00000000005db280: mov        x20, x0
0x00000000005db284: bl         #0x4b99154
0x00000000005db288: cbz        x20, #0x5db404
0x00000000005db28c: ldr        x8, [x19, #0x20]
0x00000000005db290: adrp       x9, #0x60db000
0x00000000005db294: ldrsw      x20, [x9, #0x568]
0x00000000005db298: ldrb       w9, [x8, x20]
0x00000000005db29c: cmp        w9, #1
0x00000000005db2a0: b.ne       #0x5db2b4
0x00000000005db2a4: ldr        x0, [x8, x21]
0x00000000005db2a8: bl         #0x4ba0ca0
0x00000000005db2ac: tbnz       w0, #0, #0x5db404
0x00000000005db2b0: ldr        x8, [x19, #0x20]
0x00000000005db2b4: mov        w9, #1
0x00000000005db2b8: strb       w9, [x8, x20]
0x00000000005db2bc: ldr        x8, [x19, #0x20]
0x00000000005db2c0: adrp       x9, #0x60db000
0x00000000005db2c4: ldrsw      x9, [x9, #0x534]
0x00000000005db2c8: str        xzr, [x8, x9]
0x00000000005db2cc: ldr        x8, [x19, #0x20]
0x00000000005db2d0: ldr        x0, [x8, x21]
0x00000000005db2d4: mov        w2, #0
0x00000000005db2d8: bl         #0x4ba4ee0
0x00000000005db2dc: adrp       x8, #0x60da000
0x00000000005db2e0: ldr        x0, [x8, #0xc80]
0x00000000005db2e4: bl         #0x4b9ddc0
0x00000000005db2e8: mov        x29, x29
0x00000000005db2ec: bl         #0x4b99184
0x00000000005db2f0: mov        x20, x0
0x00000000005db2f4: ldr        x8, [x19, #0x20]
0x00000000005db2f8: ldr        x0, [x8, x21]
0x00000000005db2fc: mov        x2, x20
0x00000000005db300: bl         #0x4ba4200
0x00000000005db304: mov        x0, x20
0x00000000005db308: bl         #0x4b99154
0x00000000005db30c: ldr        x8, [x19, #0x20]
0x00000000005db310: ldr        x0, [x8, x21]
0x00000000005db314: bl         #0x4ba11e0
0x00000000005db318: mov        x29, x29
0x00000000005db31c: bl         #0x4b99184
0x00000000005db320: mov        x20, x0
0x00000000005db324: fmov       d0, xzr
0x00000000005db328: bl         #0x4ba42c0
0x00000000005db32c: mov        x0, x20
0x00000000005db330: bl         #0x4b99154
0x00000000005db334: ldr        x8, [x19, #0x20]
0x00000000005db338: ldr        x0, [x8, x21]
0x00000000005db33c: bl         #0x4ba11e0
0x00000000005db340: mov        x29, x29
0x00000000005db344: bl         #0x4b99184
0x00000000005db348: mov        x20, x0
0x00000000005db34c: fmov       d0, xzr
0x00000000005db350: bl         #0x4ba4800
0x00000000005db354: mov        x0, x20
0x00000000005db358: bl         #0x4b99154
0x00000000005db35c: ldr        x8, [x19, #0x20]
0x00000000005db360: ldr        x0, [x8, x21]
0x00000000005db364: adrp       x2, #0x60bd000
0x00000000005db368: add        x2, x2, #0x908
0x00000000005db36c: bl         #0x4ba6200
0x00000000005db370: ldr        x8, [x19, #0x20]
0x00000000005db374: ldr        x0, [x8, x21]
0x00000000005db378: mov        x2, #0
0x00000000005db37c: bl         #0x4ba41e0
0x00000000005db380: ldr        x8, [x19, #0x20]
0x00000000005db384: ldr        x0, [x8, x21]
0x00000000005db388: mov        w2, #2
0x00000000005db38c: bl         #0x4ba41c0
0x00000000005db390: ldr        x8, [x19, #0x20]
0x00000000005db394: ldr        x0, [x8, x21]
0x00000000005db398: mov        w2, #2
0x00000000005db39c: bl         #0x4ba5fa0
0x00000000005db3a0: ldr        x8, [x19, #0x20]
0x00000000005db3a4: ldr        x0, [x8, x21]
0x00000000005db3a8: mov        x2, #0
0x00000000005db3ac: bl         #0x4ba5200
0x00000000005db3b0: ldr        x8, [x19, #0x20]
0x00000000005db3b4: ldr        x0, [x8, x21]
0x00000000005db3b8: mov        x2, #0
0x00000000005db3bc: bl         #0x4ba5cc0
0x00000000005db3c0: ldr        x8, [x19, #0x20]
0x00000000005db3c4: ldr        x0, [x8, x21]
0x00000000005db3c8: bl         #0x4b9d2e0
0x00000000005db3cc: bl         #0x559a10
0x00000000005db3d0: mov        x19, x0
0x00000000005db3d4: adrp       x1, #0x520c000
0x00000000005db3d8: add        x1, x1, #0xa35
0x00000000005db3dc: add        x0, sp, #8
0x00000000005db3e0: bl         #0x18aac
0x00000000005db3e4: add        x1, sp, #8
0x00000000005db3e8: mov        x0, x19
0x00000000005db3ec: mov        w2, #0
0x00000000005db3f0: bl         #0x558830
0x00000000005db3f4: ldrsb      w8, [sp, #0x1f]
0x00000000005db3f8: tbz        w8, #0x1f, #0x5db404
0x00000000005db3fc: ldr        x0, [sp, #8]
0x00000000005db400: bl         #0x47e93a8
0x00000000005db404: ldp        x29, x30, [sp, #0x40]
0x00000000005db408: ldp        x20, x19, [sp, #0x30]
0x00000000005db40c: ldp        x22, x21, [sp, #0x20]
0x00000000005db410: add        sp, sp, #0x50
0x00000000005db414: ret        
0x00000000005db418: mov        x21, x0
0x00000000005db41c: ldrsb      w8, [sp, #0x1f]
0x00000000005db420: tbz        w8, #0x1f, #0x5db50c
0x00000000005db424: ldr        x0, [sp, #8]
0x00000000005db428: bl         #0x47e93a8
0x00000000005db42c: b          #0x5db50c
0x00000000005db430: mov        x21, x0
0x00000000005db434: cmp        w1, #1
0x00000000005db438: b.ne       #0x5db50c
0x00000000005db43c: mov        x0, x21
0x00000000005db440: bl         #0x4b99070
0x00000000005db444: mov        x29, x29
0x00000000005db448: bl         #0x4b99184
0x00000000005db44c: mov        x20, x0
0x00000000005db450: str        x0, [sp]
0x00000000005db454: adrp       x0, #0x60bd000
0x00000000005db458: add        x0, x0, #0xdc8
0x00000000005db45c: bl         #0x4b977c8
0x00000000005db460: ldr        x0, [x19, #0x20]
0x00000000005db464: bl         #0x4b9f3a0
0x00000000005db468: mov        x29, x29
0x00000000005db46c: bl         #0x4b99184
0x00000000005db470: mov        x19, x0
0x00000000005db474: mov        x0, x20
0x00000000005db478: bl         #0x4b9eac0
0x00000000005db47c: mov        x29, x29
0x00000000005db480: bl         #0x4b99184
0x00000000005db484: mov        x22, x0
0x00000000005db488: adrp       x2, #0x60bd000
0x00000000005db48c: add        x2, x2, #0xde8
0x00000000005db490: adrp       x3, #0x60bd000
0x00000000005db494: add        x3, x3, #0xe28
0x00000000005db498: mov        x0, x19
0x00000000005db49c: mov        x4, x22
0x00000000005db4a0: bl         #0x4ba3680
0x00000000005db4a4: mov        x0, x22
0x00000000005db4a8: bl         #0x4b99154
0x00000000005db4ac: mov        x0, x19
0x00000000005db4b0: bl         #0x4b99154
0x00000000005db4b4: mov        x0, x20
0x00000000005db4b8: bl         #0x4b99154
0x00000000005db4bc: bl         #0x4b990a0
0x00000000005db4c0: b          #0x5db3cc
0x00000000005db4c4: mov        x21, x0
0x00000000005db4c8: mov        x0, x22
0x00000000005db4cc: bl         #0x4b99154
0x00000000005db4d0: b          #0x5db4d8
0x00000000005db4d4: mov        x21, x0
0x00000000005db4d8: mov        x0, x19
0x00000000005db4dc: bl         #0x4b99154
0x00000000005db4e0: b          #0x5db4e8
0x00000000005db4e4: mov        x21, x0
0x00000000005db4e8: mov        x0, x20
0x00000000005db4ec: bl         #0x4b99154
0x00000000005db4f0: bl         #0x4b990a0
0x00000000005db4f4: b          #0x5db50c
0x00000000005db4f8: b          #0x5db500
0x00000000005db4fc: b          #0x5db500
0x00000000005db500: mov        x21, x0
0x00000000005db504: mov        x0, x20
0x00000000005db508: bl         #0x4b99154
0x00000000005db50c: mov        x0, x21
0x00000000005db510: bl         #0x4b97984
