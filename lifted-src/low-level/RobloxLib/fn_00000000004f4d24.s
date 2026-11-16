; instruction-faithful ARM64 fallback for RobloxLib::function_4f4d24
0x00000000004f4d24: stp        x24, x23, [sp, #-0x40]!
0x00000000004f4d28: stp        x22, x21, [sp, #0x10]
0x00000000004f4d2c: stp        x20, x19, [sp, #0x20]
0x00000000004f4d30: stp        x29, x30, [sp, #0x30]
0x00000000004f4d34: add        x29, sp, #0x30
0x00000000004f4d38: mov        x21, x3
0x00000000004f4d3c: mov        x19, x0
0x00000000004f4d40: mov        x22, x0
0x00000000004f4d44: ldr        x9, [x22, #8]!
0x00000000004f4d48: cbz        x9, #0x4f4d88
0x00000000004f4d4c: ldr        x8, [x1]
0x00000000004f4d50: mov        x20, x9
0x00000000004f4d54: ldr        x9, [x9, #0x20]
0x00000000004f4d58: cmp        x8, x9
0x00000000004f4d5c: b.hs       #0x4f4d70
0x00000000004f4d60: ldr        x9, [x20]
0x00000000004f4d64: mov        x22, x20
0x00000000004f4d68: cbnz       x9, #0x4f4d50
0x00000000004f4d6c: b          #0x4f4d8c
0x00000000004f4d70: cmp        x9, x8
0x00000000004f4d74: b.hs       #0x4f4dc4
0x00000000004f4d78: ldr        x9, [x20, #8]
0x00000000004f4d7c: cbnz       x9, #0x4f4d50
0x00000000004f4d80: add        x22, x20, #8
0x00000000004f4d84: b          #0x4f4d8c
0x00000000004f4d88: mov        x20, x22
0x00000000004f4d8c: mov        w0, #0x30
0x00000000004f4d90: bl         #0x47e9370
0x00000000004f4d94: mov        x23, x0
0x00000000004f4d98: ldr        x8, [x21]
0x00000000004f4d9c: ldr        x8, [x8]
0x00000000004f4da0: stp        x8, xzr, [x0, #0x20]
0x00000000004f4da4: mov        x0, x19
0x00000000004f4da8: mov        x1, x20
0x00000000004f4dac: mov        x2, x22
0x00000000004f4db0: mov        x3, x23
0x00000000004f4db4: bl         #0x27bfe8
0x00000000004f4db8: mov        w1, #1
0x00000000004f4dbc: mov        x20, x23
0x00000000004f4dc0: b          #0x4f4dc8
0x00000000004f4dc4: mov        x1, #0
0x00000000004f4dc8: mov        x0, x20
0x00000000004f4dcc: ldp        x29, x30, [sp, #0x30]
0x00000000004f4dd0: ldp        x20, x19, [sp, #0x20]
0x00000000004f4dd4: ldp        x22, x21, [sp, #0x10]
0x00000000004f4dd8: ldp        x24, x23, [sp], #0x40
0x00000000004f4ddc: ret        
