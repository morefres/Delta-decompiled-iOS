; instruction-faithful ARM64 fallback for Persona2::function_e69c0
0x00000000000e69c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e69c4: stp        x29, x30, [sp, #0x10]
0x00000000000e69c8: add        x29, sp, #0x10
0x00000000000e69cc: mov        x19, x8
0x00000000000e69d0: bl         #0xe6940
0x00000000000e69d4: stp        x0, x1, [x19]
0x00000000000e69d8: ldp        x29, x30, [sp, #0x10]
0x00000000000e69dc: ldp        x20, x19, [sp], #0x20
0x00000000000e69e0: ret        
0x00000000000e69e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000e69e8: stp        x29, x30, [sp, #0x10]
0x00000000000e69ec: add        x29, sp, #0x10
0x00000000000e69f0: mov        x19, x8
0x00000000000e69f4: bl         #0xe691c
0x00000000000e69f8: str        x0, [x19]
0x00000000000e69fc: ldp        x29, x30, [sp, #0x10]
0x00000000000e6a00: ldp        x20, x19, [sp], #0x20
0x00000000000e6a04: ret        
