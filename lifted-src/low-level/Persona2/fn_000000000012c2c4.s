; instruction-faithful ARM64 fallback for Persona2::function_12c2c4
0x000000000012c2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000012c2c8: stp        x29, x30, [sp, #0x10]
0x000000000012c2cc: add        x29, sp, #0x10
0x000000000012c2d0: mov        x20, x0
0x000000000012c2d4: bl         #0x12c0bc
0x000000000012c2d8: ldp        x29, x30, [sp, #0x10]
0x000000000012c2dc: ldp        x20, x19, [sp], #0x20
0x000000000012c2e0: ret        
