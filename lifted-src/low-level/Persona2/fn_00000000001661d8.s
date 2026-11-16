; instruction-faithful ARM64 fallback for Persona2::function_1661d8
0x00000000001661d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001661dc: stp        x29, x30, [sp, #0x10]
0x00000000001661e0: add        x29, sp, #0x10
0x00000000001661e4: mov        x19, x8
0x00000000001661e8: bl         #0x1661b4
0x00000000001661ec: str        x0, [x19]
0x00000000001661f0: ldp        x29, x30, [sp, #0x10]
0x00000000001661f4: ldp        x20, x19, [sp], #0x20
0x00000000001661f8: ret        
