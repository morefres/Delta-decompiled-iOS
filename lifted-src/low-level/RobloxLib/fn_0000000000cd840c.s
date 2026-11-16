; instruction-faithful ARM64 fallback for RobloxLib::function_cd840c
0x0000000000cd840c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8410: stp        x29, x30, [sp, #0x10]
0x0000000000cd8414: add        x29, sp, #0x10
0x0000000000cd8418: mov        x8, #-0x3c3c3c3c3c3c3c3d
0x0000000000cd841c: eor        x8, x8, #0xc000000000000007
0x0000000000cd8420: cmp        x1, x8
0x0000000000cd8424: b.hs       #0xcd8450
0x0000000000cd8428: mov        x19, x0
0x0000000000cd842c: add        x0, x0, #0x10
0x0000000000cd8430: bl         #0xcd8454
0x0000000000cd8434: stp        x0, x0, [x19]
0x0000000000cd8438: mov        w8, #0x44
0x0000000000cd843c: madd       x8, x1, x8, x0
0x0000000000cd8440: str        x8, [x19, #0x10]
0x0000000000cd8444: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8448: ldp        x20, x19, [sp], #0x20
0x0000000000cd844c: ret        
0x0000000000cd8450: bl         #0x2dc64
0x0000000000cd8454: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8458: stp        x29, x30, [sp, #0x10]
0x0000000000cd845c: add        x29, sp, #0x10
0x0000000000cd8460: mov        x8, #-0x3c3c3c3c3c3c3c3d
0x0000000000cd8464: eor        x8, x8, #0xc000000000000007
0x0000000000cd8468: cmp        x1, x8
0x0000000000cd846c: b.hs       #0xcd8490
0x0000000000cd8470: mov        x19, x1
0x0000000000cd8474: add        x8, x1, x1, lsl #4
0x0000000000cd8478: lsl        x0, x8, #2
0x0000000000cd847c: bl         #0x47e9370
0x0000000000cd8480: mov        x1, x19
0x0000000000cd8484: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8488: ldp        x20, x19, [sp], #0x20
0x0000000000cd848c: ret        
0x0000000000cd8490: bl         #0x2d184
