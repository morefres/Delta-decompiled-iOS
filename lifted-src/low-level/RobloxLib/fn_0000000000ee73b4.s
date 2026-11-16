; instruction-faithful ARM64 fallback for RobloxLib::function_ee73b4
0x0000000000ee73b4: sub        sp, sp, #0x40
0x0000000000ee73b8: stp        x22, x21, [sp, #0x10]
0x0000000000ee73bc: stp        x20, x19, [sp, #0x20]
0x0000000000ee73c0: stp        x29, x30, [sp, #0x30]
0x0000000000ee73c4: add        x29, sp, #0x30
0x0000000000ee73c8: mov        x19, x8
0x0000000000ee73cc: cbz        x1, #0xee742c
0x0000000000ee73d0: mov        x21, x2
0x0000000000ee73d4: mov        x20, x1
0x0000000000ee73d8: ldr        x22, [x0, #0x90]
0x0000000000ee73dc: ldr        x0, [x2]
0x0000000000ee73e0: ldr        x8, [x0]
0x0000000000ee73e4: ldr        x8, [x8, #0x10]
0x0000000000ee73e8: blr        x8
0x0000000000ee73ec: cbz        w0, #0xee7434
0x0000000000ee73f0: ldr        q0, [x21]
0x0000000000ee73f4: str        q0, [sp]
0x0000000000ee73f8: stp        xzr, xzr, [x21]
0x0000000000ee73fc: add        x0, x20, x22
0x0000000000ee7400: mov        x1, sp
0x0000000000ee7404: mov        x8, x19
0x0000000000ee7408: bl         #0xee7508
0x0000000000ee740c: ldr        x19, [sp, #8]
0x0000000000ee7410: cbz        x19, #0xee7488
0x0000000000ee7414: add        x8, x19, #8
0x0000000000ee7418: ldaxr      x9, [x8]
0x0000000000ee741c: sub        x10, x9, #1
0x0000000000ee7420: stlxr      w11, x10, [x8]
0x0000000000ee7424: cbnz       w11, #0xee7418
0x0000000000ee7428: b          #0xee746c
0x0000000000ee742c: str        xzr, [x19]
0x0000000000ee7430: b          #0xee7488
0x0000000000ee7434: ldr        q0, [x21]
0x0000000000ee7438: str        q0, [sp]
0x0000000000ee743c: stp        xzr, xzr, [x21]
0x0000000000ee7440: add        x0, x20, x22
0x0000000000ee7444: mov        x1, sp
0x0000000000ee7448: mov        x8, x19
0x0000000000ee744c: bl         #0xee7730
0x0000000000ee7450: ldr        x19, [sp, #8]
0x0000000000ee7454: cbz        x19, #0xee7488
0x0000000000ee7458: add        x8, x19, #8
0x0000000000ee745c: ldaxr      x9, [x8]
0x0000000000ee7460: sub        x10, x9, #1
0x0000000000ee7464: stlxr      w11, x10, [x8]
0x0000000000ee7468: cbnz       w11, #0xee745c
0x0000000000ee746c: cbnz       x9, #0xee7488
0x0000000000ee7470: ldr        x8, [x19]
0x0000000000ee7474: ldr        x8, [x8, #0x10]
0x0000000000ee7478: mov        x0, x19
0x0000000000ee747c: blr        x8
0x0000000000ee7480: mov        x0, x19
0x0000000000ee7484: bl         #0x4b9808c
0x0000000000ee7488: ldp        x29, x30, [sp, #0x30]
0x0000000000ee748c: ldp        x20, x19, [sp, #0x20]
0x0000000000ee7490: ldp        x22, x21, [sp, #0x10]
0x0000000000ee7494: add        sp, sp, #0x40
0x0000000000ee7498: ret        
0x0000000000ee749c: b          #0xee74a0
0x0000000000ee74a0: mov        x19, x0
0x0000000000ee74a4: mov        x0, sp
0x0000000000ee74a8: bl         #0x1df28
0x0000000000ee74ac: mov        x0, x19
0x0000000000ee74b0: bl         #0x4b97984
