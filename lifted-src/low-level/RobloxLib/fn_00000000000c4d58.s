; instruction-faithful ARM64 fallback for RobloxLib::function_c4d58
0x00000000000c4d58: sub        sp, sp, #0x40
0x00000000000c4d5c: stp        x22, x21, [sp, #0x10]
0x00000000000c4d60: stp        x20, x19, [sp, #0x20]
0x00000000000c4d64: stp        x29, x30, [sp, #0x30]
0x00000000000c4d68: add        x29, sp, #0x30
0x00000000000c4d6c: mov        x21, x1
0x00000000000c4d70: mov        x19, x0
0x00000000000c4d74: strb       w1, [sp, #0xf]
0x00000000000c4d78: adrp       x8, #0x6199000
0x00000000000c4d7c: add        x8, x8, #0xb00
0x00000000000c4d80: ldr        x8, [x8]
0x00000000000c4d84: sub        x20, x0, #0x98
0x00000000000c4d88: mov        x0, x20
0x00000000000c4d8c: blr        x8
0x00000000000c4d90: ldrb       w8, [x19, #0x74]!
0x00000000000c4d94: cmp        w8, w21
0x00000000000c4d98: b.eq       #0xc4e28
0x00000000000c4d9c: adrp       x8, #0x6199000
0x00000000000c4da0: add        x8, x8, #0x510
0x00000000000c4da4: ldrb       w8, [x8]
0x00000000000c4da8: cmp        w8, #1
0x00000000000c4dac: b.ne       #0xc4e14
0x00000000000c4db0: adrp       x8, #0x65ee000
0x00000000000c4db4: add        x8, x8, #0xb00
0x00000000000c4db8: ldrb       w8, [x8]
0x00000000000c4dbc: tbnz       w8, #0, #0xc4dd0
0x00000000000c4dc0: bl         #0x646b70
0x00000000000c4dc4: tbnz       w0, #0, #0xc4dd0
0x00000000000c4dc8: bl         #0x646df0
0x00000000000c4dcc: cbz        w0, #0xc4e14
0x00000000000c4dd0: ldr        x8, [x20]
0x00000000000c4dd4: ldr        x8, [x8, #0x98]
0x00000000000c4dd8: adrp       x1, #0x61f6000
0x00000000000c4ddc: add        x1, x1, #0xe40
0x00000000000c4de0: mov        x0, x20
0x00000000000c4de4: mov        w2, #1
0x00000000000c4de8: blr        x8
0x00000000000c4dec: mov        x0, x20
0x00000000000c4df0: bl         #0x418c6d4
0x00000000000c4df4: cbz        x0, #0xc4e14
0x00000000000c4df8: adrp       x2, #0x61f6000
0x00000000000c4dfc: add        x2, x2, #0xe40
0x00000000000c4e00: add        x4, sp, #0xf
0x00000000000c4e04: mov        x1, x20
0x00000000000c4e08: mov        x3, x19
0x00000000000c4e0c: bl         #0x24d6368
0x00000000000c4e10: ldrb       w21, [sp, #0xf]
0x00000000000c4e14: strb       w21, [x19]
0x00000000000c4e18: adrp       x1, #0x61f6000
0x00000000000c4e1c: add        x1, x1, #0xe40
0x00000000000c4e20: mov        x0, x20
0x00000000000c4e24: bl         #0x4197e7c
0x00000000000c4e28: ldp        x29, x30, [sp, #0x30]
0x00000000000c4e2c: ldp        x20, x19, [sp, #0x20]
0x00000000000c4e30: ldp        x22, x21, [sp, #0x10]
0x00000000000c4e34: add        sp, sp, #0x40
0x00000000000c4e38: ret        
