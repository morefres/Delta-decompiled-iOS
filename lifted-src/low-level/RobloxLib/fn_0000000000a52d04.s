; instruction-faithful ARM64 fallback for RobloxLib::function_a52d04
0x0000000000a52d04: sub        sp, sp, #0xf0
0x0000000000a52d08: stp        d9, d8, [sp, #0x80]
0x0000000000a52d0c: stp        x28, x27, [sp, #0x90]
0x0000000000a52d10: stp        x26, x25, [sp, #0xa0]
0x0000000000a52d14: stp        x24, x23, [sp, #0xb0]
0x0000000000a52d18: stp        x22, x21, [sp, #0xc0]
0x0000000000a52d1c: stp        x20, x19, [sp, #0xd0]
0x0000000000a52d20: stp        x29, x30, [sp, #0xe0]
0x0000000000a52d24: add        x29, sp, #0xe0
0x0000000000a52d28: mov        x23, x1
0x0000000000a52d2c: mov        x22, x0
0x0000000000a52d30: mov        x21, x8
0x0000000000a52d34: adrp       x8, #0x65d9000
0x0000000000a52d38: add        x8, x8, #0x1c0
0x0000000000a52d3c: ldr        w0, [x8]
0x0000000000a52d40: bl         #0x47e85ac
0x0000000000a52d44: mov        x19, x0
0x0000000000a52d48: bl         #0x47f9f58
0x0000000000a52d4c: fmov       d8, d0
0x0000000000a52d50: mov        x0, x23
0x0000000000a52d54: bl         #0x44fe2f8
0x0000000000a52d58: mov        x24, x0
0x0000000000a52d5c: cbz        w0, #0xa52ecc
0x0000000000a52d60: mov        w0, #0x40
0x0000000000a52d64: str        w19, [sp, #0xc]
0x0000000000a52d68: bl         #0x47e9370
0x0000000000a52d6c: mov        x20, x0
0x0000000000a52d70: mov        w1, #0xb
0x0000000000a52d74: bl         #0x897c64
0x0000000000a52d78: ldr        w26, [x23, #0x38]
0x0000000000a52d7c: add        x0, sp, #0x40
0x0000000000a52d80: bl         #0x44fcccc
0x0000000000a52d84: add        x1, sp, #0x40
0x0000000000a52d88: mov        x0, x23
0x0000000000a52d8c: mov        x2, #0
0x0000000000a52d90: bl         #0x9ae8ac
0x0000000000a52d94: ldr        w28, [x23, #0x38]
0x0000000000a52d98: ldr        s9, [sp, #0x70]
0x0000000000a52d9c: mov        w25, w24
0x0000000000a52da0: ldr        w19, [sp, #0x78]
0x0000000000a52da4: add        x0, x20, #0x20
0x0000000000a52da8: mov        x1, x25
0x0000000000a52dac: bl         #0xa52f80
0x0000000000a52db0: mov        x27, #0
0x0000000000a52db4: sub        w8, w28, w26
0x0000000000a52db8: ucvtf      s0, w8
0x0000000000a52dbc: ucvtf      s1, s9
0x0000000000a52dc0: fdiv       s9, s0, s1
0x0000000000a52dc4: strb       wzr, [sp, #0x10]
0x0000000000a52dc8: adrp       x8, #0x4ba9000
0x0000000000a52dcc: ldr        q0, [x8, #0x10]
0x0000000000a52dd0: stur       q0, [sp, #0x18]
0x0000000000a52dd4: mov        w8, #0x3f800000
0x0000000000a52dd8: str        w8, [sp, #0x28]
0x0000000000a52ddc: stp        xzr, xzr, [sp, #0x30]
0x0000000000a52de0: mov        w8, #0xd8
0x0000000000a52de4: umull      x25, w25, w8
0x0000000000a52de8: ldur       x8, [x20, #0x20]
0x0000000000a52dec: add        x1, sp, #0x40
0x0000000000a52df0: add        x2, x8, x27
0x0000000000a52df4: add        x3, sp, #0x10
0x0000000000a52df8: mov        x0, x22
0x0000000000a52dfc: bl         #0xa51328
0x0000000000a52e00: ldr        w28, [sp, #0x78]
0x0000000000a52e04: sub        w8, w28, w19
0x0000000000a52e08: ucvtf      s0, w8
0x0000000000a52e0c: fmul       s0, s9, s0
0x0000000000a52e10: ldur       x8, [x20, #0x20]
0x0000000000a52e14: add        x9, x8, x27
0x0000000000a52e18: str        s0, [x9, #0x10]
0x0000000000a52e1c: add        x27, x27, #0xd8
0x0000000000a52e20: mov        x19, x28
0x0000000000a52e24: cmp        x25, x27
0x0000000000a52e28: b.ne       #0xa52dec
0x0000000000a52e2c: add        x1, sp, #0x40
0x0000000000a52e30: add        x2, sp, #0x10
0x0000000000a52e34: mov        x0, x22
0x0000000000a52e38: bl         #0x99f604
0x0000000000a52e3c: ldp        x8, x9, [x20, #0x20]
0x0000000000a52e40: cmp        x8, x9
0x0000000000a52e44: b.eq       #0xa52e78
0x0000000000a52e48: ldr        w10, [sp, #0x78]
0x0000000000a52e4c: sub        w10, w10, w28
0x0000000000a52e50: ucvtf      s0, w10
0x0000000000a52e54: ucvtf      s1, w24
0x0000000000a52e58: fdiv       s0, s0, s1
0x0000000000a52e5c: fmul       s0, s9, s0
0x0000000000a52e60: ldr        s1, [x8, #0x10]
0x0000000000a52e64: fadd       s1, s0, s1
0x0000000000a52e68: str        s1, [x8, #0x10]
0x0000000000a52e6c: add        x8, x8, #0xd8
0x0000000000a52e70: cmp        x8, x9
0x0000000000a52e74: b.ne       #0xa52e60
0x0000000000a52e78: ldr        w8, [x23, #0x38]
0x0000000000a52e7c: sub        w8, w8, w26
0x0000000000a52e80: add        w8, w8, #4
0x0000000000a52e84: ucvtf      s0, w8
0x0000000000a52e88: str        s0, [x20, #0x10]
0x0000000000a52e8c: bl         #0x47f9f58
0x0000000000a52e90: fsub       d0, d0, d8
0x0000000000a52e94: adrp       x8, #0x4bcd000
0x0000000000a52e98: ldr        d1, [x8, #0x7c0]
0x0000000000a52e9c: fmul       d0, d0, d1
0x0000000000a52ea0: fcvt       s0, d0
0x0000000000a52ea4: ldr        s1, [x22, #0x3f00]
0x0000000000a52ea8: fadd       s0, s1, s0
0x0000000000a52eac: str        s0, [x22, #0x3f00]
0x0000000000a52eb0: str        x20, [x21]
0x0000000000a52eb4: add        x0, sp, #0x10
0x0000000000a52eb8: bl         #0x95812c
0x0000000000a52ebc: ldr        w19, [sp, #0xc]
0x0000000000a52ec0: add        x0, sp, #0x40
0x0000000000a52ec4: bl         #0x44fd090
0x0000000000a52ec8: b          #0xa52ed0
0x0000000000a52ecc: str        xzr, [x21]
0x0000000000a52ed0: mov        x0, x19
0x0000000000a52ed4: bl         #0x47e85ac
0x0000000000a52ed8: ldp        x29, x30, [sp, #0xe0]
0x0000000000a52edc: ldp        x20, x19, [sp, #0xd0]
0x0000000000a52ee0: ldp        x22, x21, [sp, #0xc0]
0x0000000000a52ee4: ldp        x24, x23, [sp, #0xb0]
0x0000000000a52ee8: ldp        x26, x25, [sp, #0xa0]
0x0000000000a52eec: ldp        x28, x27, [sp, #0x90]
0x0000000000a52ef0: ldp        d9, d8, [sp, #0x80]
0x0000000000a52ef4: add        sp, sp, #0xf0
0x0000000000a52ef8: ret        
0x0000000000a52efc: bl         #0x18bd8
0x0000000000a52f00: b          #0xa52f44
0x0000000000a52f04: b          #0xa52f44
0x0000000000a52f08: b          #0xa52f0c
0x0000000000a52f0c: mov        x21, x0
0x0000000000a52f10: b          #0xa52f50
0x0000000000a52f14: mov        x21, x0
0x0000000000a52f18: b          #0xa52f58
0x0000000000a52f1c: mov        x21, x0
0x0000000000a52f20: mov        x0, x20
0x0000000000a52f24: bl         #0x47e93a8
0x0000000000a52f28: b          #0xa52f68
0x0000000000a52f2c: b          #0xa52f3c
0x0000000000a52f30: bl         #0x18bd8
0x0000000000a52f34: b          #0xa52f38
0x0000000000a52f38: str        w19, [sp, #0xc]
0x0000000000a52f3c: mov        x21, x0
0x0000000000a52f40: b          #0xa52f68
0x0000000000a52f44: mov        x21, x0
0x0000000000a52f48: add        x0, sp, #0x10
0x0000000000a52f4c: bl         #0x95812c
0x0000000000a52f50: add        x0, sp, #0x40
0x0000000000a52f54: bl         #0x44fd090
0x0000000000a52f58: ldr        x8, [x20]
0x0000000000a52f5c: ldr        x8, [x8, #8]
0x0000000000a52f60: mov        x0, x20
0x0000000000a52f64: blr        x8
0x0000000000a52f68: ldr        w0, [sp, #0xc]
0x0000000000a52f6c: bl         #0x47e85ac
0x0000000000a52f70: mov        x0, x21
0x0000000000a52f74: bl         #0x4b97984
0x0000000000a52f78: bl         #0x18bd8
0x0000000000a52f7c: bl         #0x18bd8
