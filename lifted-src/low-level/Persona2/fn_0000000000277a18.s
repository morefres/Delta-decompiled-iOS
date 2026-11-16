; instruction-faithful ARM64 fallback for Persona2::function_277a18
0x0000000000277a18: stp        x20, x19, [sp, #-0x20]!
0x0000000000277a1c: stp        x29, x30, [sp, #0x10]
0x0000000000277a20: add        x29, sp, #0x10
0x0000000000277a24: ldr        x19, [x20, #0x28]
0x0000000000277a28: mov        x0, x19
0x0000000000277a2c: bl         #0x4c235c
0x0000000000277a30: mov        x0, x19
0x0000000000277a34: ldp        x29, x30, [sp, #0x10]
0x0000000000277a38: ldp        x20, x19, [sp], #0x20
0x0000000000277a3c: ret        
