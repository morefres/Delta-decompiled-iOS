; instruction-faithful ARM64 fallback for RobloxLib::function_66c440
0x000000000066c440: adrp       x8, #0x614e000
0x000000000066c444: ldrb       w9, [x8, #0x4d0]
0x000000000066c448: tbnz       w9, #0, #0x66c490
0x000000000066c44c: stp        x20, x19, [sp, #-0x20]!
0x000000000066c450: stp        x29, x30, [sp, #0x10]
0x000000000066c454: add        x29, sp, #0x10
0x000000000066c458: mov        w9, #1
0x000000000066c45c: strb       w9, [x8, #0x4d0]
0x000000000066c460: adrp       x19, #0x614e000
0x000000000066c464: add        x19, x19, #0x4c0
0x000000000066c468: mov        x8, x19
0x000000000066c46c: bl         #0xab0b8
0x000000000066c470: adrp       x0, #0xab000
0x000000000066c474: add        x0, x0, #0x334
0x000000000066c478: adrp       x2, #0
0x000000000066c47c: add        x2, x2, #0
0x000000000066c480: mov        x1, x19
0x000000000066c484: ldp        x29, x30, [sp, #0x10]
0x000000000066c488: ldp        x20, x19, [sp], #0x20
0x000000000066c48c: b          #0x4b984dc
0x000000000066c490: ret        
