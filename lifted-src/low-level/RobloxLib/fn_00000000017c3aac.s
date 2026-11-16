; instruction-faithful ARM64 fallback for RobloxLib::function_17c3aac
0x00000000017c3aac: stp        x26, x25, [sp, #-0x50]!
0x00000000017c3ab0: stp        x24, x23, [sp, #0x10]
0x00000000017c3ab4: stp        x22, x21, [sp, #0x20]
0x00000000017c3ab8: stp        x20, x19, [sp, #0x30]
0x00000000017c3abc: stp        x29, x30, [sp, #0x40]
0x00000000017c3ac0: add        x29, sp, #0x40
0x00000000017c3ac4: mov        x20, x1
0x00000000017c3ac8: mov        x19, x0
0x00000000017c3acc: bl         #0x2492e4
0x00000000017c3ad0: mov        x21, x0
0x00000000017c3ad4: ldr        w9, [x19]
0x00000000017c3ad8: cbz        w9, #0x17c3c40
0x00000000017c3adc: ldr        x8, [x19, #8]
0x00000000017c3ae0: ldr        w10, [x19, #0x1c]
0x00000000017c3ae4: mov        w11, #1
0x00000000017c3ae8: lsl        x10, x11, x10
0x00000000017c3aec: add        x8, x8, x10, lsl #2
0x00000000017c3af0: ldr        w10, [x8, #4]
0x00000000017c3af4: cmp        w9, w10
0x00000000017c3af8: b.ne       #0x17c3b8c
0x00000000017c3afc: mov        x22, #0
0x00000000017c3b00: mov        x23, #0
0x00000000017c3b04: add        x8, x21, x22
0x00000000017c3b08: ldr        x9, [x19, #0x10]
0x00000000017c3b0c: add        x9, x9, x22
0x00000000017c3b10: ldr        q0, [x9]
0x00000000017c3b14: ldr        x10, [x9, #0x10]
0x00000000017c3b18: str        x10, [x8, #0x10]
0x00000000017c3b1c: str        q0, [x8]
0x00000000017c3b20: stp        xzr, xzr, [x9, #8]
0x00000000017c3b24: str        xzr, [x9]
0x00000000017c3b28: ldr        x10, [x9, #0x38]
0x00000000017c3b2c: str        x10, [x8, #0x38]
0x00000000017c3b30: ldr        d0, [x9, #0x18]
0x00000000017c3b34: str        d0, [x8, #0x18]
0x00000000017c3b38: ldr        d0, [x9, #0x30]
0x00000000017c3b3c: str        d0, [x8, #0x30]
0x00000000017c3b40: ldr        q0, [x9, #0x20]
0x00000000017c3b44: str        q0, [x8, #0x20]
0x00000000017c3b48: movi       v0.16b, #0
0x00000000017c3b4c: stur       q0, [x9, #0x28]
0x00000000017c3b50: stur       q0, [x9, #0x18]
0x00000000017c3b54: ldr        x24, [x19, #0x10]
0x00000000017c3b58: add        x25, x24, x22
0x00000000017c3b5c: add        x0, x25, #0x18
0x00000000017c3b60: bl         #0x5955c
0x00000000017c3b64: ldrsb      w8, [x25, #0x17]
0x00000000017c3b68: tbz        w8, #0x1f, #0x17c3b74
0x00000000017c3b6c: ldr        x0, [x24, x22]
0x00000000017c3b70: bl         #0x47e93a8
0x00000000017c3b74: add        x23, x23, #1
0x00000000017c3b78: ldr        w8, [x19]
0x00000000017c3b7c: add        x22, x22, #0x40
0x00000000017c3b80: cmp        x23, x8
0x00000000017c3b84: b.lo       #0x17c3b04
0x00000000017c3b88: b          #0x17c3c40
0x00000000017c3b8c: ldr        w9, [x19, #4]
0x00000000017c3b90: cbz        w9, #0x17c3c40
0x00000000017c3b94: mov        x22, #0
0x00000000017c3b98: mov        x23, #0
0x00000000017c3b9c: ldr        w9, [x8, #0x10]
0x00000000017c3ba0: add        x8, x8, x9, lsl #3
0x00000000017c3ba4: add        x24, x8, #0x18
0x00000000017c3ba8: lsr        x8, x23, #3
0x00000000017c3bac: and        x8, x8, #0x1ffffffffffffff8
0x00000000017c3bb0: ldr        x8, [x24, x8]
0x00000000017c3bb4: lsr        x8, x8, x23
0x00000000017c3bb8: tbnz       w8, #0, #0x17c3c2c
0x00000000017c3bbc: add        x8, x21, x22
0x00000000017c3bc0: ldr        x9, [x19, #0x10]
0x00000000017c3bc4: add        x9, x9, x22
0x00000000017c3bc8: ldr        q0, [x9]
0x00000000017c3bcc: ldr        x10, [x9, #0x10]
0x00000000017c3bd0: str        x10, [x8, #0x10]
0x00000000017c3bd4: str        q0, [x8]
0x00000000017c3bd8: stp        xzr, xzr, [x9, #8]
0x00000000017c3bdc: str        xzr, [x9]
0x00000000017c3be0: ldr        x10, [x9, #0x38]
0x00000000017c3be4: str        x10, [x8, #0x38]
0x00000000017c3be8: ldr        d0, [x9, #0x18]
0x00000000017c3bec: str        d0, [x8, #0x18]
0x00000000017c3bf0: ldr        d0, [x9, #0x30]
0x00000000017c3bf4: str        d0, [x8, #0x30]
0x00000000017c3bf8: ldr        q0, [x9, #0x20]
0x00000000017c3bfc: str        q0, [x8, #0x20]
0x00000000017c3c00: movi       v0.16b, #0
0x00000000017c3c04: stur       q0, [x9, #0x28]
0x00000000017c3c08: stur       q0, [x9, #0x18]
0x00000000017c3c0c: ldr        x25, [x19, #0x10]
0x00000000017c3c10: add        x26, x25, x22
0x00000000017c3c14: add        x0, x26, #0x18
0x00000000017c3c18: bl         #0x5955c
0x00000000017c3c1c: ldrsb      w8, [x26, #0x17]
0x00000000017c3c20: tbz        w8, #0x1f, #0x17c3c2c
0x00000000017c3c24: ldr        x0, [x25, x22]
0x00000000017c3c28: bl         #0x47e93a8
0x00000000017c3c2c: add        x23, x23, #1
0x00000000017c3c30: ldr        w8, [x19, #4]
0x00000000017c3c34: add        x22, x22, #0x40
0x00000000017c3c38: cmp        x23, x8
0x00000000017c3c3c: b.lo       #0x17c3ba8
0x00000000017c3c40: ldr        x1, [x19, #0x10]
0x00000000017c3c44: ldr        w8, [x19, #4]
0x00000000017c3c48: lsl        x2, x8, #6
0x00000000017c3c4c: mov        x0, x19
0x00000000017c3c50: mov        w3, #8
0x00000000017c3c54: bl         #0x58f60
0x00000000017c3c58: ldr        w2, [x19, #4]
0x00000000017c3c5c: str        w20, [x19, #4]
0x00000000017c3c60: str        x21, [x19, #0x10]
0x00000000017c3c64: cbz        w20, #0x17c3c90
0x00000000017c3c68: mov        x0, x19
0x00000000017c3c6c: mov        x1, x2
0x00000000017c3c70: bl         #0x17c3cc4
0x00000000017c3c74: mov        x0, x19
0x00000000017c3c78: ldp        x29, x30, [sp, #0x40]
0x00000000017c3c7c: ldp        x20, x19, [sp, #0x30]
0x00000000017c3c80: ldp        x22, x21, [sp, #0x20]
0x00000000017c3c84: ldp        x24, x23, [sp, #0x10]
0x00000000017c3c88: ldp        x26, x25, [sp], #0x50
0x00000000017c3c8c: b          #0x17c3ee4
0x00000000017c3c90: ldr        x1, [x19, #8]
0x00000000017c3c94: mov        x0, x19
0x00000000017c3c98: bl         #0x59520
0x00000000017c3c9c: str        xzr, [x19, #8]
0x00000000017c3ca0: str        wzr, [x19, #0x1c]
0x00000000017c3ca4: ldp        x29, x30, [sp, #0x40]
0x00000000017c3ca8: ldp        x20, x19, [sp, #0x30]
0x00000000017c3cac: ldp        x22, x21, [sp, #0x20]
0x00000000017c3cb0: ldp        x24, x23, [sp, #0x10]
0x00000000017c3cb4: ldp        x26, x25, [sp], #0x50
0x00000000017c3cb8: ret        
0x00000000017c3cbc: bl         #0x18bd8
0x00000000017c3cc0: bl         #0x18bd8
