; instruction-faithful ARM64 fallback for RobloxLib::function_5b2b0c
0x00000000005b2b0c: sub        sp, sp, #0x60
0x00000000005b2b10: stp        x24, x23, [sp, #0x20]
0x00000000005b2b14: stp        x22, x21, [sp, #0x30]
0x00000000005b2b18: stp        x20, x19, [sp, #0x40]
0x00000000005b2b1c: stp        x29, x30, [sp, #0x50]
0x00000000005b2b20: add        x29, sp, #0x50
0x00000000005b2b24: mov        x19, x0
0x00000000005b2b28: bl         #0x5b2c68
0x00000000005b2b2c: adrp       x8, #0x5c44000
0x00000000005b2b30: add        x8, x8, #0x90
0x00000000005b2b34: add        x9, x8, #0x2a8
0x00000000005b2b38: mov        x20, x0
0x00000000005b2b3c: str        x9, [x20, #0xa8]!
0x00000000005b2b40: add        x9, x8, #0x10
0x00000000005b2b44: str        x9, [x0]
0x00000000005b2b48: add        x8, x8, #0x290
0x00000000005b2b4c: str        x8, [x0, #0x98]
0x00000000005b2b50: mov        x21, x0
0x00000000005b2b54: str        xzr, [x21, #0xb0]!
0x00000000005b2b58: str        xzr, [x0, #0xb8]
0x00000000005b2b5c: str        wzr, [x0, #0xc0]
0x00000000005b2b60: movi       v0.16b, #0
0x00000000005b2b64: mov        x23, x0
0x00000000005b2b68: str        q0, [x23, #0xd8]!
0x00000000005b2b6c: mov        x8, #-1
0x00000000005b2b70: stp        x8, x8, [x0, #0xc8]
0x00000000005b2b74: stur       q0, [x0, #0xe8]
0x00000000005b2b78: stur       q0, [x0, #0xf8]
0x00000000005b2b7c: str        q0, [x23, #0x30]
0x00000000005b2b80: mov        w8, #0x3f800000
0x00000000005b2b84: str        w8, [x0, #0x118]
0x00000000005b2b88: adrp       x1, #0x520c000
0x00000000005b2b8c: add        x1, x1, #0xa35
0x00000000005b2b90: add        x0, x0, #0x120
0x00000000005b2b94: bl         #0x18aac
0x00000000005b2b98: stp        xzr, xzr, [x19, #0x138]
0x00000000005b2b9c: str        xzr, [x19, #0x148]
0x00000000005b2ba0: adrp       x1, #0x5240000
0x00000000005b2ba4: add        x1, x1, #0xe2e
0x00000000005b2ba8: add        x0, sp, #8
0x00000000005b2bac: bl         #0x18aac
0x00000000005b2bb0: add        x1, sp, #8
0x00000000005b2bb4: mov        x0, x19
0x00000000005b2bb8: bl         #0x4185868
0x00000000005b2bbc: ldrsb      w8, [sp, #0x1f]
0x00000000005b2bc0: tbz        w8, #0x1f, #0x5b2bcc
0x00000000005b2bc4: ldr        x0, [sp, #8]
0x00000000005b2bc8: bl         #0x47e93a8
0x00000000005b2bcc: mov        x0, x19
0x00000000005b2bd0: ldp        x29, x30, [sp, #0x50]
0x00000000005b2bd4: ldp        x20, x19, [sp, #0x40]
0x00000000005b2bd8: ldp        x22, x21, [sp, #0x30]
0x00000000005b2bdc: ldp        x24, x23, [sp, #0x20]
0x00000000005b2be0: add        sp, sp, #0x60
0x00000000005b2be4: ret        
0x00000000005b2be8: mov        x22, x0
0x00000000005b2bec: ldrsb      w8, [sp, #0x1f]
0x00000000005b2bf0: tbz        w8, #0x1f, #0x5b2c04
0x00000000005b2bf4: ldr        x0, [sp, #8]
0x00000000005b2bf8: bl         #0x47e93a8
0x00000000005b2bfc: b          #0x5b2c04
0x00000000005b2c00: mov        x22, x0
0x00000000005b2c04: add        x0, x19, #0x140
0x00000000005b2c08: bl         #0x1df28
0x00000000005b2c0c: add        x0, x19, #0x138
0x00000000005b2c10: bl         #0x58d84
0x00000000005b2c14: ldrsb      w8, [x19, #0x137]
0x00000000005b2c18: tbz        w8, #0x1f, #0x5b2c2c
0x00000000005b2c1c: ldr        x0, [x19, #0x120]
0x00000000005b2c20: bl         #0x47e93a8
0x00000000005b2c24: b          #0x5b2c2c
0x00000000005b2c28: mov        x22, x0
0x00000000005b2c2c: add        x0, x19, #0xf8
0x00000000005b2c30: bl         #0x8ef9c
0x00000000005b2c34: str        x23, [sp, #8]
0x00000000005b2c38: add        x0, sp, #8
0x00000000005b2c3c: bl         #0x52b198
0x00000000005b2c40: add        x0, x19, #0xb8
0x00000000005b2c44: bl         #0x2c998
0x00000000005b2c48: mov        x0, x21
0x00000000005b2c4c: bl         #0x2c998
0x00000000005b2c50: mov        x0, x20
0x00000000005b2c54: bl         #0x528500
0x00000000005b2c58: mov        x0, x19
0x00000000005b2c5c: bl         #0x52b154
0x00000000005b2c60: mov        x0, x22
0x00000000005b2c64: bl         #0x4b97984
