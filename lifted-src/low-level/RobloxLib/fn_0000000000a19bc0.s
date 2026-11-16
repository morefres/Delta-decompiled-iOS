; instruction-faithful ARM64 fallback for RobloxLib::function_a19bc0
0x0000000000a19bc0: sub        sp, sp, #0x80
0x0000000000a19bc4: stp        x26, x25, [sp, #0x30]
0x0000000000a19bc8: stp        x24, x23, [sp, #0x40]
0x0000000000a19bcc: stp        x22, x21, [sp, #0x50]
0x0000000000a19bd0: stp        x20, x19, [sp, #0x60]
0x0000000000a19bd4: stp        x29, x30, [sp, #0x70]
0x0000000000a19bd8: add        x29, sp, #0x70
0x0000000000a19bdc: mov        x19, x2
0x0000000000a19be0: mov        x21, x1
0x0000000000a19be4: mov        x20, x0
0x0000000000a19be8: add        x0, x0, #8
0x0000000000a19bec: bl         #0x47978d0
0x0000000000a19bf0: fcmp       d0, #0.0
0x0000000000a19bf4: b.le       #0xa19dfc
0x0000000000a19bf8: ldrsb      x8, [x21, #0x17]
0x0000000000a19bfc: cmp        x8, #0
0x0000000000a19c00: ldp        x9, x10, [x21]
0x0000000000a19c04: csel       x9, x9, x21, lt
0x0000000000a19c08: cmp        w8, #0
0x0000000000a19c0c: csel       x8, x10, x8, lt
0x0000000000a19c10: stp        x9, x8, [sp, #0x20]
0x0000000000a19c14: adrp       x0, #0x529b000
0x0000000000a19c18: add        x0, x0, #0x48d
0x0000000000a19c1c: add        x22, sp, #8
0x0000000000a19c20: add        x8, sp, #8
0x0000000000a19c24: add        x3, sp, #0x20
0x0000000000a19c28: mov        w1, #0x10
0x0000000000a19c2c: mov        w2, #0xd
0x0000000000a19c30: bl         #0x4b066bc
0x0000000000a19c34: ldrb       w23, [sp, #0x1f]
0x0000000000a19c38: ldp        x24, x25, [sp, #8]
0x0000000000a19c3c: add        x0, x20, #8
0x0000000000a19c40: mov        w1, #0x32
0x0000000000a19c44: bl         #0x4796eb4
0x0000000000a19c48: sxtb       w8, w23
0x0000000000a19c4c: cmp        w8, #0
0x0000000000a19c50: csel       x2, x25, x23, lt
0x0000000000a19c54: csel       x1, x24, x22, lt
0x0000000000a19c58: ldur       x8, [x19, #0x58]
0x0000000000a19c5c: ldr        x8, [x8, #0x10]
0x0000000000a19c60: add        x0, x19, #0x58
0x0000000000a19c64: mov        w3, #1
0x0000000000a19c68: blr        x8
0x0000000000a19c6c: ldrsb      w8, [sp, #0x1f]
0x0000000000a19c70: tbz        w8, #0x1f, #0xa19c7c
0x0000000000a19c74: ldr        x0, [sp, #8]
0x0000000000a19c78: bl         #0x47e93a8
0x0000000000a19c7c: ldrsb      x8, [x21, #0x17]
0x0000000000a19c80: cmp        x8, #0
0x0000000000a19c84: ldp        x9, x10, [x21]
0x0000000000a19c88: csel       x9, x9, x21, lt
0x0000000000a19c8c: cmp        w8, #0
0x0000000000a19c90: csel       x8, x10, x8, lt
0x0000000000a19c94: stp        x9, x8, [sp, #0x20]
0x0000000000a19c98: adrp       x0, #0x529b000
0x0000000000a19c9c: add        x0, x0, #0x49e
0x0000000000a19ca0: add        x22, sp, #8
0x0000000000a19ca4: add        x8, sp, #8
0x0000000000a19ca8: add        x3, sp, #0x20
0x0000000000a19cac: mov        w1, #0x10
0x0000000000a19cb0: mov        w2, #0xd
0x0000000000a19cb4: bl         #0x4b066bc
0x0000000000a19cb8: ldrb       w23, [sp, #0x1f]
0x0000000000a19cbc: ldp        x24, x25, [sp, #8]
0x0000000000a19cc0: add        x0, x20, #8
0x0000000000a19cc4: bl         #0x4797714
0x0000000000a19cc8: sxtb       w8, w23
0x0000000000a19ccc: cmp        w8, #0
0x0000000000a19cd0: csel       x2, x25, x23, lt
0x0000000000a19cd4: csel       x1, x24, x22, lt
0x0000000000a19cd8: ldur       x8, [x19, #0x58]
0x0000000000a19cdc: ldr        x8, [x8, #0x10]
0x0000000000a19ce0: add        x0, x19, #0x58
0x0000000000a19ce4: mov        w3, #1
0x0000000000a19ce8: blr        x8
0x0000000000a19cec: ldrsb      w8, [sp, #0x1f]
0x0000000000a19cf0: tbz        w8, #0x1f, #0xa19cfc
0x0000000000a19cf4: ldr        x0, [sp, #8]
0x0000000000a19cf8: bl         #0x47e93a8
0x0000000000a19cfc: ldrsb      x8, [x21, #0x17]
0x0000000000a19d00: cmp        x8, #0
0x0000000000a19d04: ldp        x9, x10, [x21]
0x0000000000a19d08: csel       x9, x9, x21, lt
0x0000000000a19d0c: cmp        w8, #0
0x0000000000a19d10: csel       x8, x10, x8, lt
0x0000000000a19d14: stp        x9, x8, [sp, #0x20]
0x0000000000a19d18: adrp       x0, #0x529b000
0x0000000000a19d1c: add        x0, x0, #0x4af
0x0000000000a19d20: add        x22, sp, #8
0x0000000000a19d24: add        x8, sp, #8
0x0000000000a19d28: add        x3, sp, #0x20
0x0000000000a19d2c: mov        w1, #0x10
0x0000000000a19d30: mov        w2, #0xd
0x0000000000a19d34: bl         #0x4b066bc
0x0000000000a19d38: ldrb       w23, [sp, #0x1f]
0x0000000000a19d3c: ldp        x24, x25, [sp, #8]
0x0000000000a19d40: add        x0, x20, #8
0x0000000000a19d44: bl         #0x4797770
0x0000000000a19d48: sxtb       w8, w23
0x0000000000a19d4c: cmp        w8, #0
0x0000000000a19d50: csel       x2, x25, x23, lt
0x0000000000a19d54: csel       x1, x24, x22, lt
0x0000000000a19d58: ldur       x8, [x19, #0x58]
0x0000000000a19d5c: ldr        x8, [x8, #0x10]
0x0000000000a19d60: add        x0, x19, #0x58
0x0000000000a19d64: mov        w3, #1
0x0000000000a19d68: blr        x8
0x0000000000a19d6c: ldrsb      w8, [sp, #0x1f]
0x0000000000a19d70: tbz        w8, #0x1f, #0xa19d7c
0x0000000000a19d74: ldr        x0, [sp, #8]
0x0000000000a19d78: bl         #0x47e93a8
0x0000000000a19d7c: ldrsb      x8, [x21, #0x17]
0x0000000000a19d80: cmp        x8, #0
0x0000000000a19d84: ldp        x9, x10, [x21]
0x0000000000a19d88: csel       x9, x9, x21, lt
0x0000000000a19d8c: cmp        w8, #0
0x0000000000a19d90: csel       x8, x10, x8, lt
0x0000000000a19d94: stp        x9, x8, [sp, #0x20]
0x0000000000a19d98: adrp       x0, #0x529b000
0x0000000000a19d9c: add        x0, x0, #0x4c0
0x0000000000a19da0: add        x22, sp, #8
0x0000000000a19da4: add        x8, sp, #8
0x0000000000a19da8: add        x3, sp, #0x20
0x0000000000a19dac: mov        w1, #0x10
0x0000000000a19db0: mov        w2, #0xd
0x0000000000a19db4: bl         #0x4b066bc
0x0000000000a19db8: ldrb       w23, [sp, #0x1f]
0x0000000000a19dbc: ldp        x24, x25, [sp, #8]
0x0000000000a19dc0: add        x0, x20, #8
0x0000000000a19dc4: bl         #0x47978d0
0x0000000000a19dc8: sxtb       w8, w23
0x0000000000a19dcc: cmp        w8, #0
0x0000000000a19dd0: csel       x2, x25, x23, lt
0x0000000000a19dd4: csel       x1, x24, x22, lt
0x0000000000a19dd8: ldur       x8, [x19, #0x58]
0x0000000000a19ddc: ldr        x8, [x8, #0x10]
0x0000000000a19de0: add        x0, x19, #0x58
0x0000000000a19de4: mov        w3, #1
0x0000000000a19de8: blr        x8
0x0000000000a19dec: ldrsb      w8, [sp, #0x1f]
0x0000000000a19df0: tbz        w8, #0x1f, #0xa19dfc
0x0000000000a19df4: ldr        x0, [sp, #8]
0x0000000000a19df8: bl         #0x47e93a8
0x0000000000a19dfc: add        x0, x20, #0x18
0x0000000000a19e00: bl         #0x47978d0
0x0000000000a19e04: fcmp       d0, #0.0
0x0000000000a19e08: b.le       #0xa1a010
0x0000000000a19e0c: ldrsb      x8, [x21, #0x17]
0x0000000000a19e10: cmp        x8, #0
0x0000000000a19e14: ldp        x9, x10, [x21]
0x0000000000a19e18: csel       x9, x9, x21, lt
0x0000000000a19e1c: cmp        w8, #0
0x0000000000a19e20: csel       x8, x10, x8, lt
0x0000000000a19e24: stp        x9, x8, [sp, #0x20]
0x0000000000a19e28: adrp       x0, #0x529b000
0x0000000000a19e2c: add        x0, x0, #0x4d1
0x0000000000a19e30: add        x22, sp, #8
0x0000000000a19e34: add        x8, sp, #8
0x0000000000a19e38: add        x3, sp, #0x20
0x0000000000a19e3c: mov        w1, #0x11
0x0000000000a19e40: mov        w2, #0xd
0x0000000000a19e44: bl         #0x4b066bc
0x0000000000a19e48: ldrb       w23, [sp, #0x1f]
0x0000000000a19e4c: ldp        x24, x25, [sp, #8]
0x0000000000a19e50: add        x0, x20, #0x18
0x0000000000a19e54: mov        w1, #0x32
0x0000000000a19e58: bl         #0x4796eb4
0x0000000000a19e5c: sxtb       w8, w23
0x0000000000a19e60: cmp        w8, #0
0x0000000000a19e64: csel       x2, x25, x23, lt
0x0000000000a19e68: csel       x1, x24, x22, lt
0x0000000000a19e6c: ldur       x8, [x19, #0x58]
0x0000000000a19e70: ldr        x8, [x8, #0x10]
0x0000000000a19e74: add        x0, x19, #0x58
0x0000000000a19e78: mov        w3, #1
0x0000000000a19e7c: blr        x8
0x0000000000a19e80: ldrsb      w8, [sp, #0x1f]
0x0000000000a19e84: tbz        w8, #0x1f, #0xa19e90
0x0000000000a19e88: ldr        x0, [sp, #8]
0x0000000000a19e8c: bl         #0x47e93a8
0x0000000000a19e90: ldrsb      x8, [x21, #0x17]
0x0000000000a19e94: cmp        x8, #0
0x0000000000a19e98: ldp        x9, x10, [x21]
0x0000000000a19e9c: csel       x9, x9, x21, lt
0x0000000000a19ea0: cmp        w8, #0
0x0000000000a19ea4: csel       x8, x10, x8, lt
0x0000000000a19ea8: stp        x9, x8, [sp, #0x20]
0x0000000000a19eac: adrp       x0, #0x529b000
0x0000000000a19eb0: add        x0, x0, #0x4e3
0x0000000000a19eb4: add        x22, sp, #8
0x0000000000a19eb8: add        x8, sp, #8
0x0000000000a19ebc: add        x3, sp, #0x20
0x0000000000a19ec0: mov        w1, #0x11
0x0000000000a19ec4: mov        w2, #0xd
0x0000000000a19ec8: bl         #0x4b066bc
0x0000000000a19ecc: ldrb       w23, [sp, #0x1f]
0x0000000000a19ed0: ldp        x24, x25, [sp, #8]
0x0000000000a19ed4: add        x0, x20, #0x18
0x0000000000a19ed8: bl         #0x4797714
0x0000000000a19edc: sxtb       w8, w23
0x0000000000a19ee0: cmp        w8, #0
0x0000000000a19ee4: csel       x2, x25, x23, lt
0x0000000000a19ee8: csel       x1, x24, x22, lt
0x0000000000a19eec: ldur       x8, [x19, #0x58]
0x0000000000a19ef0: ldr        x8, [x8, #0x10]
0x0000000000a19ef4: add        x0, x19, #0x58
0x0000000000a19ef8: mov        w3, #1
0x0000000000a19efc: blr        x8
0x0000000000a19f00: ldrsb      w8, [sp, #0x1f]
0x0000000000a19f04: tbz        w8, #0x1f, #0xa19f10
0x0000000000a19f08: ldr        x0, [sp, #8]
0x0000000000a19f0c: bl         #0x47e93a8
0x0000000000a19f10: ldrsb      x8, [x21, #0x17]
0x0000000000a19f14: cmp        x8, #0
0x0000000000a19f18: ldp        x9, x10, [x21]
0x0000000000a19f1c: csel       x9, x9, x21, lt
0x0000000000a19f20: cmp        w8, #0
0x0000000000a19f24: csel       x8, x10, x8, lt
0x0000000000a19f28: stp        x9, x8, [sp, #0x20]
0x0000000000a19f2c: adrp       x0, #0x529b000
0x0000000000a19f30: add        x0, x0, #0x4f5
0x0000000000a19f34: add        x22, sp, #8
0x0000000000a19f38: add        x8, sp, #8
0x0000000000a19f3c: add        x3, sp, #0x20
0x0000000000a19f40: mov        w1, #0x11
0x0000000000a19f44: mov        w2, #0xd
0x0000000000a19f48: bl         #0x4b066bc
0x0000000000a19f4c: ldrb       w23, [sp, #0x1f]
0x0000000000a19f50: ldp        x24, x25, [sp, #8]
0x0000000000a19f54: add        x0, x20, #0x18
0x0000000000a19f58: bl         #0x4797770
0x0000000000a19f5c: sxtb       w8, w23
0x0000000000a19f60: cmp        w8, #0
0x0000000000a19f64: csel       x2, x25, x23, lt
0x0000000000a19f68: csel       x1, x24, x22, lt
0x0000000000a19f6c: ldur       x8, [x19, #0x58]
0x0000000000a19f70: ldr        x8, [x8, #0x10]
0x0000000000a19f74: add        x0, x19, #0x58
0x0000000000a19f78: mov        w3, #1
0x0000000000a19f7c: blr        x8
0x0000000000a19f80: ldrsb      w8, [sp, #0x1f]
0x0000000000a19f84: tbz        w8, #0x1f, #0xa19f90
0x0000000000a19f88: ldr        x0, [sp, #8]
0x0000000000a19f8c: bl         #0x47e93a8
0x0000000000a19f90: ldrsb      x8, [x21, #0x17]
0x0000000000a19f94: cmp        x8, #0
0x0000000000a19f98: ldp        x9, x10, [x21]
0x0000000000a19f9c: csel       x9, x9, x21, lt
0x0000000000a19fa0: cmp        w8, #0
0x0000000000a19fa4: csel       x8, x10, x8, lt
0x0000000000a19fa8: stp        x9, x8, [sp, #0x20]
0x0000000000a19fac: adrp       x0, #0x529b000
0x0000000000a19fb0: add        x0, x0, #0x507
0x0000000000a19fb4: add        x21, sp, #8
0x0000000000a19fb8: add        x8, sp, #8
0x0000000000a19fbc: add        x3, sp, #0x20
0x0000000000a19fc0: mov        w1, #0x11
0x0000000000a19fc4: mov        w2, #0xd
0x0000000000a19fc8: bl         #0x4b066bc
0x0000000000a19fcc: ldrb       w22, [sp, #0x1f]
0x0000000000a19fd0: ldp        x23, x24, [sp, #8]
0x0000000000a19fd4: add        x0, x20, #0x18
0x0000000000a19fd8: bl         #0x47978d0
0x0000000000a19fdc: sxtb       w8, w22
0x0000000000a19fe0: cmp        w8, #0
0x0000000000a19fe4: csel       x2, x24, x22, lt
0x0000000000a19fe8: csel       x1, x23, x21, lt
0x0000000000a19fec: ldur       x8, [x19, #0x58]
0x0000000000a19ff0: ldr        x8, [x8, #0x10]
0x0000000000a19ff4: add        x0, x19, #0x58
0x0000000000a19ff8: mov        w3, #1
0x0000000000a19ffc: blr        x8
0x0000000000a1a000: ldrsb      w8, [sp, #0x1f]
0x0000000000a1a004: tbz        w8, #0x1f, #0xa1a010
0x0000000000a1a008: ldr        x0, [sp, #8]
0x0000000000a1a00c: bl         #0x47e93a8
0x0000000000a1a010: ldp        x29, x30, [sp, #0x70]
0x0000000000a1a014: ldp        x20, x19, [sp, #0x60]
0x0000000000a1a018: ldp        x22, x21, [sp, #0x50]
0x0000000000a1a01c: ldp        x24, x23, [sp, #0x40]
0x0000000000a1a020: ldp        x26, x25, [sp, #0x30]
0x0000000000a1a024: add        sp, sp, #0x80
0x0000000000a1a028: ret        
0x0000000000a1a02c: b          #0xa1a048
0x0000000000a1a030: b          #0xa1a048
0x0000000000a1a034: b          #0xa1a048
0x0000000000a1a038: b          #0xa1a048
0x0000000000a1a03c: b          #0xa1a048
0x0000000000a1a040: b          #0xa1a048
0x0000000000a1a044: b          #0xa1a048
0x0000000000a1a048: mov        x19, x0
0x0000000000a1a04c: ldrsb      w8, [sp, #0x1f]
0x0000000000a1a050: tbz        w8, #0x1f, #0xa1a05c
0x0000000000a1a054: ldr        x0, [sp, #8]
0x0000000000a1a058: bl         #0x47e93a8
0x0000000000a1a05c: mov        x0, x19
0x0000000000a1a060: bl         #0x4b97984
