; instruction-faithful ARM64 fallback for Persona2::function_198a28
0x0000000000198a28: stp        x20, x19, [sp, #-0x20]!
0x0000000000198a2c: stp        x29, x30, [sp, #0x10]
0x0000000000198a30: add        x29, sp, #0x10
0x0000000000198a34: mov        x20, x0
0x0000000000198a38: bl         #0x198264
0x0000000000198a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000198a40: ldp        x20, x19, [sp], #0x20
0x0000000000198a44: ret        
