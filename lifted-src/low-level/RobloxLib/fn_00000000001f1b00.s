; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b00
0x00000000001f1b00: sub        sp, sp, #0xb0
0x00000000001f1b04: stp        x28, x27, [sp, #0x50]
0x00000000001f1b08: stp        x26, x25, [sp, #0x60]
0x00000000001f1b0c: stp        x24, x23, [sp, #0x70]
0x00000000001f1b10: stp        x22, x21, [sp, #0x80]
0x00000000001f1b14: stp        x20, x19, [sp, #0x90]
0x00000000001f1b18: stp        x29, x30, [sp, #0xa0]
0x00000000001f1b1c: add        x29, sp, #0xa0
0x00000000001f1b20: mov        x20, x7
0x00000000001f1b24: str        x6, [sp, #8]
0x00000000001f1b28: mov        x22, x5
0x00000000001f1b2c: mov        x23, x4
0x00000000001f1b30: mov        x24, x3
0x00000000001f1b34: mov        x25, x2
0x00000000001f1b38: mov        x26, x1
0x00000000001f1b3c: mov        x19, x0
0x00000000001f1b40: ldr        x27, [x29, #0x10]
0x00000000001f1b44: bl         #0x1efc74
0x00000000001f1b48: mov        x28, x0
0x00000000001f1b4c: bl         #0x1f1c6c
0x00000000001f1b50: mov        x21, x0
0x00000000001f1b54: ldp        q0, q1, [x20]
0x00000000001f1b58: stp        q0, q1, [sp, #0x10]
0x00000000001f1b5c: ldr        q0, [x20, #0x20]
0x00000000001f1b60: str        q0, [sp, #0x30]
0x00000000001f1b64: ldr        x8, [x20, #0x30]
0x00000000001f1b68: str        x8, [sp, #0x40]
0x00000000001f1b6c: mov        w8, #1
0x00000000001f1b70: strb       w8, [sp]
0x00000000001f1b74: add        x5, sp, #0x10
0x00000000001f1b78: mov        x0, x19
0x00000000001f1b7c: mov        x1, x28
0x00000000001f1b80: mov        x2, x21
0x00000000001f1b84: mov        x3, x26
0x00000000001f1b88: mov        x4, x25
0x00000000001f1b8c: mov        x6, x27
0x00000000001f1b90: mov        x7, x27
0x00000000001f1b94: bl         #0x440b370
0x00000000001f1b98: str        x21, [x19, #0xb0]
0x00000000001f1b9c: adrp       x8, #0x5c2a000
0x00000000001f1ba0: add        x8, x8, #0x48
0x00000000001f1ba4: str        x8, [x19]
0x00000000001f1ba8: mov        w0, #0x28
0x00000000001f1bac: bl         #0x47e9370
0x00000000001f1bb0: mov        x20, x19
0x00000000001f1bb4: stp        x0, xzr, [x20, #0xb8]!
0x00000000001f1bb8: adrp       x8, #0x5c2a000
0x00000000001f1bbc: add        x8, x8, #0x438
0x00000000001f1bc0: stp        x8, x24, [x0]
0x00000000001f1bc4: stp        x23, x22, [x0, #0x10]
0x00000000001f1bc8: ldr        x8, [sp, #8]
0x00000000001f1bcc: str        x8, [x0, #0x20]
0x00000000001f1bd0: bl         #0x1f1c6c
0x00000000001f1bd4: str        x0, [x19, #0xc8]
0x00000000001f1bd8: ldr        x8, [x19]
0x00000000001f1bdc: ldr        x8, [x8, #0x18]
0x00000000001f1be0: mov        x0, x19
0x00000000001f1be4: blr        x8
0x00000000001f1be8: cbz        w0, #0x1f1bfc
0x00000000001f1bec: ldurh      w8, [x19, #0xa9]
0x00000000001f1bf0: mov        w9, #0xfff5
0x00000000001f1bf4: and        w8, w8, w9
0x00000000001f1bf8: sturh      w8, [x19, #0xa9]
0x00000000001f1bfc: ldr        x8, [x19]
0x00000000001f1c00: ldr        x8, [x8, #0x10]
0x00000000001f1c04: mov        x0, x19
0x00000000001f1c08: blr        x8
0x00000000001f1c0c: cbz        w0, #0x1f1c1c
0x00000000001f1c10: ldurh      w8, [x19, #0xa9]
0x00000000001f1c14: and        w8, w8, #0xfffffff9
0x00000000001f1c18: sturh      w8, [x19, #0xa9]
0x00000000001f1c1c: mov        x0, x19
0x00000000001f1c20: ldp        x29, x30, [sp, #0xa0]
0x00000000001f1c24: ldp        x20, x19, [sp, #0x90]
0x00000000001f1c28: ldp        x22, x21, [sp, #0x80]
0x00000000001f1c2c: ldp        x24, x23, [sp, #0x70]
0x00000000001f1c30: ldp        x26, x25, [sp, #0x60]
0x00000000001f1c34: ldp        x28, x27, [sp, #0x50]
0x00000000001f1c38: add        sp, sp, #0xb0
0x00000000001f1c3c: ret        
0x00000000001f1c40: mov        x21, x0
0x00000000001f1c44: ldr        x0, [x19, #0xc0]
0x00000000001f1c48: str        xzr, [x19, #0xc0]
0x00000000001f1c4c: cbz        x0, #0x1f1c5c
0x00000000001f1c50: ldr        x8, [x0]
0x00000000001f1c54: ldr        x8, [x8, #8]
0x00000000001f1c58: blr        x8
0x00000000001f1c5c: mov        x0, x20
0x00000000001f1c60: bl         #0x4b0ded0
0x00000000001f1c64: mov        x0, x21
0x00000000001f1c68: bl         #0x4b97984
