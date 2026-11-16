; instruction-faithful ARM64 fallback for Persona2::function_1e9fa4
0x00000000001e9fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e9fa8: stp        x29, x30, [sp, #0x10]
0x00000000001e9fac: add        x29, sp, #0x10
0x00000000001e9fb0: mov        x19, x0
0x00000000001e9fb4: ldrb       w9, [x1, #0x20]
0x00000000001e9fb8: ldr        x0, [x0]
0x00000000001e9fbc: ldp        x8, x2, [x19, #8]
0x00000000001e9fc0: ldr        x3, [x19, #0x18]
0x00000000001e9fc4: ldp        q0, q1, [x1]
0x00000000001e9fc8: stp        q0, q1, [x19]
0x00000000001e9fcc: ldrb       w4, [x19, #0x20]
0x00000000001e9fd0: strb       w9, [x19, #0x20]
0x00000000001e9fd4: mov        x1, x8
0x00000000001e9fd8: bl         #0x1e9e88
0x00000000001e9fdc: mov        x0, x19
0x00000000001e9fe0: ldp        x29, x30, [sp, #0x10]
0x00000000001e9fe4: ldp        x20, x19, [sp], #0x20
0x00000000001e9fe8: ret        
