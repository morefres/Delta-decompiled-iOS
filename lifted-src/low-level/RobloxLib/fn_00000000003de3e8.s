; instruction-faithful ARM64 fallback for RobloxLib::function_3de3e8
0x00000000003de3e8: stp        x24, x23, [sp, #-0x40]!
0x00000000003de3ec: stp        x22, x21, [sp, #0x10]
0x00000000003de3f0: stp        x20, x19, [sp, #0x20]
0x00000000003de3f4: stp        x29, x30, [sp, #0x30]
0x00000000003de3f8: add        x29, sp, #0x30
0x00000000003de3fc: mov        x22, x2
0x00000000003de400: mov        x23, x1
0x00000000003de404: mov        x19, x8
0x00000000003de408: add        x24, x0, #0x10
0x00000000003de40c: mov        w0, #0x30
0x00000000003de410: bl         #0x47e9370
0x00000000003de414: mov        x20, x0
0x00000000003de418: str        x0, [x19]
0x00000000003de41c: mov        x21, x19
0x00000000003de420: str        x24, [x21, #8]!
0x00000000003de424: str        xzr, [x19, #0x10]
0x00000000003de428: stp        xzr, x23, [x0]
0x00000000003de42c: ldp        x8, x1, [x22]
0x00000000003de430: str        x8, [x0, #0x10]
0x00000000003de434: stp        xzr, xzr, [x0, #0x20]
0x00000000003de438: ldr        x2, [x22, #0x10]
0x00000000003de43c: sub        x3, x2, x1
0x00000000003de440: str        xzr, [x0, #0x18]!
0x00000000003de444: bl         #0x2d4bdc
0x00000000003de448: mov        w8, #1
0x00000000003de44c: strb       w8, [x19, #0x10]
0x00000000003de450: ldp        x29, x30, [sp, #0x30]
0x00000000003de454: ldp        x20, x19, [sp, #0x20]
0x00000000003de458: ldp        x22, x21, [sp, #0x10]
0x00000000003de45c: ldp        x24, x23, [sp], #0x40
0x00000000003de460: ret        
0x00000000003de464: mov        x22, x0
0x00000000003de468: str        xzr, [x19]
0x00000000003de46c: mov        x0, x21
0x00000000003de470: mov        x1, x20
0x00000000003de474: bl         #0x3de480
0x00000000003de478: mov        x0, x22
0x00000000003de47c: bl         #0x4b97984
