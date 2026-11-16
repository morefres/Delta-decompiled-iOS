; instruction-faithful ARM64 fallback for Persona2::function_2a2c74
0x00000000002a2c74: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2c78: mov        x29, sp
0x00000000002a2c7c: ldrb       w3, [x20]
0x00000000002a2c80: ldr        x4, [x20, #8]
0x00000000002a2c84: bl         #0x2a2acc
0x00000000002a2c88: cmp        x21, #0
0x00000000002a2c8c: csel       x0, x0, x8, eq
0x00000000002a2c90: csel       x1, x1, x8, eq
0x00000000002a2c94: ldp        x29, x30, [sp], #0x10
0x00000000002a2c98: ret        
