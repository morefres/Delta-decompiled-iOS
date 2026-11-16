; instruction-faithful ARM64 fallback for RobloxLib::function_6d2db0
0x00000000006d2db0: sub        sp, sp, #0xb0
0x00000000006d2db4: stp        x28, x27, [sp, #0x50]
0x00000000006d2db8: stp        x26, x25, [sp, #0x60]
0x00000000006d2dbc: stp        x24, x23, [sp, #0x70]
0x00000000006d2dc0: stp        x22, x21, [sp, #0x80]
0x00000000006d2dc4: stp        x20, x19, [sp, #0x90]
0x00000000006d2dc8: stp        x29, x30, [sp, #0xa0]
0x00000000006d2dcc: add        x29, sp, #0xa0
0x00000000006d2dd0: mov        x20, x2
0x00000000006d2dd4: mov        x21, x1
0x00000000006d2dd8: mov        x19, x8
0x00000000006d2ddc: ldr        x0, [x0, #8]
0x00000000006d2de0: ldr        x8, [x0]
0x00000000006d2de4: ldr        x9, [x8, #0x58]
0x00000000006d2de8: add        x8, sp, #8
0x00000000006d2dec: blr        x9
0x00000000006d2df0: ldp        x23, x24, [sp, #8]
0x00000000006d2df4: cmp        x23, x24
0x00000000006d2df8: b.eq       #0x6d2edc
0x00000000006d2dfc: ldrb       w22, [x19, #0x18]
0x00000000006d2e00: ldrb       w25, [x19]
0x00000000006d2e04: add        x26, sp, #0x38
0x00000000006d2e08: ldr        x0, [x23]
0x00000000006d2e0c: cbz        x0, #0x6d2e80
0x00000000006d2e10: ldr        x8, [x0]
0x00000000006d2e14: ldr        x9, [x8, #0x70]
0x00000000006d2e18: add        x8, sp, #0x38
0x00000000006d2e1c: blr        x9
0x00000000006d2e20: ldp        x27, x28, [sp, #0x38]
0x00000000006d2e24: cmp        x27, x28
0x00000000006d2e28: b.eq       #0x6d2e6c
0x00000000006d2e2c: ldrh       w8, [x27, #0x18]
0x00000000006d2e30: cmp        w8, #1
0x00000000006d2e34: b.ne       #0x6d2e64
0x00000000006d2e38: ldrsb      x8, [x27, #0x17]
0x00000000006d2e3c: tbnz       x8, #0x3f, #0x6d2e48
0x00000000006d2e40: mov        x0, x27
0x00000000006d2e44: b          #0x6d2e4c
0x00000000006d2e48: ldp        x0, x8, [x27]
0x00000000006d2e4c: cmp        x8, x20
0x00000000006d2e50: b.ne       #0x6d2e64
0x00000000006d2e54: mov        x1, x21
0x00000000006d2e58: mov        x2, x20
0x00000000006d2e5c: bl         #0x4b98ed8
0x00000000006d2e60: cbz        w0, #0x6d2e98
0x00000000006d2e64: add        x27, x27, #0x38
0x00000000006d2e68: b          #0x6d2e24
0x00000000006d2e6c: str        x26, [sp, #0x20]
0x00000000006d2e70: add        x0, sp, #0x20
0x00000000006d2e74: bl         #0x6d2f5c
0x00000000006d2e78: mov        w25, #0
0x00000000006d2e7c: mov        w22, #0
0x00000000006d2e80: add        x23, x23, #8
0x00000000006d2e84: cmp        x23, x24
0x00000000006d2e88: b.ne       #0x6d2e08
0x00000000006d2e8c: strb       w25, [x19]
0x00000000006d2e90: mov        w20, #1
0x00000000006d2e94: b          #0x6d2ed4
0x00000000006d2e98: strb       w25, [x19]
0x00000000006d2e9c: ldp        x1, x2, [x27, #0x20]
0x00000000006d2ea0: sub        x3, x2, x1
0x00000000006d2ea4: add        x0, sp, #0x20
0x00000000006d2ea8: bl         #0x2ec5c0
0x00000000006d2eac: ldr        q0, [sp, #0x20]
0x00000000006d2eb0: str        q0, [x19]
0x00000000006d2eb4: ldr        x8, [sp, #0x30]
0x00000000006d2eb8: str        x8, [x19, #0x10]
0x00000000006d2ebc: add        x8, sp, #0x38
0x00000000006d2ec0: str        x8, [sp, #0x20]
0x00000000006d2ec4: add        x0, sp, #0x20
0x00000000006d2ec8: bl         #0x6d2f5c
0x00000000006d2ecc: mov        w20, #0
0x00000000006d2ed0: mov        w22, #1
0x00000000006d2ed4: strb       w22, [x19, #0x18]
0x00000000006d2ed8: b          #0x6d2ee0
0x00000000006d2edc: mov        w20, #1
0x00000000006d2ee0: ldr        x0, [sp, #8]
0x00000000006d2ee4: cbz        x0, #0x6d2ef0
0x00000000006d2ee8: str        x0, [sp, #0x10]
0x00000000006d2eec: bl         #0x47e93a8
0x00000000006d2ef0: cbz        w20, #0x6d2efc
0x00000000006d2ef4: strb       wzr, [x19]
0x00000000006d2ef8: strb       wzr, [x19, #0x18]
0x00000000006d2efc: ldp        x29, x30, [sp, #0xa0]
0x00000000006d2f00: ldp        x20, x19, [sp, #0x90]
0x00000000006d2f04: ldp        x22, x21, [sp, #0x80]
0x00000000006d2f08: ldp        x24, x23, [sp, #0x70]
0x00000000006d2f0c: ldp        x26, x25, [sp, #0x60]
0x00000000006d2f10: ldp        x28, x27, [sp, #0x50]
0x00000000006d2f14: add        sp, sp, #0xb0
0x00000000006d2f18: ret        
0x00000000006d2f1c: mov        x20, x0
0x00000000006d2f20: strb       w22, [x19, #0x18]
0x00000000006d2f24: add        x8, sp, #0x38
0x00000000006d2f28: str        x8, [sp, #0x20]
0x00000000006d2f2c: add        x0, sp, #0x20
0x00000000006d2f30: bl         #0x6d2f5c
0x00000000006d2f34: b          #0x6d2f44
0x00000000006d2f38: mov        x20, x0
0x00000000006d2f3c: strb       w25, [x19]
0x00000000006d2f40: strb       w22, [x19, #0x18]
0x00000000006d2f44: ldr        x0, [sp, #8]
0x00000000006d2f48: cbz        x0, #0x6d2f54
0x00000000006d2f4c: str        x0, [sp, #0x10]
0x00000000006d2f50: bl         #0x47e93a8
0x00000000006d2f54: mov        x0, x20
0x00000000006d2f58: bl         #0x4b97984
