; instruction-faithful ARM64 fallback for Persona2::function_1e22c0
0x00000000001e22c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e22c4: stp        x29, x30, [sp, #0x10]
0x00000000001e22c8: add        x29, sp, #0x10
0x00000000001e22cc: mov        x19, x0
0x00000000001e22d0: bl         #0x1e22e4
0x00000000001e22d4: str        x0, [x19, #8]
0x00000000001e22d8: ldp        x29, x30, [sp, #0x10]
0x00000000001e22dc: ldp        x20, x19, [sp], #0x20
0x00000000001e22e0: ret        
