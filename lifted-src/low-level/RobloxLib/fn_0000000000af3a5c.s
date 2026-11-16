; instruction-faithful ARM64 fallback for RobloxLib::function_af3a5c
0x0000000000af3a5c: stp        x26, x25, [sp, #-0x50]!
0x0000000000af3a60: stp        x24, x23, [sp, #0x10]
0x0000000000af3a64: stp        x22, x21, [sp, #0x20]
0x0000000000af3a68: stp        x20, x19, [sp, #0x30]
0x0000000000af3a6c: stp        x29, x30, [sp, #0x40]
0x0000000000af3a70: add        x29, sp, #0x40
0x0000000000af3a74: mov        x20, x1
0x0000000000af3a78: mov        x19, x0
0x0000000000af3a7c: bl         #0x21aa7c
0x0000000000af3a80: mov        x21, x0
0x0000000000af3a84: ldr        w8, [x19]
0x0000000000af3a88: cbz        w8, #0xaf3bd8
0x0000000000af3a8c: ldr        x9, [x19, #8]
0x0000000000af3a90: ldr        w10, [x19, #0x1c]
0x0000000000af3a94: mov        w11, #1
0x0000000000af3a98: lsl        x10, x11, x10
0x0000000000af3a9c: add        x9, x9, x10, lsl #2
0x0000000000af3aa0: ldr        w10, [x9, #4]
0x0000000000af3aa4: cmp        w8, w10
0x0000000000af3aa8: b.ne       #0xaf3b30
0x0000000000af3aac: mov        x22, #0
0x0000000000af3ab0: mov        x23, #0
0x0000000000af3ab4: add        x8, x21, x22
0x0000000000af3ab8: ldr        x9, [x19, #0x10]
0x0000000000af3abc: add        x9, x9, x22
0x0000000000af3ac0: ldr        q0, [x9]
0x0000000000af3ac4: str        q0, [x8]
0x0000000000af3ac8: str        xzr, [x9, #8]
0x0000000000af3acc: ldr        x10, [x9, #0x10]
0x0000000000af3ad0: str        x10, [x8, #0x10]
0x0000000000af3ad4: str        xzr, [x9, #0x10]
0x0000000000af3ad8: ldur       q0, [x9, #0x18]
0x0000000000af3adc: stur       q0, [x8, #0x18]
0x0000000000af3ae0: ldr        x10, [x9, #0x28]
0x0000000000af3ae4: str        x10, [x8, #0x28]
0x0000000000af3ae8: stp        xzr, xzr, [x9, #0x20]
0x0000000000af3aec: str        xzr, [x9, #0x18]
0x0000000000af3af0: ldr        x8, [x19, #0x10]
0x0000000000af3af4: add        x24, x8, x22
0x0000000000af3af8: add        x0, x24, #0x20
0x0000000000af3afc: bl         #0x1df28
0x0000000000af3b00: add        x0, x24, #0x18
0x0000000000af3b04: bl         #0x58d84
0x0000000000af3b08: add        x0, x24, #0x10
0x0000000000af3b0c: bl         #0x58d84
0x0000000000af3b10: add        x0, x24, #8
0x0000000000af3b14: bl         #0x58d84
0x0000000000af3b18: add        x23, x23, #1
0x0000000000af3b1c: ldr        w8, [x19]
0x0000000000af3b20: add        x22, x22, #0x30
0x0000000000af3b24: cmp        x23, x8
0x0000000000af3b28: b.lo       #0xaf3ab4
0x0000000000af3b2c: b          #0xaf3bd8
0x0000000000af3b30: ldr        w8, [x19, #4]
0x0000000000af3b34: cbz        w8, #0xaf3bd8
0x0000000000af3b38: mov        x22, #0
0x0000000000af3b3c: mov        x23, #0
0x0000000000af3b40: ldr        w10, [x9, #0x10]
0x0000000000af3b44: add        x9, x9, x10, lsl #3
0x0000000000af3b48: add        x24, x9, #0x18
0x0000000000af3b4c: lsr        x9, x23, #3
0x0000000000af3b50: and        x9, x9, #0x1ffffffffffffff8
0x0000000000af3b54: ldr        x9, [x24, x9]
0x0000000000af3b58: lsr        x9, x9, x23
0x0000000000af3b5c: tbnz       w9, #0, #0xaf3bc8
0x0000000000af3b60: add        x8, x21, x22
0x0000000000af3b64: ldr        x9, [x19, #0x10]
0x0000000000af3b68: add        x9, x9, x22
0x0000000000af3b6c: ldr        q0, [x9]
0x0000000000af3b70: str        q0, [x8]
0x0000000000af3b74: str        xzr, [x9, #8]
0x0000000000af3b78: ldr        x10, [x9, #0x10]
0x0000000000af3b7c: str        x10, [x8, #0x10]
0x0000000000af3b80: str        xzr, [x9, #0x10]
0x0000000000af3b84: ldur       q0, [x9, #0x18]
0x0000000000af3b88: stur       q0, [x8, #0x18]
0x0000000000af3b8c: ldr        x10, [x9, #0x28]
0x0000000000af3b90: str        x10, [x8, #0x28]
0x0000000000af3b94: stp        xzr, xzr, [x9, #0x20]
0x0000000000af3b98: str        xzr, [x9, #0x18]
0x0000000000af3b9c: ldr        x8, [x19, #0x10]
0x0000000000af3ba0: add        x25, x8, x22
0x0000000000af3ba4: add        x0, x25, #0x20
0x0000000000af3ba8: bl         #0x1df28
0x0000000000af3bac: add        x0, x25, #0x18
0x0000000000af3bb0: bl         #0x58d84
0x0000000000af3bb4: add        x0, x25, #0x10
0x0000000000af3bb8: bl         #0x58d84
0x0000000000af3bbc: add        x0, x25, #8
0x0000000000af3bc0: bl         #0x58d84
0x0000000000af3bc4: ldr        w8, [x19, #4]
0x0000000000af3bc8: add        x23, x23, #1
0x0000000000af3bcc: add        x22, x22, #0x30
0x0000000000af3bd0: cmp        x23, x8
0x0000000000af3bd4: b.lo       #0xaf3b4c
0x0000000000af3bd8: ldr        x1, [x19, #0x10]
0x0000000000af3bdc: ldr        w8, [x19, #4]
0x0000000000af3be0: add        x8, x8, x8, lsl #1
0x0000000000af3be4: lsl        x2, x8, #4
0x0000000000af3be8: mov        x0, x19
0x0000000000af3bec: mov        w3, #8
0x0000000000af3bf0: bl         #0x58f60
0x0000000000af3bf4: ldr        w2, [x19, #4]
0x0000000000af3bf8: str        w20, [x19, #4]
0x0000000000af3bfc: str        x21, [x19, #0x10]
0x0000000000af3c00: cbz        w20, #0xaf3c2c
0x0000000000af3c04: mov        x0, x19
0x0000000000af3c08: mov        x1, x2
0x0000000000af3c0c: bl         #0xaf3c58
0x0000000000af3c10: mov        x0, x19
0x0000000000af3c14: ldp        x29, x30, [sp, #0x40]
0x0000000000af3c18: ldp        x20, x19, [sp, #0x30]
0x0000000000af3c1c: ldp        x22, x21, [sp, #0x20]
0x0000000000af3c20: ldp        x24, x23, [sp, #0x10]
0x0000000000af3c24: ldp        x26, x25, [sp], #0x50
0x0000000000af3c28: b          #0xaf3e78
0x0000000000af3c2c: ldr        x1, [x19, #8]
0x0000000000af3c30: mov        x0, x19
0x0000000000af3c34: bl         #0xaf3fb8
0x0000000000af3c38: str        xzr, [x19, #8]
0x0000000000af3c3c: str        wzr, [x19, #0x1c]
0x0000000000af3c40: ldp        x29, x30, [sp, #0x40]
0x0000000000af3c44: ldp        x20, x19, [sp, #0x30]
0x0000000000af3c48: ldp        x22, x21, [sp, #0x20]
0x0000000000af3c4c: ldp        x24, x23, [sp, #0x10]
0x0000000000af3c50: ldp        x26, x25, [sp], #0x50
0x0000000000af3c54: ret        
