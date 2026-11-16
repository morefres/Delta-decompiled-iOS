; instruction-faithful ARM64 fallback for Persona2::function_2a0f58
0x00000000002a0f58: stp        x20, x19, [sp, #-0x20]!
0x00000000002a0f5c: stp        x29, x30, [sp, #0x10]
0x00000000002a0f60: add        x29, sp, #0x10
0x00000000002a0f64: mov        x19, x0
0x00000000002a0f68: bl         #0x10e07c
0x00000000002a0f6c: str        x0, [x19, #8]
0x00000000002a0f70: ldp        x29, x30, [sp, #0x10]
0x00000000002a0f74: ldp        x20, x19, [sp], #0x20
0x00000000002a0f78: ret        
