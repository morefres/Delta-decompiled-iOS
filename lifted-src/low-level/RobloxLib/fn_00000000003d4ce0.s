; instruction-faithful ARM64 fallback for RobloxLib::function_3d4ce0
0x00000000003d4ce0: sub        sp, sp, #0x40
0x00000000003d4ce4: stp        x22, x21, [sp, #0x10]
0x00000000003d4ce8: stp        x20, x19, [sp, #0x20]
0x00000000003d4cec: stp        x29, x30, [sp, #0x30]
0x00000000003d4cf0: add        x29, sp, #0x30
0x00000000003d4cf4: mov        x20, x2
0x00000000003d4cf8: mov        x21, x1
0x00000000003d4cfc: mov        x22, x0
0x00000000003d4d00: mov        x19, x8
0x00000000003d4d04: bl         #0x695394
0x00000000003d4d08: stp        xzr, xzr, [x19]
0x00000000003d4d0c: stp        xzr, x0, [x19, #0x10]
0x00000000003d4d10: ldr        w8, [x20]
0x00000000003d4d14: stp        x8, xzr, [sp]
0x00000000003d4d18: mov        x4, sp
0x00000000003d4d1c: mov        x0, x19
0x00000000003d4d20: mov        x1, x22
0x00000000003d4d24: mov        x2, x21
0x00000000003d4d28: mov        w3, #1
0x00000000003d4d2c: bl         #0x3adc9c
0x00000000003d4d30: ldp        x29, x30, [sp, #0x30]
0x00000000003d4d34: ldp        x20, x19, [sp, #0x20]
0x00000000003d4d38: ldp        x22, x21, [sp, #0x10]
0x00000000003d4d3c: add        sp, sp, #0x40
0x00000000003d4d40: ret        
0x00000000003d4d44: mov        x20, x0
0x00000000003d4d48: mov        x0, x19
0x00000000003d4d4c: bl         #0x156ac8
0x00000000003d4d50: mov        x0, x20
0x00000000003d4d54: bl         #0x4b97984
