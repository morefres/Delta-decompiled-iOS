; instruction-faithful ARM64 fallback for RobloxLib::function_8d6b14
0x00000000008d6b14: sub        sp, sp, #0x40
0x00000000008d6b18: stp        x22, x21, [sp, #0x10]
0x00000000008d6b1c: stp        x20, x19, [sp, #0x20]
0x00000000008d6b20: stp        x29, x30, [sp, #0x30]
0x00000000008d6b24: add        x29, sp, #0x30
0x00000000008d6b28: mov        x20, x0
0x00000000008d6b2c: mov        x21, x8
0x00000000008d6b30: adrp       x8, #0x6674000
0x00000000008d6b34: add        x8, x8, #0x350
0x00000000008d6b38: ldr        w0, [x8]
0x00000000008d6b3c: bl         #0x47e85ac
0x00000000008d6b40: mov        x19, x0
0x00000000008d6b44: ldr        x22, [x20, #8]
0x00000000008d6b48: mov        w0, #0x50
0x00000000008d6b4c: bl         #0x47e9370
0x00000000008d6b50: mov        x20, x0
0x00000000008d6b54: ldrsb      w8, [x22, #0x17]
0x00000000008d6b58: tbnz       w8, #0x1f, #0x8d6b70
0x00000000008d6b5c: ldr        q0, [x22]
0x00000000008d6b60: ldr        x8, [x22, #0x10]
0x00000000008d6b64: str        x8, [x20, #0x10]
0x00000000008d6b68: str        q0, [x20]
0x00000000008d6b6c: b          #0x8d6b7c
0x00000000008d6b70: ldp        x1, x2, [x22]
0x00000000008d6b74: mov        x0, x20
0x00000000008d6b78: bl         #0x23268
0x00000000008d6b7c: ldrsb      w8, [x22, #0x2f]
0x00000000008d6b80: tbnz       w8, #0x1f, #0x8d6b98
0x00000000008d6b84: ldur       q0, [x22, #0x18]
0x00000000008d6b88: ldur       x8, [x22, #0x28]
0x00000000008d6b8c: stur       x8, [x20, #0x28]
0x00000000008d6b90: stur       q0, [x20, #0x18]
0x00000000008d6b94: b          #0x8d6ba4
0x00000000008d6b98: ldp        x1, x2, [x22, #0x18]
0x00000000008d6b9c: add        x0, x20, #0x18
0x00000000008d6ba0: bl         #0x23268
0x00000000008d6ba4: ldp        x9, x8, [x22, #0x30]
0x00000000008d6ba8: stp        x9, x8, [x20, #0x30]
0x00000000008d6bac: cbz        x8, #0x8d6bc4
0x00000000008d6bb0: add        x8, x8, #8
0x00000000008d6bb4: ldxr       x9, [x8]
0x00000000008d6bb8: add        x9, x9, #1
0x00000000008d6bbc: stxr       w10, x9, [x8]
0x00000000008d6bc0: cbnz       w10, #0x8d6bb4
0x00000000008d6bc4: ldp        x9, x8, [x22, #0x40]
0x00000000008d6bc8: stp        x9, x8, [x20, #0x40]
0x00000000008d6bcc: cbz        x8, #0x8d6be4
0x00000000008d6bd0: add        x8, x8, #8
0x00000000008d6bd4: ldxr       x9, [x8]
0x00000000008d6bd8: add        x9, x9, #1
0x00000000008d6bdc: stxr       w10, x9, [x8]
0x00000000008d6be0: cbnz       w10, #0x8d6bd4
0x00000000008d6be4: mov        w0, #0x28
0x00000000008d6be8: bl         #0x47e9370
0x00000000008d6bec: stp        xzr, xzr, [x0, #8]
0x00000000008d6bf0: adrp       x8, #0x5c6e000
0x00000000008d6bf4: add        x8, x8, #0x160
0x00000000008d6bf8: str        x8, [x0]
0x00000000008d6bfc: adrp       x8, #0x5c6e000
0x00000000008d6c00: add        x8, x8, #0x1b0
0x00000000008d6c04: mov        x9, x0
0x00000000008d6c08: str        x8, [x9, #0x18]!
0x00000000008d6c0c: str        x20, [x0, #0x20]
0x00000000008d6c10: stp        x9, x0, [x21]
0x00000000008d6c14: mov        x0, x19
0x00000000008d6c18: bl         #0x47e85ac
0x00000000008d6c1c: ldp        x29, x30, [sp, #0x30]
0x00000000008d6c20: ldp        x20, x19, [sp, #0x20]
0x00000000008d6c24: ldp        x22, x21, [sp, #0x10]
0x00000000008d6c28: add        sp, sp, #0x40
0x00000000008d6c2c: ret        
0x00000000008d6c30: mov        x21, x0
0x00000000008d6c34: ldrsb      w8, [x20, #0x17]
0x00000000008d6c38: tbz        w8, #0x1f, #0x8d6c4c
0x00000000008d6c3c: ldr        x0, [x20]
0x00000000008d6c40: bl         #0x47e93a8
0x00000000008d6c44: b          #0x8d6c4c
0x00000000008d6c48: mov        x21, x0
0x00000000008d6c4c: mov        x0, x20
0x00000000008d6c50: bl         #0x47e93a8
0x00000000008d6c54: b          #0x8d6c78
0x00000000008d6c58: bl         #0x18bd8
0x00000000008d6c5c: mov        x21, x0
0x00000000008d6c60: str        xzr, [sp, #8]
0x00000000008d6c64: add        x0, sp, #8
0x00000000008d6c68: mov        x1, x20
0x00000000008d6c6c: bl         #0x8d6de8
0x00000000008d6c70: b          #0x8d6c78
0x00000000008d6c74: mov        x21, x0
0x00000000008d6c78: mov        x0, x19
0x00000000008d6c7c: bl         #0x47e85ac
0x00000000008d6c80: mov        x0, x21
0x00000000008d6c84: bl         #0x4b97984
0x00000000008d6c88: bl         #0x18bd8
