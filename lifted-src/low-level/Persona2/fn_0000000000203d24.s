; instruction-faithful ARM64 fallback for Persona2::function_203d24
0x0000000000203d24: stp        x20, x19, [sp, #-0x20]!
0x0000000000203d28: stp        x29, x30, [sp, #0x10]
0x0000000000203d2c: add        x29, sp, #0x10
0x0000000000203d30: bl         #0x4c235c
0x0000000000203d34: mov        x20, x0
0x0000000000203d38: bl         #0x2032bc
0x0000000000203d3c: mov        x0, x20
0x0000000000203d40: ldp        x29, x30, [sp, #0x10]
0x0000000000203d44: ldp        x20, x19, [sp], #0x20
0x0000000000203d48: b          #0x4c2350
