; instruction-faithful ARM64 fallback for RobloxLib::function_3ce3e4
0x00000000003ce3e4: sub        sp, sp, #0x70
0x00000000003ce3e8: stp        x26, x25, [sp, #0x20]
0x00000000003ce3ec: stp        x24, x23, [sp, #0x30]
0x00000000003ce3f0: stp        x22, x21, [sp, #0x40]
0x00000000003ce3f4: stp        x20, x19, [sp, #0x50]
0x00000000003ce3f8: stp        x29, x30, [sp, #0x60]
0x00000000003ce3fc: add        x29, sp, #0x60
0x00000000003ce400: mov        x19, x4
0x00000000003ce404: mov        x20, x3
0x00000000003ce408: mov        x21, x2
0x00000000003ce40c: mov        x22, x1
0x00000000003ce410: mov        x23, x0
0x00000000003ce414: ldrsb      x8, [x5, #0x17]
0x00000000003ce418: cmp        x8, #0
0x00000000003ce41c: ldp        x9, x10, [x5]
0x00000000003ce420: csel       x24, x9, x5, lt
0x00000000003ce424: cmp        w8, #0
0x00000000003ce428: csel       x25, x10, x8, lt
0x00000000003ce42c: mov        x0, x6
0x00000000003ce430: bl         #0x3a90c0c
0x00000000003ce434: stp        x24, x25, [sp]
0x00000000003ce438: stp        x0, x1, [sp, #0x10]
0x00000000003ce43c: mov        x6, sp
0x00000000003ce440: mov        x0, x23
0x00000000003ce444: mov        x1, x22
0x00000000003ce448: mov        x2, x21
0x00000000003ce44c: mov        x3, x20
0x00000000003ce450: mov        x4, x19
0x00000000003ce454: mov        w5, #0xdd
0x00000000003ce458: mov        w7, #1
0x00000000003ce45c: bl         #0x47eec38
0x00000000003ce460: ldp        x29, x30, [sp, #0x60]
0x00000000003ce464: ldp        x20, x19, [sp, #0x50]
0x00000000003ce468: ldp        x22, x21, [sp, #0x40]
0x00000000003ce46c: ldp        x24, x23, [sp, #0x30]
0x00000000003ce470: ldp        x26, x25, [sp, #0x20]
0x00000000003ce474: add        sp, sp, #0x70
0x00000000003ce478: ret        
