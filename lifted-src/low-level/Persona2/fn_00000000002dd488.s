; instruction-faithful ARM64 fallback for Persona2::function_2dd488
0x00000000002dd488: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd48c: stp        x29, x30, [sp, #0x10]
0x00000000002dd490: add        x29, sp, #0x10
0x00000000002dd494: mov        x19, x8
0x00000000002dd498: ldp        x8, x1, [x0]
0x00000000002dd49c: mov        x0, x8
0x00000000002dd4a0: bl         #0x2dd038
0x00000000002dd4a4: strb       w0, [x19]
0x00000000002dd4a8: ldp        x29, x30, [sp, #0x10]
0x00000000002dd4ac: ldp        x20, x19, [sp], #0x20
0x00000000002dd4b0: ret        
0x00000000002dd4b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd4b8: stp        x29, x30, [sp, #0x10]
0x00000000002dd4bc: add        x29, sp, #0x10
0x00000000002dd4c0: mov        x19, x8
0x00000000002dd4c4: ldrb       w0, [x20]
0x00000000002dd4c8: bl         #0x2dd098
0x00000000002dd4cc: stp        x0, x1, [x19]
0x00000000002dd4d0: ldp        x29, x30, [sp, #0x10]
0x00000000002dd4d4: ldp        x20, x19, [sp], #0x20
0x00000000002dd4d8: ret        
