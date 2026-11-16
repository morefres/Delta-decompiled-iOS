; instruction-faithful ARM64 fallback for Persona2::function_2a1a7c
0x00000000002a1a7c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a1a80: mov        x29, sp
0x00000000002a1a84: ldp        x3, x4, [x20]
0x00000000002a1a88: ldrb       w5, [x20, #0x10]
0x00000000002a1a8c: bl         #0x2a1a34
0x00000000002a1a90: cmp        x21, #0
0x00000000002a1a94: csel       x0, x0, x8, eq
0x00000000002a1a98: csel       x1, x1, x8, eq
0x00000000002a1a9c: ldp        x29, x30, [sp], #0x10
0x00000000002a1aa0: ret        
