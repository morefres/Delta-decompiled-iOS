; instruction-faithful ARM64 fallback for RobloxLib::function_11d9e10
0x00000000011d9e10: sub        sp, sp, #0x80
0x00000000011d9e14: stp        x26, x25, [sp, #0x30]
0x00000000011d9e18: stp        x24, x23, [sp, #0x40]
0x00000000011d9e1c: stp        x22, x21, [sp, #0x50]
0x00000000011d9e20: stp        x20, x19, [sp, #0x60]
0x00000000011d9e24: stp        x29, x30, [sp, #0x70]
0x00000000011d9e28: add        x29, sp, #0x70
0x00000000011d9e2c: mov        x20, x5
0x00000000011d9e30: mov        x21, x4
0x00000000011d9e34: mov        x22, x3
0x00000000011d9e38: mov        x23, x2
0x00000000011d9e3c: mov        x24, x1
0x00000000011d9e40: mov        x25, x0
0x00000000011d9e44: mov        w0, #0
0x00000000011d9e48: bl         #0x47e85ac
0x00000000011d9e4c: mov        x19, x0
0x00000000011d9e50: add        x8, sp, #0x18
0x00000000011d9e54: mov        x0, x25
0x00000000011d9e58: bl         #0x47f2008
0x00000000011d9e5c: add        x8, sp, #8
0x00000000011d9e60: mov        x0, x25
0x00000000011d9e64: bl         #0x47f208c
0x00000000011d9e68: ldr        x0, [sp, #0x20]
0x00000000011d9e6c: ldr        x8, [sp, #0x10]
0x00000000011d9e70: cmp        x0, x8
0x00000000011d9e74: b.eq       #0x11d9ef0
0x00000000011d9e78: ldr        x8, [x0, #0x20]
0x00000000011d9e7c: cbz        x8, #0x11d9e9c
0x00000000011d9e80: ldr        x8, [x0, #8]
0x00000000011d9e84: ldr        x1, [x24]
0x00000000011d9e88: ldr        d0, [x23]
0x00000000011d9e8c: ldr        d1, [x22]
0x00000000011d9e90: ldr        w3, [x20]
0x00000000011d9e94: mov        x2, x21
0x00000000011d9e98: blr        x8
0x00000000011d9e9c: ldr        x8, [sp, #0x20]
0x00000000011d9ea0: ldr        x9, [x8, #0x10]
0x00000000011d9ea4: str        x9, [sp, #0x28]
0x00000000011d9ea8: cbz        x9, #0x11d9ec0
0x00000000011d9eac: ldaxr      w8, [x9]
0x00000000011d9eb0: add        w8, w8, #1
0x00000000011d9eb4: stlxr      w10, w8, [x9]
0x00000000011d9eb8: cbnz       w10, #0x11d9eac
0x00000000011d9ebc: ldp        x8, x9, [sp, #0x20]
0x00000000011d9ec0: stp        x9, x8, [sp, #0x20]
0x00000000011d9ec4: add        x0, sp, #0x28
0x00000000011d9ec8: bl         #0x2d8b4
0x00000000011d9ecc: b          #0x11d9e68
0x00000000011d9ed0: mov        x25, x0
0x00000000011d9ed4: cmp        w1, #1
0x00000000011d9ed8: b.ne       #0x11d9f34
0x00000000011d9edc: mov        x0, x25
0x00000000011d9ee0: bl         #0x4b98500
0x00000000011d9ee4: bl         #0x47f21ec
0x00000000011d9ee8: bl         #0x4b98518
0x00000000011d9eec: b          #0x11d9e9c
0x00000000011d9ef0: add        x0, sp, #8
0x00000000011d9ef4: bl         #0x2dda4
0x00000000011d9ef8: add        x0, sp, #0x18
0x00000000011d9efc: bl         #0x2dda4
0x00000000011d9f00: mov        x0, x19
0x00000000011d9f04: bl         #0x47e85ac
0x00000000011d9f08: ldp        x29, x30, [sp, #0x70]
0x00000000011d9f0c: ldp        x20, x19, [sp, #0x60]
0x00000000011d9f10: ldp        x22, x21, [sp, #0x50]
0x00000000011d9f14: ldp        x24, x23, [sp, #0x40]
0x00000000011d9f18: ldp        x26, x25, [sp, #0x30]
0x00000000011d9f1c: add        sp, sp, #0x80
0x00000000011d9f20: ret        
0x00000000011d9f24: mov        x25, x0
0x00000000011d9f28: b          #0x11d9f34
0x00000000011d9f2c: mov        x25, x0
0x00000000011d9f30: bl         #0x4b98518
0x00000000011d9f34: add        x0, sp, #8
0x00000000011d9f38: bl         #0x2dda4
0x00000000011d9f3c: b          #0x11d9f4c
0x00000000011d9f40: bl         #0x18bd8
0x00000000011d9f44: bl         #0x18bd8
0x00000000011d9f48: mov        x25, x0
0x00000000011d9f4c: add        x0, sp, #0x18
0x00000000011d9f50: bl         #0x2dda4
0x00000000011d9f54: b          #0x11d9f5c
0x00000000011d9f58: mov        x25, x0
0x00000000011d9f5c: mov        x0, x19
0x00000000011d9f60: bl         #0x47e85ac
0x00000000011d9f64: mov        x0, x25
0x00000000011d9f68: bl         #0x4b97984
0x00000000011d9f6c: bl         #0x18bd8
