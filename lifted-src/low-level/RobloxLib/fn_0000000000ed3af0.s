; instruction-faithful ARM64 fallback for RobloxLib::function_ed3af0
0x0000000000ed3af0: sub        sp, sp, #0xb0
0x0000000000ed3af4: stp        x28, x27, [sp, #0x50]
0x0000000000ed3af8: stp        x26, x25, [sp, #0x60]
0x0000000000ed3afc: stp        x24, x23, [sp, #0x70]
0x0000000000ed3b00: stp        x22, x21, [sp, #0x80]
0x0000000000ed3b04: stp        x20, x19, [sp, #0x90]
0x0000000000ed3b08: stp        x29, x30, [sp, #0xa0]
0x0000000000ed3b0c: add        x29, sp, #0xa0
0x0000000000ed3b10: mov        x20, x7
0x0000000000ed3b14: str        x6, [sp, #8]
0x0000000000ed3b18: mov        x22, x5
0x0000000000ed3b1c: mov        x23, x4
0x0000000000ed3b20: mov        x24, x3
0x0000000000ed3b24: mov        x25, x2
0x0000000000ed3b28: mov        x26, x1
0x0000000000ed3b2c: mov        x19, x0
0x0000000000ed3b30: ldr        x27, [x29, #0x10]
0x0000000000ed3b34: bl         #0xed0c98
0x0000000000ed3b38: mov        x28, x0
0x0000000000ed3b3c: bl         #0xed3c5c
0x0000000000ed3b40: mov        x21, x0
0x0000000000ed3b44: ldp        q0, q1, [x20]
0x0000000000ed3b48: stp        q0, q1, [sp, #0x10]
0x0000000000ed3b4c: ldr        q0, [x20, #0x20]
0x0000000000ed3b50: str        q0, [sp, #0x30]
0x0000000000ed3b54: ldr        x8, [x20, #0x30]
0x0000000000ed3b58: str        x8, [sp, #0x40]
0x0000000000ed3b5c: mov        w8, #1
0x0000000000ed3b60: strb       w8, [sp]
0x0000000000ed3b64: add        x5, sp, #0x10
0x0000000000ed3b68: mov        x0, x19
0x0000000000ed3b6c: mov        x1, x28
0x0000000000ed3b70: mov        x2, x21
0x0000000000ed3b74: mov        x3, x26
0x0000000000ed3b78: mov        x4, x25
0x0000000000ed3b7c: mov        x6, x27
0x0000000000ed3b80: mov        x7, x27
0x0000000000ed3b84: bl         #0x440b370
0x0000000000ed3b88: str        x21, [x19, #0xb0]
0x0000000000ed3b8c: adrp       x8, #0x5c86000
0x0000000000ed3b90: add        x8, x8, #0x750
0x0000000000ed3b94: str        x8, [x19]
0x0000000000ed3b98: mov        w0, #0x28
0x0000000000ed3b9c: bl         #0x47e9370
0x0000000000ed3ba0: mov        x20, x19
0x0000000000ed3ba4: stp        x0, xzr, [x20, #0xb8]!
0x0000000000ed3ba8: adrp       x8, #0x5c86000
0x0000000000ed3bac: add        x8, x8, #0xf08
0x0000000000ed3bb0: stp        x8, x24, [x0]
0x0000000000ed3bb4: stp        x23, x22, [x0, #0x10]
0x0000000000ed3bb8: ldr        x8, [sp, #8]
0x0000000000ed3bbc: str        x8, [x0, #0x20]
0x0000000000ed3bc0: bl         #0xed3c5c
0x0000000000ed3bc4: str        x0, [x19, #0xc8]
0x0000000000ed3bc8: ldr        x8, [x19]
0x0000000000ed3bcc: ldr        x8, [x8, #0x18]
0x0000000000ed3bd0: mov        x0, x19
0x0000000000ed3bd4: blr        x8
0x0000000000ed3bd8: cbz        w0, #0xed3bec
0x0000000000ed3bdc: ldurh      w8, [x19, #0xa9]
0x0000000000ed3be0: mov        w9, #0xfff5
0x0000000000ed3be4: and        w8, w8, w9
0x0000000000ed3be8: sturh      w8, [x19, #0xa9]
0x0000000000ed3bec: ldr        x8, [x19]
0x0000000000ed3bf0: ldr        x8, [x8, #0x10]
0x0000000000ed3bf4: mov        x0, x19
0x0000000000ed3bf8: blr        x8
0x0000000000ed3bfc: cbz        w0, #0xed3c0c
0x0000000000ed3c00: ldurh      w8, [x19, #0xa9]
0x0000000000ed3c04: and        w8, w8, #0xfffffff9
0x0000000000ed3c08: sturh      w8, [x19, #0xa9]
0x0000000000ed3c0c: mov        x0, x19
0x0000000000ed3c10: ldp        x29, x30, [sp, #0xa0]
0x0000000000ed3c14: ldp        x20, x19, [sp, #0x90]
0x0000000000ed3c18: ldp        x22, x21, [sp, #0x80]
0x0000000000ed3c1c: ldp        x24, x23, [sp, #0x70]
0x0000000000ed3c20: ldp        x26, x25, [sp, #0x60]
0x0000000000ed3c24: ldp        x28, x27, [sp, #0x50]
0x0000000000ed3c28: add        sp, sp, #0xb0
0x0000000000ed3c2c: ret        
0x0000000000ed3c30: mov        x21, x0
0x0000000000ed3c34: ldr        x0, [x19, #0xc0]
0x0000000000ed3c38: str        xzr, [x19, #0xc0]
0x0000000000ed3c3c: cbz        x0, #0xed3c4c
0x0000000000ed3c40: ldr        x8, [x0]
0x0000000000ed3c44: ldr        x8, [x8, #8]
0x0000000000ed3c48: blr        x8
0x0000000000ed3c4c: mov        x0, x20
0x0000000000ed3c50: bl         #0x4b0ded0
0x0000000000ed3c54: mov        x0, x21
0x0000000000ed3c58: bl         #0x4b97984
