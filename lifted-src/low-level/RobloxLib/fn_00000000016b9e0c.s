; instruction-faithful ARM64 fallback for RobloxLib::function_16b9e0c
0x00000000016b9e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000016b9e10: stp        x20, x19, [sp, #0x10]
0x00000000016b9e14: stp        x29, x30, [sp, #0x20]
0x00000000016b9e18: add        x29, sp, #0x20
0x00000000016b9e1c: sub        sp, sp, #0x4b0
0x00000000016b9e20: mov        x19, x0
0x00000000016b9e24: adrp       x1, #0x65e6000
0x00000000016b9e28: add        x1, x1, #0xf38
0x00000000016b9e2c: mov        x20, sp
0x00000000016b9e30: mov        x0, sp
0x00000000016b9e34: bl         #0x231e04
0x00000000016b9e38: add        x1, x20, #0x58
0x00000000016b9e3c: mov        x0, x19
0x00000000016b9e40: bl         #0x16b9c04
0x00000000016b9e44: adrp       x1, #0x4c48000
0x00000000016b9e48: add        x1, x1, #0xbbc
0x00000000016b9e4c: adrp       x3, #0x5337000
0x00000000016b9e50: add        x3, x3, #0x413
0x00000000016b9e54: add        x0, x20, #0x58
0x00000000016b9e58: mov        w2, #9
0x00000000016b9e5c: mov        w4, #1
0x00000000016b9e60: bl         #0x66f9e4
0x00000000016b9e64: add        x21, sp, #0x268
0x00000000016b9e68: add        x8, sp, #0x268
0x00000000016b9e6c: mov        x0, x19
0x00000000016b9e70: bl         #0x1697e04
0x00000000016b9e74: ldrb       w8, [sp, #0x27f]
0x00000000016b9e78: sxtb       w9, w8
0x00000000016b9e7c: ldr        x10, [sp, #0x268]
0x00000000016b9e80: ldr        x11, [sp, #0x270]
0x00000000016b9e84: cmp        w9, #0
0x00000000016b9e88: csel       x3, x10, x21, lt
0x00000000016b9e8c: csel       x4, x11, x8, lt
0x00000000016b9e90: adrp       x1, #0x4c48000
0x00000000016b9e94: add        x1, x1, #0xbc6
0x00000000016b9e98: add        x0, x20, #0x58
0x00000000016b9e9c: mov        w2, #0xc
0x00000000016b9ea0: mov        w5, #1
0x00000000016b9ea4: bl         #0x66f738
0x00000000016b9ea8: ldrsb      w8, [sp, #0x27f]
0x00000000016b9eac: tbz        w8, #0x1f, #0x16b9eb8
0x00000000016b9eb0: ldr        x0, [sp, #0x268]
0x00000000016b9eb4: bl         #0x47e93a8
0x00000000016b9eb8: mov        x0, x19
0x00000000016b9ebc: bl         #0x1697db0
0x00000000016b9ec0: mov        x3, x0
0x00000000016b9ec4: adrp       x1, #0x4c48000
0x00000000016b9ec8: add        x1, x1, #0xbd3
0x00000000016b9ecc: add        x0, x20, #0x58
0x00000000016b9ed0: mov        w2, #0xd
0x00000000016b9ed4: mov        w4, #1
0x00000000016b9ed8: bl         #0x66ece8
0x00000000016b9edc: mov        x0, sp
0x00000000016b9ee0: bl         #0x6851ac
0x00000000016b9ee4: mov        x0, x19
0x00000000016b9ee8: mov        w1, #0
0x00000000016b9eec: bl         #0x16b9d64
0x00000000016b9ef0: adrp       x1, #0x65e6000
0x00000000016b9ef4: add        x1, x1, #0xf68
0x00000000016b9ef8: add        x20, sp, #0x268
0x00000000016b9efc: add        x0, sp, #0x268
0x00000000016b9f00: bl         #0x2df84c
0x00000000016b9f04: add        x1, x20, #0x58
0x00000000016b9f08: mov        x0, x19
0x00000000016b9f0c: bl         #0x16ba7c4
0x00000000016b9f10: mov        x0, x19
0x00000000016b9f14: bl         #0x1697db0
0x00000000016b9f18: scvtf      d0, x0
0x00000000016b9f1c: add        x0, sp, #0x268
0x00000000016b9f20: bl         #0x692dec
0x00000000016b9f24: add        x0, sp, #0x268
0x00000000016b9f28: bl         #0x6931c8
0x00000000016b9f2c: adrp       x1, #0x5c53000
0x00000000016b9f30: add        x1, x1, #0xe80
0x00000000016b9f34: add        x0, sp, #0x268
0x00000000016b9f38: bl         #0x2ead84
0x00000000016b9f3c: adrp       x1, #0x5c52000
0x00000000016b9f40: add        x1, x1, #0xe10
0x00000000016b9f44: mov        x0, sp
0x00000000016b9f48: bl         #0x231f78
0x00000000016b9f4c: add        sp, sp, #0x4b0
0x00000000016b9f50: ldp        x29, x30, [sp, #0x20]
0x00000000016b9f54: ldp        x20, x19, [sp, #0x10]
0x00000000016b9f58: ldp        x22, x21, [sp], #0x30
0x00000000016b9f5c: ret        
0x00000000016b9f60: mov        x19, x0
0x00000000016b9f64: ldrsb      w8, [sp, #0x27f]
0x00000000016b9f68: tbz        w8, #0x1f, #0x16b9f98
0x00000000016b9f6c: ldr        x0, [sp, #0x268]
0x00000000016b9f70: bl         #0x47e93a8
0x00000000016b9f74: b          #0x16b9f98
0x00000000016b9f78: b          #0x16b9f94
0x00000000016b9f7c: mov        x19, x0
0x00000000016b9f80: adrp       x1, #0x5c53000
0x00000000016b9f84: add        x1, x1, #0xe80
0x00000000016b9f88: add        x0, sp, #0x268
0x00000000016b9f8c: bl         #0x2ead84
0x00000000016b9f90: b          #0x16b9f98
0x00000000016b9f94: mov        x19, x0
0x00000000016b9f98: adrp       x1, #0x5c52000
0x00000000016b9f9c: add        x1, x1, #0xe10
0x00000000016b9fa0: mov        x0, sp
0x00000000016b9fa4: bl         #0x231f78
0x00000000016b9fa8: mov        x0, x19
0x00000000016b9fac: bl         #0x4b97984
