; instruction-faithful ARM64 fallback for RobloxLib::function_fc4cf0
0x0000000000fc4cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4cf4: stp        x20, x19, [sp, #0x10]
0x0000000000fc4cf8: stp        x29, x30, [sp, #0x20]
0x0000000000fc4cfc: add        x29, sp, #0x20
0x0000000000fc4d00: mov        x21, x1
0x0000000000fc4d04: mov        x19, x0
0x0000000000fc4d08: adrp       x8, #0x6199000
0x0000000000fc4d0c: add        x8, x8, #0xb00
0x0000000000fc4d10: ldr        x8, [x8]
0x0000000000fc4d14: sub        x20, x0, #0x98
0x0000000000fc4d18: mov        x0, x20
0x0000000000fc4d1c: blr        x8
0x0000000000fc4d20: ldr        s0, [x19, #0x2c4]
0x0000000000fc4d24: ldr        s1, [x21, #0x24]
0x0000000000fc4d28: fcmp       s0, s1
0x0000000000fc4d2c: b.ne       #0xfc4d70
0x0000000000fc4d30: ldr        s0, [x19, #0x2c8]
0x0000000000fc4d34: ldr        s1, [x21, #0x28]
0x0000000000fc4d38: fcmp       s0, s1
0x0000000000fc4d3c: b.ne       #0xfc4d70
0x0000000000fc4d40: ldr        s0, [x19, #0x2cc]
0x0000000000fc4d44: ldr        s1, [x21, #0x2c]
0x0000000000fc4d48: fcmp       s0, s1
0x0000000000fc4d4c: b.ne       #0xfc4d70
0x0000000000fc4d50: add        x0, x19, #0x2a0
0x0000000000fc4d54: mov        x1, x21
0x0000000000fc4d58: bl         #0x46b8a5c
0x0000000000fc4d5c: tbz        w0, #0, #0xfc4d70
0x0000000000fc4d60: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4d64: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4d68: ldp        x22, x21, [sp], #0x30
0x0000000000fc4d6c: ret        
0x0000000000fc4d70: adrp       x8, #0x6199000
0x0000000000fc4d74: add        x8, x8, #0x510
0x0000000000fc4d78: ldrb       w8, [x8]
0x0000000000fc4d7c: cmp        w8, #1
0x0000000000fc4d80: b.ne       #0xfc4de4
0x0000000000fc4d84: adrp       x8, #0x65ee000
0x0000000000fc4d88: add        x8, x8, #0xb00
0x0000000000fc4d8c: ldrb       w8, [x8]
0x0000000000fc4d90: tbnz       w8, #0, #0xfc4da4
0x0000000000fc4d94: bl         #0x646b70
0x0000000000fc4d98: tbnz       w0, #0, #0xfc4da4
0x0000000000fc4d9c: bl         #0x646df0
0x0000000000fc4da0: cbz        w0, #0xfc4de4
0x0000000000fc4da4: ldr        x8, [x20]
0x0000000000fc4da8: ldr        x8, [x8, #0x98]
0x0000000000fc4dac: adrp       x1, #0x62c2000
0x0000000000fc4db0: add        x1, x1, #0x7a8
0x0000000000fc4db4: mov        x0, x20
0x0000000000fc4db8: mov        w2, #1
0x0000000000fc4dbc: blr        x8
0x0000000000fc4dc0: mov        x0, x20
0x0000000000fc4dc4: bl         #0x418c6d4
0x0000000000fc4dc8: cbz        x0, #0xfc4de4
0x0000000000fc4dcc: adrp       x2, #0x62c2000
0x0000000000fc4dd0: add        x2, x2, #0x7a8
0x0000000000fc4dd4: add        x3, x19, #0x2a0
0x0000000000fc4dd8: mov        x1, x20
0x0000000000fc4ddc: mov        x4, x21
0x0000000000fc4de0: bl         #0x24dae14
0x0000000000fc4de4: ldp        q0, q1, [x21]
0x0000000000fc4de8: ldr        q2, [x21, #0x20]
0x0000000000fc4dec: stp        q1, q2, [x19, #0x2b0]
0x0000000000fc4df0: str        q0, [x19, #0x2a0]
0x0000000000fc4df4: adrp       x1, #0x62c2000
0x0000000000fc4df8: add        x1, x1, #0x7a8
0x0000000000fc4dfc: mov        x0, x20
0x0000000000fc4e00: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4e04: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4e08: ldp        x22, x21, [sp], #0x30
0x0000000000fc4e0c: b          #0x4197e7c
