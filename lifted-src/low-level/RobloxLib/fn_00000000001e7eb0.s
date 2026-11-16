; instruction-faithful ARM64 fallback for RobloxLib::function_1e7eb0
0x00000000001e7eb0: sub        sp, sp, #0x1a0
0x00000000001e7eb4: stp        x24, x23, [sp, #0x160]
0x00000000001e7eb8: stp        x22, x21, [sp, #0x170]
0x00000000001e7ebc: stp        x20, x19, [sp, #0x180]
0x00000000001e7ec0: stp        x29, x30, [sp, #0x190]
0x00000000001e7ec4: add        x29, sp, #0x190
0x00000000001e7ec8: mov        x21, x3
0x00000000001e7ecc: mov        x22, x2
0x00000000001e7ed0: mov        x23, x1
0x00000000001e7ed4: mov        x20, x0
0x00000000001e7ed8: adrp       x8, #0x5ba4000
0x00000000001e7edc: ldr        x8, [x8, #0x338]
0x00000000001e7ee0: ldr        x8, [x8]
0x00000000001e7ee4: stur       x8, [x29, #-0x38]
0x00000000001e7ee8: adrp       x8, #0x6912000
0x00000000001e7eec: add        x8, x8, #0xde0
0x00000000001e7ef0: ldr        w0, [x8]
0x00000000001e7ef4: bl         #0x47e85ac
0x00000000001e7ef8: mov        x19, x0
0x00000000001e7efc: add        x8, sp, #8
0x00000000001e7f00: add        x8, x8, #0x10
0x00000000001e7f04: str        x8, [sp, #8]
0x00000000001e7f08: adrp       x8, #0x4baa000
0x00000000001e7f0c: ldr        d0, [x8, #0x8b8]
0x00000000001e7f10: str        d0, [sp, #0x10]
0x00000000001e7f14: add        x0, sp, #8
0x00000000001e7f18: mov        x1, x23
0x00000000001e7f1c: bl         #0x9ab04
0x00000000001e7f20: add        x0, sp, #8
0x00000000001e7f24: mov        x1, x22
0x00000000001e7f28: bl         #0x53848
0x00000000001e7f2c: add        x0, sp, #8
0x00000000001e7f30: mov        x1, x21
0x00000000001e7f34: bl         #0x53848
0x00000000001e7f38: ldr        x0, [x20]
0x00000000001e7f3c: ldr        x1, [sp, #8]
0x00000000001e7f40: ldr        w2, [sp, #0x10]
0x00000000001e7f44: ldr        x8, [x0]
0x00000000001e7f48: ldr        x8, [x8, #0x20]
0x00000000001e7f4c: blr        x8
0x00000000001e7f50: add        x0, sp, #8
0x00000000001e7f54: bl         #0x2f6c4
0x00000000001e7f58: mov        x0, x19
0x00000000001e7f5c: bl         #0x47e85ac
0x00000000001e7f60: ldur       x8, [x29, #-0x38]
0x00000000001e7f64: adrp       x9, #0x5ba4000
0x00000000001e7f68: ldr        x9, [x9, #0x338]
0x00000000001e7f6c: ldr        x9, [x9]
0x00000000001e7f70: cmp        x9, x8
0x00000000001e7f74: b.ne       #0x1e7f90
0x00000000001e7f78: ldp        x29, x30, [sp, #0x190]
0x00000000001e7f7c: ldp        x20, x19, [sp, #0x180]
0x00000000001e7f80: ldp        x22, x21, [sp, #0x170]
0x00000000001e7f84: ldp        x24, x23, [sp, #0x160]
0x00000000001e7f88: add        sp, sp, #0x1a0
0x00000000001e7f8c: ret        
0x00000000001e7f90: bl         #0x4b98620
0x00000000001e7f94: b          #0x1e7fb0
0x00000000001e7f98: mov        x20, x0
0x00000000001e7f9c: add        x0, sp, #8
0x00000000001e7fa0: bl         #0x2f6c4
0x00000000001e7fa4: mov        x0, x19
0x00000000001e7fa8: bl         #0x47e85ac
0x00000000001e7fac: b          #0x1e7fb8
0x00000000001e7fb0: mov        x20, x0
0x00000000001e7fb4: cbnz       w1, #0x1e7fc0
0x00000000001e7fb8: mov        x0, x20
0x00000000001e7fbc: bl         #0x4b97984
0x00000000001e7fc0: mov        x0, x20
0x00000000001e7fc4: bl         #0x18bd8
