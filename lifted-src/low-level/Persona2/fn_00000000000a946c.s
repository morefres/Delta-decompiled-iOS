; instruction-faithful ARM64 fallback for Persona2::function_a946c
0x00000000000a946c: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9470: stp        x29, x30, [sp, #0x10]
0x00000000000a9474: add        x29, sp, #0x10
0x00000000000a9478: mov        x19, x0
0x00000000000a947c: ldr        x0, [x0]
0x00000000000a9480: ldp        x1, x2, [x19, #8]
0x00000000000a9484: ldp        x3, x4, [x19, #0x18]
0x00000000000a9488: ldp        x5, x6, [x19, #0x28]
0x00000000000a948c: ldrb       w7, [x19, #0x38]
0x00000000000a9490: bl         #0xa94a4
0x00000000000a9494: mov        x0, x19
0x00000000000a9498: ldp        x29, x30, [sp, #0x10]
0x00000000000a949c: ldp        x20, x19, [sp], #0x20
0x00000000000a94a0: ret        
