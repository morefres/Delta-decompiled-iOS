; instruction-faithful ARM64 fallback for Persona2::function_838b4
0x00000000000838b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000838b8: stp        x29, x30, [sp, #0x10]
0x00000000000838bc: add        x29, sp, #0x10
0x00000000000838c0: mov        x19, x8
0x00000000000838c4: bl         #0x837f4
0x00000000000838c8: strb       w0, [x19]
0x00000000000838cc: ldp        x29, x30, [sp, #0x10]
0x00000000000838d0: ldp        x20, x19, [sp], #0x20
0x00000000000838d4: ret        
