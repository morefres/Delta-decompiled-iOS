; instruction-faithful ARM64 fallback for RobloxLib::function_12e2b7c
0x00000000012e2b7c: sub        sp, sp, #0x40
0x00000000012e2b80: stp        x20, x19, [sp, #0x20]
0x00000000012e2b84: stp        x29, x30, [sp, #0x30]
0x00000000012e2b88: add        x29, sp, #0x30
0x00000000012e2b8c: mov        x20, x1
0x00000000012e2b90: mov        x19, x0
0x00000000012e2b94: str        x1, [sp, #0x10]
0x00000000012e2b98: movi       v0.16b, #0
0x00000000012e2b9c: stp        q0, q0, [x0]
0x00000000012e2ba0: stp        q0, q0, [x0, #0x20]
0x00000000012e2ba4: stp        q0, q0, [x0, #0x40]
0x00000000012e2ba8: bl         #0x2459eb8
0x00000000012e2bac: tbz        w0, #0, #0x12e2bb8
0x00000000012e2bb0: stp        xzr, xzr, [x19, #0x60]
0x00000000012e2bb4: b          #0x12e2bc4
0x00000000012e2bb8: add        x8, x19, #0x60
0x00000000012e2bbc: mov        x0, x20
0x00000000012e2bc0: bl         #0x1a198
0x00000000012e2bc4: bl         #0x2459eb8
0x00000000012e2bc8: cbz        w0, #0x12e2bdc
0x00000000012e2bcc: add        x8, x19, #0x70
0x00000000012e2bd0: mov        x0, x20
0x00000000012e2bd4: bl         #0x4a7a0
0x00000000012e2bd8: b          #0x12e2be0
0x00000000012e2bdc: stp        xzr, xzr, [x19, #0x70]
0x00000000012e2be0: bl         #0x2459eb8
0x00000000012e2be4: tbnz       w0, #0, #0x12e2c3c
0x00000000012e2be8: mov        x8, sp
0x00000000012e2bec: sub        x0, x29, #0x11
0x00000000012e2bf0: add        x1, sp, #0x10
0x00000000012e2bf4: bl         #0x12e457c
0x00000000012e2bf8: add        x0, x19, #0x18
0x00000000012e2bfc: mov        x1, sp
0x00000000012e2c00: bl         #0x1a230
0x00000000012e2c04: ldr        x20, [sp, #8]
0x00000000012e2c08: cbz        x20, #0x12e2c3c
0x00000000012e2c0c: add        x8, x20, #8
0x00000000012e2c10: ldaxr      x9, [x8]
0x00000000012e2c14: sub        x10, x9, #1
0x00000000012e2c18: stlxr      w11, x10, [x8]
0x00000000012e2c1c: cbnz       w11, #0x12e2c10
0x00000000012e2c20: cbnz       x9, #0x12e2c3c
0x00000000012e2c24: ldr        x8, [x20]
0x00000000012e2c28: ldr        x8, [x8, #0x10]
0x00000000012e2c2c: mov        x0, x20
0x00000000012e2c30: blr        x8
0x00000000012e2c34: mov        x0, x20
0x00000000012e2c38: bl         #0x4b9808c
0x00000000012e2c3c: mov        w0, #0x160
0x00000000012e2c40: bl         #0x47e9370
0x00000000012e2c44: mov        x20, x0
0x00000000012e2c48: bl         #0x12f4314
0x00000000012e2c4c: add        x0, x19, #0x28
0x00000000012e2c50: mov        x1, x20
0x00000000012e2c54: bl         #0x12e2e20
0x00000000012e2c58: mov        x0, x19
0x00000000012e2c5c: ldp        x29, x30, [sp, #0x30]
0x00000000012e2c60: ldp        x20, x19, [sp, #0x20]
0x00000000012e2c64: add        sp, sp, #0x40
0x00000000012e2c68: ret        
0x00000000012e2c6c: b          #0x12e2c88
0x00000000012e2c70: mov        x1, x20
0x00000000012e2c74: mov        x20, x0
0x00000000012e2c78: mov        x0, x1
0x00000000012e2c7c: bl         #0x47e93a8
0x00000000012e2c80: b          #0x12e2c8c
0x00000000012e2c84: b          #0x12e2c88
0x00000000012e2c88: mov        x20, x0
0x00000000012e2c8c: ldr        x0, [x19, #0x78]
0x00000000012e2c90: cbz        x0, #0x12e2ca0
0x00000000012e2c94: bl         #0x4b9808c
0x00000000012e2c98: b          #0x12e2ca0
0x00000000012e2c9c: mov        x20, x0
0x00000000012e2ca0: add        x0, x19, #0x60
0x00000000012e2ca4: bl         #0x1df28
0x00000000012e2ca8: b          #0x12e2cb0
0x00000000012e2cac: mov        x20, x0
0x00000000012e2cb0: add        x0, x19, #0x58
0x00000000012e2cb4: bl         #0x2c998
0x00000000012e2cb8: add        x0, x19, #0x50
0x00000000012e2cbc: bl         #0x58d84
0x00000000012e2cc0: add        x0, x19, #0x48
0x00000000012e2cc4: bl         #0x58d84
0x00000000012e2cc8: add        x0, x19, #0x40
0x00000000012e2ccc: bl         #0x58d84
0x00000000012e2cd0: add        x0, x19, #0x38
0x00000000012e2cd4: bl         #0x58d84
0x00000000012e2cd8: add        x0, x19, #0x30
0x00000000012e2cdc: mov        x1, #0
0x00000000012e2ce0: bl         #0x12e2df8
0x00000000012e2ce4: add        x0, x19, #0x28
0x00000000012e2ce8: mov        x1, #0
0x00000000012e2cec: bl         #0x12e2e20
0x00000000012e2cf0: add        x0, x19, #0x18
0x00000000012e2cf4: bl         #0x1df28
0x00000000012e2cf8: add        x0, x19, #8
0x00000000012e2cfc: bl         #0x1df28
0x00000000012e2d00: mov        x0, x19
0x00000000012e2d04: mov        x1, #0
0x00000000012e2d08: bl         #0x12e4500
0x00000000012e2d0c: mov        x0, x20
0x00000000012e2d10: bl         #0x4b97984
