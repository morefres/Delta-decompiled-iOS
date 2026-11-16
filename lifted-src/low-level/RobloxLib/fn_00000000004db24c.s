; instruction-faithful ARM64 fallback for RobloxLib::function_4db24c
0x00000000004db24c: sub        sp, sp, #0x50
0x00000000004db250: stp        x22, x21, [sp, #0x20]
0x00000000004db254: stp        x20, x19, [sp, #0x30]
0x00000000004db258: stp        x29, x30, [sp, #0x40]
0x00000000004db25c: add        x29, sp, #0x40
0x00000000004db260: mov        x20, x1
0x00000000004db264: mov        x21, x0
0x00000000004db268: mov        w0, #0
0x00000000004db26c: bl         #0x47e85ac
0x00000000004db270: mov        x19, x0
0x00000000004db274: add        x8, sp, #0x10
0x00000000004db278: mov        x0, x21
0x00000000004db27c: bl         #0x47f2008
0x00000000004db280: mov        x8, sp
0x00000000004db284: mov        x0, x21
0x00000000004db288: bl         #0x47f208c
0x00000000004db28c: ldr        x0, [sp, #0x18]
0x00000000004db290: ldr        x8, [sp, #8]
0x00000000004db294: cmp        x0, x8
0x00000000004db298: b.eq       #0x4db30c
0x00000000004db29c: ldr        x8, [x0, #0x20]
0x00000000004db2a0: cbz        x8, #0x4db2b0
0x00000000004db2a4: ldr        x8, [x0, #8]
0x00000000004db2a8: ldr        w1, [x20]
0x00000000004db2ac: blr        x8
0x00000000004db2b0: ldr        x8, [sp, #0x18]
0x00000000004db2b4: ldr        x0, [x8, #0x10]
0x00000000004db2b8: cbz        x0, #0x4db2fc
0x00000000004db2bc: ldaxr      w8, [x0]
0x00000000004db2c0: add        w8, w8, #1
0x00000000004db2c4: stlxr      w9, w8, [x0]
0x00000000004db2c8: cbnz       w9, #0x4db2bc
0x00000000004db2cc: ldr        x8, [sp, #0x18]
0x00000000004db2d0: str        x0, [sp, #0x18]
0x00000000004db2d4: cbnz       x8, #0x4db300
0x00000000004db2d8: b          #0x4db290
0x00000000004db2dc: mov        x21, x0
0x00000000004db2e0: cmp        w1, #1
0x00000000004db2e4: b.ne       #0x4db348
0x00000000004db2e8: mov        x0, x21
0x00000000004db2ec: bl         #0x4b98500
0x00000000004db2f0: bl         #0x47f21ec
0x00000000004db2f4: bl         #0x4b98518
0x00000000004db2f8: b          #0x4db2b0
0x00000000004db2fc: str        xzr, [sp, #0x18]
0x00000000004db300: mov        x0, x8
0x00000000004db304: bl         #0x2d8e4
0x00000000004db308: b          #0x4db28c
0x00000000004db30c: mov        x0, sp
0x00000000004db310: bl         #0x2dda4
0x00000000004db314: add        x0, sp, #0x10
0x00000000004db318: bl         #0x2dda4
0x00000000004db31c: mov        x0, x19
0x00000000004db320: bl         #0x47e85ac
0x00000000004db324: ldp        x29, x30, [sp, #0x40]
0x00000000004db328: ldp        x20, x19, [sp, #0x30]
0x00000000004db32c: ldp        x22, x21, [sp, #0x20]
0x00000000004db330: add        sp, sp, #0x50
0x00000000004db334: ret        
0x00000000004db338: mov        x21, x0
0x00000000004db33c: b          #0x4db348
0x00000000004db340: mov        x21, x0
0x00000000004db344: bl         #0x4b98518
0x00000000004db348: mov        x0, sp
0x00000000004db34c: bl         #0x2dda4
0x00000000004db350: b          #0x4db360
0x00000000004db354: bl         #0x18bd8
0x00000000004db358: bl         #0x18bd8
0x00000000004db35c: mov        x21, x0
0x00000000004db360: add        x0, sp, #0x10
0x00000000004db364: bl         #0x2dda4
0x00000000004db368: b          #0x4db370
0x00000000004db36c: mov        x21, x0
0x00000000004db370: mov        x0, x19
0x00000000004db374: bl         #0x47e85ac
0x00000000004db378: mov        x0, x21
0x00000000004db37c: bl         #0x4b97984
0x00000000004db380: bl         #0x18bd8
