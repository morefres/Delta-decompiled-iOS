; instruction-faithful ARM64 fallback for RobloxLib::function_16b1e24
0x00000000016b1e24: sub        sp, sp, #0x70
0x00000000016b1e28: stp        x22, x21, [sp, #0x40]
0x00000000016b1e2c: stp        x20, x19, [sp, #0x50]
0x00000000016b1e30: stp        x29, x30, [sp, #0x60]
0x00000000016b1e34: add        x29, sp, #0x60
0x00000000016b1e38: mov        x21, x2
0x00000000016b1e3c: mov        x19, x1
0x00000000016b1e40: mov        x20, x0
0x00000000016b1e44: adrp       x8, #0x611e000
0x00000000016b1e48: add        x8, x8, #0x518
0x00000000016b1e4c: ldr        x0, [x8]
0x00000000016b1e50: and        w9, w0, #0xff
0x00000000016b1e54: and        x10, x0, #0xfe00
0x00000000016b1e58: cmp        w9, #6
0x00000000016b1e5c: ccmp       x10, #0, #4, hs
0x00000000016b1e60: b.eq       #0x16b1eb4
0x00000000016b1e64: mov        x9, x21
0x00000000016b1e68: ldr        x10, [x9, #0x20]!
0x00000000016b1e6c: ldr        x1, [x8, #8]
0x00000000016b1e70: ldur       w8, [x9, #-8]
0x00000000016b1e74: ldrsb      x11, [x9, #0x17]
0x00000000016b1e78: cmp        x11, #0
0x00000000016b1e7c: csel       x10, x10, x9, lt
0x00000000016b1e80: ldr        x9, [x9, #8]
0x00000000016b1e84: cmp        w11, #0
0x00000000016b1e88: csel       x9, x9, x11, lt
0x00000000016b1e8c: stp        x8, xzr, [sp, #0x20]
0x00000000016b1e90: stp        x10, x9, [sp, #0x30]
0x00000000016b1e94: adrp       x3, #0x5336000
0x00000000016b1e98: add        x3, x3, #2
0x00000000016b1e9c: add        x6, sp, #0x20
0x00000000016b1ea0: mov        w2, #2
0x00000000016b1ea4: mov        w4, #0x3d
0x00000000016b1ea8: mov        w5, #0xd1
0x00000000016b1eac: mov        w7, #1
0x00000000016b1eb0: bl         #0x47eec38
0x00000000016b1eb4: ldr        w0, [x21, #0x18]
0x00000000016b1eb8: add        x8, sp, #8
0x00000000016b1ebc: bl         #0x4b98380
0x00000000016b1ec0: adrp       x2, #0x5336000
0x00000000016b1ec4: add        x2, x2, #0x40
0x00000000016b1ec8: add        x0, sp, #8
0x00000000016b1ecc: mov        x1, #0
0x00000000016b1ed0: bl         #0x4b97ce4
0x00000000016b1ed4: ldr        q0, [x0]
0x00000000016b1ed8: ldr        x8, [x0, #0x10]
0x00000000016b1edc: str        x8, [sp, #0x30]
0x00000000016b1ee0: str        q0, [sp, #0x20]
0x00000000016b1ee4: stp        xzr, xzr, [x0, #8]
0x00000000016b1ee8: str        xzr, [x0]
0x00000000016b1eec: add        x2, sp, #0x20
0x00000000016b1ef0: mov        x0, x20
0x00000000016b1ef4: mov        x1, x19
0x00000000016b1ef8: bl         #0x209bd8
0x00000000016b1efc: ldrsb      w8, [sp, #0x37]
0x00000000016b1f00: tbz        w8, #0x1f, #0x16b1f0c
0x00000000016b1f04: ldr        x0, [sp, #0x20]
0x00000000016b1f08: bl         #0x47e93a8
0x00000000016b1f0c: ldrsb      w8, [sp, #0x1f]
0x00000000016b1f10: tbz        w8, #0x1f, #0x16b1f1c
0x00000000016b1f14: ldr        x0, [sp, #8]
0x00000000016b1f18: bl         #0x47e93a8
0x00000000016b1f1c: ldp        x29, x30, [sp, #0x60]
0x00000000016b1f20: ldp        x20, x19, [sp, #0x50]
0x00000000016b1f24: ldp        x22, x21, [sp, #0x40]
0x00000000016b1f28: add        sp, sp, #0x70
0x00000000016b1f2c: ret        
0x00000000016b1f30: mov        x19, x0
0x00000000016b1f34: ldrsb      w8, [sp, #0x37]
0x00000000016b1f38: tbz        w8, #0x1f, #0x16b1f4c
0x00000000016b1f3c: ldr        x0, [sp, #0x20]
0x00000000016b1f40: bl         #0x47e93a8
0x00000000016b1f44: b          #0x16b1f4c
0x00000000016b1f48: mov        x19, x0
0x00000000016b1f4c: ldrsb      w8, [sp, #0x1f]
0x00000000016b1f50: tbz        w8, #0x1f, #0x16b1f5c
0x00000000016b1f54: ldr        x0, [sp, #8]
0x00000000016b1f58: bl         #0x47e93a8
0x00000000016b1f5c: mov        x0, x19
0x00000000016b1f60: bl         #0x4b97984
