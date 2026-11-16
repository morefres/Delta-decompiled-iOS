; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ae4
0x00000000001d6ae4: sub        sp, sp, #0x70
0x00000000001d6ae8: stp        x28, x27, [sp, #0x10]
0x00000000001d6aec: stp        x26, x25, [sp, #0x20]
0x00000000001d6af0: stp        x24, x23, [sp, #0x30]
0x00000000001d6af4: stp        x22, x21, [sp, #0x40]
0x00000000001d6af8: stp        x20, x19, [sp, #0x50]
0x00000000001d6afc: stp        x29, x30, [sp, #0x60]
0x00000000001d6b00: add        x29, sp, #0x60
0x00000000001d6b04: mov        x20, x7
0x00000000001d6b08: mov        x21, x6
0x00000000001d6b0c: mov        x22, x5
0x00000000001d6b10: mov        x23, x4
0x00000000001d6b14: mov        x24, x3
0x00000000001d6b18: mov        x25, x2
0x00000000001d6b1c: mov        x26, x1
0x00000000001d6b20: mov        x19, x0
0x00000000001d6b24: ldr        x27, [x29, #0x10]
0x00000000001d6b28: bl         #0x1cabb0
0x00000000001d6b2c: mov        x28, x0
0x00000000001d6b30: mov        w0, #0x28
0x00000000001d6b34: bl         #0x47e9370
0x00000000001d6b38: adrp       x8, #0x5c27000
0x00000000001d6b3c: add        x8, x8, #0xe90
0x00000000001d6b40: stp        x8, x24, [x0]
0x00000000001d6b44: stp        x23, x22, [x0, #0x10]
0x00000000001d6b48: str        x21, [x0, #0x20]
0x00000000001d6b4c: str        x0, [sp, #8]
0x00000000001d6b50: add        x4, sp, #8
0x00000000001d6b54: mov        x0, x19
0x00000000001d6b58: mov        x1, x28
0x00000000001d6b5c: mov        x2, x26
0x00000000001d6b60: mov        x3, x25
0x00000000001d6b64: mov        x5, x20
0x00000000001d6b68: mov        x6, x27
0x00000000001d6b6c: bl         #0x227ac
0x00000000001d6b70: ldr        x0, [sp, #8]
0x00000000001d6b74: str        xzr, [sp, #8]
0x00000000001d6b78: cbz        x0, #0x1d6b88
0x00000000001d6b7c: ldr        x8, [x0]
0x00000000001d6b80: ldr        x8, [x8, #8]
0x00000000001d6b84: blr        x8
0x00000000001d6b88: adrp       x8, #0x5c27000
0x00000000001d6b8c: add        x8, x8, #0xd60
0x00000000001d6b90: str        x8, [x19]
0x00000000001d6b94: mov        x0, x19
0x00000000001d6b98: ldp        x29, x30, [sp, #0x60]
0x00000000001d6b9c: ldp        x20, x19, [sp, #0x50]
0x00000000001d6ba0: ldp        x22, x21, [sp, #0x40]
0x00000000001d6ba4: ldp        x24, x23, [sp, #0x30]
0x00000000001d6ba8: ldp        x26, x25, [sp, #0x20]
0x00000000001d6bac: ldp        x28, x27, [sp, #0x10]
0x00000000001d6bb0: add        sp, sp, #0x70
0x00000000001d6bb4: ret        
0x00000000001d6bb8: mov        x19, x0
0x00000000001d6bbc: ldr        x0, [sp, #8]
0x00000000001d6bc0: str        xzr, [sp, #8]
0x00000000001d6bc4: cbz        x0, #0x1d6bd4
0x00000000001d6bc8: ldr        x8, [x0]
0x00000000001d6bcc: ldr        x8, [x8, #8]
0x00000000001d6bd0: blr        x8
0x00000000001d6bd4: mov        x0, x19
0x00000000001d6bd8: bl         #0x4b97984
