; instruction-faithful ARM64 fallback for RobloxLib::function_b10d94
0x0000000000b10d94: sub        sp, sp, #0x50
0x0000000000b10d98: stp        x24, x23, [sp, #0x10]
0x0000000000b10d9c: stp        x22, x21, [sp, #0x20]
0x0000000000b10da0: stp        x20, x19, [sp, #0x30]
0x0000000000b10da4: stp        x29, x30, [sp, #0x40]
0x0000000000b10da8: add        x29, sp, #0x40
0x0000000000b10dac: mov        x23, x4
0x0000000000b10db0: mov        x22, x3
0x0000000000b10db4: mov        x19, x2
0x0000000000b10db8: mov        x20, x0
0x0000000000b10dbc: str        x1, [sp, #8]
0x0000000000b10dc0: add        x0, x0, #0x58
0x0000000000b10dc4: mov        x1, x2
0x0000000000b10dc8: bl         #0xb14280
0x0000000000b10dcc: mov        x21, x0
0x0000000000b10dd0: ldr        w24, [x0, #0x180]
0x0000000000b10dd4: ldr        x8, [x20, #8]
0x0000000000b10dd8: ldr        x3, [x8, #0xc90]
0x0000000000b10ddc: add        x0, x0, #0x18
0x0000000000b10de0: mov        x1, x22
0x0000000000b10de4: mov        x2, x23
0x0000000000b10de8: bl         #0xb06df0
0x0000000000b10dec: mov        x2, x0
0x0000000000b10df0: str        w0, [x21, #0x180]
0x0000000000b10df4: cmp        w24, #0x12
0x0000000000b10df8: b.ne       #0xb10e18
0x0000000000b10dfc: ldrb       w5, [x21, #0xe8]
0x0000000000b10e00: add        x1, sp, #8
0x0000000000b10e04: add        x3, x21, #8
0x0000000000b10e08: add        x4, x21, #0x170
0x0000000000b10e0c: mov        x0, x20
0x0000000000b10e10: bl         #0xb17e14
0x0000000000b10e14: b          #0xb10e64
0x0000000000b10e18: ldrb       w8, [x22, #0x10]
0x0000000000b10e1c: cmp        w8, #6
0x0000000000b10e20: b.ne       #0xb10e4c
0x0000000000b10e24: ldr        x23, [x20, #0xf8]
0x0000000000b10e28: add        x0, x20, #0x28
0x0000000000b10e2c: add        x1, sp, #8
0x0000000000b10e30: bl         #0xb1434c
0x0000000000b10e34: ldr        x8, [x0, #0x10]
0x0000000000b10e38: add        x8, x8, w1, uxtw #4
0x0000000000b10e3c: ldr        x1, [x8, #8]
0x0000000000b10e40: mov        x0, x23
0x0000000000b10e44: bl         #0xb22d84
0x0000000000b10e48: ldr        w2, [x21, #0x180]
0x0000000000b10e4c: ldrb       w5, [x21, #0xe8]
0x0000000000b10e50: add        x1, sp, #8
0x0000000000b10e54: add        x3, x21, #8
0x0000000000b10e58: add        x4, x21, #0x170
0x0000000000b10e5c: mov        x0, x20
0x0000000000b10e60: bl         #0xb17fd0
0x0000000000b10e64: ldrb       w8, [x22, #0x10]
0x0000000000b10e68: cmp        w8, #6
0x0000000000b10e6c: b.ne       #0xb10ea0
0x0000000000b10e70: ldr        x22, [x20, #0xf8]
0x0000000000b10e74: add        x0, x20, #0x28
0x0000000000b10e78: add        x1, sp, #8
0x0000000000b10e7c: bl         #0xb1434c
0x0000000000b10e80: ldr        x8, [x0, #0x10]
0x0000000000b10e84: add        x8, x8, w1, uxtw #4
0x0000000000b10e88: ldr        x2, [x8, #8]
0x0000000000b10e8c: add        x4, x21, #0xc0
0x0000000000b10e90: mov        x0, x22
0x0000000000b10e94: mov        x1, x20
0x0000000000b10e98: mov        x3, x19
0x0000000000b10e9c: bl         #0xb22c78
0x0000000000b10ea0: ldp        x29, x30, [sp, #0x40]
0x0000000000b10ea4: ldp        x20, x19, [sp, #0x30]
0x0000000000b10ea8: ldp        x22, x21, [sp, #0x20]
0x0000000000b10eac: ldp        x24, x23, [sp, #0x10]
0x0000000000b10eb0: add        sp, sp, #0x50
0x0000000000b10eb4: ret        
