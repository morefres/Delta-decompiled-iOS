; instruction-faithful ARM64 fallback for RobloxLib::function_2ab204
0x00000000002ab204: ldrb       w8, [x0, #0xa1]
0x00000000002ab208: cmp        w8, #1
0x00000000002ab20c: b.ne       #0x2ab304
0x00000000002ab210: sub        sp, sp, #0x40
0x00000000002ab214: stp        x22, x21, [sp, #0x10]
0x00000000002ab218: stp        x20, x19, [sp, #0x20]
0x00000000002ab21c: stp        x29, x30, [sp, #0x30]
0x00000000002ab220: add        x29, sp, #0x30
0x00000000002ab224: mov        x20, x0
0x00000000002ab228: ldrb       w8, [x0, #0xdd]
0x00000000002ab22c: cmp        w8, #1
0x00000000002ab230: b.ne       #0x2ab2f4
0x00000000002ab234: ldr        x8, [x20, #0xd0]
0x00000000002ab238: cbz        x8, #0x2ab2f4
0x00000000002ab23c: ldr        x8, [x20, #0xe0]
0x00000000002ab240: cbz        x8, #0x2ab2f4
0x00000000002ab244: adrp       x9, #0x619f000
0x00000000002ab248: add        x9, x9, #0xb48
0x00000000002ab24c: ldrb       w9, [x9]
0x00000000002ab250: cmp        w9, #1
0x00000000002ab254: b.ne       #0x2ab278
0x00000000002ab258: adrp       x9, #0x619f000
0x00000000002ab25c: add        x9, x9, #0xb18
0x00000000002ab260: ldrb       w9, [x9]
0x00000000002ab264: tbz        w9, #0, #0x2ab278
0x00000000002ab268: add        x0, x20, #0x128
0x00000000002ab26c: bl         #0x2c67c4
0x00000000002ab270: cbz        w0, #0x2ab2f4
0x00000000002ab274: ldr        x8, [x20, #0xe0]
0x00000000002ab278: ldr        x19, [x8, #0x3b8]
0x00000000002ab27c: ldr        x8, [x20, #0xf0]
0x00000000002ab280: cbz        x8, #0x2ab2b8
0x00000000002ab284: ldr        x8, [x8, #8]
0x00000000002ab288: cmn        x8, #1
0x00000000002ab28c: b.eq       #0x2ab2b8
0x00000000002ab290: ldr        x0, [x20, #0xf8]
0x00000000002ab294: cbz        x0, #0x2ab2b8
0x00000000002ab298: bl         #0x3f7f07c
0x00000000002ab29c: cbz        x0, #0x2ab2b8
0x00000000002ab2a0: mov        x21, x0
0x00000000002ab2a4: ldr        x8, [x0, #0x168]
0x00000000002ab2a8: str        x8, [sp, #8]
0x00000000002ab2ac: ldr        x8, [x8, #0x200]
0x00000000002ab2b0: cmp        x8, x19
0x00000000002ab2b4: b.eq       #0x2ab308
0x00000000002ab2b8: ldr        x8, [x20, #0x110]
0x00000000002ab2bc: cbz        x8, #0x2ab2f4
0x00000000002ab2c0: ldr        x8, [x8, #8]
0x00000000002ab2c4: cmn        x8, #1
0x00000000002ab2c8: b.eq       #0x2ab2f4
0x00000000002ab2cc: ldr        x0, [x20, #0x118]
0x00000000002ab2d0: cbz        x0, #0x2ab2f4
0x00000000002ab2d4: bl         #0x3f7f07c
0x00000000002ab2d8: cbz        x0, #0x2ab2f4
0x00000000002ab2dc: mov        x20, x0
0x00000000002ab2e0: ldr        x8, [x0, #0x168]
0x00000000002ab2e4: str        x8, [sp, #8]
0x00000000002ab2e8: ldr        x8, [x8, #0x200]
0x00000000002ab2ec: cmp        x8, x19
0x00000000002ab2f0: b.eq       #0x2ab360
0x00000000002ab2f4: ldp        x29, x30, [sp, #0x30]
0x00000000002ab2f8: ldp        x20, x19, [sp, #0x20]
0x00000000002ab2fc: ldp        x22, x21, [sp, #0x10]
0x00000000002ab300: add        sp, sp, #0x40
0x00000000002ab304: ret        
0x00000000002ab308: ldrb       w8, [x19, #0xa8]
0x00000000002ab30c: cmp        w8, #1
0x00000000002ab310: b.ne       #0x2ab338
0x00000000002ab314: add        x0, x19, #0x78
0x00000000002ab318: add        x1, sp, #8
0x00000000002ab31c: bl         #0x2aa568
0x00000000002ab320: cbnz       x0, #0x2ab2b8
0x00000000002ab324: ldrb       w8, [x19, #0xa8]
0x00000000002ab328: tbz        w8, #0, #0x2ab338
0x00000000002ab32c: add        x0, x19, #0x78
0x00000000002ab330: add        x1, sp, #8
0x00000000002ab334: bl         #0x2ac058
0x00000000002ab338: ldr        x1, [sp, #8]
0x00000000002ab33c: mov        x0, x19
0x00000000002ab340: mov        w2, #0
0x00000000002ab344: bl         #0x2d5f3f0
0x00000000002ab348: ldrb       w8, [x19, #0x868]
0x00000000002ab34c: cmp        w8, #1
0x00000000002ab350: b.ne       #0x2ab2b8
0x00000000002ab354: mov        x0, x21
0x00000000002ab358: bl         #0x3f8c07c
0x00000000002ab35c: b          #0x2ab2b8
0x00000000002ab360: ldrb       w8, [x19, #0xa8]
0x00000000002ab364: cmp        w8, #1
0x00000000002ab368: b.ne       #0x2ab390
0x00000000002ab36c: add        x0, x19, #0x78
0x00000000002ab370: add        x1, sp, #8
0x00000000002ab374: bl         #0x2aa568
0x00000000002ab378: cbnz       x0, #0x2ab2f4
0x00000000002ab37c: ldrb       w8, [x19, #0xa8]
0x00000000002ab380: tbz        w8, #0, #0x2ab390
0x00000000002ab384: add        x0, x19, #0x78
0x00000000002ab388: add        x1, sp, #8
0x00000000002ab38c: bl         #0x2ac058
0x00000000002ab390: ldr        x1, [sp, #8]
0x00000000002ab394: mov        x0, x19
0x00000000002ab398: mov        w2, #0
0x00000000002ab39c: bl         #0x2d5f3f0
0x00000000002ab3a0: ldrb       w8, [x19, #0x868]
0x00000000002ab3a4: cmp        w8, #1
0x00000000002ab3a8: b.ne       #0x2ab2f4
0x00000000002ab3ac: mov        x0, x20
0x00000000002ab3b0: bl         #0x3f8c07c
0x00000000002ab3b4: b          #0x2ab2f4
