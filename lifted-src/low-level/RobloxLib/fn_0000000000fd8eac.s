; instruction-faithful ARM64 fallback for RobloxLib::function_fd8eac
0x0000000000fd8eac: sub        sp, sp, #0x70
0x0000000000fd8eb0: stp        x28, x27, [sp, #0x10]
0x0000000000fd8eb4: stp        x26, x25, [sp, #0x20]
0x0000000000fd8eb8: stp        x24, x23, [sp, #0x30]
0x0000000000fd8ebc: stp        x22, x21, [sp, #0x40]
0x0000000000fd8ec0: stp        x20, x19, [sp, #0x50]
0x0000000000fd8ec4: stp        x29, x30, [sp, #0x60]
0x0000000000fd8ec8: add        x29, sp, #0x60
0x0000000000fd8ecc: mov        x20, x7
0x0000000000fd8ed0: mov        x21, x6
0x0000000000fd8ed4: mov        x22, x5
0x0000000000fd8ed8: mov        x23, x4
0x0000000000fd8edc: mov        x24, x3
0x0000000000fd8ee0: mov        x25, x2
0x0000000000fd8ee4: mov        x26, x1
0x0000000000fd8ee8: mov        x19, x0
0x0000000000fd8eec: ldr        x27, [x29, #0x10]
0x0000000000fd8ef0: bl         #0xfd6a38
0x0000000000fd8ef4: mov        x28, x0
0x0000000000fd8ef8: mov        w0, #0x28
0x0000000000fd8efc: bl         #0x47e9370
0x0000000000fd8f00: adrp       x8, #0x5c9e000
0x0000000000fd8f04: add        x8, x8, #0xa60
0x0000000000fd8f08: stp        x8, x24, [x0]
0x0000000000fd8f0c: stp        x23, x22, [x0, #0x10]
0x0000000000fd8f10: str        x21, [x0, #0x20]
0x0000000000fd8f14: str        x0, [sp, #8]
0x0000000000fd8f18: add        x4, sp, #8
0x0000000000fd8f1c: mov        x0, x19
0x0000000000fd8f20: mov        x1, x28
0x0000000000fd8f24: mov        x2, x26
0x0000000000fd8f28: mov        x3, x25
0x0000000000fd8f2c: mov        x5, x20
0x0000000000fd8f30: mov        x6, x27
0x0000000000fd8f34: bl         #0x5291c
0x0000000000fd8f38: ldr        x0, [sp, #8]
0x0000000000fd8f3c: str        xzr, [sp, #8]
0x0000000000fd8f40: cbz        x0, #0xfd8f50
0x0000000000fd8f44: ldr        x8, [x0]
0x0000000000fd8f48: ldr        x8, [x8, #8]
0x0000000000fd8f4c: blr        x8
0x0000000000fd8f50: adrp       x8, #0x5c9e000
0x0000000000fd8f54: add        x8, x8, #0x930
0x0000000000fd8f58: str        x8, [x19]
0x0000000000fd8f5c: mov        x0, x19
0x0000000000fd8f60: ldp        x29, x30, [sp, #0x60]
0x0000000000fd8f64: ldp        x20, x19, [sp, #0x50]
0x0000000000fd8f68: ldp        x22, x21, [sp, #0x40]
0x0000000000fd8f6c: ldp        x24, x23, [sp, #0x30]
0x0000000000fd8f70: ldp        x26, x25, [sp, #0x20]
0x0000000000fd8f74: ldp        x28, x27, [sp, #0x10]
0x0000000000fd8f78: add        sp, sp, #0x70
0x0000000000fd8f7c: ret        
0x0000000000fd8f80: mov        x19, x0
0x0000000000fd8f84: ldr        x0, [sp, #8]
0x0000000000fd8f88: str        xzr, [sp, #8]
0x0000000000fd8f8c: cbz        x0, #0xfd8f9c
0x0000000000fd8f90: ldr        x8, [x0]
0x0000000000fd8f94: ldr        x8, [x8, #8]
0x0000000000fd8f98: blr        x8
0x0000000000fd8f9c: mov        x0, x19
0x0000000000fd8fa0: bl         #0x4b97984
