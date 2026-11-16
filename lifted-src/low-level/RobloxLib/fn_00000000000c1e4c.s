; instruction-faithful ARM64 fallback for RobloxLib::function_c1e4c
0x00000000000c1e4c: sub        sp, sp, #0x70
0x00000000000c1e50: stp        x28, x27, [sp, #0x10]
0x00000000000c1e54: stp        x26, x25, [sp, #0x20]
0x00000000000c1e58: stp        x24, x23, [sp, #0x30]
0x00000000000c1e5c: stp        x22, x21, [sp, #0x40]
0x00000000000c1e60: stp        x20, x19, [sp, #0x50]
0x00000000000c1e64: stp        x29, x30, [sp, #0x60]
0x00000000000c1e68: add        x29, sp, #0x60
0x00000000000c1e6c: mov        x20, x7
0x00000000000c1e70: mov        x21, x6
0x00000000000c1e74: mov        x22, x5
0x00000000000c1e78: mov        x23, x4
0x00000000000c1e7c: mov        x24, x3
0x00000000000c1e80: mov        x25, x2
0x00000000000c1e84: mov        x26, x1
0x00000000000c1e88: mov        x19, x0
0x00000000000c1e8c: ldr        x27, [x29, #0x10]
0x00000000000c1e90: bl         #0xc1480
0x00000000000c1e94: mov        x28, x0
0x00000000000c1e98: mov        w0, #0x28
0x00000000000c1e9c: bl         #0x47e9370
0x00000000000c1ea0: adrp       x8, #0x5bf1000
0x00000000000c1ea4: add        x8, x8, #0x110
0x00000000000c1ea8: stp        x8, x24, [x0]
0x00000000000c1eac: stp        x23, x22, [x0, #0x10]
0x00000000000c1eb0: str        x21, [x0, #0x20]
0x00000000000c1eb4: str        x0, [sp, #8]
0x00000000000c1eb8: add        x4, sp, #8
0x00000000000c1ebc: mov        x0, x19
0x00000000000c1ec0: mov        x1, x28
0x00000000000c1ec4: mov        x2, x26
0x00000000000c1ec8: mov        x3, x25
0x00000000000c1ecc: mov        x5, x20
0x00000000000c1ed0: mov        x6, x27
0x00000000000c1ed4: bl         #0xbe8cc
0x00000000000c1ed8: ldr        x0, [sp, #8]
0x00000000000c1edc: str        xzr, [sp, #8]
0x00000000000c1ee0: cbz        x0, #0xc1ef0
0x00000000000c1ee4: ldr        x8, [x0]
0x00000000000c1ee8: ldr        x8, [x8, #8]
0x00000000000c1eec: blr        x8
0x00000000000c1ef0: adrp       x8, #0x5bf0000
0x00000000000c1ef4: add        x8, x8, #0xfe0
0x00000000000c1ef8: str        x8, [x19]
0x00000000000c1efc: mov        x0, x19
0x00000000000c1f00: ldp        x29, x30, [sp, #0x60]
0x00000000000c1f04: ldp        x20, x19, [sp, #0x50]
0x00000000000c1f08: ldp        x22, x21, [sp, #0x40]
0x00000000000c1f0c: ldp        x24, x23, [sp, #0x30]
0x00000000000c1f10: ldp        x26, x25, [sp, #0x20]
0x00000000000c1f14: ldp        x28, x27, [sp, #0x10]
0x00000000000c1f18: add        sp, sp, #0x70
0x00000000000c1f1c: ret        
0x00000000000c1f20: mov        x19, x0
0x00000000000c1f24: ldr        x0, [sp, #8]
0x00000000000c1f28: str        xzr, [sp, #8]
0x00000000000c1f2c: cbz        x0, #0xc1f3c
0x00000000000c1f30: ldr        x8, [x0]
0x00000000000c1f34: ldr        x8, [x8, #8]
0x00000000000c1f38: blr        x8
0x00000000000c1f3c: mov        x0, x19
0x00000000000c1f40: bl         #0x4b97984
