; instruction-faithful ARM64 fallback for RobloxLib::function_3b3bb8
0x00000000003b3bb8: sub        sp, sp, #0xa0
0x00000000003b3bbc: stp        x22, x21, [sp, #0x70]
0x00000000003b3bc0: stp        x20, x19, [sp, #0x80]
0x00000000003b3bc4: stp        x29, x30, [sp, #0x90]
0x00000000003b3bc8: add        x29, sp, #0x90
0x00000000003b3bcc: mov        x19, x0
0x00000000003b3bd0: bl         #0x399e70
0x00000000003b3bd4: tbnz       w0, #0, #0x3b3d34
0x00000000003b3bd8: ldr        x0, [x19, #0x60]
0x00000000003b3bdc: cbz        x0, #0x3b3d34
0x00000000003b3be0: stp        xzr, xzr, [x29, #-0x38]
0x00000000003b3be4: stur       xzr, [x29, #-0x28]
0x00000000003b3be8: stp        x19, x0, [sp]
0x00000000003b3bec: sub        x8, x29, #0x38
0x00000000003b3bf0: adrp       x9, #0x5c3a000
0x00000000003b3bf4: add        x9, x9, #0xa48
0x00000000003b3bf8: orr        x9, x9, #2
0x00000000003b3bfc: stp        x8, x9, [sp, #0x10]
0x00000000003b3c00: mov        x1, sp
0x00000000003b3c04: bl         #0x397814
0x00000000003b3c08: mov        x0, sp
0x00000000003b3c0c: bl         #0x18c70
0x00000000003b3c10: ldp        x20, x21, [x29, #-0x38]
0x00000000003b3c14: cmp        x20, x21
0x00000000003b3c18: b.eq       #0x3b3c30
0x00000000003b3c1c: ldr        x1, [x20]
0x00000000003b3c20: mov        x0, x19
0x00000000003b3c24: bl         #0x3b25c8
0x00000000003b3c28: add        x20, x20, #0x10
0x00000000003b3c2c: b          #0x3b3c14
0x00000000003b3c30: ldr        w8, [x19, #0x1e8]
0x00000000003b3c34: cbz        w8, #0x3b3d24
0x00000000003b3c38: add        x20, x19, #0x1e8
0x00000000003b3c3c: bl         #0x695394
0x00000000003b3c40: stp        xzr, xzr, [sp, #0x38]
0x00000000003b3c44: stp        xzr, x0, [sp, #0x48]
0x00000000003b3c48: ldr        w1, [x20]
0x00000000003b3c4c: add        x0, sp, #0x38
0x00000000003b3c50: bl         #0x39ec24
0x00000000003b3c54: mov        x0, sp
0x00000000003b3c58: mov        x1, x20
0x00000000003b3c5c: mov        w2, #0
0x00000000003b3c60: bl         #0x20f3b0
0x00000000003b3c64: ldp        x8, x10, [sp]
0x00000000003b3c68: str        x8, [sp, #0x28]
0x00000000003b3c6c: mov        w9, w10
0x00000000003b3c70: str        w10, [sp, #0x30]
0x00000000003b3c74: orr        x10, x8, x9
0x00000000003b3c78: cbz        x10, #0x3b3cac
0x00000000003b3c7c: mov        w21, #0x78
0x00000000003b3c80: ldr        x8, [x8, #0x10]
0x00000000003b3c84: madd       x1, x9, x21, x8
0x00000000003b3c88: add        x0, sp, #0x38
0x00000000003b3c8c: bl         #0x39ed00
0x00000000003b3c90: add        x0, sp, #0x28
0x00000000003b3c94: bl         #0x20f428
0x00000000003b3c98: ldr        x8, [sp, #0x28]
0x00000000003b3c9c: ldr        w9, [sp, #0x30]
0x00000000003b3ca0: cmp        x8, #0
0x00000000003b3ca4: ccmp       x9, #0, #0, eq
0x00000000003b3ca8: b.ne       #0x3b3c80
0x00000000003b3cac: bl         #0x695394
0x00000000003b3cb0: str        x0, [sp, #0x20]
0x00000000003b3cb4: movi       v0.16b, #0
0x00000000003b3cb8: stp        q0, q0, [sp]
0x00000000003b3cbc: mov        x8, sp
0x00000000003b3cc0: cmp        x20, x8
0x00000000003b3cc4: b.eq       #0x3b3cf8
0x00000000003b3cc8: mov        x0, x20
0x00000000003b3ccc: bl         #0x156710
0x00000000003b3cd0: ldr        x8, [sp, #0x20]
0x00000000003b3cd4: str        x8, [x19, #0x208]
0x00000000003b3cd8: ldr        d0, [sp]
0x00000000003b3cdc: str        d0, [x19, #0x1e8]
0x00000000003b3ce0: ldr        d0, [sp, #0x18]
0x00000000003b3ce4: str        d0, [x19, #0x200]
0x00000000003b3ce8: ldur       q0, [sp, #8]
0x00000000003b3cec: str        q0, [x19, #0x1f0]
0x00000000003b3cf0: movi       v0.16b, #0
0x00000000003b3cf4: stp        q0, q0, [sp]
0x00000000003b3cf8: mov        x0, sp
0x00000000003b3cfc: bl         #0x156710
0x00000000003b3d00: mov        x0, x19
0x00000000003b3d04: bl         #0x3a8cac
0x00000000003b3d08: add        x20, sp, #0x38
0x00000000003b3d0c: add        x1, sp, #0x38
0x00000000003b3d10: mov        x0, x19
0x00000000003b3d14: bl         #0x3a83d8
0x00000000003b3d18: str        x20, [sp]
0x00000000003b3d1c: mov        x0, sp
0x00000000003b3d20: bl         #0x3a332c
0x00000000003b3d24: sub        x8, x29, #0x38
0x00000000003b3d28: str        x8, [sp]
0x00000000003b3d2c: mov        x0, sp
0x00000000003b3d30: bl         #0x57da0
0x00000000003b3d34: ldp        x29, x30, [sp, #0x90]
0x00000000003b3d38: ldp        x20, x19, [sp, #0x80]
0x00000000003b3d3c: ldp        x22, x21, [sp, #0x70]
0x00000000003b3d40: add        sp, sp, #0xa0
0x00000000003b3d44: ret        
0x00000000003b3d48: mov        x19, x0
0x00000000003b3d4c: mov        x0, sp
0x00000000003b3d50: bl         #0x156710
0x00000000003b3d54: b          #0x3b3d7c
0x00000000003b3d58: bl         #0x18bd8
0x00000000003b3d5c: bl         #0x18bd8
0x00000000003b3d60: b          #0x3b3d78
0x00000000003b3d64: mov        x19, x0
0x00000000003b3d68: mov        x0, sp
0x00000000003b3d6c: bl         #0x18c70
0x00000000003b3d70: b          #0x3b3d94
0x00000000003b3d74: b          #0x3b3d78
0x00000000003b3d78: mov        x19, x0
0x00000000003b3d7c: add        x8, sp, #0x38
0x00000000003b3d80: str        x8, [sp, #0x28]
0x00000000003b3d84: add        x0, sp, #0x28
0x00000000003b3d88: bl         #0x3a332c
0x00000000003b3d8c: b          #0x3b3d94
0x00000000003b3d90: mov        x19, x0
0x00000000003b3d94: sub        x8, x29, #0x38
0x00000000003b3d98: str        x8, [sp, #0x38]
0x00000000003b3d9c: add        x0, sp, #0x38
0x00000000003b3da0: bl         #0x57da0
0x00000000003b3da4: mov        x0, x19
0x00000000003b3da8: bl         #0x4b97984
