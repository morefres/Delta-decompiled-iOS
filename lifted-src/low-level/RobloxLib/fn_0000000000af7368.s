; instruction-faithful ARM64 fallback for RobloxLib::function_af7368
0x0000000000af7368: sub        sp, sp, #0x50
0x0000000000af736c: stp        x22, x21, [sp, #0x20]
0x0000000000af7370: stp        x20, x19, [sp, #0x30]
0x0000000000af7374: stp        x29, x30, [sp, #0x40]
0x0000000000af7378: add        x29, sp, #0x40
0x0000000000af737c: mov        x21, x2
0x0000000000af7380: mov        x20, x1
0x0000000000af7384: mov        x19, x0
0x0000000000af7388: ldr        x8, [x2]
0x0000000000af738c: ldr        x22, [x8, #0x18]
0x0000000000af7390: bl         #0x1b8c5a0
0x0000000000af7394: ldrh       w8, [x22, #0x1b8]
0x0000000000af7398: ldrh       w9, [x0, #0x1b8]
0x0000000000af739c: sub        w8, w8, w9
0x0000000000af73a0: ldrh       w9, [x0, #0x1ba]
0x0000000000af73a4: cmp        w8, w9
0x0000000000af73a8: b.ls       #0xaf741c
0x0000000000af73ac: ldr        x8, [x21]
0x0000000000af73b0: ldr        x22, [x8, #0x18]
0x0000000000af73b4: bl         #0x1de88cc
0x0000000000af73b8: ldrh       w8, [x22, #0x1b8]
0x0000000000af73bc: ldrh       w9, [x0, #0x1b8]
0x0000000000af73c0: sub        w8, w8, w9
0x0000000000af73c4: ldrh       w9, [x0, #0x1ba]
0x0000000000af73c8: cmp        w8, w9
0x0000000000af73cc: b.ls       #0xaf74ac
0x0000000000af73d0: ldr        x20, [x21]
0x0000000000af73d4: ldr        x21, [x20, #0x18]
0x0000000000af73d8: bl         #0x1ba9da8
0x0000000000af73dc: cbz        x20, #0xaf74e4
0x0000000000af73e0: ldrh       w8, [x21, #0x1b8]
0x0000000000af73e4: ldrh       w9, [x0, #0x1b8]
0x0000000000af73e8: sub        w8, w8, w9
0x0000000000af73ec: ldrh       w9, [x0, #0x1ba]
0x0000000000af73f0: cmp        w8, w9
0x0000000000af73f4: b.hi       #0xaf74e4
0x0000000000af73f8: ldr        x0, [x19, #0x30]
0x0000000000af73fc: ldr        x3, [x19, #8]
0x0000000000af7400: mov        w1, #2
0x0000000000af7404: mov        x2, x20
0x0000000000af7408: ldp        x29, x30, [sp, #0x40]
0x0000000000af740c: ldp        x20, x19, [sp, #0x30]
0x0000000000af7410: ldp        x22, x21, [sp, #0x20]
0x0000000000af7414: add        sp, sp, #0x50
0x0000000000af7418: b          #0xaf830c
0x0000000000af741c: add        x0, x19, #0x38
0x0000000000af7420: mov        x1, x20
0x0000000000af7424: bl         #0xafc084
0x0000000000af7428: mov        x20, x0
0x0000000000af742c: ldr        x8, [x0]
0x0000000000af7430: str        x8, [sp, #0x18]
0x0000000000af7434: add        x0, x19, #0x88
0x0000000000af7438: add        x1, sp, #0x18
0x0000000000af743c: bl         #0xafc22c
0x0000000000af7440: ldr        x0, [x19]
0x0000000000af7444: ldp        x9, x8, [x20]
0x0000000000af7448: stp        x9, x8, [sp, #8]
0x0000000000af744c: cbz        x8, #0xaf7464
0x0000000000af7450: add        x8, x8, #8
0x0000000000af7454: ldxr       x9, [x8]
0x0000000000af7458: add        x9, x9, #1
0x0000000000af745c: stxr       w10, x9, [x8]
0x0000000000af7460: cbnz       w10, #0xaf7454
0x0000000000af7464: add        x1, sp, #8
0x0000000000af7468: mov        w2, #2
0x0000000000af746c: bl         #0xaed184
0x0000000000af7470: ldr        x19, [sp, #0x10]
0x0000000000af7474: cbz        x19, #0xaf74e4
0x0000000000af7478: add        x8, x19, #8
0x0000000000af747c: ldaxr      x9, [x8]
0x0000000000af7480: sub        x10, x9, #1
0x0000000000af7484: stlxr      w11, x10, [x8]
0x0000000000af7488: cbnz       w11, #0xaf747c
0x0000000000af748c: cbnz       x9, #0xaf74e4
0x0000000000af7490: ldr        x8, [x19]
0x0000000000af7494: ldr        x8, [x8, #0x10]
0x0000000000af7498: mov        x0, x19
0x0000000000af749c: blr        x8
0x0000000000af74a0: mov        x0, x19
0x0000000000af74a4: bl         #0x4b9808c
0x0000000000af74a8: b          #0xaf74e4
0x0000000000af74ac: add        x0, x19, #0x38
0x0000000000af74b0: mov        x1, x20
0x0000000000af74b4: bl         #0xafc084
0x0000000000af74b8: ldr        x2, [x0]
0x0000000000af74bc: str        x2, [sp, #0x18]
0x0000000000af74c0: ldr        x0, [x19, #8]
0x0000000000af74c4: mov        w1, #2
0x0000000000af74c8: bl         #0xaecae4
0x0000000000af74cc: ldr        x8, [x0]
0x0000000000af74d0: orr        x8, x8, #0x100000000
0x0000000000af74d4: str        x8, [x0]
0x0000000000af74d8: add        x0, x19, #0x60
0x0000000000af74dc: add        x1, sp, #0x18
0x0000000000af74e0: bl         #0xafd574
0x0000000000af74e4: ldp        x29, x30, [sp, #0x40]
0x0000000000af74e8: ldp        x20, x19, [sp, #0x30]
0x0000000000af74ec: ldp        x22, x21, [sp, #0x20]
0x0000000000af74f0: add        sp, sp, #0x50
0x0000000000af74f4: ret        
0x0000000000af74f8: mov        x19, x0
0x0000000000af74fc: add        x0, sp, #8
0x0000000000af7500: bl         #0x1df28
0x0000000000af7504: mov        x0, x19
0x0000000000af7508: bl         #0x4b97984
