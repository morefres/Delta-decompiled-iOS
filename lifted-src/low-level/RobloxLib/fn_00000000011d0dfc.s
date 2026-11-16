; instruction-faithful ARM64 fallback for RobloxLib::function_11d0dfc
0x00000000011d0dfc: sub        sp, sp, #0x70
0x00000000011d0e00: stp        x24, x23, [sp, #0x30]
0x00000000011d0e04: stp        x22, x21, [sp, #0x40]
0x00000000011d0e08: stp        x20, x19, [sp, #0x50]
0x00000000011d0e0c: stp        x29, x30, [sp, #0x60]
0x00000000011d0e10: add        x29, sp, #0x60
0x00000000011d0e14: mov        x21, x0
0x00000000011d0e18: mov        x19, x8
0x00000000011d0e1c: adrp       x8, #0x6113000
0x00000000011d0e20: ldr        w22, [x8, #0x2b8]
0x00000000011d0e24: adrp       x8, #0x6113000
0x00000000011d0e28: ldr        w23, [x8, #0x2d0]
0x00000000011d0e2c: mov        w0, #0x20
0x00000000011d0e30: bl         #0x47e9370
0x00000000011d0e34: mov        x20, x0
0x00000000011d0e38: mov        x24, x0
0x00000000011d0e3c: str        xzr, [x24, #8]!
0x00000000011d0e40: str        xzr, [x0, #0x10]
0x00000000011d0e44: adrp       x8, #0x5cb2000
0x00000000011d0e48: add        x8, x8, #0xfb0
0x00000000011d0e4c: str        x8, [x0]
0x00000000011d0e50: ldr        x8, [x21]
0x00000000011d0e54: str        x8, [x0, #0x18]!
0x00000000011d0e58: add        x8, x8, #0x30
0x00000000011d0e5c: ldaxr      w9, [x8]
0x00000000011d0e60: add        w9, w9, #1
0x00000000011d0e64: stlxr      w10, w9, [x8]
0x00000000011d0e68: cbnz       w10, #0x11d0e5c
0x00000000011d0e6c: stp        x0, x20, [sp, #0x20]
0x00000000011d0e70: bl         #0x24e83ac
0x00000000011d0e74: bic        w2, w23, w23, asr #31
0x00000000011d0e78: bic        w1, w22, w22, asr #31
0x00000000011d0e7c: ldxr       x8, [x24]
0x00000000011d0e80: add        x8, x8, #1
0x00000000011d0e84: stxr       w9, x8, [x24]
0x00000000011d0e88: cbnz       w9, #0x11d0e7c
0x00000000011d0e8c: stp        x0, x20, [sp]
0x00000000011d0e90: stp        xzr, xzr, [sp, #0x10]
0x00000000011d0e94: mov        x0, sp
0x00000000011d0e98: mov        x8, x19
0x00000000011d0e9c: bl         #0x11cef08
0x00000000011d0ea0: ldr        x19, [sp, #8]
0x00000000011d0ea4: cbz        x19, #0x11d0ed8
0x00000000011d0ea8: add        x8, x19, #8
0x00000000011d0eac: ldaxr      x9, [x8]
0x00000000011d0eb0: sub        x10, x9, #1
0x00000000011d0eb4: stlxr      w11, x10, [x8]
0x00000000011d0eb8: cbnz       w11, #0x11d0eac
0x00000000011d0ebc: cbnz       x9, #0x11d0ed8
0x00000000011d0ec0: ldr        x8, [x19]
0x00000000011d0ec4: ldr        x8, [x8, #0x10]
0x00000000011d0ec8: mov        x0, x19
0x00000000011d0ecc: blr        x8
0x00000000011d0ed0: mov        x0, x19
0x00000000011d0ed4: bl         #0x4b9808c
0x00000000011d0ed8: ldr        x19, [sp, #0x18]
0x00000000011d0edc: cbz        x19, #0x11d0f10
0x00000000011d0ee0: add        x8, x19, #8
0x00000000011d0ee4: ldaxr      x9, [x8]
0x00000000011d0ee8: sub        x10, x9, #1
0x00000000011d0eec: stlxr      w11, x10, [x8]
0x00000000011d0ef0: cbnz       w11, #0x11d0ee4
0x00000000011d0ef4: cbnz       x9, #0x11d0f10
0x00000000011d0ef8: ldr        x8, [x19]
0x00000000011d0efc: ldr        x8, [x8, #0x10]
0x00000000011d0f00: mov        x0, x19
0x00000000011d0f04: blr        x8
0x00000000011d0f08: mov        x0, x19
0x00000000011d0f0c: bl         #0x4b9808c
0x00000000011d0f10: ldr        x19, [sp, #0x28]
0x00000000011d0f14: cbz        x19, #0x11d0f48
0x00000000011d0f18: add        x8, x19, #8
0x00000000011d0f1c: ldaxr      x9, [x8]
0x00000000011d0f20: sub        x10, x9, #1
0x00000000011d0f24: stlxr      w11, x10, [x8]
0x00000000011d0f28: cbnz       w11, #0x11d0f1c
0x00000000011d0f2c: cbnz       x9, #0x11d0f48
0x00000000011d0f30: ldr        x8, [x19]
0x00000000011d0f34: ldr        x8, [x8, #0x10]
0x00000000011d0f38: mov        x0, x19
0x00000000011d0f3c: blr        x8
0x00000000011d0f40: mov        x0, x19
0x00000000011d0f44: bl         #0x4b9808c
0x00000000011d0f48: ldp        x29, x30, [sp, #0x60]
0x00000000011d0f4c: ldp        x20, x19, [sp, #0x50]
0x00000000011d0f50: ldp        x22, x21, [sp, #0x40]
0x00000000011d0f54: ldp        x24, x23, [sp, #0x30]
0x00000000011d0f58: add        sp, sp, #0x70
0x00000000011d0f5c: ret        
0x00000000011d0f60: mov        x19, x0
0x00000000011d0f64: mov        x0, sp
0x00000000011d0f68: bl         #0x1df28
0x00000000011d0f6c: add        x0, sp, #0x10
0x00000000011d0f70: bl         #0x1df28
0x00000000011d0f74: b          #0x11d0f7c
0x00000000011d0f78: mov        x19, x0
0x00000000011d0f7c: add        x0, sp, #0x20
0x00000000011d0f80: bl         #0x1df28
0x00000000011d0f84: mov        x0, x19
0x00000000011d0f88: bl         #0x4b97984
