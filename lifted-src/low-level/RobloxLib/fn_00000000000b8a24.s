; instruction-faithful ARM64 fallback for RobloxLib::function_b8a24
0x00000000000b8a24: sub        sp, sp, #0xb0
0x00000000000b8a28: stp        x28, x27, [sp, #0x50]
0x00000000000b8a2c: stp        x26, x25, [sp, #0x60]
0x00000000000b8a30: stp        x24, x23, [sp, #0x70]
0x00000000000b8a34: stp        x22, x21, [sp, #0x80]
0x00000000000b8a38: stp        x20, x19, [sp, #0x90]
0x00000000000b8a3c: stp        x29, x30, [sp, #0xa0]
0x00000000000b8a40: add        x29, sp, #0xa0
0x00000000000b8a44: mov        x20, x7
0x00000000000b8a48: str        x6, [sp, #8]
0x00000000000b8a4c: mov        x22, x5
0x00000000000b8a50: mov        x23, x4
0x00000000000b8a54: mov        x24, x3
0x00000000000b8a58: mov        x25, x2
0x00000000000b8a5c: mov        x26, x1
0x00000000000b8a60: mov        x19, x0
0x00000000000b8a64: ldr        x27, [x29, #0x10]
0x00000000000b8a68: bl         #0xb710c
0x00000000000b8a6c: mov        x28, x0
0x00000000000b8a70: bl         #0x33b08
0x00000000000b8a74: mov        x21, x0
0x00000000000b8a78: ldp        q0, q1, [x20]
0x00000000000b8a7c: stp        q0, q1, [sp, #0x10]
0x00000000000b8a80: ldr        q0, [x20, #0x20]
0x00000000000b8a84: str        q0, [sp, #0x30]
0x00000000000b8a88: ldr        x8, [x20, #0x30]
0x00000000000b8a8c: str        x8, [sp, #0x40]
0x00000000000b8a90: mov        w8, #1
0x00000000000b8a94: strb       w8, [sp]
0x00000000000b8a98: add        x5, sp, #0x10
0x00000000000b8a9c: mov        x0, x19
0x00000000000b8aa0: mov        x1, x28
0x00000000000b8aa4: mov        x2, x21
0x00000000000b8aa8: mov        x3, x26
0x00000000000b8aac: mov        x4, x25
0x00000000000b8ab0: mov        x6, x27
0x00000000000b8ab4: mov        x7, x27
0x00000000000b8ab8: bl         #0x440b370
0x00000000000b8abc: str        x21, [x19, #0xb0]
0x00000000000b8ac0: adrp       x8, #0x5bed000
0x00000000000b8ac4: add        x8, x8, #0xd10
0x00000000000b8ac8: str        x8, [x19]
0x00000000000b8acc: mov        w0, #0x28
0x00000000000b8ad0: bl         #0x47e9370
0x00000000000b8ad4: mov        x20, x19
0x00000000000b8ad8: stp        x0, xzr, [x20, #0xb8]!
0x00000000000b8adc: adrp       x8, #0x5bee000
0x00000000000b8ae0: add        x8, x8, #0x400
0x00000000000b8ae4: stp        x8, x24, [x0]
0x00000000000b8ae8: stp        x23, x22, [x0, #0x10]
0x00000000000b8aec: ldr        x8, [sp, #8]
0x00000000000b8af0: str        x8, [x0, #0x20]
0x00000000000b8af4: bl         #0x33b08
0x00000000000b8af8: str        x0, [x19, #0xc8]
0x00000000000b8afc: ldr        x8, [x19]
0x00000000000b8b00: ldr        x8, [x8, #0x18]
0x00000000000b8b04: mov        x0, x19
0x00000000000b8b08: blr        x8
0x00000000000b8b0c: cbz        w0, #0xb8b20
0x00000000000b8b10: ldurh      w8, [x19, #0xa9]
0x00000000000b8b14: mov        w9, #0xfff5
0x00000000000b8b18: and        w8, w8, w9
0x00000000000b8b1c: sturh      w8, [x19, #0xa9]
0x00000000000b8b20: ldr        x8, [x19]
0x00000000000b8b24: ldr        x8, [x8, #0x10]
0x00000000000b8b28: mov        x0, x19
0x00000000000b8b2c: blr        x8
0x00000000000b8b30: cbz        w0, #0xb8b40
0x00000000000b8b34: ldurh      w8, [x19, #0xa9]
0x00000000000b8b38: and        w8, w8, #0xfffffff9
0x00000000000b8b3c: sturh      w8, [x19, #0xa9]
0x00000000000b8b40: mov        x0, x19
0x00000000000b8b44: ldp        x29, x30, [sp, #0xa0]
0x00000000000b8b48: ldp        x20, x19, [sp, #0x90]
0x00000000000b8b4c: ldp        x22, x21, [sp, #0x80]
0x00000000000b8b50: ldp        x24, x23, [sp, #0x70]
0x00000000000b8b54: ldp        x26, x25, [sp, #0x60]
0x00000000000b8b58: ldp        x28, x27, [sp, #0x50]
0x00000000000b8b5c: add        sp, sp, #0xb0
0x00000000000b8b60: ret        
0x00000000000b8b64: mov        x21, x0
0x00000000000b8b68: ldr        x0, [x19, #0xc0]
0x00000000000b8b6c: str        xzr, [x19, #0xc0]
0x00000000000b8b70: cbz        x0, #0xb8b80
0x00000000000b8b74: ldr        x8, [x0]
0x00000000000b8b78: ldr        x8, [x8, #8]
0x00000000000b8b7c: blr        x8
0x00000000000b8b80: mov        x0, x20
0x00000000000b8b84: bl         #0x4b0ded0
0x00000000000b8b88: mov        x0, x21
0x00000000000b8b8c: bl         #0x4b97984
