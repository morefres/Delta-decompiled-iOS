; instruction-faithful ARM64 fallback for Persona2::function_28c1b8
0x000000000028c1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000028c1bc: stp        x29, x30, [sp, #0x10]
0x000000000028c1c0: add        x29, sp, #0x10
0x000000000028c1c4: mov        x19, x8
0x000000000028c1c8: ldp        x8, x1, [x0]
0x000000000028c1cc: mov        x0, x8
0x000000000028c1d0: bl         #0x28c0a4
0x000000000028c1d4: strb       w0, [x19]
0x000000000028c1d8: ldp        x29, x30, [sp, #0x10]
0x000000000028c1dc: ldp        x20, x19, [sp], #0x20
0x000000000028c1e0: ret        
0x000000000028c1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000028c1e8: stp        x29, x30, [sp, #0x10]
0x000000000028c1ec: add        x29, sp, #0x10
0x000000000028c1f0: mov        x19, x8
0x000000000028c1f4: ldrb       w0, [x20]
0x000000000028c1f8: bl         #0x28c104
0x000000000028c1fc: stp        x0, x1, [x19]
0x000000000028c200: ldp        x29, x30, [sp, #0x10]
0x000000000028c204: ldp        x20, x19, [sp], #0x20
0x000000000028c208: ret        
