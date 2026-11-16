; instruction-faithful ARM64 fallback for RobloxLib::function_d7ad4
0x00000000000d7ad4: sub        sp, sp, #0xb0
0x00000000000d7ad8: stp        x28, x27, [sp, #0x50]
0x00000000000d7adc: stp        x26, x25, [sp, #0x60]
0x00000000000d7ae0: stp        x24, x23, [sp, #0x70]
0x00000000000d7ae4: stp        x22, x21, [sp, #0x80]
0x00000000000d7ae8: stp        x20, x19, [sp, #0x90]
0x00000000000d7aec: stp        x29, x30, [sp, #0xa0]
0x00000000000d7af0: add        x29, sp, #0xa0
0x00000000000d7af4: mov        x20, x7
0x00000000000d7af8: str        x6, [sp, #8]
0x00000000000d7afc: mov        x22, x5
0x00000000000d7b00: mov        x23, x4
0x00000000000d7b04: mov        x24, x3
0x00000000000d7b08: mov        x25, x2
0x00000000000d7b0c: mov        x26, x1
0x00000000000d7b10: mov        x19, x0
0x00000000000d7b14: ldr        x27, [x29, #0x10]
0x00000000000d7b18: bl         #0xd3ef8
0x00000000000d7b1c: mov        x28, x0
0x00000000000d7b20: bl         #0xd7c40
0x00000000000d7b24: mov        x21, x0
0x00000000000d7b28: ldp        q0, q1, [x20]
0x00000000000d7b2c: stp        q0, q1, [sp, #0x10]
0x00000000000d7b30: ldr        q0, [x20, #0x20]
0x00000000000d7b34: str        q0, [sp, #0x30]
0x00000000000d7b38: ldr        x8, [x20, #0x30]
0x00000000000d7b3c: str        x8, [sp, #0x40]
0x00000000000d7b40: mov        w8, #1
0x00000000000d7b44: strb       w8, [sp]
0x00000000000d7b48: add        x5, sp, #0x10
0x00000000000d7b4c: mov        x0, x19
0x00000000000d7b50: mov        x1, x28
0x00000000000d7b54: mov        x2, x21
0x00000000000d7b58: mov        x3, x26
0x00000000000d7b5c: mov        x4, x25
0x00000000000d7b60: mov        x6, x27
0x00000000000d7b64: mov        x7, x27
0x00000000000d7b68: bl         #0x440b370
0x00000000000d7b6c: str        x21, [x19, #0xb0]
0x00000000000d7b70: adrp       x8, #0x5bf5000
0x00000000000d7b74: add        x8, x8, #0x9e8
0x00000000000d7b78: str        x8, [x19]
0x00000000000d7b7c: mov        w0, #0x28
0x00000000000d7b80: bl         #0x47e9370
0x00000000000d7b84: mov        x20, x19
0x00000000000d7b88: stp        x0, xzr, [x20, #0xb8]!
0x00000000000d7b8c: adrp       x8, #0x5bf6000
0x00000000000d7b90: add        x8, x8, #0xc20
0x00000000000d7b94: stp        x8, x24, [x0]
0x00000000000d7b98: stp        x23, x22, [x0, #0x10]
0x00000000000d7b9c: ldr        x8, [sp, #8]
0x00000000000d7ba0: str        x8, [x0, #0x20]
0x00000000000d7ba4: bl         #0xd7c40
0x00000000000d7ba8: str        x0, [x19, #0xc8]
0x00000000000d7bac: ldr        x8, [x19]
0x00000000000d7bb0: ldr        x8, [x8, #0x18]
0x00000000000d7bb4: mov        x0, x19
0x00000000000d7bb8: blr        x8
0x00000000000d7bbc: cbz        w0, #0xd7bd0
0x00000000000d7bc0: ldurh      w8, [x19, #0xa9]
0x00000000000d7bc4: mov        w9, #0xfff5
0x00000000000d7bc8: and        w8, w8, w9
0x00000000000d7bcc: sturh      w8, [x19, #0xa9]
0x00000000000d7bd0: ldr        x8, [x19]
0x00000000000d7bd4: ldr        x8, [x8, #0x10]
0x00000000000d7bd8: mov        x0, x19
0x00000000000d7bdc: blr        x8
0x00000000000d7be0: cbz        w0, #0xd7bf0
0x00000000000d7be4: ldurh      w8, [x19, #0xa9]
0x00000000000d7be8: and        w8, w8, #0xfffffff9
0x00000000000d7bec: sturh      w8, [x19, #0xa9]
0x00000000000d7bf0: mov        x0, x19
0x00000000000d7bf4: ldp        x29, x30, [sp, #0xa0]
0x00000000000d7bf8: ldp        x20, x19, [sp, #0x90]
0x00000000000d7bfc: ldp        x22, x21, [sp, #0x80]
0x00000000000d7c00: ldp        x24, x23, [sp, #0x70]
0x00000000000d7c04: ldp        x26, x25, [sp, #0x60]
0x00000000000d7c08: ldp        x28, x27, [sp, #0x50]
0x00000000000d7c0c: add        sp, sp, #0xb0
0x00000000000d7c10: ret        
0x00000000000d7c14: mov        x21, x0
0x00000000000d7c18: ldr        x0, [x19, #0xc0]
0x00000000000d7c1c: str        xzr, [x19, #0xc0]
0x00000000000d7c20: cbz        x0, #0xd7c30
0x00000000000d7c24: ldr        x8, [x0]
0x00000000000d7c28: ldr        x8, [x8, #8]
0x00000000000d7c2c: blr        x8
0x00000000000d7c30: mov        x0, x20
0x00000000000d7c34: bl         #0x4b0ded0
0x00000000000d7c38: mov        x0, x21
0x00000000000d7c3c: bl         #0x4b97984
