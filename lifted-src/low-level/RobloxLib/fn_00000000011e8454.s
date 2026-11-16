; instruction-faithful ARM64 fallback for RobloxLib::function_11e8454
0x00000000011e8454: stp        x20, x19, [sp, #-0x20]!
0x00000000011e8458: stp        x29, x30, [sp, #0x10]
0x00000000011e845c: add        x29, sp, #0x10
0x00000000011e8460: mov        x19, x0
0x00000000011e8464: ldrb       w8, [x0, #0x18]
0x00000000011e8468: tbnz       w8, #0, #0x11e8474
0x00000000011e846c: mov        x0, x19
0x00000000011e8470: bl         #0x11e8488
0x00000000011e8474: mov        x0, x19
0x00000000011e8478: ldp        x29, x30, [sp, #0x10]
0x00000000011e847c: ldp        x20, x19, [sp], #0x20
0x00000000011e8480: ret        
0x00000000011e8484: bl         #0x18bd8
