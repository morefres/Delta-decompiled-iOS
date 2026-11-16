; instruction-faithful ARM64 fallback for RobloxLib::function_c7b8c
0x00000000000c7b8c: sub        sp, sp, #0x70
0x00000000000c7b90: stp        x28, x27, [sp, #0x10]
0x00000000000c7b94: stp        x26, x25, [sp, #0x20]
0x00000000000c7b98: stp        x24, x23, [sp, #0x30]
0x00000000000c7b9c: stp        x22, x21, [sp, #0x40]
0x00000000000c7ba0: stp        x20, x19, [sp, #0x50]
0x00000000000c7ba4: stp        x29, x30, [sp, #0x60]
0x00000000000c7ba8: add        x29, sp, #0x60
0x00000000000c7bac: mov        x20, x7
0x00000000000c7bb0: mov        x21, x6
0x00000000000c7bb4: mov        x22, x5
0x00000000000c7bb8: mov        x23, x4
0x00000000000c7bbc: mov        x24, x3
0x00000000000c7bc0: mov        x25, x2
0x00000000000c7bc4: mov        x26, x1
0x00000000000c7bc8: mov        x19, x0
0x00000000000c7bcc: ldr        x27, [x29, #0x10]
0x00000000000c7bd0: bl         #0xc5e14
0x00000000000c7bd4: mov        x28, x0
0x00000000000c7bd8: mov        w0, #0x28
0x00000000000c7bdc: bl         #0x47e9370
0x00000000000c7be0: adrp       x8, #0x5bf2000
0x00000000000c7be4: add        x8, x8, #0xde8
0x00000000000c7be8: stp        x8, x24, [x0]
0x00000000000c7bec: stp        x23, x22, [x0, #0x10]
0x00000000000c7bf0: str        x21, [x0, #0x20]
0x00000000000c7bf4: str        x0, [sp, #8]
0x00000000000c7bf8: add        x4, sp, #8
0x00000000000c7bfc: mov        x0, x19
0x00000000000c7c00: mov        x1, x28
0x00000000000c7c04: mov        x2, x26
0x00000000000c7c08: mov        x3, x25
0x00000000000c7c0c: mov        x5, x20
0x00000000000c7c10: mov        x6, x27
0x00000000000c7c14: bl         #0xbe8cc
0x00000000000c7c18: ldr        x0, [sp, #8]
0x00000000000c7c1c: str        xzr, [sp, #8]
0x00000000000c7c20: cbz        x0, #0xc7c30
0x00000000000c7c24: ldr        x8, [x0]
0x00000000000c7c28: ldr        x8, [x8, #8]
0x00000000000c7c2c: blr        x8
0x00000000000c7c30: adrp       x8, #0x5bf2000
0x00000000000c7c34: add        x8, x8, #0xcb8
0x00000000000c7c38: str        x8, [x19]
0x00000000000c7c3c: mov        x0, x19
0x00000000000c7c40: ldp        x29, x30, [sp, #0x60]
0x00000000000c7c44: ldp        x20, x19, [sp, #0x50]
0x00000000000c7c48: ldp        x22, x21, [sp, #0x40]
0x00000000000c7c4c: ldp        x24, x23, [sp, #0x30]
0x00000000000c7c50: ldp        x26, x25, [sp, #0x20]
0x00000000000c7c54: ldp        x28, x27, [sp, #0x10]
0x00000000000c7c58: add        sp, sp, #0x70
0x00000000000c7c5c: ret        
0x00000000000c7c60: mov        x19, x0
0x00000000000c7c64: ldr        x0, [sp, #8]
0x00000000000c7c68: str        xzr, [sp, #8]
0x00000000000c7c6c: cbz        x0, #0xc7c7c
0x00000000000c7c70: ldr        x8, [x0]
0x00000000000c7c74: ldr        x8, [x8, #8]
0x00000000000c7c78: blr        x8
0x00000000000c7c7c: mov        x0, x19
0x00000000000c7c80: bl         #0x4b97984
