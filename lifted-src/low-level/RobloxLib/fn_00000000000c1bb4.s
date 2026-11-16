; instruction-faithful ARM64 fallback for RobloxLib::function_c1bb4
0x00000000000c1bb4: sub        sp, sp, #0x70
0x00000000000c1bb8: stp        x28, x27, [sp, #0x10]
0x00000000000c1bbc: stp        x26, x25, [sp, #0x20]
0x00000000000c1bc0: stp        x24, x23, [sp, #0x30]
0x00000000000c1bc4: stp        x22, x21, [sp, #0x40]
0x00000000000c1bc8: stp        x20, x19, [sp, #0x50]
0x00000000000c1bcc: stp        x29, x30, [sp, #0x60]
0x00000000000c1bd0: add        x29, sp, #0x60
0x00000000000c1bd4: mov        x20, x7
0x00000000000c1bd8: mov        x21, x6
0x00000000000c1bdc: mov        x22, x5
0x00000000000c1be0: mov        x23, x4
0x00000000000c1be4: mov        x24, x3
0x00000000000c1be8: mov        x25, x2
0x00000000000c1bec: mov        x26, x1
0x00000000000c1bf0: mov        x19, x0
0x00000000000c1bf4: ldr        x27, [x29, #0x10]
0x00000000000c1bf8: bl         #0xc1480
0x00000000000c1bfc: mov        x28, x0
0x00000000000c1c00: mov        w0, #0x28
0x00000000000c1c04: bl         #0x47e9370
0x00000000000c1c08: adrp       x8, #0x5bf0000
0x00000000000c1c0c: add        x8, x8, #0xf78
0x00000000000c1c10: stp        x8, x24, [x0]
0x00000000000c1c14: stp        x23, x22, [x0, #0x10]
0x00000000000c1c18: str        x21, [x0, #0x20]
0x00000000000c1c1c: str        x0, [sp, #8]
0x00000000000c1c20: add        x4, sp, #8
0x00000000000c1c24: mov        x0, x19
0x00000000000c1c28: mov        x1, x28
0x00000000000c1c2c: mov        x2, x26
0x00000000000c1c30: mov        x3, x25
0x00000000000c1c34: mov        x5, x20
0x00000000000c1c38: mov        x6, x27
0x00000000000c1c3c: bl         #0xbe27c
0x00000000000c1c40: ldr        x0, [sp, #8]
0x00000000000c1c44: str        xzr, [sp, #8]
0x00000000000c1c48: cbz        x0, #0xc1c58
0x00000000000c1c4c: ldr        x8, [x0]
0x00000000000c1c50: ldr        x8, [x8, #8]
0x00000000000c1c54: blr        x8
0x00000000000c1c58: adrp       x8, #0x5bf0000
0x00000000000c1c5c: add        x8, x8, #0xe48
0x00000000000c1c60: str        x8, [x19]
0x00000000000c1c64: mov        x0, x19
0x00000000000c1c68: ldp        x29, x30, [sp, #0x60]
0x00000000000c1c6c: ldp        x20, x19, [sp, #0x50]
0x00000000000c1c70: ldp        x22, x21, [sp, #0x40]
0x00000000000c1c74: ldp        x24, x23, [sp, #0x30]
0x00000000000c1c78: ldp        x26, x25, [sp, #0x20]
0x00000000000c1c7c: ldp        x28, x27, [sp, #0x10]
0x00000000000c1c80: add        sp, sp, #0x70
0x00000000000c1c84: ret        
0x00000000000c1c88: mov        x19, x0
0x00000000000c1c8c: ldr        x0, [sp, #8]
0x00000000000c1c90: str        xzr, [sp, #8]
0x00000000000c1c94: cbz        x0, #0xc1ca4
0x00000000000c1c98: ldr        x8, [x0]
0x00000000000c1c9c: ldr        x8, [x8, #8]
0x00000000000c1ca0: blr        x8
0x00000000000c1ca4: mov        x0, x19
0x00000000000c1ca8: bl         #0x4b97984
