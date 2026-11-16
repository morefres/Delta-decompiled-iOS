; instruction-faithful ARM64 fallback for Persona2::function_2dd4e4
0x00000000002dd4e4: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd4e8: stp        x29, x30, [sp, #0x10]
0x00000000002dd4ec: add        x29, sp, #0x10
0x00000000002dd4f0: mov        x19, x8
0x00000000002dd4f4: bl         #0x2dd094
0x00000000002dd4f8: strb       w0, [x19]
0x00000000002dd4fc: ldp        x29, x30, [sp, #0x10]
0x00000000002dd500: ldp        x20, x19, [sp], #0x20
0x00000000002dd504: ret        
