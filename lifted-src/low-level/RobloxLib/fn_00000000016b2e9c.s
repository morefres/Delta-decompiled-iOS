; instruction-faithful ARM64 fallback for RobloxLib::function_16b2e9c
0x00000000016b2e9c: sub        sp, sp, #0x70
0x00000000016b2ea0: stp        x22, x21, [sp, #0x40]
0x00000000016b2ea4: stp        x20, x19, [sp, #0x50]
0x00000000016b2ea8: stp        x29, x30, [sp, #0x60]
0x00000000016b2eac: add        x29, sp, #0x60
0x00000000016b2eb0: mov        x21, x2
0x00000000016b2eb4: mov        x19, x1
0x00000000016b2eb8: mov        x20, x0
0x00000000016b2ebc: adrp       x8, #0x611e000
0x00000000016b2ec0: add        x8, x8, #0x518
0x00000000016b2ec4: ldr        x0, [x8]
0x00000000016b2ec8: and        w9, w0, #0xff
0x00000000016b2ecc: and        x10, x0, #0xfe00
0x00000000016b2ed0: cmp        w9, #6
0x00000000016b2ed4: ccmp       x10, #0, #4, hs
0x00000000016b2ed8: b.eq       #0x16b2f2c
0x00000000016b2edc: mov        x9, x21
0x00000000016b2ee0: ldr        x10, [x9, #0x20]!
0x00000000016b2ee4: ldr        x1, [x8, #8]
0x00000000016b2ee8: ldur       w8, [x9, #-8]
0x00000000016b2eec: ldrsb      x11, [x9, #0x17]
0x00000000016b2ef0: cmp        x11, #0
0x00000000016b2ef4: csel       x10, x10, x9, lt
0x00000000016b2ef8: ldr        x9, [x9, #8]
0x00000000016b2efc: cmp        w11, #0
0x00000000016b2f00: csel       x9, x9, x11, lt
0x00000000016b2f04: stp        x8, xzr, [sp, #0x20]
0x00000000016b2f08: stp        x10, x9, [sp, #0x30]
0x00000000016b2f0c: adrp       x3, #0x5336000
0x00000000016b2f10: add        x3, x3, #0x2b0
0x00000000016b2f14: add        x6, sp, #0x20
0x00000000016b2f18: mov        w2, #2
0x00000000016b2f1c: mov        w4, #0x3d
0x00000000016b2f20: mov        w5, #0xd1
0x00000000016b2f24: mov        w7, #1
0x00000000016b2f28: bl         #0x47eec38
0x00000000016b2f2c: ldr        w0, [x21, #0x18]
0x00000000016b2f30: add        x8, sp, #8
0x00000000016b2f34: bl         #0x4b98380
0x00000000016b2f38: adrp       x2, #0x5336000
0x00000000016b2f3c: add        x2, x2, #0x2ee
0x00000000016b2f40: add        x0, sp, #8
0x00000000016b2f44: mov        x1, #0
0x00000000016b2f48: bl         #0x4b97ce4
0x00000000016b2f4c: ldr        q0, [x0]
0x00000000016b2f50: ldr        x8, [x0, #0x10]
0x00000000016b2f54: str        x8, [sp, #0x30]
0x00000000016b2f58: str        q0, [sp, #0x20]
0x00000000016b2f5c: stp        xzr, xzr, [x0, #8]
0x00000000016b2f60: str        xzr, [x0]
0x00000000016b2f64: add        x2, sp, #0x20
0x00000000016b2f68: mov        x0, x20
0x00000000016b2f6c: mov        x1, x19
0x00000000016b2f70: bl         #0x209bd8
0x00000000016b2f74: ldrsb      w8, [sp, #0x37]
0x00000000016b2f78: tbz        w8, #0x1f, #0x16b2f84
0x00000000016b2f7c: ldr        x0, [sp, #0x20]
0x00000000016b2f80: bl         #0x47e93a8
0x00000000016b2f84: ldrsb      w8, [sp, #0x1f]
0x00000000016b2f88: tbz        w8, #0x1f, #0x16b2f94
0x00000000016b2f8c: ldr        x0, [sp, #8]
0x00000000016b2f90: bl         #0x47e93a8
0x00000000016b2f94: ldp        x29, x30, [sp, #0x60]
0x00000000016b2f98: ldp        x20, x19, [sp, #0x50]
0x00000000016b2f9c: ldp        x22, x21, [sp, #0x40]
0x00000000016b2fa0: add        sp, sp, #0x70
0x00000000016b2fa4: ret        
0x00000000016b2fa8: mov        x19, x0
0x00000000016b2fac: ldrsb      w8, [sp, #0x37]
0x00000000016b2fb0: tbz        w8, #0x1f, #0x16b2fc4
0x00000000016b2fb4: ldr        x0, [sp, #0x20]
0x00000000016b2fb8: bl         #0x47e93a8
0x00000000016b2fbc: b          #0x16b2fc4
0x00000000016b2fc0: mov        x19, x0
0x00000000016b2fc4: ldrsb      w8, [sp, #0x1f]
0x00000000016b2fc8: tbz        w8, #0x1f, #0x16b2fd4
0x00000000016b2fcc: ldr        x0, [sp, #8]
0x00000000016b2fd0: bl         #0x47e93a8
0x00000000016b2fd4: mov        x0, x19
0x00000000016b2fd8: bl         #0x4b97984
