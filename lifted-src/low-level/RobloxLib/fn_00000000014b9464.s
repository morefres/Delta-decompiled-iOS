; instruction-faithful ARM64 fallback for RobloxLib::function_14b9464
0x00000000014b9464: stp        x20, x19, [sp, #-0x20]!
0x00000000014b9468: stp        x29, x30, [sp, #0x10]
0x00000000014b946c: add        x29, sp, #0x10
0x00000000014b9470: mov        x19, x0
0x00000000014b9474: ldrb       w8, [x0, #0x18]
0x00000000014b9478: tbnz       w8, #0, #0x14b9484
0x00000000014b947c: mov        x0, x19
0x00000000014b9480: bl         #0x14b9498
0x00000000014b9484: mov        x0, x19
0x00000000014b9488: ldp        x29, x30, [sp, #0x10]
0x00000000014b948c: ldp        x20, x19, [sp], #0x20
0x00000000014b9490: ret        
0x00000000014b9494: bl         #0x18bd8
