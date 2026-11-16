; instruction-faithful ARM64 fallback for RobloxLib::function_12ba258
0x00000000012ba258: sub        sp, sp, #0xa0
0x00000000012ba25c: stp        x24, x23, [sp, #0x60]
0x00000000012ba260: stp        x22, x21, [sp, #0x70]
0x00000000012ba264: stp        x20, x19, [sp, #0x80]
0x00000000012ba268: stp        x29, x30, [sp, #0x90]
0x00000000012ba26c: add        x29, sp, #0x90
0x00000000012ba270: mov        x21, x2
0x00000000012ba274: mov        x20, x1
0x00000000012ba278: mov        x22, x0
0x00000000012ba27c: mov        x0, x2
0x00000000012ba280: bl         #0x1240f2c
0x00000000012ba284: cbz        x0, #0x12ba3bc
0x00000000012ba288: mov        x19, x0
0x00000000012ba28c: mov        x0, x22
0x00000000012ba290: bl         #0x122d554
0x00000000012ba294: cbz        x0, #0x12ba3bc
0x00000000012ba298: ldr        w8, [x22, #0x1a4]
0x00000000012ba29c: cbz        w8, #0x12ba3b8
0x00000000012ba2a0: mov        x0, x21
0x00000000012ba2a4: bl         #0x257e98
0x00000000012ba2a8: cbz        x0, #0x12ba3bc
0x00000000012ba2ac: mov        x21, x0
0x00000000012ba2b0: ldp        x9, x8, [x20]
0x00000000012ba2b4: stp        x9, x8, [x29, #-0x40]
0x00000000012ba2b8: cbz        x8, #0x12ba2d0
0x00000000012ba2bc: add        x8, x8, #8
0x00000000012ba2c0: ldxr       x9, [x8]
0x00000000012ba2c4: add        x9, x9, #1
0x00000000012ba2c8: stxr       w10, x9, [x8]
0x00000000012ba2cc: cbnz       w10, #0x12ba2c0
0x00000000012ba2d0: sub        x1, x29, #0x40
0x00000000012ba2d4: mov        x0, x19
0x00000000012ba2d8: bl         #0x12ba3e8
0x00000000012ba2dc: mov        x22, x0
0x00000000012ba2e0: ldur       x23, [x29, #-0x38]
0x00000000012ba2e4: cbz        x23, #0x12ba318
0x00000000012ba2e8: add        x8, x23, #8
0x00000000012ba2ec: ldaxr      x9, [x8]
0x00000000012ba2f0: sub        x10, x9, #1
0x00000000012ba2f4: stlxr      w11, x10, [x8]
0x00000000012ba2f8: cbnz       w11, #0x12ba2ec
0x00000000012ba2fc: cbnz       x9, #0x12ba318
0x00000000012ba300: ldr        x8, [x23]
0x00000000012ba304: ldr        x8, [x8, #0x10]
0x00000000012ba308: mov        x0, x23
0x00000000012ba30c: blr        x8
0x00000000012ba310: mov        x0, x23
0x00000000012ba314: bl         #0x4b9808c
0x00000000012ba318: mov        x8, sp
0x00000000012ba31c: mov        x0, x19
0x00000000012ba320: mov        x1, x20
0x00000000012ba324: bl         #0x12ba6d0
0x00000000012ba328: mov        x2, sp
0x00000000012ba32c: mov        x0, x19
0x00000000012ba330: mov        x1, x20
0x00000000012ba334: bl         #0x12ba5ec
0x00000000012ba338: cmp        w22, #1
0x00000000012ba33c: ccmp       w0, #0, #0, eq
0x00000000012ba340: cset       w22, ne
0x00000000012ba344: adrp       x8, #0x6114000
0x00000000012ba348: ldrb       w8, [x8, #0x990]
0x00000000012ba34c: cmp        w8, #1
0x00000000012ba350: b.ne       #0x12ba3a4
0x00000000012ba354: adrp       x8, #0x6114000
0x00000000012ba358: ldrb       w8, [x8, #0x930]
0x00000000012ba35c: cmp        w8, #1
0x00000000012ba360: b.ne       #0x12ba3a4
0x00000000012ba364: adrp       x8, #0x6117000
0x00000000012ba368: add        x8, x8, #0x8d0
0x00000000012ba36c: ldrb       w8, [x8]
0x00000000012ba370: cmp        w8, #1
0x00000000012ba374: b.ne       #0x12ba3a4
0x00000000012ba378: ldr        w8, [x19, #0xc8]
0x00000000012ba37c: cmp        w8, #3
0x00000000012ba380: b.lt       #0x12ba3a4
0x00000000012ba384: mov        x0, x19
0x00000000012ba388: mov        x1, x20
0x00000000012ba38c: bl         #0x13bc5d4
0x00000000012ba390: cbz        w0, #0x12ba3b0
0x00000000012ba394: mov        x0, x19
0x00000000012ba398: mov        x1, x22
0x00000000012ba39c: bl         #0x13bc6cc
0x00000000012ba3a0: tbz        w0, #0, #0x12ba3b0
0x00000000012ba3a4: add        x0, x21, #0xa8
0x00000000012ba3a8: mov        x1, x22
0x00000000012ba3ac: bl         #0x1dce2e4
0x00000000012ba3b0: mov        w0, #1
0x00000000012ba3b4: b          #0x12ba3bc
0x00000000012ba3b8: mov        w0, #0
0x00000000012ba3bc: ldp        x29, x30, [sp, #0x90]
0x00000000012ba3c0: ldp        x20, x19, [sp, #0x80]
0x00000000012ba3c4: ldp        x22, x21, [sp, #0x70]
0x00000000012ba3c8: ldp        x24, x23, [sp, #0x60]
0x00000000012ba3cc: add        sp, sp, #0xa0
0x00000000012ba3d0: ret        
0x00000000012ba3d4: mov        x19, x0
0x00000000012ba3d8: sub        x0, x29, #0x40
0x00000000012ba3dc: bl         #0x1df28
0x00000000012ba3e0: mov        x0, x19
0x00000000012ba3e4: bl         #0x4b97984
