; instruction-faithful ARM64 fallback for Persona2::function_1f1d8c
0x00000000001f1d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1d90: stp        x29, x30, [sp, #0x10]
0x00000000001f1d94: add        x29, sp, #0x10
0x00000000001f1d98: mov        x19, x8
0x00000000001f1d9c: bl         #0x1f1b40
0x00000000001f1da0: strb       w0, [x19]
0x00000000001f1da4: ldp        x29, x30, [sp, #0x10]
0x00000000001f1da8: ldp        x20, x19, [sp], #0x20
0x00000000001f1dac: ret        
