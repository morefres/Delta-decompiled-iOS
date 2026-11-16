; instruction-faithful ARM64 fallback for RobloxLib::function_acc40c
0x0000000000acc40c: stp        x22, x21, [sp, #-0x30]!
0x0000000000acc410: stp        x20, x19, [sp, #0x10]
0x0000000000acc414: stp        x29, x30, [sp, #0x20]
0x0000000000acc418: add        x29, sp, #0x20
0x0000000000acc41c: mov        x20, x1
0x0000000000acc420: mov        x19, x0
0x0000000000acc424: ldr        x21, [x1, #0x18]
0x0000000000acc428: ldr        x22, [x21, #0x18]
0x0000000000acc42c: bl         #0x3ef5fc4
0x0000000000acc430: ldrh       w8, [x22, #0x1b8]
0x0000000000acc434: ldrh       w9, [x0, #0x1b8]
0x0000000000acc438: sub        w8, w8, w9
0x0000000000acc43c: ldrh       w9, [x0, #0x1ba]
0x0000000000acc440: cmp        w8, w9
0x0000000000acc444: csel       x21, xzr, x21, hi
0x0000000000acc448: cbz        x21, #0xacc478
0x0000000000acc44c: mov        x0, x21
0x0000000000acc450: bl         #0x3fb30f4
0x0000000000acc454: mov        x22, x0
0x0000000000acc458: add        x0, x20, #8
0x0000000000acc45c: bl         #0xad7788
0x0000000000acc460: mov        x1, x0
0x0000000000acc464: add        x2, x22, #8
0x0000000000acc468: add        x4, x20, #0x30
0x0000000000acc46c: mov        x0, x19
0x0000000000acc470: mov        w3, #2
0x0000000000acc474: bl         #0xacbfe0
0x0000000000acc478: cmp        x21, #0
0x0000000000acc47c: cset       w0, ne
0x0000000000acc480: ldp        x29, x30, [sp, #0x20]
0x0000000000acc484: ldp        x20, x19, [sp, #0x10]
0x0000000000acc488: ldp        x22, x21, [sp], #0x30
0x0000000000acc48c: ret        
