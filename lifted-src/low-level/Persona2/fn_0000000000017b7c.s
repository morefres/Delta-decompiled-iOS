; instruction-faithful ARM64 fallback for Persona2::function_17b7c
0x0000000000017b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000017b80: stp        x29, x30, [sp, #0x10]
0x0000000000017b84: add        x29, sp, #0x10
0x0000000000017b88: mov        x19, x0
0x0000000000017b8c: ldp        x8, x0, [x1]
0x0000000000017b90: stp        x8, x0, [x19]
0x0000000000017b94: bl         #0x4c25a8
0x0000000000017b98: mov        x0, x19
0x0000000000017b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000017ba0: ldp        x20, x19, [sp], #0x20
0x0000000000017ba4: ret        
