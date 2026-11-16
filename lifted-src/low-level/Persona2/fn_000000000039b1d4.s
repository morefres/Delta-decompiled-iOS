; instruction-faithful ARM64 fallback for Persona2::function_39b1d4
0x000000000039b1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000039b1d8: stp        x29, x30, [sp, #0x10]
0x000000000039b1dc: add        x29, sp, #0x10
0x000000000039b1e0: mov        x19, x0
0x000000000039b1e4: ldrb       w9, [x1, #0x20]
0x000000000039b1e8: ldr        x0, [x0]
0x000000000039b1ec: ldp        x8, x2, [x19, #8]
0x000000000039b1f0: ldr        x3, [x19, #0x18]
0x000000000039b1f4: ldrb       w4, [x19, #0x20]
0x000000000039b1f8: ldp        q0, q1, [x1]
0x000000000039b1fc: stp        q0, q1, [x19]
0x000000000039b200: strb       w9, [x19, #0x20]
0x000000000039b204: mov        x1, x8
0x000000000039b208: bl         #0x39b0a8
0x000000000039b20c: mov        x0, x19
0x000000000039b210: ldp        x29, x30, [sp, #0x10]
0x000000000039b214: ldp        x20, x19, [sp], #0x20
0x000000000039b218: ret        
