; instruction-faithful ARM64 fallback for RobloxLib::function_9f4e14
0x00000000009f4e14: sub        sp, sp, #0xc0
0x00000000009f4e18: stp        x26, x25, [sp, #0x70]
0x00000000009f4e1c: stp        x24, x23, [sp, #0x80]
0x00000000009f4e20: stp        x22, x21, [sp, #0x90]
0x00000000009f4e24: stp        x20, x19, [sp, #0xa0]
0x00000000009f4e28: stp        x29, x30, [sp, #0xb0]
0x00000000009f4e2c: add        x29, sp, #0xb0
0x00000000009f4e30: ldr        x8, [x0]
0x00000000009f4e34: cbz        x8, #0x9f4f64
0x00000000009f4e38: ldr        x8, [x8, #8]
0x00000000009f4e3c: cbz        x8, #0x9f4f64
0x00000000009f4e40: mov        x20, x6
0x00000000009f4e44: mov        x21, x5
0x00000000009f4e48: mov        x22, x4
0x00000000009f4e4c: mov        x23, x3
0x00000000009f4e50: mov        x24, x2
0x00000000009f4e54: mov        x25, x1
0x00000000009f4e58: mov        x26, x0
0x00000000009f4e5c: bl         #0x47f2260
0x00000000009f4e60: cbz        x0, #0x9f4f80
0x00000000009f4e64: mov        x19, x0
0x00000000009f4e68: ldr        x8, [x26]
0x00000000009f4e6c: str        x8, [sp]
0x00000000009f4e70: cbz        x8, #0x9f4e84
0x00000000009f4e74: ldaxr      w9, [x8]
0x00000000009f4e78: add        w9, w9, #1
0x00000000009f4e7c: stlxr      w10, w9, [x8]
0x00000000009f4e80: cbnz       w10, #0x9f4e74
0x00000000009f4e84: mov        x8, sp
0x00000000009f4e88: stp        xzr, xzr, [sp, #8]
0x00000000009f4e8c: str        xzr, [sp, #0x18]
0x00000000009f4e90: ldp        x1, x2, [x25]
0x00000000009f4e94: sub        x3, x2, x1
0x00000000009f4e98: add        x0, x8, #8
0x00000000009f4e9c: bl         #0x2d4bdc
0x00000000009f4ea0: ldp        x9, x8, [x24]
0x00000000009f4ea4: stp        x9, x8, [sp, #0x20]
0x00000000009f4ea8: cbz        x8, #0x9f4ec0
0x00000000009f4eac: add        x8, x8, #8
0x00000000009f4eb0: ldxr       x9, [x8]
0x00000000009f4eb4: add        x9, x9, #1
0x00000000009f4eb8: stxr       w10, x9, [x8]
0x00000000009f4ebc: cbnz       w10, #0x9f4eb0
0x00000000009f4ec0: ldr        x8, [x23]
0x00000000009f4ec4: ldr        x9, [x22]
0x00000000009f4ec8: stp        x8, x9, [sp, #0x30]
0x00000000009f4ecc: ldr        x8, [x21]
0x00000000009f4ed0: ldr        x9, [x20]
0x00000000009f4ed4: stp        x8, x9, [sp, #0x40]
0x00000000009f4ed8: str        xzr, [sp, #0x68]
0x00000000009f4edc: adrp       x4, #0x5c73000
0x00000000009f4ee0: add        x4, x4, #0xc10
0x00000000009f4ee4: adrp       x5, #0x9f5000
0x00000000009f4ee8: add        x5, x5, #0x2e8
0x00000000009f4eec: add        x0, sp, #0x50
0x00000000009f4ef0: mov        x3, sp
0x00000000009f4ef4: mov        w1, #0x50
0x00000000009f4ef8: mov        w2, #8
0x00000000009f4efc: bl         #0x190f4
0x00000000009f4f00: add        x1, sp, #0x50
0x00000000009f4f04: mov        x0, x19
0x00000000009f4f08: bl         #0x2d9e4
0x00000000009f4f0c: add        x0, sp, #0x50
0x00000000009f4f10: bl         #0x18c70
0x00000000009f4f14: ldr        x19, [sp, #0x28]
0x00000000009f4f18: cbz        x19, #0x9f4f4c
0x00000000009f4f1c: add        x8, x19, #8
0x00000000009f4f20: ldaxr      x9, [x8]
0x00000000009f4f24: sub        x10, x9, #1
0x00000000009f4f28: stlxr      w11, x10, [x8]
0x00000000009f4f2c: cbnz       w11, #0x9f4f20
0x00000000009f4f30: cbnz       x9, #0x9f4f4c
0x00000000009f4f34: ldr        x8, [x19]
0x00000000009f4f38: ldr        x8, [x8, #0x10]
0x00000000009f4f3c: mov        x0, x19
0x00000000009f4f40: blr        x8
0x00000000009f4f44: mov        x0, x19
0x00000000009f4f48: bl         #0x4b9808c
0x00000000009f4f4c: ldr        x0, [sp, #8]
0x00000000009f4f50: cbz        x0, #0x9f4f5c
0x00000000009f4f54: str        x0, [sp, #0x10]
0x00000000009f4f58: bl         #0x47e93a8
0x00000000009f4f5c: mov        x0, sp
0x00000000009f4f60: bl         #0x2c998
0x00000000009f4f64: ldp        x29, x30, [sp, #0xb0]
0x00000000009f4f68: ldp        x20, x19, [sp, #0xa0]
0x00000000009f4f6c: ldp        x22, x21, [sp, #0x90]
0x00000000009f4f70: ldp        x24, x23, [sp, #0x80]
0x00000000009f4f74: ldp        x26, x25, [sp, #0x70]
0x00000000009f4f78: add        sp, sp, #0xc0
0x00000000009f4f7c: ret        
0x00000000009f4f80: ldr        x0, [x26]
0x00000000009f4f84: mov        x1, x25
0x00000000009f4f88: mov        x2, x24
0x00000000009f4f8c: mov        x3, x23
0x00000000009f4f90: mov        x4, x22
0x00000000009f4f94: mov        x5, x21
0x00000000009f4f98: mov        x6, x20
0x00000000009f4f9c: ldp        x29, x30, [sp, #0xb0]
0x00000000009f4fa0: ldp        x20, x19, [sp, #0xa0]
0x00000000009f4fa4: ldp        x22, x21, [sp, #0x90]
0x00000000009f4fa8: ldp        x24, x23, [sp, #0x80]
0x00000000009f4fac: ldp        x26, x25, [sp, #0x70]
0x00000000009f4fb0: add        sp, sp, #0xc0
0x00000000009f4fb4: b          #0x9f5024
0x00000000009f4fb8: mov        x19, x0
0x00000000009f4fbc: add        x0, sp, #0x50
0x00000000009f4fc0: bl         #0x18c70
0x00000000009f4fc4: b          #0x9f4fcc
0x00000000009f4fc8: mov        x19, x0
0x00000000009f4fcc: mov        x0, sp
0x00000000009f4fd0: bl         #0x9f4fec
0x00000000009f4fd4: b          #0x9f4fe4
0x00000000009f4fd8: mov        x19, x0
0x00000000009f4fdc: mov        x0, sp
0x00000000009f4fe0: bl         #0x2c998
0x00000000009f4fe4: mov        x0, x19
0x00000000009f4fe8: bl         #0x4b97984
