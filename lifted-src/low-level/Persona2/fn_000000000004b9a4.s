; instruction-faithful ARM64 fallback for Persona2::function_4b9a4
0x000000000004b9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000004b9a8: stp        x29, x30, [sp, #0x10]
0x000000000004b9ac: add        x29, sp, #0x10
0x000000000004b9b0: ldr        x20, [x20]
0x000000000004b9b4: bl         #0x4aea8
0x000000000004b9b8: ldp        x29, x30, [sp, #0x10]
0x000000000004b9bc: ldp        x20, x19, [sp], #0x20
0x000000000004b9c0: ret        
