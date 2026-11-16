; instruction-faithful ARM64 fallback for RobloxLib::function_2ef440
0x00000000002ef440: stp        x22, x21, [sp, #-0x30]!
0x00000000002ef444: stp        x20, x19, [sp, #0x10]
0x00000000002ef448: stp        x29, x30, [sp, #0x20]
0x00000000002ef44c: add        x29, sp, #0x20
0x00000000002ef450: ldp        x9, x8, [x0, #8]
0x00000000002ef454: ldr        x19, [x8]
0x00000000002ef458: ldr        x21, [x9]
0x00000000002ef45c: cmp        x19, x21
0x00000000002ef460: b.eq       #0x2ef480
0x00000000002ef464: ldr        x20, [x0]
0x00000000002ef468: sub        x19, x19, #0x290
0x00000000002ef46c: mov        x0, x20
0x00000000002ef470: mov        x1, x19
0x00000000002ef474: bl         #0x18c394
0x00000000002ef478: cmp        x19, x21
0x00000000002ef47c: b.ne       #0x2ef468
0x00000000002ef480: ldp        x29, x30, [sp, #0x20]
0x00000000002ef484: ldp        x20, x19, [sp, #0x10]
0x00000000002ef488: ldp        x22, x21, [sp], #0x30
0x00000000002ef48c: ret        
