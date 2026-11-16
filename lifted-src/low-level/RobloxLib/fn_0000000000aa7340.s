; instruction-faithful ARM64 fallback for RobloxLib::function_aa7340
0x0000000000aa7340: sub        sp, sp, #0x40
0x0000000000aa7344: stp        x20, x19, [sp, #0x20]
0x0000000000aa7348: stp        x29, x30, [sp, #0x30]
0x0000000000aa734c: add        x29, sp, #0x30
0x0000000000aa7350: mov        x19, x0
0x0000000000aa7354: bl         #0xaa74f0
0x0000000000aa7358: ldr        x20, [x0]
0x0000000000aa735c: cbz        x20, #0xaa7374
0x0000000000aa7360: mov        x0, x20
0x0000000000aa7364: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7368: ldp        x20, x19, [sp, #0x20]
0x0000000000aa736c: add        sp, sp, #0x40
0x0000000000aa7370: ret        
0x0000000000aa7374: ldr        x9, [x19, #0x50]
0x0000000000aa7378: add        x8, sp, #0x10
0x0000000000aa737c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa7380: bl         #0xaa7590
0x0000000000aa7384: ldr        x20, [sp, #0x10]
0x0000000000aa7388: ldr        x8, [x20, #0x68]
0x0000000000aa738c: ldrsb      w9, [x8, #0x17]
0x0000000000aa7390: tbnz       w9, #0x1f, #0xaa73a0
0x0000000000aa7394: cmp        w9, #8
0x0000000000aa7398: b.eq       #0xaa73b0
0x0000000000aa739c: b          #0xaa73ec
0x0000000000aa73a0: ldr        x9, [x8, #8]
0x0000000000aa73a4: cmp        x9, #8
0x0000000000aa73a8: b.ne       #0xaa73ec
0x0000000000aa73ac: ldr        x8, [x8]
0x0000000000aa73b0: ldr        x8, [x8]
0x0000000000aa73b4: mov        x9, #0x6e49
0x0000000000aa73b8: movk       x9, #0x7473, lsl #16
0x0000000000aa73bc: movk       x9, #0x6e61, lsl #32
0x0000000000aa73c0: movk       x9, #0x6563, lsl #48
0x0000000000aa73c4: cmp        x8, x9
0x0000000000aa73c8: b.ne       #0xaa73ec
0x0000000000aa73cc: ldr        x8, [x20]
0x0000000000aa73d0: ldr        x8, [x8, #0x40]
0x0000000000aa73d4: mov        x0, x20
0x0000000000aa73d8: blr        x8
0x0000000000aa73dc: mov        x1, x0
0x0000000000aa73e0: mov        x0, x20
0x0000000000aa73e4: bl         #0x4185868
0x0000000000aa73e8: ldr        x20, [sp, #0x10]
0x0000000000aa73ec: adrp       x8, #0x6199000
0x0000000000aa73f0: add        x8, x8, #0xd30
0x0000000000aa73f4: ldrb       w8, [x8]
0x0000000000aa73f8: cmp        w8, #1
0x0000000000aa73fc: b.ne       #0xaa741c
0x0000000000aa7400: ldr        x8, [x19]
0x0000000000aa7404: ldr        x8, [x8, #0x1c0]
0x0000000000aa7408: mov        x0, x19
0x0000000000aa740c: mov        x1, x20
0x0000000000aa7410: blr        x8
0x0000000000aa7414: cbz        w0, #0xaa748c
0x0000000000aa7418: ldr        x20, [sp, #0x10]
0x0000000000aa741c: stp        xzr, xzr, [sp]
0x0000000000aa7420: mov        x3, sp
0x0000000000aa7424: mov        x0, x20
0x0000000000aa7428: mov        x1, x19
0x0000000000aa742c: mov        w2, #0
0x0000000000aa7430: bl         #0x41856ec
0x0000000000aa7434: ldr        x20, [sp, #8]
0x0000000000aa7438: cbz        x20, #0xaa746c
0x0000000000aa743c: add        x8, x20, #8
0x0000000000aa7440: ldaxr      x9, [x8]
0x0000000000aa7444: sub        x10, x9, #1
0x0000000000aa7448: stlxr      w11, x10, [x8]
0x0000000000aa744c: cbnz       w11, #0xaa7440
0x0000000000aa7450: cbnz       x9, #0xaa746c
0x0000000000aa7454: ldr        x8, [x20]
0x0000000000aa7458: ldr        x8, [x8, #0x10]
0x0000000000aa745c: mov        x0, x20
0x0000000000aa7460: blr        x8
0x0000000000aa7464: mov        x0, x20
0x0000000000aa7468: bl         #0x4b9808c
0x0000000000aa746c: bl         #0xaa75d4
0x0000000000aa7470: mov        x1, x0
0x0000000000aa7474: mov        x0, x19
0x0000000000aa7478: bl         #0x419b160
0x0000000000aa747c: add        x1, sp, #0x10
0x0000000000aa7480: bl         #0x1de78
0x0000000000aa7484: ldr        x20, [sp, #0x10]
0x0000000000aa7488: b          #0xaa7490
0x0000000000aa748c: mov        x20, #0
0x0000000000aa7490: ldr        x19, [sp, #0x18]
0x0000000000aa7494: cbz        x19, #0xaa7360
0x0000000000aa7498: add        x8, x19, #8
0x0000000000aa749c: ldaxr      x9, [x8]
0x0000000000aa74a0: sub        x10, x9, #1
0x0000000000aa74a4: stlxr      w11, x10, [x8]
0x0000000000aa74a8: cbnz       w11, #0xaa749c
0x0000000000aa74ac: cbnz       x9, #0xaa7360
0x0000000000aa74b0: ldr        x8, [x19]
0x0000000000aa74b4: ldr        x8, [x8, #0x10]
0x0000000000aa74b8: mov        x0, x19
0x0000000000aa74bc: blr        x8
0x0000000000aa74c0: mov        x0, x19
0x0000000000aa74c4: bl         #0x4b9808c
0x0000000000aa74c8: b          #0xaa7360
0x0000000000aa74cc: mov        x19, x0
0x0000000000aa74d0: mov        x0, sp
0x0000000000aa74d4: bl         #0x1df28
0x0000000000aa74d8: b          #0xaa74e0
0x0000000000aa74dc: mov        x19, x0
0x0000000000aa74e0: add        x0, sp, #0x10
0x0000000000aa74e4: bl         #0x1df28
0x0000000000aa74e8: mov        x0, x19
0x0000000000aa74ec: bl         #0x4b97984
