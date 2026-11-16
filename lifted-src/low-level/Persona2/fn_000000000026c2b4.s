; instruction-faithful ARM64 fallback for Persona2::function_26c2b4
0x000000000026c2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000026c2b8: stp        x29, x30, [sp, #0x10]
0x000000000026c2bc: add        x29, sp, #0x10
0x000000000026c2c0: mov        x19, x8
0x000000000026c2c4: ldp        x8, x1, [x0]
0x000000000026c2c8: mov        x0, x8
0x000000000026c2cc: bl         #0x26c0e8
0x000000000026c2d0: strb       w0, [x19]
0x000000000026c2d4: ldp        x29, x30, [sp, #0x10]
0x000000000026c2d8: ldp        x20, x19, [sp], #0x20
0x000000000026c2dc: ret        
0x000000000026c2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000026c2e4: stp        x29, x30, [sp, #0x10]
0x000000000026c2e8: add        x29, sp, #0x10
0x000000000026c2ec: mov        x19, x8
0x000000000026c2f0: ldrb       w0, [x20]
0x000000000026c2f4: bl         #0x26c144
0x000000000026c2f8: stp        x0, x1, [x19]
0x000000000026c2fc: ldp        x29, x30, [sp, #0x10]
0x000000000026c300: ldp        x20, x19, [sp], #0x20
0x000000000026c304: ret        
