; instruction-faithful ARM64 fallback for RobloxLib::function_12e8428
0x00000000012e8428: adrp       x8, #0x614e000
0x00000000012e842c: ldrb       w9, [x8, #0x4d0]
0x00000000012e8430: tbnz       w9, #0, #0x12e8478
0x00000000012e8434: stp        x20, x19, [sp, #-0x20]!
0x00000000012e8438: stp        x29, x30, [sp, #0x10]
0x00000000012e843c: add        x29, sp, #0x10
0x00000000012e8440: mov        w9, #1
0x00000000012e8444: strb       w9, [x8, #0x4d0]
0x00000000012e8448: adrp       x19, #0x614e000
0x00000000012e844c: add        x19, x19, #0x4c0
0x00000000012e8450: mov        x8, x19
0x00000000012e8454: bl         #0xab0b8
0x00000000012e8458: adrp       x0, #0xab000
0x00000000012e845c: add        x0, x0, #0x334
0x00000000012e8460: adrp       x2, #0
0x00000000012e8464: add        x2, x2, #0
0x00000000012e8468: mov        x1, x19
0x00000000012e846c: ldp        x29, x30, [sp, #0x10]
0x00000000012e8470: ldp        x20, x19, [sp], #0x20
0x00000000012e8474: b          #0x4b984dc
0x00000000012e8478: ret        
