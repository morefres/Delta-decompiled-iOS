; instruction-faithful ARM64 fallback for RobloxLib::function_fc73b4
0x0000000000fc73b4: sub        sp, sp, #0x70
0x0000000000fc73b8: stp        x28, x27, [sp, #0x10]
0x0000000000fc73bc: stp        x26, x25, [sp, #0x20]
0x0000000000fc73c0: stp        x24, x23, [sp, #0x30]
0x0000000000fc73c4: stp        x22, x21, [sp, #0x40]
0x0000000000fc73c8: stp        x20, x19, [sp, #0x50]
0x0000000000fc73cc: stp        x29, x30, [sp, #0x60]
0x0000000000fc73d0: add        x29, sp, #0x60
0x0000000000fc73d4: mov        x20, x3
0x0000000000fc73d8: mov        x22, x2
0x0000000000fc73dc: mov        x19, x1
0x0000000000fc73e0: mov        x23, x0
0x0000000000fc73e4: ldr        x21, [x0, #8]
0x0000000000fc73e8: ldrsb      w8, [x21, #0x17]
0x0000000000fc73ec: tbz        w8, #0x1f, #0xfc73f4
0x0000000000fc73f0: ldr        x21, [x21]
0x0000000000fc73f4: ldr        x8, [x19, #0x18]
0x0000000000fc73f8: ldr        x24, [x8, #8]
0x0000000000fc73fc: ldrsb      w8, [x24, #0x17]
0x0000000000fc7400: tbz        w8, #0x1f, #0xfc7408
0x0000000000fc7404: ldr        x24, [x24]
0x0000000000fc7408: mov        x0, x22
0x0000000000fc740c: bl         #0x41a6a2c
0x0000000000fc7410: sub        w26, w0, w20
0x0000000000fc7414: ldp        x27, x28, [x23, #0xa8]
0x0000000000fc7418: ldr        x4, [x23, #0xb8]
0x0000000000fc741c: mov        x0, x22
0x0000000000fc7420: mov        x1, x20
0x0000000000fc7424: mov        w2, #1
0x0000000000fc7428: mov        x3, x26
0x0000000000fc742c: mov        x5, x21
0x0000000000fc7430: mov        x6, x24
0x0000000000fc7434: bl         #0x17ede40
0x0000000000fc7438: mov        x25, x0
0x0000000000fc743c: ldr        x4, [x23, #0xc0]
0x0000000000fc7440: mov        x0, x22
0x0000000000fc7444: mov        x1, x20
0x0000000000fc7448: mov        w2, #2
0x0000000000fc744c: mov        x3, x26
0x0000000000fc7450: mov        x5, x21
0x0000000000fc7454: mov        x6, x24
0x0000000000fc7458: bl         #0x17eee60
0x0000000000fc745c: stp        s0, s1, [sp, #4]
0x0000000000fc7460: str        s2, [sp, #0xc]
0x0000000000fc7464: add        x0, x19, x28, asr #1
0x0000000000fc7468: tbz        w28, #0, #0xfc7474
0x0000000000fc746c: ldr        x8, [x0]
0x0000000000fc7470: ldr        x27, [x8, w27, uxtw]
0x0000000000fc7474: add        x2, sp, #4
0x0000000000fc7478: mov        x1, x25
0x0000000000fc747c: blr        x27
0x0000000000fc7480: mov        w0, #0
0x0000000000fc7484: ldp        x29, x30, [sp, #0x60]
0x0000000000fc7488: ldp        x20, x19, [sp, #0x50]
0x0000000000fc748c: ldp        x22, x21, [sp, #0x40]
0x0000000000fc7490: ldp        x24, x23, [sp, #0x30]
0x0000000000fc7494: ldp        x26, x25, [sp, #0x20]
0x0000000000fc7498: ldp        x28, x27, [sp, #0x10]
0x0000000000fc749c: add        sp, sp, #0x70
0x0000000000fc74a0: ret        
