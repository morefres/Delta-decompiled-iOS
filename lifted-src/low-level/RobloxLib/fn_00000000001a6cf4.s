; instruction-faithful ARM64 fallback for RobloxLib::function_1a6cf4
0x00000000001a6cf4: sub        sp, sp, #0x50
0x00000000001a6cf8: stp        x22, x21, [sp, #0x20]
0x00000000001a6cfc: stp        x20, x19, [sp, #0x30]
0x00000000001a6d00: stp        x29, x30, [sp, #0x40]
0x00000000001a6d04: add        x29, sp, #0x40
0x00000000001a6d08: mov        x21, x1
0x00000000001a6d0c: mov        x20, x0
0x00000000001a6d10: adrp       x8, #0x6199000
0x00000000001a6d14: add        x8, x8, #0xb00
0x00000000001a6d18: ldr        x8, [x8]
0x00000000001a6d1c: sub        x19, x0, #0x158
0x00000000001a6d20: mov        x0, x19
0x00000000001a6d24: blr        x8
0x00000000001a6d28: ldr        x8, [x20]
0x00000000001a6d2c: ldr        x8, [x8]
0x00000000001a6d30: mov        x0, x20
0x00000000001a6d34: mov        x1, x21
0x00000000001a6d38: blr        x8
0x00000000001a6d3c: ldr        x8, [x20]
0x00000000001a6d40: ldr        x8, [x8, #8]
0x00000000001a6d44: mov        x0, x20
0x00000000001a6d48: mov        x1, x21
0x00000000001a6d4c: blr        x8
0x00000000001a6d50: tbnz       w0, #0, #0x1a6e34
0x00000000001a6d54: ldr        x8, [x20]
0x00000000001a6d58: ldr        x9, [x8, #0x10]
0x00000000001a6d5c: add        x22, sp, #8
0x00000000001a6d60: add        x8, sp, #8
0x00000000001a6d64: mov        x0, x20
0x00000000001a6d68: mov        x1, x21
0x00000000001a6d6c: blr        x9
0x00000000001a6d70: add        x1, sp, #8
0x00000000001a6d74: mov        x0, x21
0x00000000001a6d78: bl         #0x1a78c58
0x00000000001a6d7c: add        x0, x22, #8
0x00000000001a6d80: bl         #0x504e0
0x00000000001a6d84: add        x0, sp, #8
0x00000000001a6d88: bl         #0x504e0
0x00000000001a6d8c: adrp       x8, #0x6199000
0x00000000001a6d90: add        x8, x8, #0x510
0x00000000001a6d94: ldrb       w8, [x8]
0x00000000001a6d98: cmp        w8, #1
0x00000000001a6d9c: b.ne       #0x1a6e08
0x00000000001a6da0: adrp       x8, #0x65ee000
0x00000000001a6da4: add        x8, x8, #0xb00
0x00000000001a6da8: ldrb       w8, [x8]
0x00000000001a6dac: tbnz       w8, #0, #0x1a6dc0
0x00000000001a6db0: bl         #0x646b70
0x00000000001a6db4: tbnz       w0, #0, #0x1a6dc0
0x00000000001a6db8: bl         #0x646df0
0x00000000001a6dbc: cbz        w0, #0x1a6e08
0x00000000001a6dc0: add        x0, x20, #8
0x00000000001a6dc4: mov        x1, x21
0x00000000001a6dc8: bl         #0x1a78c04
0x00000000001a6dcc: cbz        w0, #0x1a6e08
0x00000000001a6dd0: ldr        x8, [x19]
0x00000000001a6dd4: ldr        x8, [x8, #0x98]
0x00000000001a6dd8: adrp       x1, #0x621a000
0x00000000001a6ddc: add        x1, x1, #0xc98
0x00000000001a6de0: mov        x0, x19
0x00000000001a6de4: mov        w2, #1
0x00000000001a6de8: blr        x8
0x00000000001a6dec: mov        x0, x19
0x00000000001a6df0: bl         #0x418c6d4
0x00000000001a6df4: cbz        x0, #0x1a6e08
0x00000000001a6df8: adrp       x2, #0x621a000
0x00000000001a6dfc: add        x2, x2, #0xc98
0x00000000001a6e00: mov        x1, x19
0x00000000001a6e04: bl         #0x24e6c0c
0x00000000001a6e08: add        x0, x20, #8
0x00000000001a6e0c: mov        x1, x21
0x00000000001a6e10: bl         #0x1a78c1c
0x00000000001a6e14: ldr        x8, [x20]
0x00000000001a6e18: ldr        x8, [x8, #0x18]
0x00000000001a6e1c: mov        x0, x20
0x00000000001a6e20: blr        x8
0x00000000001a6e24: adrp       x1, #0x621a000
0x00000000001a6e28: add        x1, x1, #0xc98
0x00000000001a6e2c: mov        x0, x19
0x00000000001a6e30: bl         #0x4197e7c
0x00000000001a6e34: ldp        x29, x30, [sp, #0x40]
0x00000000001a6e38: ldp        x20, x19, [sp, #0x30]
0x00000000001a6e3c: ldp        x22, x21, [sp, #0x20]
0x00000000001a6e40: add        sp, sp, #0x50
0x00000000001a6e44: ret        
0x00000000001a6e48: mov        x19, x0
0x00000000001a6e4c: add        x0, x22, #8
0x00000000001a6e50: bl         #0x504e0
0x00000000001a6e54: add        x0, sp, #8
0x00000000001a6e58: bl         #0x504e0
0x00000000001a6e5c: mov        x0, x19
0x00000000001a6e60: bl         #0x4b97984
