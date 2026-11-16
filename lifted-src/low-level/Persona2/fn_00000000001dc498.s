; instruction-faithful ARM64 fallback for Persona2::function_1dc498
0x00000000001dc498: stp        x20, x19, [sp, #-0x20]!
0x00000000001dc49c: stp        x29, x30, [sp, #0x10]
0x00000000001dc4a0: add        x29, sp, #0x10
0x00000000001dc4a4: ldr        x20, [x20]
0x00000000001dc4a8: bl         #0x1dc26c
0x00000000001dc4ac: ldp        x29, x30, [sp, #0x10]
0x00000000001dc4b0: ldp        x20, x19, [sp], #0x20
0x00000000001dc4b4: ret        
