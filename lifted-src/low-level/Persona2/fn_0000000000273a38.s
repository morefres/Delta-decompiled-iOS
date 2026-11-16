; instruction-faithful ARM64 fallback for Persona2::function_273a38
0x0000000000273a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000273a3c: stp        x29, x30, [sp, #0x10]
0x0000000000273a40: add        x29, sp, #0x10
0x0000000000273a44: mov        x19, x0
0x0000000000273a48: bl         #0x273184
0x0000000000273a4c: str        x0, [x19, #8]
0x0000000000273a50: ldp        x29, x30, [sp, #0x10]
0x0000000000273a54: ldp        x20, x19, [sp], #0x20
0x0000000000273a58: ret        
