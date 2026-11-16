; instruction-faithful ARM64 fallback for Persona2::function_1d4e38
0x00000000001d4e38: stp        x20, x19, [sp, #-0x20]!
0x00000000001d4e3c: stp        x29, x30, [sp, #0x10]
0x00000000001d4e40: add        x29, sp, #0x10
0x00000000001d4e44: mov        x19, x0
0x00000000001d4e48: bl         #0x1d4dfc
0x00000000001d4e4c: str        x0, [x19, #8]
0x00000000001d4e50: ldp        x29, x30, [sp, #0x10]
0x00000000001d4e54: ldp        x20, x19, [sp], #0x20
0x00000000001d4e58: ret        
