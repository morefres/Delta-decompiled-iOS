; instruction-faithful ARM64 fallback for Persona2::function_1b8d08
0x00000000001b8d08: stp        x22, x21, [sp, #-0x30]!
0x00000000001b8d0c: stp        x20, x19, [sp, #0x10]
0x00000000001b8d10: stp        x29, x30, [sp, #0x20]
0x00000000001b8d14: add        x29, sp, #0x20
0x00000000001b8d18: mov        x19, x1
0x00000000001b8d1c: mov        x20, x0
0x00000000001b8d20: ldr        x0, [x1]
0x00000000001b8d24: ldr        x21, [x20]
0x00000000001b8d28: str        x0, [x20]
0x00000000001b8d2c: bl         #0x4c235c
0x00000000001b8d30: mov        x0, x21
0x00000000001b8d34: bl         #0x4c2350
0x00000000001b8d38: add        x0, x20, #8
0x00000000001b8d3c: add        x1, x19, #8
0x00000000001b8d40: bl         #0xd47dc
0x00000000001b8d44: ldr        x8, [x19, #0x30]
0x00000000001b8d48: str        x8, [x20, #0x30]
0x00000000001b8d4c: mov        x0, x20
0x00000000001b8d50: ldp        x29, x30, [sp, #0x20]
0x00000000001b8d54: ldp        x20, x19, [sp, #0x10]
0x00000000001b8d58: ldp        x22, x21, [sp], #0x30
0x00000000001b8d5c: ret        
