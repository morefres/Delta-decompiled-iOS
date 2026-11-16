; instruction-faithful ARM64 fallback for Persona2::function_1de1c8
0x00000000001de1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001de1cc: stp        x29, x30, [sp, #0x10]
0x00000000001de1d0: add        x29, sp, #0x10
0x00000000001de1d4: mov        x8, #0x646e
0x00000000001de1d8: movk       x8, #0x6f43, lsl #16
0x00000000001de1dc: movk       x8, #0x6f6c, lsl #32
0x00000000001de1e0: movk       x8, #0xef72, lsl #48
0x00000000001de1e4: mov        x9, #0x6162
0x00000000001de1e8: movk       x9, #0x6b63, lsl #16
0x00000000001de1ec: movk       x9, #0x7267, lsl #32
0x00000000001de1f0: movk       x9, #0x756f, lsl #48
0x00000000001de1f4: cmp        x0, x9
0x00000000001de1f8: ccmp       x1, x8, #0, eq
0x00000000001de1fc: b.eq       #0x1de244
0x00000000001de200: mov        x19, x1
0x00000000001de204: mov        x20, x0
0x00000000001de208: mov        x0, #0x6162
0x00000000001de20c: movk       x0, #0x6b63, lsl #16
0x00000000001de210: movk       x0, #0x7267, lsl #32
0x00000000001de214: movk       x0, #0x756f, lsl #48
0x00000000001de218: mov        x1, #0x646e
0x00000000001de21c: movk       x1, #0x6f43, lsl #16
0x00000000001de220: movk       x1, #0x6f6c, lsl #32
0x00000000001de224: movk       x1, #0xef72, lsl #48
0x00000000001de228: mov        x2, x20
0x00000000001de22c: mov        x3, x19
0x00000000001de230: mov        w4, #0
0x00000000001de234: bl         #0x4c1504
0x00000000001de238: tbz        w0, #0, #0x1de268
0x00000000001de23c: mov        x0, x19
0x00000000001de240: b          #0x1de254
0x00000000001de244: mov        x0, #0x646e
0x00000000001de248: movk       x0, #0x6f43, lsl #16
0x00000000001de24c: movk       x0, #0x6f6c, lsl #32
0x00000000001de250: movk       x0, #0xef72, lsl #48
0x00000000001de254: bl         #0x4c2590
0x00000000001de258: mov        w0, #0
0x00000000001de25c: ldp        x29, x30, [sp, #0x10]
0x00000000001de260: ldp        x20, x19, [sp], #0x20
0x00000000001de264: ret        
0x00000000001de268: mov        x8, #0x7464
0x00000000001de26c: movk       x8, #0x68, lsl #16
0x00000000001de270: movk       x8, #0xeb00, lsl #48
0x00000000001de274: mov        x9, #0x6f62
0x00000000001de278: movk       x9, #0x6472, lsl #16
0x00000000001de27c: movk       x9, #0x7265, lsl #32
0x00000000001de280: movk       x9, #0x6957, lsl #48
0x00000000001de284: cmp        x20, x9
0x00000000001de288: ccmp       x19, x8, #0, eq
0x00000000001de28c: b.eq       #0x1de2c8
0x00000000001de290: mov        x0, #0x6f62
0x00000000001de294: movk       x0, #0x6472, lsl #16
0x00000000001de298: movk       x0, #0x7265, lsl #32
0x00000000001de29c: movk       x0, #0x6957, lsl #48
0x00000000001de2a0: mov        x1, #0x7464
0x00000000001de2a4: movk       x1, #0x68, lsl #16
0x00000000001de2a8: movk       x1, #0xeb00, lsl #48
0x00000000001de2ac: mov        x2, x20
0x00000000001de2b0: mov        x3, x19
0x00000000001de2b4: mov        w4, #0
0x00000000001de2b8: bl         #0x4c1504
0x00000000001de2bc: tbz        w0, #0, #0x1de2e0
0x00000000001de2c0: mov        x0, x19
0x00000000001de2c4: b          #0x1de2d4
0x00000000001de2c8: mov        x0, #0x7464
0x00000000001de2cc: movk       x0, #0x68, lsl #16
0x00000000001de2d0: movk       x0, #0xeb00, lsl #48
0x00000000001de2d4: bl         #0x4c2590
0x00000000001de2d8: mov        w0, #1
0x00000000001de2dc: b          #0x1de25c
0x00000000001de2e0: mov        x8, #0x6f6c
0x00000000001de2e4: movk       x8, #0x72, lsl #16
0x00000000001de2e8: movk       x8, #0xeb00, lsl #48
0x00000000001de2ec: mov        x9, #0x6f62
0x00000000001de2f0: movk       x9, #0x6472, lsl #16
0x00000000001de2f4: movk       x9, #0x7265, lsl #32
0x00000000001de2f8: movk       x9, #0x6f43, lsl #48
0x00000000001de2fc: cmp        x20, x9
0x00000000001de300: ccmp       x19, x8, #0, eq
0x00000000001de304: b.eq       #0x1de340
0x00000000001de308: mov        x0, #0x6f62
0x00000000001de30c: movk       x0, #0x6472, lsl #16
0x00000000001de310: movk       x0, #0x7265, lsl #32
0x00000000001de314: movk       x0, #0x6f43, lsl #48
0x00000000001de318: mov        x1, #0x6f6c
0x00000000001de31c: movk       x1, #0x72, lsl #16
0x00000000001de320: movk       x1, #0xeb00, lsl #48
0x00000000001de324: mov        x2, x20
0x00000000001de328: mov        x3, x19
0x00000000001de32c: mov        w4, #0
0x00000000001de330: bl         #0x4c1504
0x00000000001de334: tbz        w0, #0, #0x1de358
0x00000000001de338: mov        x0, x19
0x00000000001de33c: b          #0x1de34c
0x00000000001de340: mov        x0, #0x6f6c
0x00000000001de344: movk       x0, #0x72, lsl #16
0x00000000001de348: movk       x0, #0xeb00, lsl #48
0x00000000001de34c: bl         #0x4c2590
0x00000000001de350: mov        w0, #2
0x00000000001de354: b          #0x1de25c
0x00000000001de358: mov        x8, #0x6964
0x00000000001de35c: movk       x8, #0x7375, lsl #16
0x00000000001de360: movk       x8, #0xec00, lsl #48
0x00000000001de364: mov        x9, #0x6f62
0x00000000001de368: movk       x9, #0x6472, lsl #16
0x00000000001de36c: movk       x9, #0x7265, lsl #32
0x00000000001de370: movk       x9, #0x6152, lsl #48
0x00000000001de374: cmp        x20, x9
0x00000000001de378: ccmp       x19, x8, #0, eq
0x00000000001de37c: b.eq       #0x1de3b8
0x00000000001de380: mov        x0, #0x6f62
0x00000000001de384: movk       x0, #0x6472, lsl #16
0x00000000001de388: movk       x0, #0x7265, lsl #32
0x00000000001de38c: movk       x0, #0x6152, lsl #48
0x00000000001de390: mov        x1, #0x6964
0x00000000001de394: movk       x1, #0x7375, lsl #16
0x00000000001de398: movk       x1, #0xec00, lsl #48
0x00000000001de39c: mov        x2, x20
0x00000000001de3a0: mov        x3, x19
0x00000000001de3a4: mov        w4, #0
0x00000000001de3a8: bl         #0x4c1504
0x00000000001de3ac: tbz        w0, #0, #0x1de3d0
0x00000000001de3b0: mov        x0, x19
0x00000000001de3b4: b          #0x1de3c4
0x00000000001de3b8: mov        x0, #0x6964
0x00000000001de3bc: movk       x0, #0x7375, lsl #16
0x00000000001de3c0: movk       x0, #0xec00, lsl #48
0x00000000001de3c4: bl         #0x4c2590
0x00000000001de3c8: mov        w0, #3
0x00000000001de3cc: b          #0x1de25c
0x00000000001de3d0: mov        x8, #0x6170
0x00000000001de3d4: movk       x8, #0x6464, lsl #16
0x00000000001de3d8: movk       x8, #0x6e69, lsl #32
0x00000000001de3dc: movk       x8, #0x67, lsl #48
0x00000000001de3e0: cmp        x20, x8
0x00000000001de3e4: mov        x8, #-0x1900000000000000
0x00000000001de3e8: ccmp       x19, x8, #0, eq
0x00000000001de3ec: b.eq       #0x1de420
0x00000000001de3f0: mov        x0, #0x6170
0x00000000001de3f4: movk       x0, #0x6464, lsl #16
0x00000000001de3f8: movk       x0, #0x6e69, lsl #32
0x00000000001de3fc: movk       x0, #0x67, lsl #48
0x00000000001de400: mov        x1, #-0x1900000000000000
0x00000000001de404: mov        x2, x20
0x00000000001de408: mov        x3, x19
0x00000000001de40c: mov        w4, #0
0x00000000001de410: bl         #0x4c1504
0x00000000001de414: tbz        w0, #0, #0x1de430
0x00000000001de418: mov        x0, x19
0x00000000001de41c: b          #0x1de424
0x00000000001de420: mov        x0, #-0x1900000000000000
0x00000000001de424: bl         #0x4c2590
0x00000000001de428: mov        w0, #4
0x00000000001de42c: b          #0x1de25c
0x00000000001de430: mov        x8, #0x616d
0x00000000001de434: movk       x8, #0x6772, lsl #16
0x00000000001de438: movk       x8, #0x6e69, lsl #32
0x00000000001de43c: cmp        x20, x8
0x00000000001de440: mov        x8, #-0x1a00000000000000
0x00000000001de444: ccmp       x19, x8, #0, eq
0x00000000001de448: b.eq       #0x1de478
0x00000000001de44c: mov        x0, #0x616d
0x00000000001de450: movk       x0, #0x6772, lsl #16
0x00000000001de454: movk       x0, #0x6e69, lsl #32
0x00000000001de458: mov        x1, #-0x1a00000000000000
0x00000000001de45c: mov        x2, x20
0x00000000001de460: mov        x3, x19
0x00000000001de464: mov        w4, #0
0x00000000001de468: bl         #0x4c1504
0x00000000001de46c: tbz        w0, #0, #0x1de488
0x00000000001de470: mov        x0, x19
0x00000000001de474: b          #0x1de47c
0x00000000001de478: mov        x0, #-0x1a00000000000000
0x00000000001de47c: bl         #0x4c2590
0x00000000001de480: mov        w0, #5
0x00000000001de484: b          #0x1de25c
0x00000000001de488: mov        w8, #0x7861
0x00000000001de48c: movk       w8, #0x7369, lsl #16
0x00000000001de490: cmp        x20, x8
0x00000000001de494: mov        x8, #-0x1c00000000000000
0x00000000001de498: ccmp       x19, x8, #0, eq
0x00000000001de49c: b.eq       #0x1de4c8
0x00000000001de4a0: mov        w0, #0x7861
0x00000000001de4a4: movk       w0, #0x7369, lsl #16
0x00000000001de4a8: mov        x1, #-0x1c00000000000000
0x00000000001de4ac: mov        x2, x20
0x00000000001de4b0: mov        x3, x19
0x00000000001de4b4: mov        w4, #0
0x00000000001de4b8: bl         #0x4c1504
0x00000000001de4bc: tbz        w0, #0, #0x1de4d8
0x00000000001de4c0: mov        x0, x19
0x00000000001de4c4: b          #0x1de4cc
0x00000000001de4c8: mov        x0, #-0x1c00000000000000
0x00000000001de4cc: bl         #0x4c2590
0x00000000001de4d0: mov        w0, #6
0x00000000001de4d4: b          #0x1de25c
0x00000000001de4d8: mov        x8, #0x7365
0x00000000001de4dc: movk       x8, #0xea00, lsl #48
0x00000000001de4e0: mov        x9, #0x6863
0x00000000001de4e4: movk       x9, #0x6c69, lsl #16
0x00000000001de4e8: movk       x9, #0x5364, lsl #32
0x00000000001de4ec: movk       x9, #0x7a69, lsl #48
0x00000000001de4f0: cmp        x20, x9
0x00000000001de4f4: ccmp       x19, x8, #0, eq
0x00000000001de4f8: b.eq       #0x1de530
0x00000000001de4fc: mov        x0, #0x6863
0x00000000001de500: movk       x0, #0x6c69, lsl #16
0x00000000001de504: movk       x0, #0x5364, lsl #32
0x00000000001de508: movk       x0, #0x7a69, lsl #48
0x00000000001de50c: mov        x1, #0x7365
0x00000000001de510: movk       x1, #0xea00, lsl #48
0x00000000001de514: mov        x2, x20
0x00000000001de518: mov        x3, x19
0x00000000001de51c: mov        w4, #0
0x00000000001de520: bl         #0x4c1504
0x00000000001de524: tbz        w0, #0, #0x1de544
0x00000000001de528: mov        x0, x19
0x00000000001de52c: b          #0x1de538
0x00000000001de530: mov        x0, #0x7365
0x00000000001de534: movk       x0, #0xea00, lsl #48
0x00000000001de538: bl         #0x4c2590
0x00000000001de53c: mov        w0, #7
0x00000000001de540: b          #0x1de25c
0x00000000001de544: mov        x8, #0x74
0x00000000001de548: movk       x8, #0xe900, lsl #48
0x00000000001de54c: mov        x9, #0x6c61
0x00000000001de550: movk       x9, #0x6769, lsl #16
0x00000000001de554: movk       x9, #0x6d6e, lsl #32
0x00000000001de558: movk       x9, #0x6e65, lsl #48
0x00000000001de55c: cmp        x20, x9
0x00000000001de560: ccmp       x19, x8, #0, eq
0x00000000001de564: b.eq       #0x1de59c
0x00000000001de568: mov        x0, #0x6c61
0x00000000001de56c: movk       x0, #0x6769, lsl #16
0x00000000001de570: movk       x0, #0x6d6e, lsl #32
0x00000000001de574: movk       x0, #0x6e65, lsl #48
0x00000000001de578: mov        x1, #0x74
0x00000000001de57c: movk       x1, #0xe900, lsl #48
0x00000000001de580: mov        x2, x20
0x00000000001de584: mov        x3, x19
0x00000000001de588: mov        w4, #0
0x00000000001de58c: bl         #0x4c1504
0x00000000001de590: tbz        w0, #0, #0x1de5b0
0x00000000001de594: mov        x0, x19
0x00000000001de598: b          #0x1de5a4
0x00000000001de59c: mov        x0, #0x74
0x00000000001de5a0: movk       x0, #0xe900, lsl #48
0x00000000001de5a4: bl         #0x4c2590
0x00000000001de5a8: mov        w0, #8
0x00000000001de5ac: b          #0x1de25c
0x00000000001de5b0: mov        w8, #0x6167
0x00000000001de5b4: movk       w8, #0x70, lsl #16
0x00000000001de5b8: cmp        x20, x8
0x00000000001de5bc: mov        x8, #-0x1d00000000000000
0x00000000001de5c0: ccmp       x19, x8, #0, eq
0x00000000001de5c4: b.eq       #0x1de5f0
0x00000000001de5c8: mov        w0, #0x6167
0x00000000001de5cc: movk       w0, #0x70, lsl #16
0x00000000001de5d0: mov        x1, #-0x1d00000000000000
0x00000000001de5d4: mov        x2, x20
0x00000000001de5d8: mov        x3, x19
0x00000000001de5dc: mov        w4, #0
0x00000000001de5e0: bl         #0x4c1504
0x00000000001de5e4: tbz        w0, #0, #0x1de600
0x00000000001de5e8: mov        x0, x19
0x00000000001de5ec: b          #0x1de5f4
0x00000000001de5f0: mov        x0, #-0x1d00000000000000
0x00000000001de5f4: bl         #0x4c2590
0x00000000001de5f8: mov        w0, #9
0x00000000001de5fc: b          #0x1de25c
0x00000000001de600: mov        x8, #0x6977
0x00000000001de604: movk       x8, #0x7464, lsl #16
0x00000000001de608: movk       x8, #0x68, lsl #32
0x00000000001de60c: cmp        x20, x8
0x00000000001de610: mov        x8, #-0x1b00000000000000
0x00000000001de614: ccmp       x19, x8, #0, eq
0x00000000001de618: b.eq       #0x1de658
0x00000000001de61c: mov        x0, #0x6977
0x00000000001de620: movk       x0, #0x7464, lsl #16
0x00000000001de624: movk       x0, #0x68, lsl #32
0x00000000001de628: mov        x1, #-0x1b00000000000000
0x00000000001de62c: mov        x2, x20
0x00000000001de630: mov        x3, x19
0x00000000001de634: mov        w4, #0
0x00000000001de638: bl         #0x4c1504
0x00000000001de63c: mov        x20, x0
0x00000000001de640: mov        x0, x19
0x00000000001de644: bl         #0x4c2590
0x00000000001de648: tst        w20, #1
0x00000000001de64c: mov        w8, #0xa
0x00000000001de650: cinc       w0, w8, eq
0x00000000001de654: b          #0x1de25c
0x00000000001de658: mov        x0, #-0x1b00000000000000
0x00000000001de65c: bl         #0x4c2590
0x00000000001de660: mov        w0, #0xa
0x00000000001de664: b          #0x1de25c
