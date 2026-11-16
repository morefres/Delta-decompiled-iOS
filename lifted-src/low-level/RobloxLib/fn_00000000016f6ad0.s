; instruction-faithful ARM64 fallback for RobloxLib::function_16f6ad0
0x00000000016f6ad0: stp        x26, x25, [sp, #-0x50]!
0x00000000016f6ad4: stp        x24, x23, [sp, #0x10]
0x00000000016f6ad8: stp        x22, x21, [sp, #0x20]
0x00000000016f6adc: stp        x20, x19, [sp, #0x30]
0x00000000016f6ae0: stp        x29, x30, [sp, #0x40]
0x00000000016f6ae4: add        x29, sp, #0x40
0x00000000016f6ae8: mov        x20, x4
0x00000000016f6aec: mov        x21, x3
0x00000000016f6af0: mov        x24, x2
0x00000000016f6af4: mov        x19, x0
0x00000000016f6af8: ldr        x25, [x1]
0x00000000016f6afc: str        xzr, [x1]
0x00000000016f6b00: mov        x22, x0
0x00000000016f6b04: str        x25, [x22], #8
0x00000000016f6b08: mov        w0, #0x68
0x00000000016f6b0c: bl         #0x47e9370
0x00000000016f6b10: mov        x23, x0
0x00000000016f6b14: mov        x1, x25
0x00000000016f6b18: bl         #0x16faed8
0x00000000016f6b1c: str        x23, [x19, #8]
0x00000000016f6b20: mov        w0, #0x18
0x00000000016f6b24: bl         #0x47e9370
0x00000000016f6b28: stp        xzr, xzr, [x0]
0x00000000016f6b2c: str        xzr, [x0, #0x10]
0x00000000016f6b30: mov        x23, x19
0x00000000016f6b34: str        xzr, [x23, #0x18]!
0x00000000016f6b38: stur       x0, [x23, #-8]
0x00000000016f6b3c: stp        xzr, xzr, [x23, #8]
0x00000000016f6b40: strb       wzr, [x23, #0x18]
0x00000000016f6b44: mov        w25, #0x10
0x00000000016f6b48: str        w25, [x23, #0x1c]
0x00000000016f6b4c: ldr        x1, [x24, #8]
0x00000000016f6b50: cbz        x1, #0x16f6b94
0x00000000016f6b54: mov        x0, x23
0x00000000016f6b58: bl         #0x16bced4
0x00000000016f6b5c: ldr        x0, [x19, #0x18]
0x00000000016f6b60: ldrb       w9, [x19, #0x30]
0x00000000016f6b64: ldp        x1, x8, [x24]
0x00000000016f6b68: cmp        x8, #0x10
0x00000000016f6b6c: tbz        w9, #0, #0x16f6b9c
0x00000000016f6b70: b.hi       #0x16f6ba0
0x00000000016f6b74: cbz        x8, #0x16f6bd4
0x00000000016f6b78: mov        x9, #0
0x00000000016f6b7c: ldr        x10, [x1, x9, lsl #3]
0x00000000016f6b80: str        x10, [x0, x9, lsl #3]
0x00000000016f6b84: add        x9, x9, #1
0x00000000016f6b88: cmp        x8, x9
0x00000000016f6b8c: b.ne       #0x16f6b7c
0x00000000016f6b90: b          #0x16f6bd4
0x00000000016f6b94: mov        x8, #0
0x00000000016f6b98: b          #0x16f6bd4
0x00000000016f6b9c: b.ls       #0x16f6bb8
0x00000000016f6ba0: cbz        x0, #0x16f6bd4
0x00000000016f6ba4: cbz        x1, #0x16f6bd4
0x00000000016f6ba8: lsl        x2, x8, #3
0x00000000016f6bac: bl         #0x4b98ee4
0x00000000016f6bb0: ldr        x8, [x24, #8]
0x00000000016f6bb4: b          #0x16f6bd4
0x00000000016f6bb8: cbz        x8, #0x16f6bd4
0x00000000016f6bbc: mov        x9, #0
0x00000000016f6bc0: ldr        x10, [x1, x9, lsl #3]
0x00000000016f6bc4: str        x10, [x0, x9, lsl #3]
0x00000000016f6bc8: add        x9, x9, #1
0x00000000016f6bcc: cmp        x8, x9
0x00000000016f6bd0: b.ne       #0x16f6bc0
0x00000000016f6bd4: mov        x0, x19
0x00000000016f6bd8: str        xzr, [x0, #0x38]!
0x00000000016f6bdc: stur       x8, [x0, #-0x18]
0x00000000016f6be0: stp        xzr, xzr, [x0, #8]
0x00000000016f6be4: strb       wzr, [x0, #0x18]
0x00000000016f6be8: str        w25, [x0, #0x1c]
0x00000000016f6bec: ldr        x1, [x21, #8]
0x00000000016f6bf0: cbz        x1, #0x16f6c30
0x00000000016f6bf4: bl         #0x16bced4
0x00000000016f6bf8: ldr        x0, [x19, #0x38]
0x00000000016f6bfc: ldrb       w9, [x19, #0x50]
0x00000000016f6c00: ldp        x1, x8, [x21]
0x00000000016f6c04: cmp        x8, #0x10
0x00000000016f6c08: tbz        w9, #0, #0x16f6c38
0x00000000016f6c0c: b.hi       #0x16f6c3c
0x00000000016f6c10: cbz        x8, #0x16f6c70
0x00000000016f6c14: mov        x9, #0
0x00000000016f6c18: ldr        x10, [x1, x9, lsl #3]
0x00000000016f6c1c: str        x10, [x0, x9, lsl #3]
0x00000000016f6c20: add        x9, x9, #1
0x00000000016f6c24: cmp        x8, x9
0x00000000016f6c28: b.ne       #0x16f6c18
0x00000000016f6c2c: b          #0x16f6c70
0x00000000016f6c30: mov        x8, #0
0x00000000016f6c34: b          #0x16f6c70
0x00000000016f6c38: b.ls       #0x16f6c54
0x00000000016f6c3c: cbz        x0, #0x16f6c70
0x00000000016f6c40: cbz        x1, #0x16f6c70
0x00000000016f6c44: lsl        x2, x8, #3
0x00000000016f6c48: bl         #0x4b98ee4
0x00000000016f6c4c: ldr        x8, [x21, #8]
0x00000000016f6c50: b          #0x16f6c70
0x00000000016f6c54: cbz        x8, #0x16f6c70
0x00000000016f6c58: mov        x9, #0
0x00000000016f6c5c: ldr        x10, [x1, x9, lsl #3]
0x00000000016f6c60: str        x10, [x0, x9, lsl #3]
0x00000000016f6c64: add        x9, x9, #1
0x00000000016f6c68: cmp        x8, x9
0x00000000016f6c6c: b.ne       #0x16f6c5c
0x00000000016f6c70: str        x8, [x19, #0x40]
0x00000000016f6c74: str        x20, [x19, #0x58]
0x00000000016f6c78: strb       wzr, [x19, #0x60]
0x00000000016f6c7c: str        xzr, [x19, #0x68]
0x00000000016f6c80: mov        x0, x19
0x00000000016f6c84: ldp        x29, x30, [sp, #0x40]
0x00000000016f6c88: ldp        x20, x19, [sp, #0x30]
0x00000000016f6c8c: ldp        x22, x21, [sp, #0x20]
0x00000000016f6c90: ldp        x24, x23, [sp, #0x10]
0x00000000016f6c94: ldp        x26, x25, [sp], #0x50
0x00000000016f6c98: ret        
0x00000000016f6c9c: mov        x20, x0
0x00000000016f6ca0: mov        x0, x23
0x00000000016f6ca4: bl         #0x16eac80
0x00000000016f6ca8: b          #0x16f6cb0
0x00000000016f6cac: mov        x20, x0
0x00000000016f6cb0: add        x0, x19, #0x10
0x00000000016f6cb4: mov        x1, #0
0x00000000016f6cb8: bl         #0x16f6eec
0x00000000016f6cbc: ldr        x23, [x22]
0x00000000016f6cc0: str        xzr, [x22]
0x00000000016f6cc4: cbnz       x23, #0x16f6cd4
0x00000000016f6cc8: b          #0x16f6cf8
0x00000000016f6ccc: mov        x20, x0
0x00000000016f6cd0: str        xzr, [x22]
0x00000000016f6cd4: mov        x0, x22
0x00000000016f6cd8: mov        x1, x23
0x00000000016f6cdc: bl         #0x16f7c3c
0x00000000016f6ce0: b          #0x16f6cf8
0x00000000016f6ce4: mov        x20, x0
0x00000000016f6ce8: mov        x0, x23
0x00000000016f6cec: bl         #0x47e93a8
0x00000000016f6cf0: b          #0x16f6cf8
0x00000000016f6cf4: mov        x20, x0
0x00000000016f6cf8: mov        x0, x19
0x00000000016f6cfc: mov        x1, #0
0x00000000016f6d00: bl         #0x16f7b98
0x00000000016f6d04: mov        x0, x20
0x00000000016f6d08: bl         #0x4b97984
