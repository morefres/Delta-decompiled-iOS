; instruction-faithful ARM64 fallback for RobloxLib::function_10c8c8c
0x00000000010c8c8c: sub        sp, sp, #0x90
0x00000000010c8c90: stp        x26, x25, [sp, #0x40]
0x00000000010c8c94: stp        x24, x23, [sp, #0x50]
0x00000000010c8c98: stp        x22, x21, [sp, #0x60]
0x00000000010c8c9c: stp        x20, x19, [sp, #0x70]
0x00000000010c8ca0: stp        x29, x30, [sp, #0x80]
0x00000000010c8ca4: add        x29, sp, #0x80
0x00000000010c8ca8: mov        x19, x8
0x00000000010c8cac: ldrb       w8, [x0, #0x17]
0x00000000010c8cb0: sxtb       w9, w8
0x00000000010c8cb4: ldr        x10, [x0, #8]
0x00000000010c8cb8: cmp        w9, #0
0x00000000010c8cbc: csel       x8, x10, x8, lt
0x00000000010c8cc0: add        x9, x1, #1
0x00000000010c8cc4: cmp        x8, x9
0x00000000010c8cc8: b.hs       #0x10c8cd8
0x00000000010c8ccc: adrp       x1, #0x52ed000
0x00000000010c8cd0: add        x1, x1, #0xa4a
0x00000000010c8cd4: b          #0x10c8d10
0x00000000010c8cd8: mov        x20, x1
0x00000000010c8cdc: mov        x21, x0
0x00000000010c8ce0: bl         #0x4b979f0
0x00000000010c8ce4: ldrsb      w8, [x0]
0x00000000010c8ce8: cmp        w8, #0x39
0x00000000010c8cec: b.gt       #0x10c8d08
0x00000000010c8cf0: mov        x0, x21
0x00000000010c8cf4: mov        x1, x20
0x00000000010c8cf8: bl         #0x4b979f0
0x00000000010c8cfc: ldrsb      w8, [x0]
0x00000000010c8d00: cmp        w8, #0x2f
0x00000000010c8d04: b.gt       #0x10c8d30
0x00000000010c8d08: adrp       x1, #0x52ed000
0x00000000010c8d0c: add        x1, x1, #0xa64
0x00000000010c8d10: mov        x0, x19
0x00000000010c8d14: ldp        x29, x30, [sp, #0x80]
0x00000000010c8d18: ldp        x20, x19, [sp, #0x70]
0x00000000010c8d1c: ldp        x22, x21, [sp, #0x60]
0x00000000010c8d20: ldp        x24, x23, [sp, #0x50]
0x00000000010c8d24: ldp        x26, x25, [sp, #0x40]
0x00000000010c8d28: add        sp, sp, #0x90
0x00000000010c8d2c: b          #0x18aac
0x00000000010c8d30: add        x22, sp, #0x20
0x00000000010c8d34: add        x0, sp, #0x20
0x00000000010c8d38: add        x4, sp, #8
0x00000000010c8d3c: mov        x1, x21
0x00000000010c8d40: mov        x2, x20
0x00000000010c8d44: mov        w3, #0x13
0x00000000010c8d48: bl         #0x4b97d44
0x00000000010c8d4c: ldrb       w8, [sp, #0x37]
0x00000000010c8d50: sxtb       w23, w8
0x00000000010c8d54: ldp        x24, x9, [sp, #0x20]
0x00000000010c8d58: cmp        w23, #0
0x00000000010c8d5c: csel       x26, x24, x22, lt
0x00000000010c8d60: csel       x25, x9, x8, lt
0x00000000010c8d64: cbz        x25, #0x10c8de0
0x00000000010c8d68: mov        x20, #0
0x00000000010c8d6c: adrp       x21, #0x5241000
0x00000000010c8d70: add        x21, x21, #0x551
0x00000000010c8d74: ldrsb      w1, [x26, x20]
0x00000000010c8d78: mov        x0, x21
0x00000000010c8d7c: mov        w2, #0xa
0x00000000010c8d80: bl         #0x4b98ecc
0x00000000010c8d84: cbz        x0, #0x10c8d98
0x00000000010c8d88: add        x20, x20, #1
0x00000000010c8d8c: cmp        x25, x20
0x00000000010c8d90: b.ne       #0x10c8d74
0x00000000010c8d94: b          #0x10c8de0
0x00000000010c8d98: cmp        x20, x25
0x00000000010c8d9c: b.hs       #0x10c8de0
0x00000000010c8da0: add        x0, sp, #8
0x00000000010c8da4: add        x1, sp, #0x20
0x00000000010c8da8: add        x4, sp, #0x3f
0x00000000010c8dac: mov        x2, #0
0x00000000010c8db0: mov        x3, x20
0x00000000010c8db4: bl         #0x4b97d44
0x00000000010c8db8: ldrsb      w8, [sp, #0x37]
0x00000000010c8dbc: tbz        w8, #0x1f, #0x10c8dc8
0x00000000010c8dc0: ldr        x0, [sp, #0x20]
0x00000000010c8dc4: bl         #0x47e93a8
0x00000000010c8dc8: ldr        x8, [sp, #0x18]
0x00000000010c8dcc: str        x8, [sp, #0x30]
0x00000000010c8dd0: ldur       q0, [sp, #8]
0x00000000010c8dd4: str        q0, [sp, #0x20]
0x00000000010c8dd8: lsr        x23, x8, #0x38
0x00000000010c8ddc: ldr        x24, [sp, #0x20]
0x00000000010c8de0: sxtb       w8, w23
0x00000000010c8de4: cmp        w8, #0
0x00000000010c8de8: csel       x8, x24, x22, lt
0x00000000010c8dec: str        x8, [sp]
0x00000000010c8df0: adrp       x0, #0x52ed000
0x00000000010c8df4: add        x0, x0, #0xa93
0x00000000010c8df8: mov        x8, x19
0x00000000010c8dfc: bl         #0x47ee1f8
0x00000000010c8e00: ldrsb      w8, [sp, #0x37]
0x00000000010c8e04: tbz        w8, #0x1f, #0x10c8e10
0x00000000010c8e08: ldr        x0, [sp, #0x20]
0x00000000010c8e0c: bl         #0x47e93a8
0x00000000010c8e10: ldp        x29, x30, [sp, #0x80]
0x00000000010c8e14: ldp        x20, x19, [sp, #0x70]
0x00000000010c8e18: ldp        x22, x21, [sp, #0x60]
0x00000000010c8e1c: ldp        x24, x23, [sp, #0x50]
0x00000000010c8e20: ldp        x26, x25, [sp, #0x40]
0x00000000010c8e24: add        sp, sp, #0x90
0x00000000010c8e28: ret        
0x00000000010c8e2c: b          #0x10c8e30
0x00000000010c8e30: mov        x19, x0
0x00000000010c8e34: ldrsb      w8, [sp, #0x37]
0x00000000010c8e38: tbz        w8, #0x1f, #0x10c8e44
0x00000000010c8e3c: ldr        x0, [sp, #0x20]
0x00000000010c8e40: bl         #0x47e93a8
0x00000000010c8e44: mov        x0, x19
0x00000000010c8e48: bl         #0x4b97984
