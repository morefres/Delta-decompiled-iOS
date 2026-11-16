; instruction-faithful ARM64 fallback for RobloxLib::function_fe6b9c
0x0000000000fe6b9c: sub        sp, sp, #0x90
0x0000000000fe6ba0: stp        x28, x27, [sp, #0x30]
0x0000000000fe6ba4: stp        x26, x25, [sp, #0x40]
0x0000000000fe6ba8: stp        x24, x23, [sp, #0x50]
0x0000000000fe6bac: stp        x22, x21, [sp, #0x60]
0x0000000000fe6bb0: stp        x20, x19, [sp, #0x70]
0x0000000000fe6bb4: stp        x29, x30, [sp, #0x80]
0x0000000000fe6bb8: add        x29, sp, #0x80
0x0000000000fe6bbc: mov        x20, x7
0x0000000000fe6bc0: mov        x21, x6
0x0000000000fe6bc4: mov        x22, x5
0x0000000000fe6bc8: mov        x23, x4
0x0000000000fe6bcc: mov        x24, x3
0x0000000000fe6bd0: mov        x25, x2
0x0000000000fe6bd4: mov        x26, x1
0x0000000000fe6bd8: mov        x19, x0
0x0000000000fe6bdc: ldr        x27, [x29, #0x10]
0x0000000000fe6be0: bl         #0xfe4a00
0x0000000000fe6be4: mov        x1, x0
0x0000000000fe6be8: ldp        q0, q1, [x20]
0x0000000000fe6bec: stp        q0, q1, [sp]
0x0000000000fe6bf0: ldr        q0, [x20, #0x20]
0x0000000000fe6bf4: str        q0, [sp, #0x20]
0x0000000000fe6bf8: mov        x4, sp
0x0000000000fe6bfc: mov        x0, x19
0x0000000000fe6c00: mov        x2, x24
0x0000000000fe6c04: mov        x3, x21
0x0000000000fe6c08: bl         #0x440a644
0x0000000000fe6c0c: adrp       x8, #0x5c9e000
0x0000000000fe6c10: add        x8, x8, #0xef0
0x0000000000fe6c14: str        x8, [x19]
0x0000000000fe6c18: stp        x26, x25, [x19, #0xa8]
0x0000000000fe6c1c: mov        x20, x19
0x0000000000fe6c20: str        xzr, [x20, #0xb8]!
0x0000000000fe6c24: str        xzr, [x19, #0xc0]
0x0000000000fe6c28: mov        x1, x23
0x0000000000fe6c2c: mov        x2, x22
0x0000000000fe6c30: mov        x3, x27
0x0000000000fe6c34: bl         #0xfe6c88
0x0000000000fe6c38: mov        x0, x19
0x0000000000fe6c3c: ldp        x29, x30, [sp, #0x80]
0x0000000000fe6c40: ldp        x20, x19, [sp, #0x70]
0x0000000000fe6c44: ldp        x22, x21, [sp, #0x60]
0x0000000000fe6c48: ldp        x24, x23, [sp, #0x50]
0x0000000000fe6c4c: ldp        x26, x25, [sp, #0x40]
0x0000000000fe6c50: ldp        x28, x27, [sp, #0x30]
0x0000000000fe6c54: add        sp, sp, #0x90
0x0000000000fe6c58: ret        
0x0000000000fe6c5c: mov        x21, x0
0x0000000000fe6c60: ldr        x0, [x19, #0xc0]
0x0000000000fe6c64: str        xzr, [x19, #0xc0]
0x0000000000fe6c68: cbz        x0, #0xfe6c70
0x0000000000fe6c6c: bl         #0x47e93a8
0x0000000000fe6c70: mov        x0, x20
0x0000000000fe6c74: bl         #0x4b105ec
0x0000000000fe6c78: mov        x0, x19
0x0000000000fe6c7c: bl         #0x440a6a0
0x0000000000fe6c80: mov        x0, x21
0x0000000000fe6c84: bl         #0x4b97984
