; instruction-faithful ARM64 fallback for RobloxLib::function_f11c7c
0x0000000000f11c7c: stp        d9, d8, [sp, #-0x50]!
0x0000000000f11c80: stp        x28, x27, [sp, #0x10]
0x0000000000f11c84: stp        x22, x21, [sp, #0x20]
0x0000000000f11c88: stp        x20, x19, [sp, #0x30]
0x0000000000f11c8c: stp        x29, x30, [sp, #0x40]
0x0000000000f11c90: add        x29, sp, #0x40
0x0000000000f11c94: sub        sp, sp, #0x2b0
0x0000000000f11c98: mov        x19, x1
0x0000000000f11c9c: bl         #0x3e79b80
0x0000000000f11ca0: cbz        x0, #0xf11fc0
0x0000000000f11ca4: mov        x22, x0
0x0000000000f11ca8: ldr        x20, [x0, #0x360]
0x0000000000f11cac: ldr        x21, [x0, #0x358]
0x0000000000f11cb0: sub        x8, x29, #0x58
0x0000000000f11cb4: bl         #0x3e79490
0x0000000000f11cb8: add        x0, x22, #0x2d8
0x0000000000f11cbc: bl         #0x3e6a3a4
0x0000000000f11cc0: bl         #0x27ab878
0x0000000000f11cc4: fmov       d8, d0
0x0000000000f11cc8: adrp       x1, #0x65e3000
0x0000000000f11ccc: add        x1, x1, #0xc90
0x0000000000f11cd0: add        x22, sp, #0x30
0x0000000000f11cd4: add        x0, sp, #0x30
0x0000000000f11cd8: bl         #0x231e04
0x0000000000f11cdc: ldurb      w8, [x29, #-0x41]
0x0000000000f11ce0: sxtb       w9, w8
0x0000000000f11ce4: ldp        x10, x11, [x29, #-0x58]
0x0000000000f11ce8: cmp        w9, #0
0x0000000000f11cec: sub        x9, x29, #0x58
0x0000000000f11cf0: csel       x3, x10, x9, lt
0x0000000000f11cf4: csel       x4, x11, x8, lt
0x0000000000f11cf8: adrp       x1, #0x52dd000
0x0000000000f11cfc: add        x1, x1, #0xf82
0x0000000000f11d00: add        x0, x22, #0x58
0x0000000000f11d04: mov        w2, #0xf
0x0000000000f11d08: mov        w5, #1
0x0000000000f11d0c: bl         #0x66f738
0x0000000000f11d10: ldp        x3, x4, [x19]
0x0000000000f11d14: adrp       x1, #0x52db000
0x0000000000f11d18: add        x1, x1, #0x9ff
0x0000000000f11d1c: add        x0, x22, #0x58
0x0000000000f11d20: mov        w2, #0x10
0x0000000000f11d24: mov        w5, #1
0x0000000000f11d28: bl         #0x66f738
0x0000000000f11d2c: adrp       x8, #0x4bcd000
0x0000000000f11d30: ldr        d0, [x8, #0x7c0]
0x0000000000f11d34: fmul       d0, d8, d0
0x0000000000f11d38: fcvtzs     x3, d0
0x0000000000f11d3c: adrp       x1, #0x52dd000
0x0000000000f11d40: add        x1, x1, #0xf53
0x0000000000f11d44: add        x0, x22, #0x58
0x0000000000f11d48: mov        w2, #0x16
0x0000000000f11d4c: mov        w4, #1
0x0000000000f11d50: bl         #0x66ece8
0x0000000000f11d54: adrp       x1, #0x5273000
0x0000000000f11d58: add        x1, x1, #0x495
0x0000000000f11d5c: add        x0, x22, #0x58
0x0000000000f11d60: mov        w2, #0xb
0x0000000000f11d64: mov        x3, x21
0x0000000000f11d68: mov        w4, #1
0x0000000000f11d6c: bl         #0x66ece8
0x0000000000f11d70: adrp       x1, #0x521e000
0x0000000000f11d74: add        x1, x1, #0x5c7
0x0000000000f11d78: add        x0, x22, #0x58
0x0000000000f11d7c: mov        w2, #8
0x0000000000f11d80: mov        x3, x20
0x0000000000f11d84: mov        w4, #1
0x0000000000f11d88: bl         #0x66ece8
0x0000000000f11d8c: add        x0, x22, #0x58
0x0000000000f11d90: bl         #0x672178
0x0000000000f11d94: adrp       x1, #0x520c000
0x0000000000f11d98: add        x1, x1, #0xa35
0x0000000000f11d9c: add        x0, sp, #0x18
0x0000000000f11da0: bl         #0x18aac
0x0000000000f11da4: add        x0, x22, #0x58
0x0000000000f11da8: add        x1, sp, #0x18
0x0000000000f11dac: bl         #0x671e20
0x0000000000f11db0: ldrsb      w8, [sp, #0x2f]
0x0000000000f11db4: tbz        w8, #0x1f, #0xf11dc0
0x0000000000f11db8: ldr        x0, [sp, #0x18]
0x0000000000f11dbc: bl         #0x47e93a8
0x0000000000f11dc0: add        x0, x22, #0x58
0x0000000000f11dc4: bl         #0x672678
0x0000000000f11dc8: ldp        x3, x4, [x19, #0x10]
0x0000000000f11dcc: adrp       x1, #0x52db000
0x0000000000f11dd0: add        x1, x1, #0xa10
0x0000000000f11dd4: add        x0, x22, #0x58
0x0000000000f11dd8: mov        w2, #0x1a
0x0000000000f11ddc: mov        w5, #1
0x0000000000f11de0: bl         #0x66f738
0x0000000000f11de4: ldp        x3, x4, [x19, #0x20]
0x0000000000f11de8: adrp       x1, #0x52db000
0x0000000000f11dec: add        x1, x1, #0xa2b
0x0000000000f11df0: add        x0, x22, #0x58
0x0000000000f11df4: mov        w2, #0x13
0x0000000000f11df8: mov        w5, #1
0x0000000000f11dfc: bl         #0x66f738
0x0000000000f11e00: ldrb       w3, [x19, #0x30]
0x0000000000f11e04: adrp       x1, #0x52dc000
0x0000000000f11e08: add        x1, x1, #0x56c
0x0000000000f11e0c: add        x0, x22, #0x58
0x0000000000f11e10: mov        w2, #0x15
0x0000000000f11e14: mov        w4, #1
0x0000000000f11e18: bl         #0x66fa9c
0x0000000000f11e1c: ldr        x3, [x19, #0x58]
0x0000000000f11e20: adrp       x1, #0x52dd000
0x0000000000f11e24: add        x1, x1, #0xf92
0x0000000000f11e28: add        x0, x22, #0x58
0x0000000000f11e2c: mov        w2, #0x14
0x0000000000f11e30: mov        w4, #1
0x0000000000f11e34: bl         #0x66ece8
0x0000000000f11e38: ldr        x3, [x19, #0x60]
0x0000000000f11e3c: adrp       x1, #0x52dd000
0x0000000000f11e40: add        x1, x1, #0xfa7
0x0000000000f11e44: add        x0, x22, #0x58
0x0000000000f11e48: mov        w2, #0x11
0x0000000000f11e4c: mov        w4, #1
0x0000000000f11e50: bl         #0x66ece8
0x0000000000f11e54: ldrb       w3, [x19, #0x68]
0x0000000000f11e58: adrp       x1, #0x52dd000
0x0000000000f11e5c: add        x1, x1, #0xfb9
0x0000000000f11e60: add        x0, x22, #0x58
0x0000000000f11e64: mov        w2, #0x10
0x0000000000f11e68: mov        w4, #1
0x0000000000f11e6c: bl         #0x66fa9c
0x0000000000f11e70: ldrb       w3, [x19, #0x69]
0x0000000000f11e74: adrp       x1, #0x52dd000
0x0000000000f11e78: add        x1, x1, #0xfca
0x0000000000f11e7c: add        x0, x22, #0x58
0x0000000000f11e80: mov        w2, #0x15
0x0000000000f11e84: mov        w4, #1
0x0000000000f11e88: bl         #0x66fa9c
0x0000000000f11e8c: adrp       x8, #0x610e000
0x0000000000f11e90: add        x8, x8, #0x630
0x0000000000f11e94: ldrb       w8, [x8]
0x0000000000f11e98: ldrb       w9, [x19, #0x6a]
0x0000000000f11e9c: bic        w8, w9, w8
0x0000000000f11ea0: adrp       x1, #0x52dd000
0x0000000000f11ea4: add        x1, x1, #0xfe0
0x0000000000f11ea8: add        x0, x22, #0x58
0x0000000000f11eac: and        w3, w8, #1
0x0000000000f11eb0: mov        w2, #0x28
0x0000000000f11eb4: mov        w4, #1
0x0000000000f11eb8: bl         #0x66fa9c
0x0000000000f11ebc: ldrb       w3, [x19, #0x40]
0x0000000000f11ec0: adrp       x1, #0x4c20000
0x0000000000f11ec4: add        x1, x1, #0x993
0x0000000000f11ec8: add        x0, x22, #0x58
0x0000000000f11ecc: mov        w2, #0xe
0x0000000000f11ed0: mov        w4, #1
0x0000000000f11ed4: bl         #0x66fa9c
0x0000000000f11ed8: adrp       x8, #0x610f000
0x0000000000f11edc: add        x8, x8, #0x258
0x0000000000f11ee0: ldrb       w8, [x8]
0x0000000000f11ee4: cmp        w8, #1
0x0000000000f11ee8: b.ne       #0xf11f84
0x0000000000f11eec: add        x8, sp, #8
0x0000000000f11ef0: bl         #0x46cc8fc
0x0000000000f11ef4: ldr        x0, [sp, #8]
0x0000000000f11ef8: adrp       x1, #0x65e4000
0x0000000000f11efc: add        x1, x1, #0x4d8
0x0000000000f11f00: add        x19, sp, #0x18
0x0000000000f11f04: add        x8, sp, #0x18
0x0000000000f11f08: bl         #0x471c3a8
0x0000000000f11f0c: ldrb       w8, [sp, #0x2f]
0x0000000000f11f10: sxtb       w9, w8
0x0000000000f11f14: ldp        x10, x11, [sp, #0x18]
0x0000000000f11f18: cmp        w9, #0
0x0000000000f11f1c: csel       x3, x10, x19, lt
0x0000000000f11f20: csel       x4, x11, x8, lt
0x0000000000f11f24: adrp       x1, #0x52de000
0x0000000000f11f28: add        x1, x1, #9
0x0000000000f11f2c: add        x0, x22, #0x58
0x0000000000f11f30: mov        w2, #0x15
0x0000000000f11f34: mov        w5, #1
0x0000000000f11f38: bl         #0x66f738
0x0000000000f11f3c: ldrsb      w8, [sp, #0x2f]
0x0000000000f11f40: tbz        w8, #0x1f, #0xf11f4c
0x0000000000f11f44: ldr        x0, [sp, #0x18]
0x0000000000f11f48: bl         #0x47e93a8
0x0000000000f11f4c: ldr        x19, [sp, #0x10]
0x0000000000f11f50: cbz        x19, #0xf11f84
0x0000000000f11f54: add        x8, x19, #8
0x0000000000f11f58: ldaxr      x9, [x8]
0x0000000000f11f5c: sub        x10, x9, #1
0x0000000000f11f60: stlxr      w11, x10, [x8]
0x0000000000f11f64: cbnz       w11, #0xf11f58
0x0000000000f11f68: cbnz       x9, #0xf11f84
0x0000000000f11f6c: ldr        x8, [x19]
0x0000000000f11f70: ldr        x8, [x8, #0x10]
0x0000000000f11f74: mov        x0, x19
0x0000000000f11f78: blr        x8
0x0000000000f11f7c: mov        x0, x19
0x0000000000f11f80: bl         #0x4b9808c
0x0000000000f11f84: adrp       x8, #0x610e000
0x0000000000f11f88: ldr        w2, [x8, #0x890]
0x0000000000f11f8c: add        x0, sp, #0x30
0x0000000000f11f90: mov        w1, #2
0x0000000000f11f94: bl         #0x67de50
0x0000000000f11f98: add        x0, sp, #0x30
0x0000000000f11f9c: bl         #0x6851ac
0x0000000000f11fa0: adrp       x1, #0x5c52000
0x0000000000f11fa4: add        x1, x1, #0xe10
0x0000000000f11fa8: add        x0, sp, #0x30
0x0000000000f11fac: bl         #0x231f78
0x0000000000f11fb0: ldursb     w8, [x29, #-0x41]
0x0000000000f11fb4: tbz        w8, #0x1f, #0xf11fc0
0x0000000000f11fb8: ldur       x0, [x29, #-0x58]
0x0000000000f11fbc: bl         #0x47e93a8
0x0000000000f11fc0: add        sp, sp, #0x2b0
0x0000000000f11fc4: ldp        x29, x30, [sp, #0x40]
0x0000000000f11fc8: ldp        x20, x19, [sp, #0x30]
0x0000000000f11fcc: ldp        x22, x21, [sp, #0x20]
0x0000000000f11fd0: ldp        x28, x27, [sp, #0x10]
0x0000000000f11fd4: ldp        d9, d8, [sp], #0x50
0x0000000000f11fd8: ret        
0x0000000000f11fdc: mov        x19, x0
0x0000000000f11fe0: ldrsb      w8, [sp, #0x2f]
0x0000000000f11fe4: tbz        w8, #0x1f, #0xf11ff8
0x0000000000f11fe8: ldr        x0, [sp, #0x18]
0x0000000000f11fec: bl         #0x47e93a8
0x0000000000f11ff0: b          #0xf11ff8
0x0000000000f11ff4: mov        x19, x0
0x0000000000f11ff8: add        x0, sp, #8
0x0000000000f11ffc: bl         #0x1df28
0x0000000000f12000: b          #0xf12034
0x0000000000f12004: b          #0xf12030
0x0000000000f12008: mov        x19, x0
0x0000000000f1200c: ldrsb      w8, [sp, #0x2f]
0x0000000000f12010: tbz        w8, #0x1f, #0xf12034
0x0000000000f12014: ldr        x0, [sp, #0x18]
0x0000000000f12018: bl         #0x47e93a8
0x0000000000f1201c: b          #0xf12034
0x0000000000f12020: b          #0xf12030
0x0000000000f12024: b          #0xf12028
0x0000000000f12028: mov        x19, x0
0x0000000000f1202c: b          #0xf12044
0x0000000000f12030: mov        x19, x0
0x0000000000f12034: adrp       x1, #0x5c52000
0x0000000000f12038: add        x1, x1, #0xe10
0x0000000000f1203c: add        x0, sp, #0x30
0x0000000000f12040: bl         #0x231f78
0x0000000000f12044: ldursb     w8, [x29, #-0x41]
0x0000000000f12048: tbz        w8, #0x1f, #0xf12054
0x0000000000f1204c: ldur       x0, [x29, #-0x58]
0x0000000000f12050: bl         #0x47e93a8
0x0000000000f12054: mov        x0, x19
0x0000000000f12058: bl         #0x4b97984
