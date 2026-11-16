; instruction-faithful ARM64 fallback for RobloxLib::function_f2f418
0x0000000000f2f418: adrp       x8, #0x614e000
0x0000000000f2f41c: ldrb       w9, [x8, #0x4d0]
0x0000000000f2f420: tbnz       w9, #0, #0xf2f468
0x0000000000f2f424: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f428: stp        x29, x30, [sp, #0x10]
0x0000000000f2f42c: add        x29, sp, #0x10
0x0000000000f2f430: mov        w9, #1
0x0000000000f2f434: strb       w9, [x8, #0x4d0]
0x0000000000f2f438: adrp       x19, #0x614e000
0x0000000000f2f43c: add        x19, x19, #0x4c0
0x0000000000f2f440: mov        x8, x19
0x0000000000f2f444: bl         #0xab0b8
0x0000000000f2f448: adrp       x0, #0xab000
0x0000000000f2f44c: add        x0, x0, #0x334
0x0000000000f2f450: adrp       x2, #0
0x0000000000f2f454: add        x2, x2, #0
0x0000000000f2f458: mov        x1, x19
0x0000000000f2f45c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f460: ldp        x20, x19, [sp], #0x20
0x0000000000f2f464: b          #0x4b984dc
0x0000000000f2f468: ret        
