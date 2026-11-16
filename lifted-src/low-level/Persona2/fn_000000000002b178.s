; instruction-faithful ARM64 fallback for Persona2::function_2b178
0x000000000002b178: stp        x20, x19, [sp, #-0x20]!
0x000000000002b17c: stp        x29, x30, [sp, #0x10]
0x000000000002b180: add        x29, sp, #0x10
0x000000000002b184: mov        x19, x8
0x000000000002b188: ldp        x8, x1, [x0]
0x000000000002b18c: mov        x0, x8
0x000000000002b190: bl         #0x2b038
0x000000000002b194: strb       w0, [x19]
0x000000000002b198: ldp        x29, x30, [sp, #0x10]
0x000000000002b19c: ldp        x20, x19, [sp], #0x20
0x000000000002b1a0: ret        
0x000000000002b1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000002b1a8: stp        x29, x30, [sp, #0x10]
0x000000000002b1ac: add        x29, sp, #0x10
0x000000000002b1b0: mov        x19, x8
0x000000000002b1b4: ldrb       w0, [x20]
0x000000000002b1b8: bl         #0x2b084
0x000000000002b1bc: stp        x0, x1, [x19]
0x000000000002b1c0: ldp        x29, x30, [sp, #0x10]
0x000000000002b1c4: b          #0xa020
