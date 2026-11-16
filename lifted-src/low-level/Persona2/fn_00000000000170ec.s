; instruction-faithful ARM64 fallback for Persona2::function_170ec
0x00000000000170ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000170f0: mov        x29, sp
0x00000000000170f4: ldp        x1, x2, [x20]
0x00000000000170f8: ldp        x3, x4, [x20, #0x10]
0x00000000000170fc: bl         #0x16f58
0x0000000000017100: ldp        x29, x30, [sp], #0x10
0x0000000000017104: ret        
