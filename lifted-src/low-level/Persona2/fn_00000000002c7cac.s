; instruction-faithful ARM64 fallback for Persona2::function_2c7cac
0x00000000002c7cac: stp        x20, x19, [sp, #-0x20]!
0x00000000002c7cb0: stp        x29, x30, [sp, #0x10]
0x00000000002c7cb4: add        x29, sp, #0x10
0x00000000002c7cb8: mov        x19, x0
0x00000000002c7cbc: bl         #0x10dd7c
0x00000000002c7cc0: str        x0, [x19, #8]
0x00000000002c7cc4: ldp        x29, x30, [sp, #0x10]
0x00000000002c7cc8: ldp        x20, x19, [sp], #0x20
0x00000000002c7ccc: ret        
