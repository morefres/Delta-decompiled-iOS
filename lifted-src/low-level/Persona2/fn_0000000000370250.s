; instruction-faithful ARM64 fallback for Persona2::function_370250
0x0000000000370250: stp        x20, x19, [sp, #-0x20]!
0x0000000000370254: stp        x29, x30, [sp, #0x10]
0x0000000000370258: add        x29, sp, #0x10
0x000000000037025c: ldr        x20, [x20]
0x0000000000370260: bl         #0x37003c
0x0000000000370264: ldp        x29, x30, [sp, #0x10]
0x0000000000370268: ldp        x20, x19, [sp], #0x20
0x000000000037026c: ret        
