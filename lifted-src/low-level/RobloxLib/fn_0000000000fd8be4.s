; instruction-faithful ARM64 fallback for RobloxLib::function_fd8be4
0x0000000000fd8be4: sub        sp, sp, #0x60
0x0000000000fd8be8: stp        x26, x25, [sp, #0x10]
0x0000000000fd8bec: stp        x24, x23, [sp, #0x20]
0x0000000000fd8bf0: stp        x22, x21, [sp, #0x30]
0x0000000000fd8bf4: stp        x20, x19, [sp, #0x40]
0x0000000000fd8bf8: stp        x29, x30, [sp, #0x50]
0x0000000000fd8bfc: add        x29, sp, #0x50
0x0000000000fd8c00: mov        x20, x7
0x0000000000fd8c04: mov        x21, x6
0x0000000000fd8c08: mov        x22, x4
0x0000000000fd8c0c: mov        x23, x3
0x0000000000fd8c10: mov        x24, x2
0x0000000000fd8c14: mov        x25, x1
0x0000000000fd8c18: mov        x19, x0
0x0000000000fd8c1c: bl         #0xfd6a38
0x0000000000fd8c20: mov        x26, x0
0x0000000000fd8c24: mov        w0, #0x20
0x0000000000fd8c28: bl         #0x47e9370
0x0000000000fd8c2c: adrp       x8, #0x5c9e000
0x0000000000fd8c30: add        x8, x8, #0x8c8
0x0000000000fd8c34: stp        x8, x23, [x0]
0x0000000000fd8c38: stp        x22, x25, [x0, #0x10]
0x0000000000fd8c3c: str        x0, [sp, #8]
0x0000000000fd8c40: add        x4, sp, #8
0x0000000000fd8c44: mov        x0, x19
0x0000000000fd8c48: mov        x1, x26
0x0000000000fd8c4c: mov        x2, x25
0x0000000000fd8c50: mov        x3, x24
0x0000000000fd8c54: mov        x5, x21
0x0000000000fd8c58: mov        x6, x20
0x0000000000fd8c5c: bl         #0x223f4
0x0000000000fd8c60: ldr        x0, [sp, #8]
0x0000000000fd8c64: str        xzr, [sp, #8]
0x0000000000fd8c68: cbz        x0, #0xfd8c78
0x0000000000fd8c6c: ldr        x8, [x0]
0x0000000000fd8c70: ldr        x8, [x8, #8]
0x0000000000fd8c74: blr        x8
0x0000000000fd8c78: adrp       x8, #0x5c9e000
0x0000000000fd8c7c: add        x8, x8, #0x798
0x0000000000fd8c80: str        x8, [x19]
0x0000000000fd8c84: mov        x0, x19
0x0000000000fd8c88: ldp        x29, x30, [sp, #0x50]
0x0000000000fd8c8c: ldp        x20, x19, [sp, #0x40]
0x0000000000fd8c90: ldp        x22, x21, [sp, #0x30]
0x0000000000fd8c94: ldp        x24, x23, [sp, #0x20]
0x0000000000fd8c98: ldp        x26, x25, [sp, #0x10]
0x0000000000fd8c9c: add        sp, sp, #0x60
0x0000000000fd8ca0: ret        
0x0000000000fd8ca4: mov        x19, x0
0x0000000000fd8ca8: ldr        x0, [sp, #8]
0x0000000000fd8cac: str        xzr, [sp, #8]
0x0000000000fd8cb0: cbz        x0, #0xfd8cc0
0x0000000000fd8cb4: ldr        x8, [x0]
0x0000000000fd8cb8: ldr        x8, [x8, #8]
0x0000000000fd8cbc: blr        x8
0x0000000000fd8cc0: mov        x0, x19
0x0000000000fd8cc4: bl         #0x4b97984
