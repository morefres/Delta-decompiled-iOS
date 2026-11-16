; instruction-faithful ARM64 fallback for Persona2::function_28bbfc
0x000000000028bbfc: stp        x24, x23, [sp, #-0x30]!
0x000000000028bc00: stp        x22, x19, [sp, #0x10]
0x000000000028bc04: stp        x29, x30, [sp, #0x20]
0x000000000028bc08: add        x29, sp, #0x20
0x000000000028bc0c: mov        x19, x2
0x000000000028bc10: mov        x22, x1
0x000000000028bc14: mov        x23, x21
0x000000000028bc18: mov        x24, x0
0x000000000028bc1c: bl         #0x28bd14
0x000000000028bc20: mov        x3, x0
0x000000000028bc24: mov        x0, x24
0x000000000028bc28: mov        x1, x22
0x000000000028bc2c: mov        x2, x19
0x000000000028bc30: mov        x21, x23
0x000000000028bc34: bl         #0x4c08c8
0x000000000028bc38: ldp        x29, x30, [sp, #0x20]
0x000000000028bc3c: ldp        x22, x19, [sp, #0x10]
0x000000000028bc40: ldp        x24, x23, [sp], #0x30
0x000000000028bc44: ret        
