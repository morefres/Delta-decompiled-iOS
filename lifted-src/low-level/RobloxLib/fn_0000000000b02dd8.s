; instruction-faithful ARM64 fallback for RobloxLib::function_b02dd8
0x0000000000b02dd8: sub        sp, sp, #0x80
0x0000000000b02ddc: stp        x26, x25, [sp, #0x30]
0x0000000000b02de0: stp        x24, x23, [sp, #0x40]
0x0000000000b02de4: stp        x22, x21, [sp, #0x50]
0x0000000000b02de8: stp        x20, x19, [sp, #0x60]
0x0000000000b02dec: stp        x29, x30, [sp, #0x70]
0x0000000000b02df0: add        x29, sp, #0x70
0x0000000000b02df4: mov        x22, x1
0x0000000000b02df8: mov        x19, x0
0x0000000000b02dfc: bl         #0xb02ce4
0x0000000000b02e00: mov        x20, x0
0x0000000000b02e04: mov        x0, x19
0x0000000000b02e08: mov        x1, x20
0x0000000000b02e0c: bl         #0xb05160
0x0000000000b02e10: mov        x21, x0
0x0000000000b02e14: ldr        x24, [x22]
0x0000000000b02e18: mov        w0, #0xa0
0x0000000000b02e1c: bl         #0x47e9370
0x0000000000b02e20: mov        x23, x0
0x0000000000b02e24: mov        x1, x24
0x0000000000b02e28: mov        w2, #0x100
0x0000000000b02e2c: bl         #0x12e77c4
0x0000000000b02e30: mov        x24, x21
0x0000000000b02e34: ldr        x1, [x24, #0x38]!
0x0000000000b02e38: str        x23, [x24]
0x0000000000b02e3c: cbz        x1, #0xb02e4c
0x0000000000b02e40: mov        x0, x24
0x0000000000b02e44: bl         #0xb061f0
0x0000000000b02e48: ldr        x23, [x24]
0x0000000000b02e4c: str        wzr, [x21, #0x60]
0x0000000000b02e50: str        x19, [sp, #0x10]
0x0000000000b02e54: ldr        q0, [x22]
0x0000000000b02e58: stur       q0, [sp, #0x18]
0x0000000000b02e5c: str        q0, [sp]
0x0000000000b02e60: mov        x8, v0.d[1]
0x0000000000b02e64: cbz        x8, #0xb02e7c
0x0000000000b02e68: add        x8, x8, #8
0x0000000000b02e6c: ldxr       x9, [x8]
0x0000000000b02e70: add        x9, x9, #1
0x0000000000b02e74: stxr       w10, x9, [x8]
0x0000000000b02e78: cbnz       w10, #0xb02e6c
0x0000000000b02e7c: add        x25, sp, #0x10
0x0000000000b02e80: adrp       x8, #0x6912000
0x0000000000b02e84: add        x8, x8, #0xde0
0x0000000000b02e88: ldr        w0, [x8]
0x0000000000b02e8c: bl         #0x47e85ac
0x0000000000b02e90: mov        x22, x0
0x0000000000b02e94: mov        x0, x23
0x0000000000b02e98: bl         #0x47f274c
0x0000000000b02e9c: mov        w0, #0x48
0x0000000000b02ea0: bl         #0x47f242c
0x0000000000b02ea4: mov        x24, x0
0x0000000000b02ea8: adrp       x8, #0x4baa000
0x0000000000b02eac: ldr        d0, [x8, #0x668]
0x0000000000b02eb0: adrp       x8, #0xb06000
0x0000000000b02eb4: add        x8, x8, #0x288
0x0000000000b02eb8: str        d0, [x0]
0x0000000000b02ebc: stp        xzr, xzr, [x0, #0x10]
0x0000000000b02ec0: str        x8, [x0, #8]
0x0000000000b02ec4: ldr        x8, [x23]
0x0000000000b02ec8: str        x8, [x0, #0x20]
0x0000000000b02ecc: cbz        x8, #0xb02efc
0x0000000000b02ed0: add        x8, x8, #4
0x0000000000b02ed4: ldaxr      w9, [x8]
0x0000000000b02ed8: add        w9, w9, #1
0x0000000000b02edc: stlxr      w10, w9, [x8]
0x0000000000b02ee0: cbnz       w10, #0xb02ed4
0x0000000000b02ee4: ldr        x8, [x24, #0x18]
0x0000000000b02ee8: orr        x8, x8, #4
0x0000000000b02eec: ldr        x9, [sp, #0x10]
0x0000000000b02ef0: ldur       q0, [sp, #0x18]
0x0000000000b02ef4: ldr        x0, [x23]
0x0000000000b02ef8: b          #0xb02f0c
0x0000000000b02efc: mov        x0, #0
0x0000000000b02f00: mov        w8, #4
0x0000000000b02f04: mov        x9, x19
0x0000000000b02f08: ldr        q0, [sp]
0x0000000000b02f0c: adrp       x10, #0xb06000
0x0000000000b02f10: add        x10, x10, #0x2b8
0x0000000000b02f14: str        x8, [x24, #0x18]
0x0000000000b02f18: stp        x10, x9, [x24, #0x28]
0x0000000000b02f1c: stur       q0, [x24, #0x38]
0x0000000000b02f20: stp        xzr, xzr, [x25, #8]
0x0000000000b02f24: mov        x1, x24
0x0000000000b02f28: bl         #0x47f1f20
0x0000000000b02f2c: add        x8, x24, #4
0x0000000000b02f30: str        x24, [sp, #0x28]
0x0000000000b02f34: ldaxr      w9, [x8]
0x0000000000b02f38: add        w9, w9, #1
0x0000000000b02f3c: stlxr      w10, w9, [x8]
0x0000000000b02f40: cbnz       w10, #0xb02f34
0x0000000000b02f44: mov        x0, x22
0x0000000000b02f48: bl         #0x47e85ac
0x0000000000b02f4c: add        x0, x21, #0x58
0x0000000000b02f50: add        x1, sp, #0x28
0x0000000000b02f54: bl         #0x218c20
0x0000000000b02f58: ldr        x0, [sp, #0x28]
0x0000000000b02f5c: cbz        x0, #0xb02f7c
0x0000000000b02f60: add        x8, x0, #4
0x0000000000b02f64: ldaxr      w9, [x8]
0x0000000000b02f68: subs       w9, w9, #1
0x0000000000b02f6c: stlxr      w10, w9, [x8]
0x0000000000b02f70: cbnz       w10, #0xb02f64
0x0000000000b02f74: b.ne       #0xb02f7c
0x0000000000b02f78: bl         #0x47f26a8
0x0000000000b02f7c: ldr        x21, [sp, #0x20]
0x0000000000b02f80: cbz        x21, #0xb02fb4
0x0000000000b02f84: add        x8, x21, #8
0x0000000000b02f88: ldaxr      x9, [x8]
0x0000000000b02f8c: sub        x10, x9, #1
0x0000000000b02f90: stlxr      w11, x10, [x8]
0x0000000000b02f94: cbnz       w11, #0xb02f88
0x0000000000b02f98: cbnz       x9, #0xb02fb4
0x0000000000b02f9c: ldr        x8, [x21]
0x0000000000b02fa0: ldr        x8, [x8, #0x10]
0x0000000000b02fa4: mov        x0, x21
0x0000000000b02fa8: blr        x8
0x0000000000b02fac: mov        x0, x21
0x0000000000b02fb0: bl         #0x4b9808c
0x0000000000b02fb4: mov        x0, x19
0x0000000000b02fb8: mov        x1, x20
0x0000000000b02fbc: bl         #0xb05160
0x0000000000b02fc0: ldr        x8, [x19, #0x58]
0x0000000000b02fc4: ldr        x2, [x0]
0x0000000000b02fc8: mov        x0, x8
0x0000000000b02fcc: mov        w1, #3
0x0000000000b02fd0: bl         #0xaecae4
0x0000000000b02fd4: ldr        x8, [x0]
0x0000000000b02fd8: orr        x8, x8, #0x8000000000000000
0x0000000000b02fdc: str        x8, [x0]
0x0000000000b02fe0: ldp        x29, x30, [sp, #0x70]
0x0000000000b02fe4: ldp        x20, x19, [sp, #0x60]
0x0000000000b02fe8: ldp        x22, x21, [sp, #0x50]
0x0000000000b02fec: ldp        x24, x23, [sp, #0x40]
0x0000000000b02ff0: ldp        x26, x25, [sp, #0x30]
0x0000000000b02ff4: add        sp, sp, #0x80
0x0000000000b02ff8: ret        
0x0000000000b02ffc: mov        x19, x0
0x0000000000b03000: ldr        x0, [sp, #0x28]
0x0000000000b03004: cbz        x0, #0xb03054
0x0000000000b03008: add        x8, x0, #4
0x0000000000b0300c: ldaxr      w9, [x8]
0x0000000000b03010: subs       w9, w9, #1
0x0000000000b03014: stlxr      w10, w9, [x8]
0x0000000000b03018: cbnz       w10, #0xb0300c
0x0000000000b0301c: b.ne       #0xb03054
0x0000000000b03020: bl         #0x47f26a8
0x0000000000b03024: b          #0xb03054
0x0000000000b03028: bl         #0x18bd8
0x0000000000b0302c: b          #0xb03048
0x0000000000b03030: mov        x19, x0
0x0000000000b03034: b          #0xb03054
0x0000000000b03038: mov        x19, x0
0x0000000000b0303c: mov        x0, x23
0x0000000000b03040: bl         #0x47e93a8
0x0000000000b03044: b          #0xb0305c
0x0000000000b03048: mov        x19, x0
0x0000000000b0304c: mov        x0, x22
0x0000000000b03050: bl         #0x47e85ac
0x0000000000b03054: add        x0, x25, #8
0x0000000000b03058: bl         #0x1df28
0x0000000000b0305c: mov        x0, x19
0x0000000000b03060: bl         #0x4b97984
0x0000000000b03064: bl         #0x18bd8
