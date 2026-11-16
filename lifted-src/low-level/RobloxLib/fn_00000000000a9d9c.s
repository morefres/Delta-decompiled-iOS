; instruction-faithful ARM64 fallback for RobloxLib::function_a9d9c
0x00000000000a9d9c: stp        x22, x21, [sp, #-0x30]!
0x00000000000a9da0: stp        x20, x19, [sp, #0x10]
0x00000000000a9da4: stp        x29, x30, [sp, #0x20]
0x00000000000a9da8: add        x29, sp, #0x20
0x00000000000a9dac: mov        x21, x1
0x00000000000a9db0: mov        x20, x0
0x00000000000a9db4: adrp       x8, #0x6199000
0x00000000000a9db8: add        x8, x8, #0xb00
0x00000000000a9dbc: ldr        x8, [x8]
0x00000000000a9dc0: sub        x19, x0, #0x98
0x00000000000a9dc4: mov        x0, x19
0x00000000000a9dc8: blr        x8
0x00000000000a9dcc: ldr        x8, [x20]
0x00000000000a9dd0: ldr        x8, [x8, #0x18]
0x00000000000a9dd4: mov        x0, x20
0x00000000000a9dd8: mov        x1, x21
0x00000000000a9ddc: blr        x8
0x00000000000a9de0: tbz        w0, #0, #0xa9df4
0x00000000000a9de4: ldp        x29, x30, [sp, #0x20]
0x00000000000a9de8: ldp        x20, x19, [sp, #0x10]
0x00000000000a9dec: ldp        x22, x21, [sp], #0x30
0x00000000000a9df0: ret        
0x00000000000a9df4: adrp       x8, #0x6199000
0x00000000000a9df8: add        x8, x8, #0x510
0x00000000000a9dfc: ldrb       w8, [x8]
0x00000000000a9e00: cmp        w8, #1
0x00000000000a9e04: b.ne       #0xa9ea8
0x00000000000a9e08: adrp       x8, #0x65ee000
0x00000000000a9e0c: add        x8, x8, #0xb00
0x00000000000a9e10: ldrb       w8, [x8]
0x00000000000a9e14: tbnz       w8, #0, #0xa9e28
0x00000000000a9e18: bl         #0x646b70
0x00000000000a9e1c: tbnz       w0, #0, #0xa9e28
0x00000000000a9e20: bl         #0x646df0
0x00000000000a9e24: cbz        w0, #0xa9ea8
0x00000000000a9e28: ldr        s0, [x20, #0xbc]
0x00000000000a9e2c: ldr        s1, [x21, #0x24]
0x00000000000a9e30: fcmp       s0, s1
0x00000000000a9e34: b.ne       #0xa9e68
0x00000000000a9e38: ldr        s0, [x20, #0xc0]
0x00000000000a9e3c: ldr        s1, [x21, #0x28]
0x00000000000a9e40: fcmp       s0, s1
0x00000000000a9e44: b.ne       #0xa9e68
0x00000000000a9e48: ldr        s0, [x20, #0xc4]
0x00000000000a9e4c: ldr        s1, [x21, #0x2c]
0x00000000000a9e50: fcmp       s0, s1
0x00000000000a9e54: b.ne       #0xa9e68
0x00000000000a9e58: add        x0, x20, #0x98
0x00000000000a9e5c: mov        x1, x21
0x00000000000a9e60: bl         #0x46b8a5c
0x00000000000a9e64: tbnz       w0, #0, #0xa9ea8
0x00000000000a9e68: ldr        x8, [x19]
0x00000000000a9e6c: ldr        x8, [x8, #0x98]
0x00000000000a9e70: adrp       x1, #0x61f3000
0x00000000000a9e74: add        x1, x1, #0x10
0x00000000000a9e78: mov        x0, x19
0x00000000000a9e7c: mov        w2, #1
0x00000000000a9e80: blr        x8
0x00000000000a9e84: mov        x0, x19
0x00000000000a9e88: bl         #0x418c6d4
0x00000000000a9e8c: cbz        x0, #0xa9ea8
0x00000000000a9e90: adrp       x2, #0x61f3000
0x00000000000a9e94: add        x2, x2, #0x10
0x00000000000a9e98: add        x3, x20, #0x98
0x00000000000a9e9c: mov        x1, x19
0x00000000000a9ea0: mov        x4, x21
0x00000000000a9ea4: bl         #0x24dae14
0x00000000000a9ea8: ldp        q0, q1, [x21]
0x00000000000a9eac: ldr        q2, [x21, #0x20]
0x00000000000a9eb0: stur       q2, [x20, #0xb8]
0x00000000000a9eb4: stur       q1, [x20, #0xa8]
0x00000000000a9eb8: stur       q0, [x20, #0x98]
0x00000000000a9ebc: ldr        x8, [x20]
0x00000000000a9ec0: ldr        x8, [x8, #0x10]
0x00000000000a9ec4: mov        x0, x20
0x00000000000a9ec8: blr        x8
0x00000000000a9ecc: adrp       x1, #0x61f3000
0x00000000000a9ed0: add        x1, x1, #0x10
0x00000000000a9ed4: mov        x0, x19
0x00000000000a9ed8: ldp        x29, x30, [sp, #0x20]
0x00000000000a9edc: ldp        x20, x19, [sp, #0x10]
0x00000000000a9ee0: ldp        x22, x21, [sp], #0x30
0x00000000000a9ee4: b          #0x4197e7c
