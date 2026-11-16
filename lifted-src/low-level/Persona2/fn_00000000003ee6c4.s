; instruction-faithful ARM64 fallback for Persona2::function_3ee6c4
0x00000000003ee6c4: str        x20, [sp, #-0x20]!
0x00000000003ee6c8: stp        x29, x30, [sp, #0x10]
0x00000000003ee6cc: add        x29, sp, #0x10
0x00000000003ee6d0: ldr        x20, [x20]
0x00000000003ee6d4: bl         #0x3edff4
0x00000000003ee6d8: ldp        x29, x30, [sp, #0x10]
0x00000000003ee6dc: ldr        x20, [sp], #0x20
0x00000000003ee6e0: ret        
