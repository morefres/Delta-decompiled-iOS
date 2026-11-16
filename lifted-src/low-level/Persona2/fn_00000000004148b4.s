; instruction-faithful ARM64 fallback for Persona2::function_4148b4
0x00000000004148b4: stp        x20, x19, [sp, #-0x20]!
0x00000000004148b8: stp        x29, x30, [sp, #0x10]
0x00000000004148bc: add        x29, sp, #0x10
0x00000000004148c0: mov        x19, x8
0x00000000004148c4: ldp        x8, x1, [x0]
0x00000000004148c8: mov        x0, x8
0x00000000004148cc: bl         #0x414ca4
0x00000000004148d0: strb       w0, [x19]
0x00000000004148d4: ldp        x29, x30, [sp, #0x10]
0x00000000004148d8: ldp        x20, x19, [sp], #0x20
0x00000000004148dc: ret        
