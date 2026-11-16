; instruction-faithful ARM64 fallback for RobloxLib::function_10c0ce4
0x00000000010c0ce4: sub        sp, sp, #0xb0
0x00000000010c0ce8: stp        d9, d8, [sp, #0x60]
0x00000000010c0cec: stp        x24, x23, [sp, #0x70]
0x00000000010c0cf0: stp        x22, x21, [sp, #0x80]
0x00000000010c0cf4: stp        x20, x19, [sp, #0x90]
0x00000000010c0cf8: stp        x29, x30, [sp, #0xa0]
0x00000000010c0cfc: add        x29, sp, #0xa0
0x00000000010c0d00: ldp        x8, x9, [x0]
0x00000000010c0d04: sub        x9, x9, x8
0x00000000010c0d08: asr        x23, x9, #5
0x00000000010c0d0c: add        x9, x23, #1
0x00000000010c0d10: lsr        x10, x9, #0x3b
0x00000000010c0d14: cbnz       x10, #0x10c0e2c
0x00000000010c0d18: mov        x21, x2
0x00000000010c0d1c: mov        x22, x1
0x00000000010c0d20: mov        x19, x0
0x00000000010c0d24: mov        x20, x0
0x00000000010c0d28: ldr        x10, [x20, #0x10]!
0x00000000010c0d2c: sub        x8, x10, x8
0x00000000010c0d30: asr        x10, x8, #4
0x00000000010c0d34: cmp        x10, x9
0x00000000010c0d38: csel       x9, x10, x9, hi
0x00000000010c0d3c: mov        x10, #0x7fffffffffffffe0
0x00000000010c0d40: cmp        x8, x10
0x00000000010c0d44: mov        x8, #0x7ffffffffffffff
0x00000000010c0d48: csel       x1, x9, x8, lo
0x00000000010c0d4c: str        x20, [sp, #0x38]
0x00000000010c0d50: cbz        x1, #0x10c0d60
0x00000000010c0d54: mov        x0, x20
0x00000000010c0d58: bl         #0x2dc78
0x00000000010c0d5c: b          #0x10c0d64
0x00000000010c0d60: mov        x0, #0
0x00000000010c0d64: add        x23, x0, x23, lsl #5
0x00000000010c0d68: stp        x0, x23, [sp, #0x18]
0x00000000010c0d6c: add        x8, x0, x1, lsl #5
0x00000000010c0d70: stp        x23, x8, [sp, #0x28]
0x00000000010c0d74: ldr        s8, [x22]
0x00000000010c0d78: ldrsb      w8, [x21, #0x17]
0x00000000010c0d7c: tbnz       w8, #0x1f, #0x10c0d9c
0x00000000010c0d80: ldr        q0, [x21]
0x00000000010c0d84: str        q0, [sp, #0x40]
0x00000000010c0d88: ldr        x8, [x21, #0x10]
0x00000000010c0d8c: str        x8, [sp, #0x50]
0x00000000010c0d90: mov        x8, x23
0x00000000010c0d94: mov        x9, x23
0x00000000010c0d98: b          #0x10c0dac
0x00000000010c0d9c: ldp        x1, x2, [x21]
0x00000000010c0da0: add        x0, sp, #0x40
0x00000000010c0da4: bl         #0x23268
0x00000000010c0da8: ldp        x8, x9, [sp, #0x20]
0x00000000010c0dac: str        s8, [x23]
0x00000000010c0db0: ldr        q0, [sp, #0x40]
0x00000000010c0db4: ldr        x10, [sp, #0x50]
0x00000000010c0db8: str        x10, [x23, #0x18]
0x00000000010c0dbc: stur       q0, [x23, #8]
0x00000000010c0dc0: add        x9, x9, #0x20
0x00000000010c0dc4: str        x9, [sp, #0x28]
0x00000000010c0dc8: ldp        x1, x2, [x19]
0x00000000010c0dcc: sub        x9, x1, x2
0x00000000010c0dd0: add        x21, x8, x9
0x00000000010c0dd4: mov        x0, x20
0x00000000010c0dd8: mov        x3, x21
0x00000000010c0ddc: bl         #0x10c0e44
0x00000000010c0de0: ldr        x8, [x19]
0x00000000010c0de4: str        x21, [x19]
0x00000000010c0de8: ldr        x9, [x19, #0x10]
0x00000000010c0dec: ldur       q0, [sp, #0x28]
0x00000000010c0df0: str        q0, [sp]
0x00000000010c0df4: stur       q0, [x19, #8]
0x00000000010c0df8: stp        x8, x9, [sp, #0x28]
0x00000000010c0dfc: stp        x8, x8, [sp, #0x18]
0x00000000010c0e00: add        x0, sp, #0x18
0x00000000010c0e04: bl         #0x4a85e8
0x00000000010c0e08: ldr        q0, [sp]
0x00000000010c0e0c: fmov       x0, d0
0x00000000010c0e10: ldp        x29, x30, [sp, #0xa0]
0x00000000010c0e14: ldp        x20, x19, [sp, #0x90]
0x00000000010c0e18: ldp        x22, x21, [sp, #0x80]
0x00000000010c0e1c: ldp        x24, x23, [sp, #0x70]
0x00000000010c0e20: ldp        d9, d8, [sp, #0x60]
0x00000000010c0e24: add        sp, sp, #0xb0
0x00000000010c0e28: ret        
0x00000000010c0e2c: bl         #0x2dc64
0x00000000010c0e30: mov        x19, x0
0x00000000010c0e34: add        x0, sp, #0x18
0x00000000010c0e38: bl         #0x4a85e8
0x00000000010c0e3c: mov        x0, x19
0x00000000010c0e40: bl         #0x4b97984
