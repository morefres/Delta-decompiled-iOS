; instruction-faithful ARM64 fallback for RobloxLib::function_15f8428
0x00000000015f8428: stp        x20, x19, [sp, #-0x20]!
0x00000000015f842c: stp        x29, x30, [sp, #0x10]
0x00000000015f8430: add        x29, sp, #0x10
0x00000000015f8434: mov        x19, x0
0x00000000015f8438: ldr        x0, [x0, #0x18]
0x00000000015f843c: cbz        x0, #0x15f8444
0x00000000015f8440: bl         #0x4b9808c
0x00000000015f8444: ldr        x0, [x19, #8]
0x00000000015f8448: cbz        x0, #0x15f8458
0x00000000015f844c: ldp        x29, x30, [sp, #0x10]
0x00000000015f8450: ldp        x20, x19, [sp], #0x20
0x00000000015f8454: b          #0x4b9808c
0x00000000015f8458: ldp        x29, x30, [sp, #0x10]
0x00000000015f845c: ldp        x20, x19, [sp], #0x20
0x00000000015f8460: ret        
