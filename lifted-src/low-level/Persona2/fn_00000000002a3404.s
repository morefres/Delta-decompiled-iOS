; instruction-faithful ARM64 fallback for Persona2::function_2a3404
0x00000000002a3404: stp        x29, x30, [sp, #-0x10]!
0x00000000002a3408: mov        x29, sp
0x00000000002a340c: bl         #0x2a310c
0x00000000002a3410: cmp        x21, #0
0x00000000002a3414: csel       x0, x0, x8, eq
0x00000000002a3418: csel       x1, x1, x8, eq
0x00000000002a341c: ldp        x29, x30, [sp], #0x10
0x00000000002a3420: ret        
