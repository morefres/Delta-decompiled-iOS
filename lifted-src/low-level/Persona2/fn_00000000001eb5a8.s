; instruction-faithful ARM64 fallback for Persona2::function_1eb5a8
0x00000000001eb5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb5ac: stp        x29, x30, [sp, #0x10]
0x00000000001eb5b0: add        x29, sp, #0x10
0x00000000001eb5b4: mov        x19, x8
0x00000000001eb5b8: ldp        x8, x1, [x0]
0x00000000001eb5bc: mov        x0, x8
0x00000000001eb5c0: bl         #0x1eb4f4
0x00000000001eb5c4: strb       w0, [x19]
0x00000000001eb5c8: ldp        x29, x30, [sp, #0x10]
0x00000000001eb5cc: ldp        x20, x19, [sp], #0x20
0x00000000001eb5d0: ret        
0x00000000001eb5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb5d8: stp        x29, x30, [sp, #0x10]
0x00000000001eb5dc: add        x29, sp, #0x10
0x00000000001eb5e0: mov        x19, x8
0x00000000001eb5e4: ldrb       w0, [x20]
0x00000000001eb5e8: bl         #0x1eb558
0x00000000001eb5ec: stp        x0, x1, [x19]
0x00000000001eb5f0: ldp        x29, x30, [sp, #0x10]
0x00000000001eb5f4: ldp        x20, x19, [sp], #0x20
0x00000000001eb5f8: ret        
