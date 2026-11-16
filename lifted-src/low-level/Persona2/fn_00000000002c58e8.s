; instruction-faithful ARM64 fallback for Persona2::function_2c58e8
0x00000000002c58e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c58ec: mov        x29, sp
0x00000000002c58f0: ldp        d0, d1, [x20]
0x00000000002c58f4: ldp        x1, x2, [x20, #0x10]
0x00000000002c58f8: bl         #0x2c5714
0x00000000002c58fc: ldp        x29, x30, [sp], #0x10
0x00000000002c5900: ret        
