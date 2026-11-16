; instruction-faithful ARM64 fallback for Persona2::function_7e0c0
0x000000000007e0c0: stp        x20, x19, [sp, #-0x20]!
0x000000000007e0c4: stp        x29, x30, [sp, #0x10]
0x000000000007e0c8: add        x29, sp, #0x10
0x000000000007e0cc: mov        x19, x0
0x000000000007e0d0: bl         #0x7e0e4
0x000000000007e0d4: str        x0, [x19, #8]
0x000000000007e0d8: ldp        x29, x30, [sp, #0x10]
0x000000000007e0dc: ldp        x20, x19, [sp], #0x20
0x000000000007e0e0: ret        
