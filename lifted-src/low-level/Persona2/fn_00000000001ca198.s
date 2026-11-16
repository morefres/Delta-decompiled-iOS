; instruction-faithful ARM64 fallback for Persona2::function_1ca198
0x00000000001ca198: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca19c: stp        x29, x30, [sp, #0x10]
0x00000000001ca1a0: add        x29, sp, #0x10
0x00000000001ca1a4: mov        x19, x8
0x00000000001ca1a8: ldp        x8, x1, [x0]
0x00000000001ca1ac: mov        x0, x8
0x00000000001ca1b0: bl         #0x1ca01c
0x00000000001ca1b4: strb       w0, [x19]
0x00000000001ca1b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ca1bc: ldp        x20, x19, [sp], #0x20
0x00000000001ca1c0: ret        
0x00000000001ca1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca1c8: stp        x29, x30, [sp, #0x10]
0x00000000001ca1cc: add        x29, sp, #0x10
0x00000000001ca1d0: bl         #0x17b5cc
0x00000000001ca1d4: bl         #0x1ca064
0x00000000001ca1d8: stp        x0, x1, [x19]
0x00000000001ca1dc: ldp        x29, x30, [sp, #0x10]
0x00000000001ca1e0: b          #0xa020
