; instruction-faithful ARM64 fallback for Persona2::function_1f9450
0x00000000001f9450: stp        x22, x21, [sp, #-0x30]!
0x00000000001f9454: stp        x20, x19, [sp, #0x10]
0x00000000001f9458: stp        x29, x30, [sp, #0x20]
0x00000000001f945c: add        x29, sp, #0x20
0x00000000001f9460: ldr        x8, [x0]
0x00000000001f9464: add        x8, x20, x8
0x00000000001f9468: ldp        x19, x20, [x8]
0x00000000001f946c: ldrb       w21, [x8, #0x10]
0x00000000001f9470: mov        x0, x19
0x00000000001f9474: mov        x1, x20
0x00000000001f9478: mov        x2, x21
0x00000000001f947c: bl         #0x2305c
0x00000000001f9480: mov        x0, x19
0x00000000001f9484: mov        x1, x20
0x00000000001f9488: mov        x2, x21
0x00000000001f948c: ldp        x29, x30, [sp, #0x20]
0x00000000001f9490: ldp        x20, x19, [sp, #0x10]
0x00000000001f9494: ldp        x22, x21, [sp], #0x30
0x00000000001f9498: ret        
