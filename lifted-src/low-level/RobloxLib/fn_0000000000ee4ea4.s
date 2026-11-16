; instruction-faithful ARM64 fallback for RobloxLib::function_ee4ea4
0x0000000000ee4ea4: stp        x28, x27, [sp, #-0x60]!
0x0000000000ee4ea8: stp        x26, x25, [sp, #0x10]
0x0000000000ee4eac: stp        x24, x23, [sp, #0x20]
0x0000000000ee4eb0: stp        x22, x21, [sp, #0x30]
0x0000000000ee4eb4: stp        x20, x19, [sp, #0x40]
0x0000000000ee4eb8: stp        x29, x30, [sp, #0x50]
0x0000000000ee4ebc: add        x29, sp, #0x50
0x0000000000ee4ec0: mov        x20, x7
0x0000000000ee4ec4: mov        x23, x6
0x0000000000ee4ec8: mov        x21, x5
0x0000000000ee4ecc: mov        x22, x4
0x0000000000ee4ed0: mov        x24, x3
0x0000000000ee4ed4: mov        x25, x2
0x0000000000ee4ed8: mov        x26, x1
0x0000000000ee4edc: mov        x19, x0
0x0000000000ee4ee0: ldr        x27, [x29, #0x10]
0x0000000000ee4ee4: bl         #0xedd21c
0x0000000000ee4ee8: mov        x1, x0
0x0000000000ee4eec: mov        x0, x19
0x0000000000ee4ef0: mov        x2, x24
0x0000000000ee4ef4: mov        x3, x20
0x0000000000ee4ef8: mov        x4, x27
0x0000000000ee4efc: bl         #0x4413d04
0x0000000000ee4f00: adrp       x8, #0x5c89000
0x0000000000ee4f04: add        x8, x8, #0x6b8
0x0000000000ee4f08: str        x8, [x19]
0x0000000000ee4f0c: stp        x26, x25, [x19, #0xa0]
0x0000000000ee4f10: mov        x20, x19
0x0000000000ee4f14: str        xzr, [x20, #0xb0]!
0x0000000000ee4f18: mov        w0, #0x10
0x0000000000ee4f1c: bl         #0x47e9370
0x0000000000ee4f20: ldr        x3, [x29, #0x18]
0x0000000000ee4f24: ldp        x9, x8, [x23]
0x0000000000ee4f28: stp        x9, x8, [x0]
0x0000000000ee4f2c: cbz        x8, #0xee4f44
0x0000000000ee4f30: add        x8, x8, #8
0x0000000000ee4f34: ldxr       x9, [x8]
0x0000000000ee4f38: add        x9, x9, #1
0x0000000000ee4f3c: stxr       w10, x9, [x8]
0x0000000000ee4f40: cbnz       w10, #0xee4f34
0x0000000000ee4f44: str        x0, [x19, #0xb8]
0x0000000000ee4f48: mov        x0, x19
0x0000000000ee4f4c: mov        x1, x22
0x0000000000ee4f50: mov        x2, x21
0x0000000000ee4f54: bl         #0xee4fb8
0x0000000000ee4f58: mov        x0, x19
0x0000000000ee4f5c: ldp        x29, x30, [sp, #0x50]
0x0000000000ee4f60: ldp        x20, x19, [sp, #0x40]
0x0000000000ee4f64: ldp        x22, x21, [sp, #0x30]
0x0000000000ee4f68: ldp        x24, x23, [sp, #0x20]
0x0000000000ee4f6c: ldp        x26, x25, [sp, #0x10]
0x0000000000ee4f70: ldp        x28, x27, [sp], #0x60
0x0000000000ee4f74: ret        
0x0000000000ee4f78: mov        x21, x0
0x0000000000ee4f7c: add        x0, x19, #0xb8
0x0000000000ee4f80: mov        x1, #0
0x0000000000ee4f84: bl         #0x4e468
0x0000000000ee4f88: ldr        x1, [x20]
0x0000000000ee4f8c: str        xzr, [x20]
0x0000000000ee4f90: cbz        x1, #0xee4fa8
0x0000000000ee4f94: mov        x0, x20
0x0000000000ee4f98: bl         #0x246a4
0x0000000000ee4f9c: b          #0xee4fa8
0x0000000000ee4fa0: mov        x21, x0
0x0000000000ee4fa4: str        xzr, [x20]
0x0000000000ee4fa8: mov        x0, x19
0x0000000000ee4fac: bl         #0x24478
0x0000000000ee4fb0: mov        x0, x21
0x0000000000ee4fb4: bl         #0x4b97984
