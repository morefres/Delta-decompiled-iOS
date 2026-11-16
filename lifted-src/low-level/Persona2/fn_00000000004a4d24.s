; instruction-faithful ARM64 fallback for Persona2::function_4a4d24
0x00000000004a4d24: stp        x22, x21, [sp, #-0x30]!
0x00000000004a4d28: stp        x20, x19, [sp, #0x10]
0x00000000004a4d2c: stp        x29, x30, [sp, #0x20]
0x00000000004a4d30: add        x29, sp, #0x20
0x00000000004a4d34: mov        x19, x1
0x00000000004a4d38: mov        x20, x0
0x00000000004a4d3c: adrp       x8, #0x67b000
0x00000000004a4d40: ldr        x0, [x8, #0xb08]
0x00000000004a4d44: bl         #0x4c6b40
0x00000000004a4d48: mov        x29, x29
0x00000000004a4d4c: bl         #0x4c2380
0x00000000004a4d50: mov        x21, x0
0x00000000004a4d54: adrp       x4, #0x640000
0x00000000004a4d58: add        x4, x4, #0xec0
0x00000000004a4d5c: adrp       x6, #0x640000
0x00000000004a4d60: add        x6, x6, #0xee0
0x00000000004a4d64: mov        x2, x19
0x00000000004a4d68: mov        x3, x20
0x00000000004a4d6c: mov        w5, #0x29
0x00000000004a4d70: bl         #0x4c74a0
0x00000000004a4d74: mov        x0, x21
0x00000000004a4d78: bl         #0x4c2350
0x00000000004a4d7c: mov        x0, #0
0x00000000004a4d80: ldp        x29, x30, [sp, #0x20]
0x00000000004a4d84: ldp        x20, x19, [sp, #0x10]
0x00000000004a4d88: ldp        x22, x21, [sp], #0x30
0x00000000004a4d8c: ret        
