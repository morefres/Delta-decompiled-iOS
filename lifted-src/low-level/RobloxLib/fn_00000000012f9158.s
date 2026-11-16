; instruction-faithful ARM64 fallback for RobloxLib::function_12f9158
0x00000000012f9158: stp        x20, x19, [sp, #-0x20]!
0x00000000012f915c: stp        x29, x30, [sp, #0x10]
0x00000000012f9160: add        x29, sp, #0x10
0x00000000012f9164: mov        x19, x0
0x00000000012f9168: ldrb       w8, [x0, #0x18]
0x00000000012f916c: tbnz       w8, #0, #0x12f9178
0x00000000012f9170: mov        x0, x19
0x00000000012f9174: bl         #0x12f918c
0x00000000012f9178: mov        x0, x19
0x00000000012f917c: ldp        x29, x30, [sp, #0x10]
0x00000000012f9180: ldp        x20, x19, [sp], #0x20
0x00000000012f9184: ret        
0x00000000012f9188: bl         #0x18bd8
