; instruction-faithful ARM64 fallback for RobloxLib::function_d6de0
0x00000000000d6de0: sub        sp, sp, #0x70
0x00000000000d6de4: stp        x28, x27, [sp, #0x10]
0x00000000000d6de8: stp        x26, x25, [sp, #0x20]
0x00000000000d6dec: stp        x24, x23, [sp, #0x30]
0x00000000000d6df0: stp        x22, x21, [sp, #0x40]
0x00000000000d6df4: stp        x20, x19, [sp, #0x50]
0x00000000000d6df8: stp        x29, x30, [sp, #0x60]
0x00000000000d6dfc: add        x29, sp, #0x60
0x00000000000d6e00: mov        x20, x7
0x00000000000d6e04: mov        x21, x6
0x00000000000d6e08: mov        x22, x5
0x00000000000d6e0c: mov        x23, x4
0x00000000000d6e10: mov        x24, x3
0x00000000000d6e14: mov        x25, x2
0x00000000000d6e18: mov        x26, x1
0x00000000000d6e1c: mov        x19, x0
0x00000000000d6e20: ldr        x27, [x29, #0x10]
0x00000000000d6e24: bl         #0xd3ef8
0x00000000000d6e28: mov        x28, x0
0x00000000000d6e2c: mov        w0, #0x28
0x00000000000d6e30: bl         #0x47e9370
0x00000000000d6e34: adrp       x8, #0x5bf6000
0x00000000000d6e38: add        x8, x8, #0x860
0x00000000000d6e3c: stp        x8, x24, [x0]
0x00000000000d6e40: stp        x23, x22, [x0, #0x10]
0x00000000000d6e44: str        x21, [x0, #0x20]
0x00000000000d6e48: str        x0, [sp, #8]
0x00000000000d6e4c: add        x4, sp, #8
0x00000000000d6e50: mov        x0, x19
0x00000000000d6e54: mov        x1, x28
0x00000000000d6e58: mov        x2, x26
0x00000000000d6e5c: mov        x3, x25
0x00000000000d6e60: mov        x5, x20
0x00000000000d6e64: mov        x6, x27
0x00000000000d6e68: bl         #0x2350c
0x00000000000d6e6c: ldr        x0, [sp, #8]
0x00000000000d6e70: str        xzr, [sp, #8]
0x00000000000d6e74: cbz        x0, #0xd6e84
0x00000000000d6e78: ldr        x8, [x0]
0x00000000000d6e7c: ldr        x8, [x8, #8]
0x00000000000d6e80: blr        x8
0x00000000000d6e84: adrp       x8, #0x5bf6000
0x00000000000d6e88: add        x8, x8, #0x730
0x00000000000d6e8c: str        x8, [x19]
0x00000000000d6e90: mov        x0, x19
0x00000000000d6e94: ldp        x29, x30, [sp, #0x60]
0x00000000000d6e98: ldp        x20, x19, [sp, #0x50]
0x00000000000d6e9c: ldp        x22, x21, [sp, #0x40]
0x00000000000d6ea0: ldp        x24, x23, [sp, #0x30]
0x00000000000d6ea4: ldp        x26, x25, [sp, #0x20]
0x00000000000d6ea8: ldp        x28, x27, [sp, #0x10]
0x00000000000d6eac: add        sp, sp, #0x70
0x00000000000d6eb0: ret        
0x00000000000d6eb4: mov        x19, x0
0x00000000000d6eb8: ldr        x0, [sp, #8]
0x00000000000d6ebc: str        xzr, [sp, #8]
0x00000000000d6ec0: cbz        x0, #0xd6ed0
0x00000000000d6ec4: ldr        x8, [x0]
0x00000000000d6ec8: ldr        x8, [x8, #8]
0x00000000000d6ecc: blr        x8
0x00000000000d6ed0: mov        x0, x19
0x00000000000d6ed4: bl         #0x4b97984
