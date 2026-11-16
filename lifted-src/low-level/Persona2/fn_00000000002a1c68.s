; instruction-faithful ARM64 fallback for Persona2::function_2a1c68
0x00000000002a1c68: stp        x29, x30, [sp, #-0x10]!
0x00000000002a1c6c: mov        x29, sp
0x00000000002a1c70: adrp       x5, #0x29a000
0x00000000002a1c74: add        x5, x5, #0xfa4
0x00000000002a1c78: bl         #0x2a1c84
0x00000000002a1c7c: ldp        x29, x30, [sp], #0x10
0x00000000002a1c80: ret        
0x00000000002a1c84: stp        x29, x30, [sp, #-0x10]!
0x00000000002a1c88: mov        x29, sp
0x00000000002a1c8c: mov        x3, x5
0x00000000002a1c90: bl         #0x2a1b4c
0x00000000002a1c94: bl         #0x2a9444
0x00000000002a1c98: csel       x1, x1, x8, eq
0x00000000002a1c9c: ldp        x29, x30, [sp], #0x10
0x00000000002a1ca0: ret        
