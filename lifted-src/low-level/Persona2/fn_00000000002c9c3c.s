; instruction-faithful ARM64 fallback for Persona2::function_2c9c3c
0x00000000002c9c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c9c40: stp        x29, x30, [sp, #0x10]
0x00000000002c9c44: add        x29, sp, #0x10
0x00000000002c9c48: mov        x19, x0
0x00000000002c9c4c: bl         #0x10dbb8
0x00000000002c9c50: str        x0, [x19, #8]
0x00000000002c9c54: ldp        x29, x30, [sp, #0x10]
0x00000000002c9c58: ldp        x20, x19, [sp], #0x20
0x00000000002c9c5c: ret        
