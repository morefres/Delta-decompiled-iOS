; instruction-faithful ARM64 fallback for RobloxLib::function_15ca458
0x00000000015ca458: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca45c: stp        x29, x30, [sp, #0x10]
0x00000000015ca460: add        x29, sp, #0x10
0x00000000015ca464: mov        x19, x0
0x00000000015ca468: ldrb       w8, [x0, #0x68]
0x00000000015ca46c: cmp        w8, #1
0x00000000015ca470: b.ne       #0x15ca48c
0x00000000015ca474: add        x0, x19, #0x60
0x00000000015ca478: bl         #0x698120
0x00000000015ca47c: add        x0, x19, #0x30
0x00000000015ca480: bl         #0x3e2eb8
0x00000000015ca484: add        x0, x19, #8
0x00000000015ca488: bl         #0x15ca4a0
0x00000000015ca48c: mov        x0, x19
0x00000000015ca490: ldp        x29, x30, [sp, #0x10]
0x00000000015ca494: ldp        x20, x19, [sp], #0x20
0x00000000015ca498: ret        
0x00000000015ca49c: bl         #0x18bd8
