; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d40
0x00000000001c0d40: stp        x22, x21, [sp, #-0x30]!
0x00000000001c0d44: stp        x20, x19, [sp, #0x10]
0x00000000001c0d48: stp        x29, x30, [sp, #0x20]
0x00000000001c0d4c: add        x29, sp, #0x20
0x00000000001c0d50: mov        x19, x1
0x00000000001c0d54: mov        x22, x0
0x00000000001c0d58: adrp       x8, #0x6199000
0x00000000001c0d5c: add        x8, x8, #0xb00
0x00000000001c0d60: ldr        x8, [x8]
0x00000000001c0d64: sub        x20, x0, #0x98
0x00000000001c0d68: mov        x0, x20
0x00000000001c0d6c: blr        x8
0x00000000001c0d70: add        x21, x22, #8
0x00000000001c0d74: ldrb       w9, [x22, #0x1f]
0x00000000001c0d78: sxtb       w8, w9
0x00000000001c0d7c: ldr        x10, [x22, #0x10]
0x00000000001c0d80: cmp        w8, #0
0x00000000001c0d84: csel       x2, x10, x9, lt
0x00000000001c0d88: ldrb       w10, [x19, #0x17]
0x00000000001c0d8c: sxtb       w9, w10
0x00000000001c0d90: ldr        x11, [x19, #8]
0x00000000001c0d94: cmp        w9, #0
0x00000000001c0d98: csel       x10, x11, x10, lt
0x00000000001c0d9c: cmp        x2, x10
0x00000000001c0da0: b.ne       #0x1c0dc4
0x00000000001c0da4: ldr        x10, [x21]
0x00000000001c0da8: cmp        w8, #0
0x00000000001c0dac: csel       x0, x10, x21, lt
0x00000000001c0db0: ldr        x8, [x19]
0x00000000001c0db4: cmp        w9, #0
0x00000000001c0db8: csel       x1, x8, x19, lt
0x00000000001c0dbc: bl         #0x4b98ed8
0x00000000001c0dc0: cbz        w0, #0x1c0e7c
0x00000000001c0dc4: adrp       x8, #0x6199000
0x00000000001c0dc8: add        x8, x8, #0x510
0x00000000001c0dcc: ldrb       w8, [x8]
0x00000000001c0dd0: cmp        w8, #1
0x00000000001c0dd4: b.ne       #0x1c0e38
0x00000000001c0dd8: adrp       x8, #0x65ee000
0x00000000001c0ddc: add        x8, x8, #0xb00
0x00000000001c0de0: ldrb       w8, [x8]
0x00000000001c0de4: tbnz       w8, #0, #0x1c0df8
0x00000000001c0de8: bl         #0x646b70
0x00000000001c0dec: tbnz       w0, #0, #0x1c0df8
0x00000000001c0df0: bl         #0x646df0
0x00000000001c0df4: cbz        w0, #0x1c0e38
0x00000000001c0df8: ldr        x8, [x20]
0x00000000001c0dfc: ldr        x8, [x8, #0x98]
0x00000000001c0e00: adrp       x1, #0x621f000
0x00000000001c0e04: add        x1, x1, #0xf08
0x00000000001c0e08: mov        x0, x20
0x00000000001c0e0c: mov        w2, #1
0x00000000001c0e10: blr        x8
0x00000000001c0e14: mov        x0, x20
0x00000000001c0e18: bl         #0x418c6d4
0x00000000001c0e1c: cbz        x0, #0x1c0e38
0x00000000001c0e20: adrp       x2, #0x621f000
0x00000000001c0e24: add        x2, x2, #0xf08
0x00000000001c0e28: mov        x1, x20
0x00000000001c0e2c: mov        x3, x21
0x00000000001c0e30: mov        x4, x19
0x00000000001c0e34: bl         #0x24d5b1c
0x00000000001c0e38: ldrsb      w8, [x22, #0x1f]
0x00000000001c0e3c: tbz        w8, #0x1f, #0x1c0e48
0x00000000001c0e40: ldr        x0, [x21]
0x00000000001c0e44: bl         #0x47e93a8
0x00000000001c0e48: ldr        q0, [x19]
0x00000000001c0e4c: ldr        x8, [x19, #0x10]
0x00000000001c0e50: str        x8, [x21, #0x10]
0x00000000001c0e54: str        q0, [x21]
0x00000000001c0e58: strb       wzr, [x19, #0x17]
0x00000000001c0e5c: strb       wzr, [x19]
0x00000000001c0e60: adrp       x1, #0x621f000
0x00000000001c0e64: add        x1, x1, #0xf08
0x00000000001c0e68: mov        x0, x20
0x00000000001c0e6c: ldp        x29, x30, [sp, #0x20]
0x00000000001c0e70: ldp        x20, x19, [sp, #0x10]
0x00000000001c0e74: ldp        x22, x21, [sp], #0x30
0x00000000001c0e78: b          #0x4197e7c
0x00000000001c0e7c: ldp        x29, x30, [sp, #0x20]
0x00000000001c0e80: ldp        x20, x19, [sp, #0x10]
0x00000000001c0e84: ldp        x22, x21, [sp], #0x30
0x00000000001c0e88: ret        
