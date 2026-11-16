; instruction-faithful ARM64 fallback for RobloxLib::function_f89b44
0x0000000000f89b44: sub        sp, sp, #0x30
0x0000000000f89b48: stp        x20, x19, [sp, #0x10]
0x0000000000f89b4c: stp        x29, x30, [sp, #0x20]
0x0000000000f89b50: add        x29, sp, #0x20
0x0000000000f89b54: mov        x19, x0
0x0000000000f89b58: adrp       x8, #0x5caa000
0x0000000000f89b5c: add        x8, x8, #0x560
0x0000000000f89b60: add        x8, x8, #0x10
0x0000000000f89b64: str        x8, [x0]
0x0000000000f89b68: add        x0, x0, #0x468
0x0000000000f89b6c: mov        x1, #0
0x0000000000f89b70: bl         #0xf89cc8
0x0000000000f89b74: ldr        x0, [x19, #0x3d0]
0x0000000000f89b78: add        x8, x19, #0x3e0
0x0000000000f89b7c: cmp        x0, x8
0x0000000000f89b80: b.eq       #0xf89b88
0x0000000000f89b84: bl         #0x47e93a8
0x0000000000f89b88: ldr        x0, [x19, #0x378]
0x0000000000f89b8c: add        x8, x19, #0x388
0x0000000000f89b90: cmp        x0, x8
0x0000000000f89b94: b.eq       #0xf89b9c
0x0000000000f89b98: bl         #0x47e93a8
0x0000000000f89b9c: ldrb       w8, [x19, #0x340]
0x0000000000f89ba0: cmp        w8, #1
0x0000000000f89ba4: b.ne       #0xf89bb0
0x0000000000f89ba8: add        x0, x19, #0x330
0x0000000000f89bac: bl         #0x1df28
0x0000000000f89bb0: ldrb       w8, [x19, #0x328]
0x0000000000f89bb4: cmp        w8, #1
0x0000000000f89bb8: b.ne       #0xf89bc4
0x0000000000f89bbc: add        x0, x19, #0x318
0x0000000000f89bc0: bl         #0x1df28
0x0000000000f89bc4: add        x0, x19, #0x308
0x0000000000f89bc8: bl         #0x1df28
0x0000000000f89bcc: add        x8, x19, #0x1d0
0x0000000000f89bd0: str        x8, [sp, #8]
0x0000000000f89bd4: add        x0, sp, #8
0x0000000000f89bd8: bl         #0xf8a108
0x0000000000f89bdc: add        x8, x19, #0x1b8
0x0000000000f89be0: str        x8, [sp, #8]
0x0000000000f89be4: add        x0, sp, #8
0x0000000000f89be8: bl         #0xf8a1d8
0x0000000000f89bec: ldr        x0, [x19, #0x1a0]
0x0000000000f89bf0: cbz        x0, #0xf89bfc
0x0000000000f89bf4: str        x0, [x19, #0x1a8]
0x0000000000f89bf8: bl         #0x47e93a8
0x0000000000f89bfc: add        x8, x19, #0x188
0x0000000000f89c00: str        x8, [sp, #8]
0x0000000000f89c04: add        x0, sp, #8
0x0000000000f89c08: bl         #0xf8a260
0x0000000000f89c0c: add        x8, x19, #0x170
0x0000000000f89c10: str        x8, [sp, #8]
0x0000000000f89c14: add        x0, sp, #8
0x0000000000f89c18: bl         #0xf8a314
0x0000000000f89c1c: ldr        x0, [x19, #0x158]
0x0000000000f89c20: cbz        x0, #0xf89c2c
0x0000000000f89c24: str        x0, [x19, #0x160]
0x0000000000f89c28: bl         #0x47e93a8
0x0000000000f89c2c: add        x8, x19, #0x130
0x0000000000f89c30: str        x8, [sp, #8]
0x0000000000f89c34: add        x0, sp, #8
0x0000000000f89c38: bl         #0x3f5b38
0x0000000000f89c3c: ldr        x0, [x19, #0x118]
0x0000000000f89c40: cbz        x0, #0xf89c4c
0x0000000000f89c44: str        x0, [x19, #0x120]
0x0000000000f89c48: bl         #0x47e93a8
0x0000000000f89c4c: ldr        x0, [x19, #0x100]
0x0000000000f89c50: cbz        x0, #0xf89c5c
0x0000000000f89c54: str        x0, [x19, #0x108]
0x0000000000f89c58: bl         #0x47e93a8
0x0000000000f89c5c: ldr        x0, [x19, #0xe0]
0x0000000000f89c60: cbz        x0, #0xf89c6c
0x0000000000f89c64: str        x0, [x19, #0xe8]
0x0000000000f89c68: bl         #0x47e93a8
0x0000000000f89c6c: add        x8, x19, #0xc0
0x0000000000f89c70: str        x8, [sp, #8]
0x0000000000f89c74: add        x0, sp, #8
0x0000000000f89c78: bl         #0x18c0c0
0x0000000000f89c7c: ldrsb      w8, [x19, #0xbf]
0x0000000000f89c80: tbz        w8, #0x1f, #0xf89c8c
0x0000000000f89c84: ldr        x0, [x19, #0xa8]
0x0000000000f89c88: bl         #0x47e93a8
0x0000000000f89c8c: add        x0, x19, #0x78
0x0000000000f89c90: bl         #0x18c1d0
0x0000000000f89c94: add        x0, x19, #0x50
0x0000000000f89c98: bl         #0x18c1d0
0x0000000000f89c9c: add        x0, x19, #0x28
0x0000000000f89ca0: bl         #0x8ef9c
0x0000000000f89ca4: ldr        x0, [x19, #8]
0x0000000000f89ca8: cbz        x0, #0xf89cb4
0x0000000000f89cac: str        x0, [x19, #0x10]
0x0000000000f89cb0: bl         #0x47e93a8
0x0000000000f89cb4: mov        x0, x19
0x0000000000f89cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000f89cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000f89cc0: add        sp, sp, #0x30
0x0000000000f89cc4: ret        
