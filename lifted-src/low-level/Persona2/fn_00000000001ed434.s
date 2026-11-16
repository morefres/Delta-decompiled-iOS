; instruction-faithful ARM64 fallback for Persona2::function_1ed434
0x00000000001ed434: str        x19, [sp, #-0x20]!
0x00000000001ed438: stp        x29, x30, [sp, #0x10]
0x00000000001ed43c: add        x29, sp, #0x10
0x00000000001ed440: mov        x19, x8
0x00000000001ed444: bl         #0x1ed260
0x00000000001ed448: cbnz       x21, #0x1ed454
0x00000000001ed44c: stp        x0, x1, [x19]
0x00000000001ed450: stp        x2, x3, [x19, #0x10]
0x00000000001ed454: ldp        x29, x30, [sp, #0x10]
0x00000000001ed458: ldr        x19, [sp], #0x20
0x00000000001ed45c: ret        
