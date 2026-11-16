; instruction-faithful ARM64 fallback for Persona2::function_c9864
0x00000000000c9864: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9868: stp        x29, x30, [sp, #0x10]
0x00000000000c986c: add        x29, sp, #0x10
0x00000000000c9870: ldr        x20, [x20]
0x00000000000c9874: bl         #0xc9884
0x00000000000c9878: ldp        x29, x30, [sp, #0x10]
0x00000000000c987c: ldp        x20, x19, [sp], #0x20
0x00000000000c9880: ret        
