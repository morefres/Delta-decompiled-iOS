; instruction-faithful ARM64 fallback for RobloxLib::function_9d6d58
0x00000000009d6d58: sub        sp, sp, #0xe0
0x00000000009d6d5c: stp        x22, x21, [sp, #0xb0]
0x00000000009d6d60: stp        x20, x19, [sp, #0xc0]
0x00000000009d6d64: stp        x29, x30, [sp, #0xd0]
0x00000000009d6d68: add        x29, sp, #0xd0
0x00000000009d6d6c: mov        x21, x1
0x00000000009d6d70: mov        x20, x0
0x00000000009d6d74: adrp       x8, #0x5ba4000
0x00000000009d6d78: ldr        x8, [x8, #0x338]
0x00000000009d6d7c: ldr        x8, [x8]
0x00000000009d6d80: stur       x8, [x29, #-0x28]
0x00000000009d6d84: add        x19, x0, #0x188
0x00000000009d6d88: str        x19, [sp]
0x00000000009d6d8c: mov        w8, #1
0x00000000009d6d90: strb       w8, [sp, #8]
0x00000000009d6d94: mov        x0, x19
0x00000000009d6d98: bl         #0x6983d8
0x00000000009d6d9c: ldp        q0, q1, [x21]
0x00000000009d6da0: stp        q0, q1, [sp, #0x10]
0x00000000009d6da4: ldr        x8, [x21, #0x20]
0x00000000009d6da8: str        x8, [sp, #0x30]
0x00000000009d6dac: add        x22, sp, #0x10
0x00000000009d6db0: add        x0, x22, #0x28
0x00000000009d6db4: add        x1, x21, #0x28
0x00000000009d6db8: bl         #0x866aac
0x00000000009d6dbc: add        x0, x20, #0x1b0
0x00000000009d6dc0: add        x1, sp, #0x10
0x00000000009d6dc4: add        x2, x22, #0x90
0x00000000009d6dc8: bl         #0x9d6e60
0x00000000009d6dcc: ldrb       w8, [sp, #0x98]
0x00000000009d6dd0: cmp        w8, #1
0x00000000009d6dd4: b.ne       #0x9d6de4
0x00000000009d6dd8: add        x8, sp, #0x10
0x00000000009d6ddc: add        x0, x8, #0x30
0x00000000009d6de0: bl         #0x866a44
0x00000000009d6de4: mov        x0, x19
0x00000000009d6de8: bl         #0x6984e8
0x00000000009d6dec: ldur       x8, [x29, #-0x28]
0x00000000009d6df0: adrp       x9, #0x5ba4000
0x00000000009d6df4: ldr        x9, [x9, #0x338]
0x00000000009d6df8: ldr        x9, [x9]
0x00000000009d6dfc: cmp        x9, x8
0x00000000009d6e00: b.ne       #0x9d6e18
0x00000000009d6e04: ldp        x29, x30, [sp, #0xd0]
0x00000000009d6e08: ldp        x20, x19, [sp, #0xc0]
0x00000000009d6e0c: ldp        x22, x21, [sp, #0xb0]
0x00000000009d6e10: add        sp, sp, #0xe0
0x00000000009d6e14: ret        
0x00000000009d6e18: bl         #0x4b98620
0x00000000009d6e1c: mov        x19, x0
0x00000000009d6e20: cbz        w1, #0x9d6e58
0x00000000009d6e24: mov        x0, x19
0x00000000009d6e28: bl         #0x18bd8
0x00000000009d6e2c: mov        x19, x0
0x00000000009d6e30: ldrb       w8, [sp, #0x98]
0x00000000009d6e34: cmp        w8, #1
0x00000000009d6e38: b.ne       #0x9d6e50
0x00000000009d6e3c: add        x8, sp, #0x10
0x00000000009d6e40: add        x0, x8, #0x30
0x00000000009d6e44: bl         #0x866a44
0x00000000009d6e48: b          #0x9d6e50
0x00000000009d6e4c: mov        x19, x0
0x00000000009d6e50: mov        x0, sp
0x00000000009d6e54: bl         #0x2cc958
0x00000000009d6e58: mov        x0, x19
0x00000000009d6e5c: bl         #0x4b97984
