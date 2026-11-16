; instruction-faithful ARM64 fallback for Persona2::function_145c40
0x0000000000145c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000145c44: stp        x29, x30, [sp, #0x10]
0x0000000000145c48: add        x29, sp, #0x10
0x0000000000145c4c: mov        x19, x0
0x0000000000145c50: bl         #0x145c64
0x0000000000145c54: str        x0, [x19, #8]
0x0000000000145c58: ldp        x29, x30, [sp, #0x10]
0x0000000000145c5c: ldp        x20, x19, [sp], #0x20
0x0000000000145c60: ret        
