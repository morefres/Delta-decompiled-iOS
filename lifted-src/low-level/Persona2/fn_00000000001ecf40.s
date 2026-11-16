; instruction-faithful ARM64 fallback for Persona2::function_1ecf40
0x00000000001ecf40: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecf44: stp        x29, x30, [sp, #0x10]
0x00000000001ecf48: add        x29, sp, #0x10
0x00000000001ecf4c: mov        x19, x0
0x00000000001ecf50: bl         #0x1ecf04
0x00000000001ecf54: str        x0, [x19, #8]
0x00000000001ecf58: ldp        x29, x30, [sp, #0x10]
0x00000000001ecf5c: ldp        x20, x19, [sp], #0x20
0x00000000001ecf60: ret        
