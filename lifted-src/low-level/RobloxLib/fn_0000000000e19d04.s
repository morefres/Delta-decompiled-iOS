; instruction-faithful ARM64 fallback for RobloxLib::function_e19d04
0x0000000000e19d04: sub        sp, sp, #0x80
0x0000000000e19d08: stp        x28, x27, [sp, #0x20]
0x0000000000e19d0c: stp        x26, x25, [sp, #0x30]
0x0000000000e19d10: stp        x24, x23, [sp, #0x40]
0x0000000000e19d14: stp        x22, x21, [sp, #0x50]
0x0000000000e19d18: stp        x20, x19, [sp, #0x60]
0x0000000000e19d1c: stp        x29, x30, [sp, #0x70]
0x0000000000e19d20: add        x29, sp, #0x70
0x0000000000e19d24: adrp       x22, #0x618f000
0x0000000000e19d28: add        x22, x22, #0x98
0x0000000000e19d2c: ldrb       w8, [x22]
0x0000000000e19d30: ldr        x9, [x1, #0xa8]
0x0000000000e19d34: cmp        w8, #0
0x0000000000e19d38: csel       x23, x9, xzr, ne
0x0000000000e19d3c: ldp        x24, x25, [x1, #0x90]
0x0000000000e19d40: cmp        x24, x25
0x0000000000e19d44: b.eq       #0xe19f34
0x0000000000e19d48: mov        x19, x2
0x0000000000e19d4c: mov        x20, x1
0x0000000000e19d50: mov        x21, x0
0x0000000000e19d54: mov        w26, #0
0x0000000000e19d58: adrp       x28, #0x618f000
0x0000000000e19d5c: add        x28, x28, #0x80
0x0000000000e19d60: adrp       x27, #0x610a000
0x0000000000e19d64: add        x27, x27, #0xa30
0x0000000000e19d68: ldrb       w9, [x22]
0x0000000000e19d6c: cmp        w9, #1
0x0000000000e19d70: b.ne       #0xe19d80
0x0000000000e19d74: ldr        q0, [x23, w26, uxtw #4]
0x0000000000e19d78: str        q0, [sp, #0x10]
0x0000000000e19d7c: b          #0xe19d84
0x0000000000e19d80: stp        xzr, xzr, [sp, #0x10]
0x0000000000e19d84: ldrb       w8, [x24]
0x0000000000e19d88: cmp        w8, #5
0x0000000000e19d8c: b.le       #0xe19dc4
0x0000000000e19d90: cmp        w8, #9
0x0000000000e19d94: b.gt       #0xe19dfc
0x0000000000e19d98: cmp        w8, #6
0x0000000000e19d9c: b.eq       #0xe19ec0
0x0000000000e19da0: cmp        w8, #7
0x0000000000e19da4: b.eq       #0xe19e80
0x0000000000e19da8: cmp        w8, #9
0x0000000000e19dac: b.ne       #0xe19f24
0x0000000000e19db0: add        x1, x24, #8
0x0000000000e19db4: add        x2, sp, #0x10
0x0000000000e19db8: mov        x0, x21
0x0000000000e19dbc: bl         #0xe1b8c4
0x0000000000e19dc0: b          #0xe19f24
0x0000000000e19dc4: cmp        w8, #2
0x0000000000e19dc8: b.le       #0xe19e30
0x0000000000e19dcc: cmp        w8, #3
0x0000000000e19dd0: b.eq       #0xe19eac
0x0000000000e19dd4: cmp        w8, #4
0x0000000000e19dd8: b.eq       #0xe19e70
0x0000000000e19ddc: cmp        w8, #5
0x0000000000e19de0: b.ne       #0xe19f24
0x0000000000e19de4: add        x1, x24, #8
0x0000000000e19de8: add        x3, sp, #0x10
0x0000000000e19dec: mov        x0, x21
0x0000000000e19df0: mov        x2, x19
0x0000000000e19df4: bl         #0xe1b0f4
0x0000000000e19df8: b          #0xe19f24
0x0000000000e19dfc: cmp        w8, #0xa
0x0000000000e19e00: b.eq       #0xe19ed4
0x0000000000e19e04: cmp        w8, #0xb
0x0000000000e19e08: b.eq       #0xe19e90
0x0000000000e19e0c: cmp        w8, #0xc
0x0000000000e19e10: b.ne       #0xe19f24
0x0000000000e19e14: ldrb       w8, [x27]
0x0000000000e19e18: cmp        w8, #1
0x0000000000e19e1c: b.ne       #0xe19f24
0x0000000000e19e20: cbz        w9, #0xe19f08
0x0000000000e19e24: ldr        q0, [sp, #0x10]
0x0000000000e19e28: str        q0, [sp]
0x0000000000e19e2c: b          #0xe19f0c
0x0000000000e19e30: cmp        w8, #1
0x0000000000e19e34: b.eq       #0xe19e54
0x0000000000e19e38: cmp        w8, #2
0x0000000000e19e3c: b.ne       #0xe19f24
0x0000000000e19e40: add        x1, x24, #8
0x0000000000e19e44: add        x2, sp, #0x10
0x0000000000e19e48: mov        x0, x21
0x0000000000e19e4c: bl         #0xe1a50c
0x0000000000e19e50: b          #0xe19f24
0x0000000000e19e54: ldrb       w2, [x20, #0x5e]
0x0000000000e19e58: add        x1, x24, #8
0x0000000000e19e5c: add        x4, sp, #0x10
0x0000000000e19e60: mov        x0, x21
0x0000000000e19e64: mov        x3, x19
0x0000000000e19e68: bl         #0xe19f54
0x0000000000e19e6c: b          #0xe19f24
0x0000000000e19e70: add        x1, x24, #8
0x0000000000e19e74: mov        x0, x21
0x0000000000e19e78: bl         #0xe1ae14
0x0000000000e19e7c: b          #0xe19f24
0x0000000000e19e80: add        x1, x24, #8
0x0000000000e19e84: mov        x0, x21
0x0000000000e19e88: bl         #0xe1b4c8
0x0000000000e19e8c: b          #0xe19f24
0x0000000000e19e90: ldrb       w8, [x28]
0x0000000000e19e94: cmp        w8, #1
0x0000000000e19e98: b.ne       #0xe19f24
0x0000000000e19e9c: add        x1, x24, #8
0x0000000000e19ea0: mov        x0, x21
0x0000000000e19ea4: bl         #0xe1b5c4
0x0000000000e19ea8: b          #0xe19f24
0x0000000000e19eac: add        x1, x24, #8
0x0000000000e19eb0: add        x2, sp, #0x10
0x0000000000e19eb4: mov        x0, x21
0x0000000000e19eb8: bl         #0xe1a818
0x0000000000e19ebc: b          #0xe19f24
0x0000000000e19ec0: add        x1, x24, #8
0x0000000000e19ec4: add        x2, sp, #0x10
0x0000000000e19ec8: mov        x0, x21
0x0000000000e19ecc: bl         #0xe1b2a8
0x0000000000e19ed0: b          #0xe19f24
0x0000000000e19ed4: adrp       x8, #0x6198000
0x0000000000e19ed8: add        x8, x8, #0x120
0x0000000000e19edc: ldrb       w8, [x8]
0x0000000000e19ee0: cmp        w8, #1
0x0000000000e19ee4: b.ne       #0xe19f24
0x0000000000e19ee8: ldrb       w8, [x24, #0x4c]
0x0000000000e19eec: ldr        x0, [x21, #0x10]
0x0000000000e19ef0: add        x1, x24, #8
0x0000000000e19ef4: add        x2, x24, #0x38
0x0000000000e19ef8: cmp        w8, #1
0x0000000000e19efc: b.ne       #0xe19f20
0x0000000000e19f00: bl         #0xe146ac
0x0000000000e19f04: b          #0xe19f24
0x0000000000e19f08: stp        xzr, xzr, [sp]
0x0000000000e19f0c: add        x1, x24, #8
0x0000000000e19f10: mov        x2, sp
0x0000000000e19f14: mov        x0, x21
0x0000000000e19f18: bl         #0xe1bb68
0x0000000000e19f1c: b          #0xe19f24
0x0000000000e19f20: bl         #0xe14c10
0x0000000000e19f24: add        w26, w26, #1
0x0000000000e19f28: add        x24, x24, #0xb8
0x0000000000e19f2c: cmp        x24, x25
0x0000000000e19f30: b.ne       #0xe19d68
0x0000000000e19f34: ldp        x29, x30, [sp, #0x70]
0x0000000000e19f38: ldp        x20, x19, [sp, #0x60]
0x0000000000e19f3c: ldp        x22, x21, [sp, #0x50]
0x0000000000e19f40: ldp        x24, x23, [sp, #0x40]
0x0000000000e19f44: ldp        x26, x25, [sp, #0x30]
0x0000000000e19f48: ldp        x28, x27, [sp, #0x20]
0x0000000000e19f4c: add        sp, sp, #0x80
0x0000000000e19f50: ret        
