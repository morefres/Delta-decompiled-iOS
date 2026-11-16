; instruction-faithful ARM64 fallback for Persona2::function_1e53dc
0x00000000001e53dc: stp        x20, x19, [sp, #-0x20]!
0x00000000001e53e0: stp        x29, x30, [sp, #0x10]
0x00000000001e53e4: add        x29, sp, #0x10
0x00000000001e53e8: mov        x19, x0
0x00000000001e53ec: ldr        x0, [x0]
0x00000000001e53f0: bl         #0x1dc5d8
0x00000000001e53f4: mov        x0, x19
0x00000000001e53f8: ldp        x29, x30, [sp, #0x10]
0x00000000001e53fc: ldp        x20, x19, [sp], #0x20
0x00000000001e5400: ret        
