; instruction-faithful ARM64 fallback for Persona2::function_2a37a0
0x00000000002a37a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a37a4: mov        x29, sp
0x00000000002a37a8: bl         #0x2a3424
0x00000000002a37ac: cmp        x21, #0
0x00000000002a37b0: csel       x0, x0, x8, eq
0x00000000002a37b4: csel       x1, x1, x8, eq
0x00000000002a37b8: ldp        x29, x30, [sp], #0x10
0x00000000002a37bc: ret        
