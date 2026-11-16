; instruction-faithful ARM64 fallback for RobloxLib::function_a54bfc
0x0000000000a54bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54c00: stp        x29, x30, [sp, #0x10]
0x0000000000a54c04: add        x29, sp, #0x10
0x0000000000a54c08: mov        x19, x0
0x0000000000a54c0c: ldr        x0, [x0, #0x10]
0x0000000000a54c10: bl         #0x47e8f20
0x0000000000a54c14: mov        x0, x19
0x0000000000a54c18: ldp        x29, x30, [sp, #0x10]
0x0000000000a54c1c: ldp        x20, x19, [sp], #0x20
0x0000000000a54c20: ret        
0x0000000000a54c24: bl         #0x18bd8
