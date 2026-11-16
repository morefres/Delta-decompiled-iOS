; instruction-faithful ARM64 fallback for RobloxLib::function_6b4ad4
0x00000000006b4ad4: sub        sp, sp, #0xb0
0x00000000006b4ad8: stp        x28, x27, [sp, #0x50]
0x00000000006b4adc: stp        x26, x25, [sp, #0x60]
0x00000000006b4ae0: stp        x24, x23, [sp, #0x70]
0x00000000006b4ae4: stp        x22, x21, [sp, #0x80]
0x00000000006b4ae8: stp        x20, x19, [sp, #0x90]
0x00000000006b4aec: stp        x29, x30, [sp, #0xa0]
0x00000000006b4af0: add        x29, sp, #0xa0
0x00000000006b4af4: mov        x20, x7
0x00000000006b4af8: mov        x21, x6
0x00000000006b4afc: mov        x22, x4
0x00000000006b4b00: mov        x23, x3
0x00000000006b4b04: mov        x24, x2
0x00000000006b4b08: mov        x25, x1
0x00000000006b4b0c: mov        x19, x0
0x00000000006b4b10: bl         #0x6b1778
0x00000000006b4b14: mov        x26, x0
0x00000000006b4b18: bl         #0x6b4c30
0x00000000006b4b1c: mov        x27, x0
0x00000000006b4b20: ldp        q0, q1, [x21]
0x00000000006b4b24: stp        q0, q1, [sp, #0x10]
0x00000000006b4b28: ldr        q0, [x21, #0x20]
0x00000000006b4b2c: str        q0, [sp, #0x30]
0x00000000006b4b30: ldr        x8, [x21, #0x30]
0x00000000006b4b34: str        x8, [sp, #0x40]
0x00000000006b4b38: mov        w8, #1
0x00000000006b4b3c: strb       w8, [sp]
0x00000000006b4b40: add        x5, sp, #0x10
0x00000000006b4b44: mov        x0, x19
0x00000000006b4b48: mov        x1, x26
0x00000000006b4b4c: mov        x2, x27
0x00000000006b4b50: mov        x3, x25
0x00000000006b4b54: mov        x4, x24
0x00000000006b4b58: mov        x6, x20
0x00000000006b4b5c: mov        x7, x20
0x00000000006b4b60: bl         #0x440b370
0x00000000006b4b64: str        x27, [x19, #0xb0]
0x00000000006b4b68: adrp       x8, #0x5c56000
0x00000000006b4b6c: add        x8, x8, #0x1f0
0x00000000006b4b70: str        x8, [x19]
0x00000000006b4b74: mov        w0, #0x20
0x00000000006b4b78: bl         #0x47e9370
0x00000000006b4b7c: mov        x20, x19
0x00000000006b4b80: stp        x0, xzr, [x20, #0xb8]!
0x00000000006b4b84: adrp       x8, #0x5c56000
0x00000000006b4b88: add        x8, x8, #0x6a0
0x00000000006b4b8c: stp        x8, x23, [x0]
0x00000000006b4b90: stp        x22, x25, [x0, #0x10]
0x00000000006b4b94: bl         #0x6b4c30
0x00000000006b4b98: str        x0, [x19, #0xc8]
0x00000000006b4b9c: ldr        x8, [x19]
0x00000000006b4ba0: ldr        x8, [x8, #0x18]
0x00000000006b4ba4: mov        x0, x19
0x00000000006b4ba8: blr        x8
0x00000000006b4bac: cbz        w0, #0x6b4bc0
0x00000000006b4bb0: ldurh      w8, [x19, #0xa9]
0x00000000006b4bb4: mov        w9, #0xfff5
0x00000000006b4bb8: and        w8, w8, w9
0x00000000006b4bbc: sturh      w8, [x19, #0xa9]
0x00000000006b4bc0: ldr        x8, [x19]
0x00000000006b4bc4: ldr        x8, [x8, #0x10]
0x00000000006b4bc8: mov        x0, x19
0x00000000006b4bcc: blr        x8
0x00000000006b4bd0: cbz        w0, #0x6b4be0
0x00000000006b4bd4: ldurh      w8, [x19, #0xa9]
0x00000000006b4bd8: and        w8, w8, #0xfffffff9
0x00000000006b4bdc: sturh      w8, [x19, #0xa9]
0x00000000006b4be0: mov        x0, x19
0x00000000006b4be4: ldp        x29, x30, [sp, #0xa0]
0x00000000006b4be8: ldp        x20, x19, [sp, #0x90]
0x00000000006b4bec: ldp        x22, x21, [sp, #0x80]
0x00000000006b4bf0: ldp        x24, x23, [sp, #0x70]
0x00000000006b4bf4: ldp        x26, x25, [sp, #0x60]
0x00000000006b4bf8: ldp        x28, x27, [sp, #0x50]
0x00000000006b4bfc: add        sp, sp, #0xb0
0x00000000006b4c00: ret        
0x00000000006b4c04: mov        x21, x0
0x00000000006b4c08: ldr        x0, [x19, #0xc0]
0x00000000006b4c0c: str        xzr, [x19, #0xc0]
0x00000000006b4c10: cbz        x0, #0x6b4c20
0x00000000006b4c14: ldr        x8, [x0]
0x00000000006b4c18: ldr        x8, [x8, #8]
0x00000000006b4c1c: blr        x8
0x00000000006b4c20: mov        x0, x20
0x00000000006b4c24: bl         #0x4b10840
0x00000000006b4c28: mov        x0, x21
0x00000000006b4c2c: bl         #0x4b97984
