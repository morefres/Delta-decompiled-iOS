; instruction-faithful ARM64 fallback for Persona2::function_1b8d60
0x00000000001b8d60: stp        x20, x19, [sp, #-0x20]!
0x00000000001b8d64: stp        x29, x30, [sp, #0x10]
0x00000000001b8d68: add        x29, sp, #0x10
0x00000000001b8d6c: mov        x19, x1
0x00000000001b8d70: mov        x20, x0
0x00000000001b8d74: ldr        x8, [x1]
0x00000000001b8d78: ldr        x0, [x0]
0x00000000001b8d7c: str        x8, [x20]
0x00000000001b8d80: bl         #0x4c2350
0x00000000001b8d84: add        x0, x20, #8
0x00000000001b8d88: bl         #0x9324
0x00000000001b8d8c: ldur       q0, [x19, #8]
0x00000000001b8d90: stur       q0, [x20, #8]
0x00000000001b8d94: ldur       q0, [x19, #0x18]
0x00000000001b8d98: stur       q0, [x20, #0x18]
0x00000000001b8d9c: ldp        x8, x9, [x19, #0x28]
0x00000000001b8da0: stp        x8, x9, [x20, #0x28]
0x00000000001b8da4: mov        x0, x20
0x00000000001b8da8: ldp        x29, x30, [sp, #0x10]
0x00000000001b8dac: ldp        x20, x19, [sp], #0x20
0x00000000001b8db0: ret        
