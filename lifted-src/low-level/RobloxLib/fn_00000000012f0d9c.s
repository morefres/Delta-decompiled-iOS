; instruction-faithful ARM64 fallback for RobloxLib::function_12f0d9c
0x00000000012f0d9c: stp        x24, x23, [sp, #-0x40]!
0x00000000012f0da0: stp        x22, x21, [sp, #0x10]
0x00000000012f0da4: stp        x20, x19, [sp, #0x20]
0x00000000012f0da8: stp        x29, x30, [sp, #0x30]
0x00000000012f0dac: add        x29, sp, #0x30
0x00000000012f0db0: cmp        x1, x2
0x00000000012f0db4: b.eq       #0x12f0e10
0x00000000012f0db8: mov        x21, x3
0x00000000012f0dbc: mov        x19, x2
0x00000000012f0dc0: mov        x20, x1
0x00000000012f0dc4: mov        x22, #0
0x00000000012f0dc8: mov        x23, x1
0x00000000012f0dcc: ldr        x1, [x23, #0x10]
0x00000000012f0dd0: ldr        w8, [x23]
0x00000000012f0dd4: add        x2, x1, x8, lsl #5
0x00000000012f0dd8: ldr        x3, [x23, #0x20]
0x00000000012f0ddc: mov        x0, x21
0x00000000012f0de0: bl         #0x12f0e4c
0x00000000012f0de4: add        x23, x23, #0x28
0x00000000012f0de8: add        x21, x21, #0x28
0x00000000012f0dec: sub        x22, x22, #0x28
0x00000000012f0df0: cmp        x23, x19
0x00000000012f0df4: b.ne       #0x12f0dcc
0x00000000012f0df8: b          #0x12f0e08
0x00000000012f0dfc: mov        x0, x20
0x00000000012f0e00: bl         #0x55d760
0x00000000012f0e04: add        x20, x20, #0x28
0x00000000012f0e08: cmp        x20, x19
0x00000000012f0e0c: b.ne       #0x12f0dfc
0x00000000012f0e10: ldp        x29, x30, [sp, #0x30]
0x00000000012f0e14: ldp        x20, x19, [sp, #0x20]
0x00000000012f0e18: ldp        x22, x21, [sp, #0x10]
0x00000000012f0e1c: ldp        x24, x23, [sp], #0x40
0x00000000012f0e20: ret        
0x00000000012f0e24: mov        x19, x0
0x00000000012f0e28: cbz        x22, #0x12f0e44
0x00000000012f0e2c: sub        x20, x21, #0x28
0x00000000012f0e30: mov        x0, x20
0x00000000012f0e34: bl         #0x55d760
0x00000000012f0e38: sub        x20, x20, #0x28
0x00000000012f0e3c: add        x22, x22, #0x28
0x00000000012f0e40: cbnz       x22, #0x12f0e30
0x00000000012f0e44: mov        x0, x19
0x00000000012f0e48: bl         #0x4b97984
