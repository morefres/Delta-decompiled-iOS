; instruction-faithful ARM64 fallback for RobloxLib::function_e2b58
0x00000000000e2b58: sub        sp, sp, #0x70
0x00000000000e2b5c: stp        x28, x27, [sp, #0x10]
0x00000000000e2b60: stp        x26, x25, [sp, #0x20]
0x00000000000e2b64: stp        x24, x23, [sp, #0x30]
0x00000000000e2b68: stp        x22, x21, [sp, #0x40]
0x00000000000e2b6c: stp        x20, x19, [sp, #0x50]
0x00000000000e2b70: stp        x29, x30, [sp, #0x60]
0x00000000000e2b74: add        x29, sp, #0x60
0x00000000000e2b78: mov        x20, x7
0x00000000000e2b7c: mov        x21, x6
0x00000000000e2b80: mov        x22, x5
0x00000000000e2b84: mov        x23, x4
0x00000000000e2b88: mov        x24, x3
0x00000000000e2b8c: mov        x25, x2
0x00000000000e2b90: mov        x26, x1
0x00000000000e2b94: mov        x19, x0
0x00000000000e2b98: ldr        x27, [x29, #0x10]
0x00000000000e2b9c: bl         #0xe26d8
0x00000000000e2ba0: mov        x28, x0
0x00000000000e2ba4: mov        w0, #0x28
0x00000000000e2ba8: bl         #0x47e9370
0x00000000000e2bac: adrp       x8, #0x5bf9000
0x00000000000e2bb0: add        x8, x8, #0xda0
0x00000000000e2bb4: stp        x8, x24, [x0]
0x00000000000e2bb8: stp        x23, x22, [x0, #0x10]
0x00000000000e2bbc: str        x21, [x0, #0x20]
0x00000000000e2bc0: str        x0, [sp, #8]
0x00000000000e2bc4: add        x4, sp, #8
0x00000000000e2bc8: mov        x0, x19
0x00000000000e2bcc: mov        x1, x28
0x00000000000e2bd0: mov        x2, x26
0x00000000000e2bd4: mov        x3, x25
0x00000000000e2bd8: mov        x5, x20
0x00000000000e2bdc: mov        x6, x27
0x00000000000e2be0: bl         #0xb95e8
0x00000000000e2be4: ldr        x0, [sp, #8]
0x00000000000e2be8: str        xzr, [sp, #8]
0x00000000000e2bec: cbz        x0, #0xe2bfc
0x00000000000e2bf0: ldr        x8, [x0]
0x00000000000e2bf4: ldr        x8, [x8, #8]
0x00000000000e2bf8: blr        x8
0x00000000000e2bfc: adrp       x8, #0x5bf9000
0x00000000000e2c00: add        x8, x8, #0xc70
0x00000000000e2c04: str        x8, [x19]
0x00000000000e2c08: mov        x0, x19
0x00000000000e2c0c: ldp        x29, x30, [sp, #0x60]
0x00000000000e2c10: ldp        x20, x19, [sp, #0x50]
0x00000000000e2c14: ldp        x22, x21, [sp, #0x40]
0x00000000000e2c18: ldp        x24, x23, [sp, #0x30]
0x00000000000e2c1c: ldp        x26, x25, [sp, #0x20]
0x00000000000e2c20: ldp        x28, x27, [sp, #0x10]
0x00000000000e2c24: add        sp, sp, #0x70
0x00000000000e2c28: ret        
0x00000000000e2c2c: mov        x19, x0
0x00000000000e2c30: ldr        x0, [sp, #8]
0x00000000000e2c34: str        xzr, [sp, #8]
0x00000000000e2c38: cbz        x0, #0xe2c48
0x00000000000e2c3c: ldr        x8, [x0]
0x00000000000e2c40: ldr        x8, [x8, #8]
0x00000000000e2c44: blr        x8
0x00000000000e2c48: mov        x0, x19
0x00000000000e2c4c: bl         #0x4b97984
