; instruction-faithful ARM64 fallback for Persona2::function_3df9a4
0x00000000003df9a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003df9a8: stp        x29, x30, [sp, #0x10]
0x00000000003df9ac: add        x29, sp, #0x10
0x00000000003df9b0: ldr        x20, [x20]
0x00000000003df9b4: adrp       x1, #0x630000
0x00000000003df9b8: add        x1, x1, #0xf30
0x00000000003df9bc: bl         #0x3df9cc
0x00000000003df9c0: ldp        x29, x30, [sp, #0x10]
0x00000000003df9c4: ldp        x20, x19, [sp], #0x20
0x00000000003df9c8: ret        
