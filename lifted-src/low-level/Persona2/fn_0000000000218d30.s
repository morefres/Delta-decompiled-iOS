; instruction-faithful ARM64 fallback for Persona2::function_218d30
0x0000000000218d30: stp        x20, x19, [sp, #-0x20]!
0x0000000000218d34: stp        x29, x30, [sp, #0x10]
0x0000000000218d38: add        x29, sp, #0x10
0x0000000000218d3c: mov        x19, x0
0x0000000000218d40: bl         #0x218cf4
0x0000000000218d44: str        x0, [x19, #8]
0x0000000000218d48: ldp        x29, x30, [sp, #0x10]
0x0000000000218d4c: ldp        x20, x19, [sp], #0x20
0x0000000000218d50: ret        
