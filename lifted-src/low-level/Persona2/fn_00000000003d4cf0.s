; instruction-faithful ARM64 fallback for Persona2::function_3d4cf0
0x00000000003d4cf0: sub        sp, sp, #0x60
0x00000000003d4cf4: stp        d9, d8, [sp, #0x20]
0x00000000003d4cf8: stp        x22, x21, [sp, #0x30]
0x00000000003d4cfc: stp        x20, x19, [sp, #0x40]
0x00000000003d4d00: stp        x29, x30, [sp, #0x50]
0x00000000003d4d04: add        x29, sp, #0x50
0x00000000003d4d08: fmov       d8, d0
0x00000000003d4d0c: ldp        x8, x19, [x20, #0x10]
0x00000000003d4d10: ldr        x8, [x8, #0x20]
0x00000000003d4d14: ldr        x22, [x8, #0x60]
0x00000000003d4d18: add        x0, x22, #0x20
0x00000000003d4d1c: add        x1, sp, #8
0x00000000003d4d20: mov        x2, #0
0x00000000003d4d24: mov        x3, #0
0x00000000003d4d28: bl         #0x4c2584
0x00000000003d4d2c: ldr        x21, [x22, #0x20]
0x00000000003d4d30: ldrb       w20, [x22, #0x28]
0x00000000003d4d34: ldr        d9, [x22, #0x30]
0x00000000003d4d38: mov        x0, x21
0x00000000003d4d3c: bl         #0x4c25a8
0x00000000003d4d40: mov        x1, x20
0x00000000003d4d44: fmov       d0, d9
0x00000000003d4d48: fmov       d1, d8
0x00000000003d4d4c: mov        x20, x19
0x00000000003d4d50: bl         #0x3d06a4
0x00000000003d4d54: mov        x0, x21
0x00000000003d4d58: bl         #0x4c2590
0x00000000003d4d5c: ldp        x29, x30, [sp, #0x50]
0x00000000003d4d60: ldp        x20, x19, [sp, #0x40]
0x00000000003d4d64: ldp        x22, x21, [sp, #0x30]
0x00000000003d4d68: ldp        d9, d8, [sp, #0x20]
0x00000000003d4d6c: add        sp, sp, #0x60
0x00000000003d4d70: ret        
