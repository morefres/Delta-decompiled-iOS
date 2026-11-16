; instruction-faithful ARM64 fallback for RobloxLib::function_17a0b98
0x00000000017a0b98: stp        x22, x21, [sp, #-0x30]!
0x00000000017a0b9c: stp        x20, x19, [sp, #0x10]
0x00000000017a0ba0: stp        x29, x30, [sp, #0x20]
0x00000000017a0ba4: add        x29, sp, #0x20
0x00000000017a0ba8: mov        x19, x0
0x00000000017a0bac: movi       v0.16b, #0
0x00000000017a0bb0: stp        q0, q0, [x0, #0x10]
0x00000000017a0bb4: str        q0, [x0]
0x00000000017a0bb8: bl         #0x440f418
0x00000000017a0bbc: mov        x21, x19
0x00000000017a0bc0: movi       v0.16b, #0
0x00000000017a0bc4: str        q0, [x21, #0x38]!
0x00000000017a0bc8: stur       x0, [x21, #-8]
0x00000000017a0bcc: stp        q0, q0, [x21, #0x10]
0x00000000017a0bd0: str        q0, [x21, #0x30]
0x00000000017a0bd4: str        xzr, [x21, #0x40]
0x00000000017a0bd8: bl         #0x440f418
0x00000000017a0bdc: movi       v0.16b, #0
0x00000000017a0be0: mov        x20, x19
0x00000000017a0be4: str        q0, [x20, #0x88]!
0x00000000017a0be8: stur       x0, [x20, #-8]
0x00000000017a0bec: stp        q0, q0, [x20, #0x10]
0x00000000017a0bf0: str        q0, [x20, #0x30]
0x00000000017a0bf4: str        xzr, [x20, #0x40]
0x00000000017a0bf8: bl         #0x440f418
0x00000000017a0bfc: str        x0, [x19, #0xd0]
0x00000000017a0c00: movi       v0.16b, #0
0x00000000017a0c04: stur       q0, [x19, #0xe8]
0x00000000017a0c08: stur       q0, [x19, #0xf8]
0x00000000017a0c0c: str        xzr, [x19, #0x118]
0x00000000017a0c10: mov        x8, x19
0x00000000017a0c14: str        q0, [x8, #0xd8]!
0x00000000017a0c18: str        q0, [x8, #0x30]
0x00000000017a0c1c: mov        x0, x19
0x00000000017a0c20: ldp        x29, x30, [sp, #0x20]
0x00000000017a0c24: ldp        x20, x19, [sp, #0x10]
0x00000000017a0c28: ldp        x22, x21, [sp], #0x30
0x00000000017a0c2c: ret        
0x00000000017a0c30: mov        x8, x20
0x00000000017a0c34: mov        x20, x0
0x00000000017a0c38: ldr        x8, [x8]
0x00000000017a0c3c: cbz        x8, #0x17a0c58
0x00000000017a0c40: ldr        x8, [x8, #0x10]
0x00000000017a0c44: add        x0, x19, #0x90
0x00000000017a0c48: blr        x8
0x00000000017a0c4c: b          #0x17a0c58
0x00000000017a0c50: bl         #0x18bd8
0x00000000017a0c54: mov        x20, x0
0x00000000017a0c58: ldr        x8, [x21]
0x00000000017a0c5c: cbz        x8, #0x17a0c78
0x00000000017a0c60: ldr        x8, [x8, #0x10]
0x00000000017a0c64: add        x0, x19, #0x40
0x00000000017a0c68: blr        x8
0x00000000017a0c6c: b          #0x17a0c78
0x00000000017a0c70: bl         #0x18bd8
0x00000000017a0c74: mov        x20, x0
0x00000000017a0c78: ldrsb      w8, [x19, #0x2f]
0x00000000017a0c7c: tbz        w8, #0x1f, #0x17a0c88
0x00000000017a0c80: ldr        x0, [x19, #0x18]
0x00000000017a0c84: bl         #0x47e93a8
0x00000000017a0c88: ldrsb      w8, [x19, #0x17]
0x00000000017a0c8c: tbz        w8, #0x1f, #0x17a0c98
0x00000000017a0c90: ldr        x0, [x19]
0x00000000017a0c94: bl         #0x47e93a8
0x00000000017a0c98: mov        x0, x20
0x00000000017a0c9c: bl         #0x4b97984
