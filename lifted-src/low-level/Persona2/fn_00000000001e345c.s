; instruction-faithful ARM64 fallback for Persona2::function_1e345c
0x00000000001e345c: stp        x20, x19, [sp, #-0x20]!
0x00000000001e3460: stp        x29, x30, [sp, #0x10]
0x00000000001e3464: add        x29, sp, #0x10
0x00000000001e3468: ldr        x19, [x20, #0x10]
0x00000000001e346c: mov        x0, x19
0x00000000001e3470: bl         #0x4c235c
0x00000000001e3474: mov        x0, x19
0x00000000001e3478: ldp        x29, x30, [sp, #0x10]
0x00000000001e347c: ldp        x20, x19, [sp], #0x20
0x00000000001e3480: ret        
