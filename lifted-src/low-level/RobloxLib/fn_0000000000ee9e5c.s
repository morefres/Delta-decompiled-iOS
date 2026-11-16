; instruction-faithful ARM64 fallback for RobloxLib::function_ee9e5c
0x0000000000ee9e5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee9e60: stp        x22, x21, [sp, #0x10]
0x0000000000ee9e64: stp        x20, x19, [sp, #0x20]
0x0000000000ee9e68: stp        x29, x30, [sp, #0x30]
0x0000000000ee9e6c: add        x29, sp, #0x30
0x0000000000ee9e70: mov        x22, x1
0x0000000000ee9e74: mov        x21, x0
0x0000000000ee9e78: mov        x20, x8
0x0000000000ee9e7c: adrp       x8, #0x6912000
0x0000000000ee9e80: add        x8, x8, #0xde0
0x0000000000ee9e84: ldr        w0, [x8]
0x0000000000ee9e88: bl         #0x47e85ac
0x0000000000ee9e8c: mov        x19, x0
0x0000000000ee9e90: mov        x0, x21
0x0000000000ee9e94: bl         #0x47f274c
0x0000000000ee9e98: mov        w0, #0x40
0x0000000000ee9e9c: bl         #0x47f242c
0x0000000000ee9ea0: mov        x23, x0
0x0000000000ee9ea4: adrp       x8, #0x4baa000
0x0000000000ee9ea8: ldr        d0, [x8, #0x668]
0x0000000000ee9eac: adrp       x8, #0xee9000
0x0000000000ee9eb0: add        x8, x8, #0xf6c
0x0000000000ee9eb4: str        d0, [x0]
0x0000000000ee9eb8: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee9ebc: str        x8, [x0, #8]
0x0000000000ee9ec0: ldr        x8, [x21]
0x0000000000ee9ec4: str        x8, [x0, #0x20]
0x0000000000ee9ec8: cbz        x8, #0xee9eec
0x0000000000ee9ecc: add        x8, x8, #4
0x0000000000ee9ed0: ldaxr      w9, [x8]
0x0000000000ee9ed4: add        w9, w9, #1
0x0000000000ee9ed8: stlxr      w10, w9, [x8]
0x0000000000ee9edc: cbnz       w10, #0xee9ed0
0x0000000000ee9ee0: ldr        x8, [x23, #0x18]
0x0000000000ee9ee4: orr        x8, x8, #4
0x0000000000ee9ee8: b          #0xee9ef0
0x0000000000ee9eec: mov        w8, #4
0x0000000000ee9ef0: str        x8, [x23, #0x18]
0x0000000000ee9ef4: adrp       x8, #0xee9000
0x0000000000ee9ef8: add        x8, x8, #0xf94
0x0000000000ee9efc: str        x8, [x23, #0x28]
0x0000000000ee9f00: ldr        q0, [x22]
0x0000000000ee9f04: str        q0, [x23, #0x30]
0x0000000000ee9f08: stp        xzr, xzr, [x22]
0x0000000000ee9f0c: ldr        x0, [x21]
0x0000000000ee9f10: mov        x1, x23
0x0000000000ee9f14: bl         #0x47f1f20
0x0000000000ee9f18: add        x8, x23, #4
0x0000000000ee9f1c: str        x23, [x20]
0x0000000000ee9f20: ldaxr      w9, [x8]
0x0000000000ee9f24: add        w9, w9, #1
0x0000000000ee9f28: stlxr      w10, w9, [x8]
0x0000000000ee9f2c: cbnz       w10, #0xee9f20
0x0000000000ee9f30: mov        x0, x19
0x0000000000ee9f34: bl         #0x47e85ac
0x0000000000ee9f38: ldp        x29, x30, [sp, #0x30]
0x0000000000ee9f3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ee9f40: ldp        x22, x21, [sp, #0x10]
0x0000000000ee9f44: ldp        x24, x23, [sp], #0x40
0x0000000000ee9f48: ret        
0x0000000000ee9f4c: bl         #0x18bd8
0x0000000000ee9f50: b          #0xee9f54
0x0000000000ee9f54: mov        x20, x0
0x0000000000ee9f58: mov        x0, x19
0x0000000000ee9f5c: bl         #0x47e85ac
0x0000000000ee9f60: mov        x0, x20
0x0000000000ee9f64: bl         #0x4b97984
0x0000000000ee9f68: bl         #0x18bd8
