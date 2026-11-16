; instruction-faithful ARM64 fallback for RobloxLib::function_13bc214
0x00000000013bc214: sub        sp, sp, #0x70
0x00000000013bc218: stp        x24, x23, [sp, #0x30]
0x00000000013bc21c: stp        x22, x21, [sp, #0x40]
0x00000000013bc220: stp        x20, x19, [sp, #0x50]
0x00000000013bc224: stp        x29, x30, [sp, #0x60]
0x00000000013bc228: add        x29, sp, #0x60
0x00000000013bc22c: mov        x20, x0
0x00000000013bc230: mov        x19, x8
0x00000000013bc234: bl         #0x257e98
0x00000000013bc238: cbz        x0, #0x13bc2c4
0x00000000013bc23c: adrp       x8, #0x6117000
0x00000000013bc240: add        x8, x8, #0x780
0x00000000013bc244: ldrb       w8, [x8]
0x00000000013bc248: cmp        w8, #1
0x00000000013bc24c: b.ne       #0x13bc2cc
0x00000000013bc250: ldr        x23, [x0, #0xb8]
0x00000000013bc254: cbz        x23, #0x13bc308
0x00000000013bc258: ldr        x22, [x0, #0xb0]
0x00000000013bc25c: add        x8, x23, #0x10
0x00000000013bc260: ldxr       x9, [x8]
0x00000000013bc264: add        x9, x9, #1
0x00000000013bc268: stxr       w10, x9, [x8]
0x00000000013bc26c: cbnz       w10, #0x13bc260
0x00000000013bc270: str        xzr, [sp, #0x20]
0x00000000013bc274: mov        x0, x23
0x00000000013bc278: bl         #0x4b98098
0x00000000013bc27c: mov        x21, x0
0x00000000013bc280: str        x0, [sp, #0x28]
0x00000000013bc284: cbz        x0, #0x13bc368
0x00000000013bc288: str        x22, [sp, #0x20]
0x00000000013bc28c: mov        x0, x23
0x00000000013bc290: bl         #0x4b9808c
0x00000000013bc294: cbz        x22, #0x13bc370
0x00000000013bc298: stp        xzr, xzr, [sp, #8]
0x00000000013bc29c: str        xzr, [sp, #0x18]
0x00000000013bc2a0: add        x1, sp, #8
0x00000000013bc2a4: mov        x0, x22
0x00000000013bc2a8: bl         #0x13b94e8
0x00000000013bc2ac: tbz        w0, #0, #0x13bc39c
0x00000000013bc2b0: ldrsb      w8, [x20, #0xe7]
0x00000000013bc2b4: tbnz       w8, #0x1f, #0x13bc430
0x00000000013bc2b8: strb       wzr, [x20, #0xd0]
0x00000000013bc2bc: strb       wzr, [x20, #0xe7]
0x00000000013bc2c0: b          #0x13bc43c
0x00000000013bc2c4: stp        xzr, xzr, [x19]
0x00000000013bc2c8: b          #0x13bc490
0x00000000013bc2cc: ldr        x20, [x0, #0xb8]
0x00000000013bc2d0: cbz        x20, #0x13bc314
0x00000000013bc2d4: ldr        x21, [x0, #0xb0]
0x00000000013bc2d8: add        x8, x20, #0x10
0x00000000013bc2dc: ldxr       x9, [x8]
0x00000000013bc2e0: add        x9, x9, #1
0x00000000013bc2e4: stxr       w10, x9, [x8]
0x00000000013bc2e8: cbnz       w10, #0x13bc2dc
0x00000000013bc2ec: str        xzr, [sp, #8]
0x00000000013bc2f0: mov        x0, x20
0x00000000013bc2f4: bl         #0x4b98098
0x00000000013bc2f8: str        x0, [sp, #0x10]
0x00000000013bc2fc: cbz        x0, #0x13bc318
0x00000000013bc300: str        x21, [sp, #8]
0x00000000013bc304: b          #0x13bc318
0x00000000013bc308: mov        x21, #0
0x00000000013bc30c: stp        xzr, xzr, [sp, #0x20]
0x00000000013bc310: b          #0x13bc370
0x00000000013bc314: stp        xzr, xzr, [sp, #8]
0x00000000013bc318: add        x0, sp, #8
0x00000000013bc31c: mov        x8, x19
0x00000000013bc320: bl         #0x13b9ed0
0x00000000013bc324: ldr        x19, [sp, #0x10]
0x00000000013bc328: cbz        x19, #0x13bc35c
0x00000000013bc32c: add        x8, x19, #8
0x00000000013bc330: ldaxr      x9, [x8]
0x00000000013bc334: sub        x10, x9, #1
0x00000000013bc338: stlxr      w11, x10, [x8]
0x00000000013bc33c: cbnz       w11, #0x13bc330
0x00000000013bc340: cbnz       x9, #0x13bc35c
0x00000000013bc344: ldr        x8, [x19]
0x00000000013bc348: ldr        x8, [x8, #0x10]
0x00000000013bc34c: mov        x0, x19
0x00000000013bc350: blr        x8
0x00000000013bc354: mov        x0, x19
0x00000000013bc358: bl         #0x4b9808c
0x00000000013bc35c: cbz        x20, #0x13bc490
0x00000000013bc360: mov        x0, x20
0x00000000013bc364: b          #0x13bc48c
0x00000000013bc368: mov        x0, x23
0x00000000013bc36c: bl         #0x4b9808c
0x00000000013bc370: ldrsb      w8, [x20, #0xe7]
0x00000000013bc374: tbnz       w8, #0x1f, #0x13bc384
0x00000000013bc378: strb       wzr, [x20, #0xd0]
0x00000000013bc37c: strb       wzr, [x20, #0xe7]
0x00000000013bc380: b          #0x13bc390
0x00000000013bc384: ldr        x8, [x20, #0xd0]
0x00000000013bc388: strb       wzr, [x8]
0x00000000013bc38c: str        xzr, [x20, #0xd8]
0x00000000013bc390: stp        xzr, xzr, [x19]
0x00000000013bc394: cbnz       x21, #0x13bc460
0x00000000013bc398: b          #0x13bc490
0x00000000013bc39c: add        x21, x20, #0xd0
0x00000000013bc3a0: ldrb       w9, [sp, #0x1f]
0x00000000013bc3a4: sxtb       w8, w9
0x00000000013bc3a8: ldr        x10, [sp, #0x10]
0x00000000013bc3ac: cmp        w8, #0
0x00000000013bc3b0: csel       x2, x10, x9, lt
0x00000000013bc3b4: ldrb       w10, [x20, #0xe7]
0x00000000013bc3b8: sxtb       w9, w10
0x00000000013bc3bc: ldr        x11, [x20, #0xd8]
0x00000000013bc3c0: cmp        w9, #0
0x00000000013bc3c4: csel       x10, x11, x10, lt
0x00000000013bc3c8: cmp        x2, x10
0x00000000013bc3cc: b.ne       #0x13bc3f4
0x00000000013bc3d0: ldr        x10, [sp, #8]
0x00000000013bc3d4: cmp        w8, #0
0x00000000013bc3d8: add        x8, sp, #8
0x00000000013bc3dc: csel       x0, x10, x8, lt
0x00000000013bc3e0: ldr        x8, [x21]
0x00000000013bc3e4: cmp        w9, #0
0x00000000013bc3e8: csel       x1, x8, x21, lt
0x00000000013bc3ec: bl         #0x4b98ed8
0x00000000013bc3f0: cbz        w0, #0x13bc428
0x00000000013bc3f4: add        x20, sp, #8
0x00000000013bc3f8: add        x1, sp, #8
0x00000000013bc3fc: mov        x0, x21
0x00000000013bc400: bl         #0x4b97d5c
0x00000000013bc404: ldrsb      w8, [sp, #0x1f]
0x00000000013bc408: ldr        x9, [sp, #8]
0x00000000013bc40c: cmp        w8, #0
0x00000000013bc410: csel       x8, x9, x20, lt
0x00000000013bc414: str        x8, [sp]
0x00000000013bc418: adrp       x1, #0x5312000
0x00000000013bc41c: add        x1, x1, #0x496
0x00000000013bc420: mov        w0, #2
0x00000000013bc424: bl         #0x41f5574
0x00000000013bc428: stp        xzr, xzr, [x19]
0x00000000013bc42c: b          #0x13bc448
0x00000000013bc430: ldr        x8, [x20, #0xd0]
0x00000000013bc434: strb       wzr, [x8]
0x00000000013bc438: str        xzr, [x20, #0xd8]
0x00000000013bc43c: add        x0, sp, #0x20
0x00000000013bc440: mov        x8, x19
0x00000000013bc444: bl         #0x13b9ed0
0x00000000013bc448: ldrsb      w8, [sp, #0x1f]
0x00000000013bc44c: tbz        w8, #0x1f, #0x13bc458
0x00000000013bc450: ldr        x0, [sp, #8]
0x00000000013bc454: bl         #0x47e93a8
0x00000000013bc458: ldr        x21, [sp, #0x28]
0x00000000013bc45c: cbz        x21, #0x13bc490
0x00000000013bc460: add        x8, x21, #8
0x00000000013bc464: ldaxr      x9, [x8]
0x00000000013bc468: sub        x10, x9, #1
0x00000000013bc46c: stlxr      w11, x10, [x8]
0x00000000013bc470: cbnz       w11, #0x13bc464
0x00000000013bc474: cbnz       x9, #0x13bc490
0x00000000013bc478: ldr        x8, [x21]
0x00000000013bc47c: ldr        x8, [x8, #0x10]
0x00000000013bc480: mov        x0, x21
0x00000000013bc484: blr        x8
0x00000000013bc488: mov        x0, x21
0x00000000013bc48c: bl         #0x4b9808c
0x00000000013bc490: ldp        x29, x30, [sp, #0x60]
0x00000000013bc494: ldp        x20, x19, [sp, #0x50]
0x00000000013bc498: ldp        x22, x21, [sp, #0x40]
0x00000000013bc49c: ldp        x24, x23, [sp, #0x30]
0x00000000013bc4a0: add        sp, sp, #0x70
0x00000000013bc4a4: ret        
0x00000000013bc4a8: mov        x19, x0
0x00000000013bc4ac: ldrsb      w8, [sp, #0x1f]
0x00000000013bc4b0: tbz        w8, #0x1f, #0x13bc4bc
0x00000000013bc4b4: ldr        x0, [sp, #8]
0x00000000013bc4b8: bl         #0x47e93a8
0x00000000013bc4bc: add        x0, sp, #0x20
0x00000000013bc4c0: bl         #0x1df28
0x00000000013bc4c4: b          #0x13bc4e0
0x00000000013bc4c8: mov        x19, x0
0x00000000013bc4cc: add        x0, sp, #8
0x00000000013bc4d0: bl         #0x1df28
0x00000000013bc4d4: cbz        x20, #0x13bc4e0
0x00000000013bc4d8: mov        x0, x20
0x00000000013bc4dc: bl         #0x4b9808c
0x00000000013bc4e0: mov        x0, x19
0x00000000013bc4e4: bl         #0x4b97984
