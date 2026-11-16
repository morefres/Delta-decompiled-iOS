; instruction-faithful ARM64 fallback for Persona2::function_d4dec
0x00000000000d4dec: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4df0: mov        x29, sp
0x00000000000d4df4: ldp        x0, x1, [x20, #0x10]
0x00000000000d4df8: ldr        x2, [x20, #0x20]
0x00000000000d4dfc: bl         #0xd44b8
0x00000000000d4e00: ldp        x29, x30, [sp], #0x10
0x00000000000d4e04: ret        
