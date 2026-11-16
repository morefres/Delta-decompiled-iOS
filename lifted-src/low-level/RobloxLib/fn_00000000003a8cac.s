; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cac
0x00000000003a8cac: sub        sp, sp, #0xb0
0x00000000003a8cb0: stp        x24, x23, [sp, #0x70]
0x00000000003a8cb4: stp        x22, x21, [sp, #0x80]
0x00000000003a8cb8: stp        x20, x19, [sp, #0x90]
0x00000000003a8cbc: stp        x29, x30, [sp, #0xa0]
0x00000000003a8cc0: add        x29, sp, #0xa0
0x00000000003a8cc4: mov        x19, x0
0x00000000003a8cc8: bl         #0x3a7c40
0x00000000003a8ccc: ldr        x20, [x19, #0x60]
0x00000000003a8cd0: cbz        x20, #0x3a8e98
0x00000000003a8cd4: ldrb       w22, [x19, #0x22d]
0x00000000003a8cd8: mov        w8, #1
0x00000000003a8cdc: strb       w8, [x19, #0x22d]
0x00000000003a8ce0: adrp       x21, #0x6199000
0x00000000003a8ce4: add        x21, x21, #0x5c8
0x00000000003a8ce8: ldrb       w8, [x21]
0x00000000003a8cec: cmp        w8, #1
0x00000000003a8cf0: b.ne       #0x3a8d40
0x00000000003a8cf4: ldrb       w8, [x19, #0x228]
0x00000000003a8cf8: ldr        w9, [x19, #0x1e8]
0x00000000003a8cfc: cbnz       w9, #0x3a8d04
0x00000000003a8d00: tbz        w8, #0, #0x3a8d88
0x00000000003a8d04: add        x0, x19, #0x1e8
0x00000000003a8d08: cbz        w8, #0x3a8d4c
0x00000000003a8d0c: add        x8, x19, #0x210
0x00000000003a8d10: ldrb       w9, [x19, #0x227]
0x00000000003a8d14: sxtb       w10, w9
0x00000000003a8d18: ldr        x11, [x19, #0x210]
0x00000000003a8d1c: ldr        x12, [x19, #0x218]
0x00000000003a8d20: cmp        w10, #0
0x00000000003a8d24: csel       x1, x11, x8, lt
0x00000000003a8d28: csel       x2, x12, x9, lt
0x00000000003a8d2c: add        x8, sp, #0x38
0x00000000003a8d30: mov        x3, x20
0x00000000003a8d34: bl         #0x3d499c
0x00000000003a8d38: mov        w23, #1
0x00000000003a8d3c: b          #0x3a8d58
0x00000000003a8d40: ldr        w8, [x19, #0x1e8]
0x00000000003a8d44: cbz        w8, #0x3a8d88
0x00000000003a8d48: add        x0, x19, #0x1e8
0x00000000003a8d4c: add        x8, sp, #0x38
0x00000000003a8d50: bl         #0x3d47e8
0x00000000003a8d54: mov        w23, #0
0x00000000003a8d58: ldrb       w8, [sp, #0x58]
0x00000000003a8d5c: cmp        w8, #1
0x00000000003a8d60: b.ne       #0x3a8d94
0x00000000003a8d64: add        x0, sp, #0x38
0x00000000003a8d68: bl         #0x39ada8
0x00000000003a8d6c: ldrsb      w8, [x0, #0x17]
0x00000000003a8d70: tbnz       w8, #0x1f, #0x3a8dfc
0x00000000003a8d74: ldr        q0, [x0]
0x00000000003a8d78: ldr        x8, [x0, #0x10]
0x00000000003a8d7c: str        x8, [sp, #0x10]
0x00000000003a8d80: str        q0, [sp]
0x00000000003a8d84: b          #0x3a8e08
0x00000000003a8d88: mov        x0, x20
0x00000000003a8d8c: bl         #0x3a8aac
0x00000000003a8d90: b          #0x3a8e74
0x00000000003a8d94: adrp       x8, #0x60ee000
0x00000000003a8d98: add        x8, x8, #0x910
0x00000000003a8d9c: ldr        x20, [x8]
0x00000000003a8da0: and        w9, w20, #0xff
0x00000000003a8da4: and        x10, x20, #0xfe00
0x00000000003a8da8: cmp        w9, #6
0x00000000003a8dac: ccmp       x10, #0, #4, hs
0x00000000003a8db0: b.eq       #0x3a8df0
0x00000000003a8db4: ldr        x21, [x8, #8]
0x00000000003a8db8: add        x0, sp, #0x38
0x00000000003a8dbc: bl         #0x39a520
0x00000000003a8dc0: bl         #0x3a90c0c
0x00000000003a8dc4: stp        x0, x1, [x29, #-0x40]
0x00000000003a8dc8: adrp       x3, #0x522a000
0x00000000003a8dcc: add        x3, x3, #0xa37
0x00000000003a8dd0: sub        x6, x29, #0x40
0x00000000003a8dd4: mov        x0, x20
0x00000000003a8dd8: mov        x1, x21
0x00000000003a8ddc: mov        w2, #2
0x00000000003a8de0: mov        w4, #0x3d
0x00000000003a8de4: mov        w5, #0xd
0x00000000003a8de8: mov        w7, #1
0x00000000003a8dec: bl         #0x47eec38
0x00000000003a8df0: add        x0, sp, #0x38
0x00000000003a8df4: bl         #0x3a95b8
0x00000000003a8df8: b          #0x3a8e94
0x00000000003a8dfc: ldp        x1, x2, [x0]
0x00000000003a8e00: mov        x0, sp
0x00000000003a8e04: bl         #0x23268
0x00000000003a8e08: ldr        q0, [sp]
0x00000000003a8e0c: str        q0, [sp, #0x20]
0x00000000003a8e10: ldr        x8, [sp, #0x10]
0x00000000003a8e14: str        x8, [sp, #0x30]
0x00000000003a8e18: stp        xzr, xzr, [sp, #8]
0x00000000003a8e1c: str        xzr, [sp]
0x00000000003a8e20: add        x0, x20, #0x58
0x00000000003a8e24: add        x1, sp, #0x20
0x00000000003a8e28: bl         #0x4152b24
0x00000000003a8e2c: ldrsb      w8, [sp, #0x37]
0x00000000003a8e30: tbz        w8, #0x1f, #0x3a8e3c
0x00000000003a8e34: ldr        x0, [sp, #0x20]
0x00000000003a8e38: bl         #0x47e93a8
0x00000000003a8e3c: ldrsb      w8, [sp, #0x17]
0x00000000003a8e40: tbnz       w8, #0x1f, #0x3a8e4c
0x00000000003a8e44: cbnz       w23, #0x3a8e58
0x00000000003a8e48: b          #0x3a8e6c
0x00000000003a8e4c: ldr        x0, [sp]
0x00000000003a8e50: bl         #0x47e93a8
0x00000000003a8e54: cbz        w23, #0x3a8e6c
0x00000000003a8e58: add        x0, sp, #0x38
0x00000000003a8e5c: bl         #0x39ada8
0x00000000003a8e60: mov        x1, x0
0x00000000003a8e64: add        x0, x19, #0x210
0x00000000003a8e68: bl         #0x4b97d5c
0x00000000003a8e6c: add        x0, sp, #0x38
0x00000000003a8e70: bl         #0x3a95b8
0x00000000003a8e74: ldrb       w8, [x21]
0x00000000003a8e78: cmp        w8, #1
0x00000000003a8e7c: b.ne       #0x3a8e94
0x00000000003a8e80: adrp       x8, #0x601d000
0x00000000003a8e84: add        x8, x8, #0x630
0x00000000003a8e88: ldr        x1, [x8]
0x00000000003a8e8c: mov        x0, x20
0x00000000003a8e90: bl         #0x4197e7c
0x00000000003a8e94: strb       w22, [x19, #0x22d]
0x00000000003a8e98: ldp        x29, x30, [sp, #0xa0]
0x00000000003a8e9c: ldp        x20, x19, [sp, #0x90]
0x00000000003a8ea0: ldp        x22, x21, [sp, #0x80]
0x00000000003a8ea4: ldp        x24, x23, [sp, #0x70]
0x00000000003a8ea8: add        sp, sp, #0xb0
0x00000000003a8eac: ret        
0x00000000003a8eb0: mov        x20, x0
0x00000000003a8eb4: ldrsb      w8, [sp, #0x37]
0x00000000003a8eb8: tbz        w8, #0x1f, #0x3a8ec4
0x00000000003a8ebc: ldr        x0, [sp, #0x20]
0x00000000003a8ec0: bl         #0x47e93a8
0x00000000003a8ec4: ldrsb      w8, [sp, #0x17]
0x00000000003a8ec8: tbz        w8, #0x1f, #0x3a8edc
0x00000000003a8ecc: ldr        x0, [sp]
0x00000000003a8ed0: bl         #0x47e93a8
0x00000000003a8ed4: b          #0x3a8edc
0x00000000003a8ed8: mov        x20, x0
0x00000000003a8edc: add        x0, sp, #0x38
0x00000000003a8ee0: bl         #0x3a95b8
0x00000000003a8ee4: b          #0x3a8ef0
0x00000000003a8ee8: b          #0x3a8eec
0x00000000003a8eec: mov        x20, x0
0x00000000003a8ef0: strb       w22, [x19, #0x22d]
0x00000000003a8ef4: mov        x0, x20
0x00000000003a8ef8: bl         #0x4b97984
