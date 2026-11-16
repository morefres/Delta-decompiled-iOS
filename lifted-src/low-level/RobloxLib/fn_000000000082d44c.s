; instruction-faithful ARM64 fallback for RobloxLib::function_82d44c
0x000000000082d44c: stp        x20, x19, [sp, #-0x20]!
0x000000000082d450: stp        x29, x30, [sp, #0x10]
0x000000000082d454: add        x29, sp, #0x10
0x000000000082d458: mov        x19, x0
0x000000000082d45c: ldrb       w8, [x0, #8]!
0x000000000082d460: tbz        w8, #0, #0x82d468
0x000000000082d464: bl         #0x466c5d8
0x000000000082d468: add        x0, x19, #0x28
0x000000000082d46c: bl         #0x45d8cc4
0x000000000082d470: add        x0, x19, #0x10
0x000000000082d474: bl         #0x82a9cc
0x000000000082d478: mov        x0, x19
0x000000000082d47c: ldp        x29, x30, [sp, #0x10]
0x000000000082d480: ldp        x20, x19, [sp], #0x20
0x000000000082d484: ret        
0x000000000082d488: bl         #0x18bd8
