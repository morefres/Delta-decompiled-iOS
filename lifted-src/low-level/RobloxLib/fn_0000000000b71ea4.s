; instruction-faithful ARM64 fallback for RobloxLib::function_b71ea4
0x0000000000b71ea4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b71ea8: stp        x22, x21, [sp, #0x10]
0x0000000000b71eac: stp        x20, x19, [sp, #0x20]
0x0000000000b71eb0: stp        x29, x30, [sp, #0x30]
0x0000000000b71eb4: add        x29, sp, #0x30
0x0000000000b71eb8: mov        x22, x1
0x0000000000b71ebc: mov        x21, x0
0x0000000000b71ec0: mov        x20, x8
0x0000000000b71ec4: adrp       x8, #0x6912000
0x0000000000b71ec8: add        x8, x8, #0xde0
0x0000000000b71ecc: ldr        w0, [x8]
0x0000000000b71ed0: bl         #0x47e85ac
0x0000000000b71ed4: mov        x19, x0
0x0000000000b71ed8: mov        x0, x21
0x0000000000b71edc: bl         #0x47f274c
0x0000000000b71ee0: mov        w0, #0x38
0x0000000000b71ee4: bl         #0x47f242c
0x0000000000b71ee8: mov        x23, x0
0x0000000000b71eec: adrp       x8, #0x4baa000
0x0000000000b71ef0: ldr        d0, [x8, #0x668]
0x0000000000b71ef4: adrp       x8, #0xb72000
0x0000000000b71ef8: add        x8, x8, #0x8c
0x0000000000b71efc: str        d0, [x0]
0x0000000000b71f00: stp        xzr, xzr, [x0, #0x10]
0x0000000000b71f04: str        x8, [x0, #8]
0x0000000000b71f08: ldr        x8, [x21]
0x0000000000b71f0c: str        x8, [x0, #0x20]
0x0000000000b71f10: cbz        x8, #0xb71f30
0x0000000000b71f14: add        x8, x8, #4
0x0000000000b71f18: ldaxr      w9, [x8]
0x0000000000b71f1c: add        w9, w9, #1
0x0000000000b71f20: stlxr      w10, w9, [x8]
0x0000000000b71f24: cbnz       w10, #0xb71f18
0x0000000000b71f28: ldr        x8, [x23, #0x18]
0x0000000000b71f2c: and        x8, x8, #0xfffffffffffffffb
0x0000000000b71f30: str        x8, [x23, #0x18]
0x0000000000b71f34: ldr        q0, [x22]
0x0000000000b71f38: stur       q0, [x23, #0x28]
0x0000000000b71f3c: ldr        x0, [x21]
0x0000000000b71f40: mov        x1, x23
0x0000000000b71f44: bl         #0x47f1f20
0x0000000000b71f48: add        x8, x23, #4
0x0000000000b71f4c: str        x23, [x20]
0x0000000000b71f50: ldaxr      w9, [x8]
0x0000000000b71f54: add        w9, w9, #1
0x0000000000b71f58: stlxr      w10, w9, [x8]
0x0000000000b71f5c: cbnz       w10, #0xb71f50
0x0000000000b71f60: mov        x0, x19
0x0000000000b71f64: bl         #0x47e85ac
0x0000000000b71f68: ldp        x29, x30, [sp, #0x30]
0x0000000000b71f6c: ldp        x20, x19, [sp, #0x20]
0x0000000000b71f70: ldp        x22, x21, [sp, #0x10]
0x0000000000b71f74: ldp        x24, x23, [sp], #0x40
0x0000000000b71f78: ret        
0x0000000000b71f7c: bl         #0x18bd8
0x0000000000b71f80: b          #0xb71f84
0x0000000000b71f84: mov        x20, x0
0x0000000000b71f88: mov        x0, x19
0x0000000000b71f8c: bl         #0x47e85ac
0x0000000000b71f90: mov        x0, x20
0x0000000000b71f94: bl         #0x4b97984
0x0000000000b71f98: bl         #0x18bd8
