; instruction-faithful ARM64 fallback for Persona2::function_4bb00
0x000000000004bb00: sub        sp, sp, #0x70
0x000000000004bb04: stp        x24, x23, [sp, #0x30]
0x000000000004bb08: stp        x22, x21, [sp, #0x40]
0x000000000004bb0c: stp        x20, x19, [sp, #0x50]
0x000000000004bb10: stp        x29, x30, [sp, #0x60]
0x000000000004bb14: add        x29, sp, #0x60
0x000000000004bb18: mov        x19, x1
0x000000000004bb1c: add        x20, x0, #0x10
0x000000000004bb20: add        x1, sp, #0x18
0x000000000004bb24: mov        x0, x20
0x000000000004bb28: mov        x2, #0
0x000000000004bb2c: mov        x3, #0
0x000000000004bb30: bl         #0x4c2584
0x000000000004bb34: mov        x0, x20
0x000000000004bb38: bl         #0x4c2a1c
0x000000000004bb3c: cbz        x0, #0x4bb9c
0x000000000004bb40: mov        x20, x0
0x000000000004bb44: add        x21, x19, #0x10
0x000000000004bb48: ldp        x23, x22, [x0, #0x28]
0x000000000004bb4c: mov        x0, x22
0x000000000004bb50: bl         #0x4c28a8
0x000000000004bb54: mov        x0, x20
0x000000000004bb58: bl         #0x4c2890
0x000000000004bb5c: mov        x1, sp
0x000000000004bb60: mov        x0, x21
0x000000000004bb64: mov        x2, #0
0x000000000004bb68: mov        x3, #0
0x000000000004bb6c: bl         #0x4c2584
0x000000000004bb70: ldp        x20, x19, [x19, #0x10]
0x000000000004bb74: mov        x0, x19
0x000000000004bb78: bl         #0x4c25a8
0x000000000004bb7c: mov        x0, x20
0x000000000004bb80: mov        x1, x19
0x000000000004bb84: mov        x20, x22
0x000000000004bb88: blr        x23
0x000000000004bb8c: mov        x0, x19
0x000000000004bb90: bl         #0x4c2590
0x000000000004bb94: mov        x0, x22
0x000000000004bb98: bl         #0x4c2890
0x000000000004bb9c: ldp        x29, x30, [sp, #0x60]
0x000000000004bba0: ldp        x20, x19, [sp, #0x50]
0x000000000004bba4: ldp        x22, x21, [sp, #0x40]
0x000000000004bba8: ldp        x24, x23, [sp, #0x30]
0x000000000004bbac: add        sp, sp, #0x70
0x000000000004bbb0: ret        
