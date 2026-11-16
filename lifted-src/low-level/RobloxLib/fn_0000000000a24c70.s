; instruction-faithful ARM64 fallback for RobloxLib::function_a24c70
0x0000000000a24c70: sub        sp, sp, #0xc0
0x0000000000a24c74: stp        x28, x27, [sp, #0x60]
0x0000000000a24c78: stp        x26, x25, [sp, #0x70]
0x0000000000a24c7c: stp        x24, x23, [sp, #0x80]
0x0000000000a24c80: stp        x22, x21, [sp, #0x90]
0x0000000000a24c84: stp        x20, x19, [sp, #0xa0]
0x0000000000a24c88: stp        x29, x30, [sp, #0xb0]
0x0000000000a24c8c: add        x29, sp, #0xb0
0x0000000000a24c90: add        x8, x0, #4, lsl #12
0x0000000000a24c94: mov        x12, x8
0x0000000000a24c98: ldr        w9, [x12, #0x88]!
0x0000000000a24c9c: cmp        w9, #2
0x0000000000a24ca0: b.lo       #0xa24f9c
0x0000000000a24ca4: mov        x20, x0
0x0000000000a24ca8: str        x12, [sp, #8]
0x0000000000a24cac: tbnz       w9, #0, #0xa24cc8
0x0000000000a24cb0: ldr        x23, [x20, #0x4090]
0x0000000000a24cb4: ldr        w10, [x8, #0x98]
0x0000000000a24cb8: mov        w11, #0x30
0x0000000000a24cbc: umaddl     x24, w10, w11, x23
0x0000000000a24cc0: cbnz       w10, #0xa24cd8
0x0000000000a24cc4: b          #0xa24cfc
0x0000000000a24cc8: mov        w10, #0x4090
0x0000000000a24ccc: add        x23, x20, x10
0x0000000000a24cd0: mov        w10, #0x4150
0x0000000000a24cd4: add        x24, x20, x10
0x0000000000a24cd8: ldr        x10, [x23]
0x0000000000a24cdc: orr        x10, x10, #0x1000
0x0000000000a24ce0: cmn        x10, #1, lsl #12
0x0000000000a24ce4: b.ne       #0xa24cf8
0x0000000000a24ce8: add        x23, x23, #0x30
0x0000000000a24cec: cmp        x23, x24
0x0000000000a24cf0: b.ne       #0xa24cd8
0x0000000000a24cf4: mov        x23, x24
0x0000000000a24cf8: tbnz       w9, #0, #0xa24d10
0x0000000000a24cfc: ldr        x9, [x20, #0x4090]
0x0000000000a24d00: ldr        w8, [x8, #0x98]
0x0000000000a24d04: mov        w10, #0x30
0x0000000000a24d08: umaddl     x25, w8, w10, x9
0x0000000000a24d0c: b          #0xa24d18
0x0000000000a24d10: mov        w8, #0x4150
0x0000000000a24d14: add        x25, x20, x8
0x0000000000a24d18: cmp        x23, x25
0x0000000000a24d1c: b.eq       #0xa24f90
0x0000000000a24d20: mov        w26, #0x3dd0
0x0000000000a24d24: adrp       x8, #0x5c75000
0x0000000000a24d28: add        x8, x8, #0xbf8
0x0000000000a24d2c: orr        x8, x8, #2
0x0000000000a24d30: str        x8, [sp, #0x10]
0x0000000000a24d34: mov        w19, #-0x7fffffff
0x0000000000a24d38: ldr        x8, [x23]
0x0000000000a24d3c: ldr        x8, [x8, #0x30]
0x0000000000a24d40: str        x8, [sp, #0x50]
0x0000000000a24d44: add        x0, x20, x26
0x0000000000a24d48: add        x1, sp, #0x50
0x0000000000a24d4c: add        x2, sp, #0x18
0x0000000000a24d50: bl         #0xa2a274
0x0000000000a24d54: ldr        x8, [sp, #0x18]
0x0000000000a24d58: ldr        x9, [x20, #0x3dd0]
0x0000000000a24d5c: ldr        w10, [x20, #0x3de0]
0x0000000000a24d60: mov        w11, #0x38
0x0000000000a24d64: umaddl     x22, w10, w11, x9
0x0000000000a24d68: cmp        w0, #0
0x0000000000a24d6c: csel       x21, x8, x22, ne
0x0000000000a24d70: cmp        x22, x21
0x0000000000a24d74: b.eq       #0xa24f6c
0x0000000000a24d78: ldr        w8, [x21, #0x30]
0x0000000000a24d7c: stp        w8, w8, [sp, #0x48]
0x0000000000a24d80: ldr        w8, [x23, #8]
0x0000000000a24d84: cmp        w8, #1
0x0000000000a24d88: b.hi       #0xa24da0
0x0000000000a24d8c: cbz        w8, #0xa24df0
0x0000000000a24d90: add        x9, x23, #0x10
0x0000000000a24d94: add        x28, x23, #0x30
0x0000000000a24d98: mov        w10, #4
0x0000000000a24d9c: b          #0xa24dfc
0x0000000000a24da0: tbnz       w8, #0, #0xa24db8
0x0000000000a24da4: ldr        x28, [x23, #0x10]
0x0000000000a24da8: ldr        w9, [x23, #0x18]
0x0000000000a24dac: add        x27, x28, x9, lsl #3
0x0000000000a24db0: cbnz       w9, #0xa24dc0
0x0000000000a24db4: b          #0xa24e04
0x0000000000a24db8: add        x28, x23, #0x10
0x0000000000a24dbc: add        x27, x23, #0x30
0x0000000000a24dc0: and        w8, w8, #1
0x0000000000a24dc4: ldr        w9, [x28]
0x0000000000a24dc8: add        w9, w9, w19
0x0000000000a24dcc: cmp        w9, #1
0x0000000000a24dd0: b.hi       #0xa24de4
0x0000000000a24dd4: add        x28, x28, #8
0x0000000000a24dd8: cmp        x28, x27
0x0000000000a24ddc: b.ne       #0xa24dc4
0x0000000000a24de0: mov        x28, x27
0x0000000000a24de4: cbz        w8, #0xa24e04
0x0000000000a24de8: add        x26, x23, #0x30
0x0000000000a24dec: b          #0xa24e10
0x0000000000a24df0: ldr        x9, [x23, #0x10]
0x0000000000a24df4: ldr        w10, [x23, #0x18]
0x0000000000a24df8: add        x28, x9, x10, lsl #3
0x0000000000a24dfc: add        x27, x9, x10, lsl #3
0x0000000000a24e00: cbnz       w8, #0xa24de8
0x0000000000a24e04: ldr        x8, [x23, #0x10]
0x0000000000a24e08: ldr        w9, [x23, #0x18]
0x0000000000a24e0c: add        x26, x8, x9, lsl #3
0x0000000000a24e10: cmp        x28, x26
0x0000000000a24e14: b.eq       #0xa24e6c
0x0000000000a24e18: ldp        w1, w2, [x28]
0x0000000000a24e1c: add        x0, x21, #8
0x0000000000a24e20: mov        w3, #0
0x0000000000a24e24: bl         #0xa1f800
0x0000000000a24e28: add        x28, x28, #8
0x0000000000a24e2c: cmp        x28, x27
0x0000000000a24e30: b.eq       #0xa24e44
0x0000000000a24e34: ldr        w8, [x28]
0x0000000000a24e38: add        w8, w8, w19
0x0000000000a24e3c: cmp        w8, #1
0x0000000000a24e40: b.ls       #0xa24e28
0x0000000000a24e44: cmp        x28, x26
0x0000000000a24e48: b.ne       #0xa24e18
0x0000000000a24e4c: ldur       w8, [x21, #8]
0x0000000000a24e50: cmp        w8, #2
0x0000000000a24e54: b.lo       #0xa24e78
0x0000000000a24e58: tbz        w0, #0, #0xa24f24
0x0000000000a24e5c: add        x0, x21, #8
0x0000000000a24e60: bl         #0xa1f924
0x0000000000a24e64: str        w0, [sp, #0x48]
0x0000000000a24e68: b          #0xa24f28
0x0000000000a24e6c: ldur       w8, [x21, #8]
0x0000000000a24e70: cmp        w8, #2
0x0000000000a24e74: b.hs       #0xa24f24
0x0000000000a24e78: str        wzr, [sp, #0x48]
0x0000000000a24e7c: mov        w26, #0x3dd0
0x0000000000a24e80: add        x0, x20, x26
0x0000000000a24e84: mov        x1, x21
0x0000000000a24e88: mov        x2, x22
0x0000000000a24e8c: bl         #0x8ed2ec
0x0000000000a24e90: str        wzr, [sp, #0x44]
0x0000000000a24e94: ldr        x8, [x23]
0x0000000000a24e98: cbz        x8, #0xa24f3c
0x0000000000a24e9c: add        x1, x8, #0x30
0x0000000000a24ea0: mov        x0, x20
0x0000000000a24ea4: bl         #0xa26e94
0x0000000000a24ea8: cbz        x0, #0xa24f3c
0x0000000000a24eac: mov        x21, x0
0x0000000000a24eb0: mov        w8, #0x14d0
0x0000000000a24eb4: add        x0, x20, x8
0x0000000000a24eb8: mov        x1, x21
0x0000000000a24ebc: bl         #0xe9a750
0x0000000000a24ec0: str        x0, [sp, #0x38]
0x0000000000a24ec4: cbz        x0, #0xa24ee8
0x0000000000a24ec8: bl         #0xe98324
0x0000000000a24ecc: cbz        w0, #0xa24ee8
0x0000000000a24ed0: add        x8, sp, #0x18
0x0000000000a24ed4: mov        w9, #0x41c0
0x0000000000a24ed8: add        x0, x20, x9
0x0000000000a24edc: add        x1, sp, #0x38
0x0000000000a24ee0: sub        x2, x29, #0x51
0x0000000000a24ee4: bl         #0x26fd18
0x0000000000a24ee8: mov        w8, #0x14d0
0x0000000000a24eec: add        x0, x20, x8
0x0000000000a24ef0: mov        x1, x21
0x0000000000a24ef4: bl         #0xe9a8cc
0x0000000000a24ef8: str        x0, [sp, #0x38]
0x0000000000a24efc: cbz        x0, #0xa24f3c
0x0000000000a24f00: bl         #0xe98324
0x0000000000a24f04: cbz        w0, #0xa24f3c
0x0000000000a24f08: add        x8, sp, #0x18
0x0000000000a24f0c: mov        w9, #0x41c0
0x0000000000a24f10: add        x0, x20, x9
0x0000000000a24f14: add        x1, sp, #0x38
0x0000000000a24f18: sub        x2, x29, #0x51
0x0000000000a24f1c: bl         #0x26fd18
0x0000000000a24f20: b          #0xa24f3c
0x0000000000a24f24: ldr        w0, [sp, #0x48]
0x0000000000a24f28: mov        w26, #0x3dd0
0x0000000000a24f2c: ldr        w8, [sp, #0x4c]
0x0000000000a24f30: cmp        w0, w8
0x0000000000a24f34: b.eq       #0xa24f6c
0x0000000000a24f38: str        wzr, [sp, #0x44]
0x0000000000a24f3c: ldr        x0, [x23]
0x0000000000a24f40: add        x8, sp, #0x4c
0x0000000000a24f44: str        x8, [sp, #0x18]
0x0000000000a24f48: add        x8, sp, #0x48
0x0000000000a24f4c: stp        x8, x20, [sp, #0x20]
0x0000000000a24f50: ldr        x8, [sp, #0x10]
0x0000000000a24f54: str        x8, [sp, #0x30]
0x0000000000a24f58: add        x1, sp, #0x18
0x0000000000a24f5c: add        x2, sp, #0x44
0x0000000000a24f60: bl         #0xa25154
0x0000000000a24f64: add        x0, sp, #0x18
0x0000000000a24f68: bl         #0x18c70
0x0000000000a24f6c: add        x23, x23, #0x30
0x0000000000a24f70: cmp        x23, x24
0x0000000000a24f74: b.eq       #0xa24f88
0x0000000000a24f78: ldr        x8, [x23]
0x0000000000a24f7c: orr        x8, x8, #0x1000
0x0000000000a24f80: cmn        x8, #1, lsl #12
0x0000000000a24f84: b.eq       #0xa24f6c
0x0000000000a24f88: cmp        x23, x25
0x0000000000a24f8c: b.ne       #0xa24d38
0x0000000000a24f90: ldr        x0, [sp, #8]
0x0000000000a24f94: mov        w1, #1
0x0000000000a24f98: bl         #0xa252cc
0x0000000000a24f9c: ldp        x29, x30, [sp, #0xb0]
0x0000000000a24fa0: ldp        x20, x19, [sp, #0xa0]
0x0000000000a24fa4: ldp        x22, x21, [sp, #0x90]
0x0000000000a24fa8: ldp        x24, x23, [sp, #0x80]
0x0000000000a24fac: ldp        x26, x25, [sp, #0x70]
0x0000000000a24fb0: ldp        x28, x27, [sp, #0x60]
0x0000000000a24fb4: add        sp, sp, #0xc0
0x0000000000a24fb8: ret        
0x0000000000a24fbc: mov        x19, x0
0x0000000000a24fc0: add        x0, sp, #0x18
0x0000000000a24fc4: bl         #0x18c70
0x0000000000a24fc8: mov        x0, x19
0x0000000000a24fcc: bl         #0x4b97984
