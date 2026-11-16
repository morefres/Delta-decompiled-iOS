; instruction-faithful ARM64 fallback for Persona2::function_2bf80
0x000000000002bf80: stp        x20, x19, [sp, #-0x20]!
0x000000000002bf84: stp        x29, x30, [sp, #0x10]
0x000000000002bf88: add        x29, sp, #0x10
0x000000000002bf8c: mov        x19, x8
0x000000000002bf90: ldp        x8, x1, [x0]
0x000000000002bf94: mov        x0, x8
0x000000000002bf98: bl         #0x2bed0
0x000000000002bf9c: strb       w0, [x19]
0x000000000002bfa0: ldp        x29, x30, [sp, #0x10]
0x000000000002bfa4: ldp        x20, x19, [sp], #0x20
0x000000000002bfa8: ret        
0x000000000002bfac: stp        x20, x19, [sp, #-0x20]!
0x000000000002bfb0: stp        x29, x30, [sp, #0x10]
0x000000000002bfb4: add        x29, sp, #0x10
0x000000000002bfb8: mov        x19, x8
0x000000000002bfbc: ldrb       w0, [x20]
0x000000000002bfc0: bl         #0x2bf24
0x000000000002bfc4: stp        x0, x1, [x19]
0x000000000002bfc8: ldp        x29, x30, [sp, #0x10]
0x000000000002bfcc: b          #0xa020
