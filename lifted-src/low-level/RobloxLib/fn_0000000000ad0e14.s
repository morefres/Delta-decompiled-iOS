; instruction-faithful ARM64 fallback for RobloxLib::function_ad0e14
0x0000000000ad0e14: sub        sp, sp, #0x80
0x0000000000ad0e18: stp        x24, x23, [sp, #0x40]
0x0000000000ad0e1c: stp        x22, x21, [sp, #0x50]
0x0000000000ad0e20: stp        x20, x19, [sp, #0x60]
0x0000000000ad0e24: stp        x29, x30, [sp, #0x70]
0x0000000000ad0e28: add        x29, sp, #0x70
0x0000000000ad0e2c: mov        x20, x1
0x0000000000ad0e30: mov        x19, x0
0x0000000000ad0e34: ldr        x21, [x1, #0x18]
0x0000000000ad0e38: ldr        x22, [x21, #0x18]
0x0000000000ad0e3c: bl         #0x3ef5fc4
0x0000000000ad0e40: ldrh       w8, [x22, #0x1b8]
0x0000000000ad0e44: ldrh       w9, [x0, #0x1b8]
0x0000000000ad0e48: sub        w8, w8, w9
0x0000000000ad0e4c: ldrh       w9, [x0, #0x1ba]
0x0000000000ad0e50: cmp        x21, #0
0x0000000000ad0e54: ccmp       w8, w9, #2, ne
0x0000000000ad0e58: b.hi       #0xad0ebc
0x0000000000ad0e5c: mov        x0, x21
0x0000000000ad0e60: bl         #0x3fb30fc
0x0000000000ad0e64: ldrh       w8, [x0]
0x0000000000ad0e68: strh       w8, [sp]
0x0000000000ad0e6c: mov        x8, sp
0x0000000000ad0e70: add        x21, x8, #8
0x0000000000ad0e74: ldrsb      w8, [x0, #0x1f]
0x0000000000ad0e78: tbnz       w8, #0x1f, #0xad0e90
0x0000000000ad0e7c: ldur       q0, [x0, #8]
0x0000000000ad0e80: ldur       x8, [x0, #0x18]
0x0000000000ad0e84: str        x8, [x21, #0x10]
0x0000000000ad0e88: str        q0, [x21]
0x0000000000ad0e8c: b          #0xad0e9c
0x0000000000ad0e90: ldp        x1, x2, [x0, #8]
0x0000000000ad0e94: mov        x0, x21
0x0000000000ad0e98: bl         #0x23268
0x0000000000ad0e9c: mov        x0, sp
0x0000000000ad0ea0: bl         #0x6938118
0x0000000000ad0ea4: cmp        w0, #2
0x0000000000ad0ea8: b.ne       #0xad0ec4
0x0000000000ad0eac: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0eb0: tbz        w8, #0x1f, #0xad0ebc
0x0000000000ad0eb4: ldr        x0, [sp, #8]
0x0000000000ad0eb8: bl         #0x47e93a8
0x0000000000ad0ebc: mov        w0, #0
0x0000000000ad0ec0: b          #0xad0f94
0x0000000000ad0ec4: ldr        x8, [x20]
0x0000000000ad0ec8: ldr        x0, [x8, #0xc80]
0x0000000000ad0ecc: mov        x1, sp
0x0000000000ad0ed0: bl         #0x1972d2c
0x0000000000ad0ed4: adrp       x8, #0x6105000
0x0000000000ad0ed8: add        x8, x8, #0xfe0
0x0000000000ad0edc: ldr        x22, [x8]
0x0000000000ad0ee0: and        w9, w22, #0xff
0x0000000000ad0ee4: lsr        x10, x22, #8
0x0000000000ad0ee8: cmp        w9, #6
0x0000000000ad0eec: and        w9, w10, #0xff
0x0000000000ad0ef0: ccmp       w9, #5, #0, hs
0x0000000000ad0ef4: b.lo       #0xad0f64
0x0000000000ad0ef8: ldr        x23, [x8, #8]
0x0000000000ad0efc: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0f00: mov        x24, x21
0x0000000000ad0f04: tbz        w8, #0x1f, #0xad0f10
0x0000000000ad0f08: ldr        x24, [sp, #8]
0x0000000000ad0f0c: cbz        x24, #0xad0fac
0x0000000000ad0f10: mov        x0, x24
0x0000000000ad0f14: bl         #0x4b99844
0x0000000000ad0f18: mov        x1, x0
0x0000000000ad0f1c: mov        x0, x24
0x0000000000ad0f20: bl         #0xad77c8
0x0000000000ad0f24: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0f28: ldr        x9, [sp, #8]
0x0000000000ad0f2c: cmp        w8, #0
0x0000000000ad0f30: csel       x8, x9, x21, lt
0x0000000000ad0f34: stp        x0, xzr, [sp, #0x20]
0x0000000000ad0f38: stp        x8, xzr, [sp, #0x30]
0x0000000000ad0f3c: adrp       x3, #0x52a3000
0x0000000000ad0f40: add        x3, x3, #0xe60
0x0000000000ad0f44: add        x6, sp, #0x20
0x0000000000ad0f48: mov        x0, x22
0x0000000000ad0f4c: mov        x1, x23
0x0000000000ad0f50: mov        w2, #5
0x0000000000ad0f54: mov        w4, #0x40
0x0000000000ad0f58: mov        w5, #0xc4
0x0000000000ad0f5c: mov        w7, #1
0x0000000000ad0f60: bl         #0x47eec38
0x0000000000ad0f64: add        x0, x20, #8
0x0000000000ad0f68: bl         #0xad7788
0x0000000000ad0f6c: mov        x1, x0
0x0000000000ad0f70: mov        x0, x19
0x0000000000ad0f74: mov        x2, x21
0x0000000000ad0f78: mov        w3, #6
0x0000000000ad0f7c: bl         #0xad121c
0x0000000000ad0f80: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0f84: tbz        w8, #0x1f, #0xad0f90
0x0000000000ad0f88: ldr        x0, [sp, #8]
0x0000000000ad0f8c: bl         #0x47e93a8
0x0000000000ad0f90: mov        w0, #1
0x0000000000ad0f94: ldp        x29, x30, [sp, #0x70]
0x0000000000ad0f98: ldp        x20, x19, [sp, #0x60]
0x0000000000ad0f9c: ldp        x22, x21, [sp, #0x50]
0x0000000000ad0fa0: ldp        x24, x23, [sp, #0x40]
0x0000000000ad0fa4: add        sp, sp, #0x80
0x0000000000ad0fa8: ret        
0x0000000000ad0fac: mov        x1, #0
0x0000000000ad0fb0: b          #0xad0f1c
0x0000000000ad0fb4: b          #0xad0fc0
0x0000000000ad0fb8: b          #0xad0fc0
0x0000000000ad0fbc: b          #0xad0fc0
0x0000000000ad0fc0: mov        x19, x0
0x0000000000ad0fc4: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0fc8: tbz        w8, #0x1f, #0xad0fd4
0x0000000000ad0fcc: ldr        x0, [sp, #8]
0x0000000000ad0fd0: bl         #0x47e93a8
0x0000000000ad0fd4: mov        x0, x19
0x0000000000ad0fd8: bl         #0x4b97984
