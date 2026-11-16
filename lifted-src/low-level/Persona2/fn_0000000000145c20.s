; instruction-faithful ARM64 fallback for Persona2::function_145c20
0x0000000000145c20: str        x20, [sp, #-0x20]!
0x0000000000145c24: stp        x29, x30, [sp, #0x10]
0x0000000000145c28: add        x29, sp, #0x10
0x0000000000145c2c: ldr        x20, [x20]
0x0000000000145c30: bl         #0x145b18
0x0000000000145c34: ldp        x29, x30, [sp, #0x10]
0x0000000000145c38: ldr        x20, [sp], #0x20
0x0000000000145c3c: ret        
