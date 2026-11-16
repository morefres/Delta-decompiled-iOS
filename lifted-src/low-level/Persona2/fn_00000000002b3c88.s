; instruction-faithful ARM64 fallback for Persona2::function_2b3c88
0x00000000002b3c88: stp        x29, x30, [sp, #-0x10]!
0x00000000002b3c8c: mov        x29, sp
0x00000000002b3c90: add        x0, x20, #0x10
0x00000000002b3c94: ldp        x1, x2, [x20, #0x38]
0x00000000002b3c98: mov        w3, #0x666e
0x00000000002b3c9c: movk       w3, #0x63, lsl #16
0x00000000002b3ca0: mov        x4, #-0x1d00000000000000
0x00000000002b3ca4: bl         #0x2b2708
0x00000000002b3ca8: ldp        x29, x30, [sp], #0x10
0x00000000002b3cac: ret        
