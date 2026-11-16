; instruction-faithful ARM64 fallback for Persona2::function_d9bf4
0x00000000000d9bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9bf8: stp        x29, x30, [sp, #0x10]
0x00000000000d9bfc: add        x29, sp, #0x10
0x00000000000d9c00: mov        x19, x1
0x00000000000d9c04: mov        x20, x0
0x00000000000d9c08: ldr        x8, [x1]
0x00000000000d9c0c: str        x8, [x0]
0x00000000000d9c10: ldr        x0, [x0, #8]
0x00000000000d9c14: bl         #0x4c2590
0x00000000000d9c18: ldr        x0, [x20, #0x10]
0x00000000000d9c1c: ldur       q0, [x19, #8]
0x00000000000d9c20: stur       q0, [x20, #8]
0x00000000000d9c24: bl         #0x4c2590
0x00000000000d9c28: mov        x0, x20
0x00000000000d9c2c: ldp        x29, x30, [sp, #0x10]
0x00000000000d9c30: ldp        x20, x19, [sp], #0x20
0x00000000000d9c34: ret        
