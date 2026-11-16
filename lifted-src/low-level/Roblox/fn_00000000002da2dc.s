; instruction-faithful ARM64 fallback for Roblox::function_2da2dc
; start_va=0x1002da2dc image_relative=0x2da2dc bytes=620
0x00000001002da2dc: sub        sp, sp, #0x50
0x00000001002da2e0: stp        x22, x21, [sp, #0x20]
0x00000001002da2e4: stp        x20, x19, [sp, #0x30]
0x00000001002da2e8: stp        x29, x30, [sp, #0x40]
0x00000001002da2ec: add        x29, sp, #0x40
0x00000001002da2f0: adrp       x8, #0x1007c6000
0x00000001002da2f4: ldr        x8, [x8, #0x4a8]
0x00000001002da2f8: ldr        x8, [x8]
0x00000001002da2fc: str        x8, [sp, #0x18]
0x00000001002da300: add        x8, x0, #0x30
0x00000001002da304: mov        w9, #1
0x00000001002da308: ldaxrb     w10, [x8]
0x00000001002da30c: stlxrb     w11, w9, [x8]
0x00000001002da310: cbnz       w11, #0x1002da308
0x00000001002da314: tbnz       w10, #0, #0x1002da3ac
0x00000001002da318: adrp       x8, #0x1007dc000
0x00000001002da31c: add        x8, x8, #0xa50
0x00000001002da320: ldr        x19, [x8]
0x00000001002da324: add        x0, x0, #0x28
0x00000001002da328: bl         #0x1005c10ac
0x00000001002da32c: mov        x20, x0
0x00000001002da330: adrp       x8, #0x1007d7000
0x00000001002da334: add        x8, x8, #0xe78
0x00000001002da338: ldr        x8, [x8]
0x00000001002da33c: str        x8, [sp, #8]
0x00000001002da340: adrp       x8, #0x1008d1000
0x00000001002da344: ldr        x0, [x8, #0xcb8]
0x00000001002da348: mov        w2, #1
0x00000001002da34c: bl         #0x1005ec220
0x00000001002da350: mov        x29, x29
0x00000001002da354: bl         #0x1005c1160
0x00000001002da358: mov        x21, x0
0x00000001002da35c: str        x0, [sp, #0x10]
0x00000001002da360: adrp       x8, #0x1008d1000
0x00000001002da364: ldr        x0, [x8, #0xc88]
0x00000001002da368: add        x2, sp, #0x10
0x00000001002da36c: add        x3, sp, #8
0x00000001002da370: mov        w4, #1
0x00000001002da374: bl         #0x1005d2c80
0x00000001002da378: mov        x29, x29
0x00000001002da37c: bl         #0x1005c1160
0x00000001002da380: mov        x22, x0
0x00000001002da384: mov        x0, x19
0x00000001002da388: mov        x1, x20
0x00000001002da38c: mov        x2, x22
0x00000001002da390: bl         #0x100312488
0x00000001002da394: mov        x0, x22
0x00000001002da398: bl         #0x1005c1130
0x00000001002da39c: mov        x0, x21
0x00000001002da3a0: bl         #0x1005c1130
0x00000001002da3a4: mov        x0, x20
0x00000001002da3a8: bl         #0x1005c1130
0x00000001002da3ac: ldr        x8, [sp, #0x18]
0x00000001002da3b0: adrp       x9, #0x1007c6000
0x00000001002da3b4: ldr        x9, [x9, #0x4a8]
0x00000001002da3b8: ldr        x9, [x9]
0x00000001002da3bc: cmp        x9, x8
0x00000001002da3c0: b.ne       #0x1002da3d8
0x00000001002da3c4: ldp        x29, x30, [sp, #0x40]
0x00000001002da3c8: ldp        x20, x19, [sp, #0x30]
0x00000001002da3cc: ldp        x22, x21, [sp, #0x20]
0x00000001002da3d0: add        sp, sp, #0x50
0x00000001002da3d4: ret        
0x00000001002da3d8: bl         #0x1005c095c
0x00000001002da3dc: sub        sp, sp, #0x50
0x00000001002da3e0: stp        x22, x21, [sp, #0x20]
0x00000001002da3e4: stp        x20, x19, [sp, #0x30]
0x00000001002da3e8: stp        x29, x30, [sp, #0x40]
0x00000001002da3ec: add        x29, sp, #0x40
0x00000001002da3f0: mov        x19, x0
0x00000001002da3f4: adrp       x8, #0x1007c6000
0x00000001002da3f8: ldr        x8, [x8, #0x4a8]
0x00000001002da3fc: ldr        x8, [x8]
0x00000001002da400: str        x8, [sp, #0x18]
0x00000001002da404: adrp       x8, #0x1008d3000
0x00000001002da408: ldr        x0, [x8, #0x2c0]
0x00000001002da40c: bl         #0x100607740
0x00000001002da410: mov        x29, x29
0x00000001002da414: bl         #0x1005c1160
0x00000001002da418: mov        x20, x0
0x00000001002da41c: bl         #0x1005c8120
0x00000001002da420: mov        x21, x0
0x00000001002da424: mov        x0, x20
0x00000001002da428: bl         #0x1005c1130
0x00000001002da42c: adrp       x8, #0x1007dc000
0x00000001002da430: add        x8, x8, #0xa40
0x00000001002da434: ldr        x20, [x8]
0x00000001002da438: add        x0, x19, #0x28
0x00000001002da43c: bl         #0x1005c10ac
0x00000001002da440: mov        x19, x0
0x00000001002da444: adrp       x8, #0x1007da000
0x00000001002da448: add        x8, x8, #0x748
0x00000001002da44c: ldr        x8, [x8]
0x00000001002da450: str        x8, [sp, #8]
0x00000001002da454: adrp       x8, #0x1008d1000
0x00000001002da458: ldr        x0, [x8, #0xcb8]
0x00000001002da45c: mov        x2, x21
0x00000001002da460: bl         #0x1005ec220
0x00000001002da464: mov        x29, x29
0x00000001002da468: bl         #0x1005c1160
0x00000001002da46c: mov        x21, x0
0x00000001002da470: str        x0, [sp, #0x10]
0x00000001002da474: adrp       x8, #0x1008d1000
0x00000001002da478: ldr        x0, [x8, #0xc88]
0x00000001002da47c: add        x2, sp, #0x10
0x00000001002da480: add        x3, sp, #8
0x00000001002da484: mov        w4, #1
0x00000001002da488: bl         #0x1005d2c80
0x00000001002da48c: mov        x29, x29
0x00000001002da490: bl         #0x1005c1160
0x00000001002da494: mov        x22, x0
0x00000001002da498: mov        x0, x20
0x00000001002da49c: mov        x1, x19
0x00000001002da4a0: mov        x2, x22
0x00000001002da4a4: bl         #0x100312488
0x00000001002da4a8: mov        x0, x22
0x00000001002da4ac: bl         #0x1005c1130
0x00000001002da4b0: mov        x0, x21
0x00000001002da4b4: bl         #0x1005c1130
0x00000001002da4b8: mov        x0, x19
0x00000001002da4bc: bl         #0x1005c1130
0x00000001002da4c0: ldr        x8, [sp, #0x18]
0x00000001002da4c4: adrp       x9, #0x1007c6000
0x00000001002da4c8: ldr        x9, [x9, #0x4a8]
0x00000001002da4cc: ldr        x9, [x9]
0x00000001002da4d0: cmp        x9, x8
0x00000001002da4d4: b.ne       #0x1002da4ec
0x00000001002da4d8: ldp        x29, x30, [sp, #0x40]
0x00000001002da4dc: ldp        x20, x19, [sp, #0x30]
0x00000001002da4e0: ldp        x22, x21, [sp, #0x20]
0x00000001002da4e4: add        sp, sp, #0x50
0x00000001002da4e8: ret        
0x00000001002da4ec: bl         #0x1005c095c
0x00000001002da4f0: stp        x22, x21, [sp, #-0x30]!
0x00000001002da4f4: stp        x20, x19, [sp, #0x10]
0x00000001002da4f8: stp        x29, x30, [sp, #0x20]
0x00000001002da4fc: add        x29, sp, #0x20
0x00000001002da500: mov        x19, x0
0x00000001002da504: adrp       x8, #0x1007dc000
0x00000001002da508: add        x8, x8, #0xa60
0x00000001002da50c: ldr        x20, [x8]
0x00000001002da510: add        x0, x0, #0x28
0x00000001002da514: bl         #0x1005c10ac
0x00000001002da518: mov        x21, x0
0x00000001002da51c: mov        x0, x20
0x00000001002da520: mov        x1, x21
0x00000001002da524: mov        x2, #0
0x00000001002da528: bl         #0x100312488
0x00000001002da52c: mov        x0, x21
0x00000001002da530: bl         #0x1005c1130
0x00000001002da534: mov        x0, x19
0x00000001002da538: ldp        x29, x30, [sp, #0x20]
0x00000001002da53c: ldp        x20, x19, [sp, #0x10]
0x00000001002da540: ldp        x22, x21, [sp], #0x30
0x00000001002da544: b          #0x1005eea80
