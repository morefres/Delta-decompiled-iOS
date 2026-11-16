; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d18
0x00000000001c7d18: stp        x22, x21, [sp, #-0x30]!
0x00000000001c7d1c: stp        x20, x19, [sp, #0x10]
0x00000000001c7d20: stp        x29, x30, [sp, #0x20]
0x00000000001c7d24: add        x29, sp, #0x20
0x00000000001c7d28: mov        x19, x1
0x00000000001c7d2c: mov        x21, x0
0x00000000001c7d30: adrp       x8, #0x6199000
0x00000000001c7d34: add        x8, x8, #0xb00
0x00000000001c7d38: ldr        x8, [x8]
0x00000000001c7d3c: sub        x20, x0, #0x98
0x00000000001c7d40: mov        x0, x20
0x00000000001c7d44: blr        x8
0x00000000001c7d48: mov        x0, x20
0x00000000001c7d4c: mov        x1, x19
0x00000000001c7d50: bl         #0x33fed4
0x00000000001c7d54: tbz        w0, #0, #0x1c7d68
0x00000000001c7d58: ldp        x29, x30, [sp, #0x20]
0x00000000001c7d5c: ldp        x20, x19, [sp, #0x10]
0x00000000001c7d60: ldp        x22, x21, [sp], #0x30
0x00000000001c7d64: ret        
0x00000000001c7d68: add        x22, x21, #0x30
0x00000000001c7d6c: ldrb       w9, [x21, #0x47]
0x00000000001c7d70: sxtb       w8, w9
0x00000000001c7d74: ldr        x10, [x21, #0x38]
0x00000000001c7d78: cmp        w8, #0
0x00000000001c7d7c: csel       x2, x10, x9, lt
0x00000000001c7d80: ldrb       w10, [x19, #0x17]
0x00000000001c7d84: sxtb       w9, w10
0x00000000001c7d88: ldr        x11, [x19, #8]
0x00000000001c7d8c: cmp        w9, #0
0x00000000001c7d90: csel       x10, x11, x10, lt
0x00000000001c7d94: cmp        x2, x10
0x00000000001c7d98: b.ne       #0x1c7dbc
0x00000000001c7d9c: ldr        x10, [x22]
0x00000000001c7da0: cmp        w8, #0
0x00000000001c7da4: csel       x0, x10, x22, lt
0x00000000001c7da8: ldr        x8, [x19]
0x00000000001c7dac: cmp        w9, #0
0x00000000001c7db0: csel       x1, x8, x19, lt
0x00000000001c7db4: bl         #0x4b98ed8
0x00000000001c7db8: cbz        w0, #0x1c7d58
0x00000000001c7dbc: adrp       x8, #0x6199000
0x00000000001c7dc0: add        x8, x8, #0x510
0x00000000001c7dc4: ldrb       w8, [x8]
0x00000000001c7dc8: cmp        w8, #1
0x00000000001c7dcc: b.ne       #0x1c7e30
0x00000000001c7dd0: adrp       x8, #0x65ee000
0x00000000001c7dd4: add        x8, x8, #0xb00
0x00000000001c7dd8: ldrb       w8, [x8]
0x00000000001c7ddc: tbnz       w8, #0, #0x1c7df0
0x00000000001c7de0: bl         #0x646b70
0x00000000001c7de4: tbnz       w0, #0, #0x1c7df0
0x00000000001c7de8: bl         #0x646df0
0x00000000001c7dec: cbz        w0, #0x1c7e30
0x00000000001c7df0: ldr        x8, [x20]
0x00000000001c7df4: ldr        x8, [x8, #0x98]
0x00000000001c7df8: adrp       x1, #0x6220000
0x00000000001c7dfc: add        x1, x1, #0x678
0x00000000001c7e00: mov        x0, x20
0x00000000001c7e04: mov        w2, #1
0x00000000001c7e08: blr        x8
0x00000000001c7e0c: mov        x0, x20
0x00000000001c7e10: bl         #0x418c6d4
0x00000000001c7e14: cbz        x0, #0x1c7e30
0x00000000001c7e18: adrp       x2, #0x6220000
0x00000000001c7e1c: add        x2, x2, #0x678
0x00000000001c7e20: mov        x1, x20
0x00000000001c7e24: mov        x3, x22
0x00000000001c7e28: mov        x4, x19
0x00000000001c7e2c: bl         #0x24d5b1c
0x00000000001c7e30: ldrsb      w8, [x21, #0x47]
0x00000000001c7e34: tbz        w8, #0x1f, #0x1c7e40
0x00000000001c7e38: ldr        x0, [x22]
0x00000000001c7e3c: bl         #0x47e93a8
0x00000000001c7e40: ldr        q0, [x19]
0x00000000001c7e44: ldr        x8, [x19, #0x10]
0x00000000001c7e48: str        x8, [x22, #0x10]
0x00000000001c7e4c: str        q0, [x22]
0x00000000001c7e50: strb       wzr, [x19, #0x17]
0x00000000001c7e54: strb       wzr, [x19]
0x00000000001c7e58: adrp       x1, #0x6220000
0x00000000001c7e5c: add        x1, x1, #0x678
0x00000000001c7e60: mov        x0, x20
0x00000000001c7e64: ldp        x29, x30, [sp, #0x20]
0x00000000001c7e68: ldp        x20, x19, [sp, #0x10]
0x00000000001c7e6c: ldp        x22, x21, [sp], #0x30
0x00000000001c7e70: b          #0x4197e7c
