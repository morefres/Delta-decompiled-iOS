; instruction-faithful ARM64 fallback for Persona2::function_1eb374
0x00000000001eb374: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb378: stp        x29, x30, [sp, #0x10]
0x00000000001eb37c: add        x29, sp, #0x10
0x00000000001eb380: ldr        x20, [x20]
0x00000000001eb384: bl         #0x1eb2d0
0x00000000001eb388: ldp        x29, x30, [sp, #0x10]
0x00000000001eb38c: ldp        x20, x19, [sp], #0x20
0x00000000001eb390: ret        
