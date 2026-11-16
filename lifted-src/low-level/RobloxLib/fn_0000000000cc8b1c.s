; instruction-faithful ARM64 fallback for RobloxLib::function_cc8b1c
0x0000000000cc8b1c: sub        sp, sp, #0xa0
0x0000000000cc8b20: stp        x26, x25, [sp, #0x50]
0x0000000000cc8b24: stp        x24, x23, [sp, #0x60]
0x0000000000cc8b28: stp        x22, x21, [sp, #0x70]
0x0000000000cc8b2c: stp        x20, x19, [sp, #0x80]
0x0000000000cc8b30: stp        x29, x30, [sp, #0x90]
0x0000000000cc8b34: add        x29, sp, #0x90
0x0000000000cc8b38: cmp        x0, x1
0x0000000000cc8b3c: b.eq       #0xcc8cd0
0x0000000000cc8b40: mov        x19, x1
0x0000000000cc8b44: mov        x20, x0
0x0000000000cc8b48: add        x8, x0, #0x40
0x0000000000cc8b4c: cmp        x8, x1
0x0000000000cc8b50: b.eq       #0xcc8cd0
0x0000000000cc8b54: mov        x23, #0
0x0000000000cc8b58: add        x24, sp, #8
0x0000000000cc8b5c: add        x25, x24, #0x28
0x0000000000cc8b60: mov        x22, x20
0x0000000000cc8b64: mov        x21, x8
0x0000000000cc8b68: mov        x0, x8
0x0000000000cc8b6c: mov        x1, x22
0x0000000000cc8b70: bl         #0xcc965c
0x0000000000cc8b74: cbz        w0, #0xcc8cbc
0x0000000000cc8b78: ldr        x8, [x21]
0x0000000000cc8b7c: str        x8, [sp, #8]
0x0000000000cc8b80: ldrh       w8, [x22, #0x48]
0x0000000000cc8b84: strh       w8, [sp, #0x10]
0x0000000000cc8b88: ldr        q0, [x22, #0x50]
0x0000000000cc8b8c: stur       q0, [x24, #0x10]
0x0000000000cc8b90: ldr        x8, [x22, #0x60]
0x0000000000cc8b94: stur       x8, [x24, #0x20]
0x0000000000cc8b98: stp        xzr, xzr, [x22, #0x50]
0x0000000000cc8b9c: ldur       q0, [x22, #0x68]
0x0000000000cc8ba0: stur       q0, [sp, #0x30]
0x0000000000cc8ba4: ldr        x8, [x22, #0x78]
0x0000000000cc8ba8: str        x8, [sp, #0x40]
0x0000000000cc8bac: stp        xzr, xzr, [x22, #0x60]
0x0000000000cc8bb0: mov        x8, x23
0x0000000000cc8bb4: stp        xzr, xzr, [x22, #0x70]
0x0000000000cc8bb8: mov        x22, x8
0x0000000000cc8bbc: add        x26, x20, x8
0x0000000000cc8bc0: ldr        x8, [x26]
0x0000000000cc8bc4: str        x8, [x26, #0x40]
0x0000000000cc8bc8: ldrh       w8, [x26, #8]
0x0000000000cc8bcc: strh       w8, [x26, #0x48]
0x0000000000cc8bd0: ldrsb      w8, [x26, #0x67]
0x0000000000cc8bd4: tbz        w8, #0x1f, #0xcc8be0
0x0000000000cc8bd8: ldur       x0, [x26, #0x50]
0x0000000000cc8bdc: bl         #0x47e93a8
0x0000000000cc8be0: ldr        q0, [x26, #0x10]
0x0000000000cc8be4: stur       q0, [x26, #0x50]
0x0000000000cc8be8: ldr        x8, [x26, #0x20]
0x0000000000cc8bec: stur       x8, [x26, #0x60]
0x0000000000cc8bf0: strb       wzr, [x26, #0x27]
0x0000000000cc8bf4: strb       wzr, [x26, #0x10]
0x0000000000cc8bf8: add        x0, x26, #0x68
0x0000000000cc8bfc: bl         #0xcc9df0
0x0000000000cc8c00: ldur       q0, [x26, #0x28]
0x0000000000cc8c04: stur       q0, [x26, #0x68]
0x0000000000cc8c08: ldr        x8, [x26, #0x38]
0x0000000000cc8c0c: str        x8, [x26, #0x78]
0x0000000000cc8c10: stp        xzr, xzr, [x26, #0x30]
0x0000000000cc8c14: str        xzr, [x26, #0x28]
0x0000000000cc8c18: cbz        x22, #0xcc8c40
0x0000000000cc8c1c: add        x8, x20, x22
0x0000000000cc8c20: sub        x1, x8, #0x40
0x0000000000cc8c24: add        x0, sp, #8
0x0000000000cc8c28: bl         #0xcc965c
0x0000000000cc8c2c: sub        x8, x22, #0x40
0x0000000000cc8c30: tbnz       w0, #0, #0xcc8bb8
0x0000000000cc8c34: add        x8, x20, x8
0x0000000000cc8c38: add        x26, x8, #0x40
0x0000000000cc8c3c: b          #0xcc8c44
0x0000000000cc8c40: mov        x26, x20
0x0000000000cc8c44: ldr        x8, [sp, #8]
0x0000000000cc8c48: str        x8, [x26]
0x0000000000cc8c4c: ldrh       w8, [sp, #0x10]
0x0000000000cc8c50: strh       w8, [x26, #8]
0x0000000000cc8c54: ldrsb      w8, [x26, #0x27]
0x0000000000cc8c58: add        x22, x20, x22
0x0000000000cc8c5c: tbz        w8, #0x1f, #0xcc8c68
0x0000000000cc8c60: ldur       x0, [x22, #0x10]
0x0000000000cc8c64: bl         #0x47e93a8
0x0000000000cc8c68: ldur       q0, [x24, #0x10]
0x0000000000cc8c6c: stur       q0, [x22, #0x10]
0x0000000000cc8c70: ldur       x8, [x24, #0x20]
0x0000000000cc8c74: stur       x8, [x22, #0x20]
0x0000000000cc8c78: strb       wzr, [sp, #0x2f]
0x0000000000cc8c7c: strb       wzr, [sp, #0x18]
0x0000000000cc8c80: add        x0, x22, #0x28
0x0000000000cc8c84: bl         #0xcc9df0
0x0000000000cc8c88: ldr        x8, [sp, #0x30]
0x0000000000cc8c8c: stur       x8, [x22, #0x28]
0x0000000000cc8c90: ldur       q0, [sp, #0x38]
0x0000000000cc8c94: str        q0, [x26, #0x30]
0x0000000000cc8c98: stp        xzr, xzr, [x25, #8]
0x0000000000cc8c9c: str        xzr, [x25]
0x0000000000cc8ca0: str        x25, [sp, #0x48]
0x0000000000cc8ca4: add        x0, sp, #0x48
0x0000000000cc8ca8: bl         #0xab6190
0x0000000000cc8cac: ldrsb      w8, [sp, #0x2f]
0x0000000000cc8cb0: tbz        w8, #0x1f, #0xcc8cbc
0x0000000000cc8cb4: ldr        x0, [sp, #0x18]
0x0000000000cc8cb8: bl         #0x47e93a8
0x0000000000cc8cbc: add        x8, x21, #0x40
0x0000000000cc8cc0: add        x23, x23, #0x40
0x0000000000cc8cc4: mov        x22, x21
0x0000000000cc8cc8: cmp        x8, x19
0x0000000000cc8ccc: b.ne       #0xcc8b64
0x0000000000cc8cd0: ldp        x29, x30, [sp, #0x90]
0x0000000000cc8cd4: ldp        x20, x19, [sp, #0x80]
0x0000000000cc8cd8: ldp        x22, x21, [sp, #0x70]
0x0000000000cc8cdc: ldp        x24, x23, [sp, #0x60]
0x0000000000cc8ce0: ldp        x26, x25, [sp, #0x50]
0x0000000000cc8ce4: add        sp, sp, #0xa0
0x0000000000cc8ce8: ret        
0x0000000000cc8cec: mov        x19, x0
0x0000000000cc8cf0: add        x0, sp, #8
0x0000000000cc8cf4: bl         #0xcc444c
0x0000000000cc8cf8: mov        x0, x19
0x0000000000cc8cfc: bl         #0x4b97984
