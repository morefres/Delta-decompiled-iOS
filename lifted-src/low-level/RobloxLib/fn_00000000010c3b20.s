; instruction-faithful ARM64 fallback for RobloxLib::function_10c3b20
0x00000000010c3b20: sub        sp, sp, #0xc0
0x00000000010c3b24: stp        d9, d8, [sp, #0x70]
0x00000000010c3b28: stp        x24, x23, [sp, #0x80]
0x00000000010c3b2c: stp        x22, x21, [sp, #0x90]
0x00000000010c3b30: stp        x20, x19, [sp, #0xa0]
0x00000000010c3b34: stp        x29, x30, [sp, #0xb0]
0x00000000010c3b38: add        x29, sp, #0xb0
0x00000000010c3b3c: mov        x24, x1
0x00000000010c3b40: mov        x20, x0
0x00000000010c3b44: ldr        s8, [x0]
0x00000000010c3b48: str        s8, [sp]
0x00000000010c3b4c: ldur       q0, [x0, #8]
0x00000000010c3b50: stur       q0, [sp, #8]
0x00000000010c3b54: ldr        x8, [x0, #0x18]
0x00000000010c3b58: str        x8, [sp, #0x18]
0x00000000010c3b5c: stp        xzr, xzr, [x0, #8]
0x00000000010c3b60: str        xzr, [x0, #0x18]
0x00000000010c3b64: mov        x21, x0
0x00000000010c3b68: ldr        q0, [x21, #0x20]!
0x00000000010c3b6c: str        q0, [sp, #0x20]
0x00000000010c3b70: ldr        x8, [x0, #0x30]
0x00000000010c3b74: str        x8, [sp, #0x30]
0x00000000010c3b78: str        xzr, [x21]
0x00000000010c3b7c: mov        x22, x0
0x00000000010c3b80: ldr        q0, [x22, #0x38]!
0x00000000010c3b84: stp        xzr, xzr, [x0, #0x28]
0x00000000010c3b88: stur       q0, [sp, #0x38]
0x00000000010c3b8c: ldr        x8, [x0, #0x48]
0x00000000010c3b90: str        x8, [sp, #0x48]
0x00000000010c3b94: stp        xzr, xzr, [x0, #0x40]
0x00000000010c3b98: str        xzr, [x22]
0x00000000010c3b9c: mov        x23, x0
0x00000000010c3ba0: ldr        q0, [x23, #0x50]!
0x00000000010c3ba4: str        q0, [sp, #0x50]
0x00000000010c3ba8: ldr        x8, [x23, #0x10]
0x00000000010c3bac: stp        xzr, xzr, [x23]
0x00000000010c3bb0: str        xzr, [x23, #0x10]
0x00000000010c3bb4: ldur       s0, [x1, #-0x68]
0x00000000010c3bb8: fcmp       s8, s0
0x00000000010c3bbc: str        x8, [sp, #0x60]
0x00000000010c3bc0: b.pl       #0x10c3bd8
0x00000000010c3bc4: mov        x19, x20
0x00000000010c3bc8: ldr        s0, [x19, #0x68]!
0x00000000010c3bcc: fcmp       s8, s0
0x00000000010c3bd0: b.pl       #0x10c3bc8
0x00000000010c3bd4: b          #0x10c3bf8
0x00000000010c3bd8: add        x8, x20, #0x68
0x00000000010c3bdc: mov        x19, x8
0x00000000010c3be0: cmp        x8, x24
0x00000000010c3be4: b.hs       #0x10c3bf8
0x00000000010c3be8: mov        x8, x19
0x00000000010c3bec: ldr        s0, [x8], #0x68
0x00000000010c3bf0: fcmp       s8, s0
0x00000000010c3bf4: b.pl       #0x10c3bdc
0x00000000010c3bf8: cmp        x19, x24
0x00000000010c3bfc: b.hs       #0x10c3c34
0x00000000010c3c00: ldr        s0, [x24, #-0x68]!
0x00000000010c3c04: fcmp       s8, s0
0x00000000010c3c08: b.mi       #0x10c3c00
0x00000000010c3c0c: b          #0x10c3c34
0x00000000010c3c10: mov        x0, x19
0x00000000010c3c14: mov        x1, x24
0x00000000010c3c18: bl         #0x10c4524
0x00000000010c3c1c: ldr        s0, [x19, #0x68]!
0x00000000010c3c20: fcmp       s8, s0
0x00000000010c3c24: b.pl       #0x10c3c1c
0x00000000010c3c28: ldr        s0, [x24, #-0x68]!
0x00000000010c3c2c: fcmp       s8, s0
0x00000000010c3c30: b.mi       #0x10c3c28
0x00000000010c3c34: cmp        x19, x24
0x00000000010c3c38: b.lo       #0x10c3c10
0x00000000010c3c3c: sub        x8, x19, #0x68
0x00000000010c3c40: cmp        x8, x20
0x00000000010c3c44: b.eq       #0x10c3cb4
0x00000000010c3c48: ldr        s0, [x8]
0x00000000010c3c4c: str        s0, [x20]
0x00000000010c3c50: ldrsb      w8, [x20, #0x1f]
0x00000000010c3c54: tbz        w8, #0x1f, #0x10c3c60
0x00000000010c3c58: ldur       x0, [x20, #8]
0x00000000010c3c5c: bl         #0x47e93a8
0x00000000010c3c60: ldur       q0, [x19, #-0x60]
0x00000000010c3c64: ldur       x8, [x19, #-0x50]
0x00000000010c3c68: stur       x8, [x20, #0x18]
0x00000000010c3c6c: stur       q0, [x20, #8]
0x00000000010c3c70: sturb      wzr, [x19, #-0x49]
0x00000000010c3c74: sturb      wzr, [x19, #-0x60]
0x00000000010c3c78: sub        x1, x19, #0x48
0x00000000010c3c7c: mov        x0, x21
0x00000000010c3c80: bl         #0x2649f4
0x00000000010c3c84: sub        x1, x19, #0x30
0x00000000010c3c88: mov        x0, x22
0x00000000010c3c8c: bl         #0x2649f4
0x00000000010c3c90: mov        x0, x23
0x00000000010c3c94: bl         #0x681138
0x00000000010c3c98: ldur       q0, [x19, #-0x18]
0x00000000010c3c9c: str        q0, [x20, #0x50]
0x00000000010c3ca0: ldur       x8, [x19, #-8]
0x00000000010c3ca4: str        x8, [x20, #0x60]
0x00000000010c3ca8: stp        xzr, xzr, [x19, #-0x18]
0x00000000010c3cac: stur       xzr, [x19, #-8]
0x00000000010c3cb0: ldr        s8, [sp]
0x00000000010c3cb4: mov        x20, sp
0x00000000010c3cb8: stur       s8, [x19, #-0x68]
0x00000000010c3cbc: sub        x22, x19, #0x60
0x00000000010c3cc0: ldursb     w8, [x19, #-0x49]
0x00000000010c3cc4: tbz        w8, #0x1f, #0x10c3cd0
0x00000000010c3cc8: ldr        x0, [x22]
0x00000000010c3ccc: bl         #0x47e93a8
0x00000000010c3cd0: add        x21, x20, #0x50
0x00000000010c3cd4: ldur       q0, [x20, #8]
0x00000000010c3cd8: ldur       x8, [x20, #0x18]
0x00000000010c3cdc: str        x8, [x22, #0x10]
0x00000000010c3ce0: str        q0, [x22]
0x00000000010c3ce4: strb       wzr, [sp, #0x1f]
0x00000000010c3ce8: strb       wzr, [sp, #8]
0x00000000010c3cec: mov        x22, x19
0x00000000010c3cf0: ldr        x0, [x22, #-0x48]!
0x00000000010c3cf4: cbz        x0, #0x10c3d08
0x00000000010c3cf8: stur       x0, [x19, #-0x40]
0x00000000010c3cfc: bl         #0x47e93a8
0x00000000010c3d00: stp        xzr, xzr, [x22]
0x00000000010c3d04: str        xzr, [x22, #0x10]
0x00000000010c3d08: ldr        q0, [sp, #0x20]
0x00000000010c3d0c: stur       q0, [x19, #-0x48]
0x00000000010c3d10: ldr        x8, [sp, #0x30]
0x00000000010c3d14: stur       x8, [x19, #-0x38]
0x00000000010c3d18: stp        xzr, xzr, [x20, #0x20]
0x00000000010c3d1c: stur       xzr, [x20, #0x30]
0x00000000010c3d20: mov        x22, x19
0x00000000010c3d24: ldr        x0, [x22, #-0x30]!
0x00000000010c3d28: cbz        x0, #0x10c3d3c
0x00000000010c3d2c: stur       x0, [x19, #-0x28]
0x00000000010c3d30: bl         #0x47e93a8
0x00000000010c3d34: stp        xzr, xzr, [x22]
0x00000000010c3d38: str        xzr, [x22, #0x10]
0x00000000010c3d3c: ldur       q0, [sp, #0x38]
0x00000000010c3d40: stur       q0, [x19, #-0x30]
0x00000000010c3d44: ldr        x8, [sp, #0x48]
0x00000000010c3d48: stur       x8, [x19, #-0x20]
0x00000000010c3d4c: stp        xzr, xzr, [x20, #0x38]
0x00000000010c3d50: stur       xzr, [x20, #0x48]
0x00000000010c3d54: sub        x0, x19, #0x18
0x00000000010c3d58: bl         #0x681138
0x00000000010c3d5c: ldr        q0, [sp, #0x50]
0x00000000010c3d60: stur       q0, [x19, #-0x18]
0x00000000010c3d64: ldr        x8, [sp, #0x60]
0x00000000010c3d68: stur       x8, [x19, #-8]
0x00000000010c3d6c: stp        xzr, xzr, [x21]
0x00000000010c3d70: str        xzr, [x21, #0x10]
0x00000000010c3d74: stur       x21, [x29, #-0x48]
0x00000000010c3d78: sub        x0, x29, #0x48
0x00000000010c3d7c: bl         #0x207864
0x00000000010c3d80: ldr        x0, [sp, #0x38]
0x00000000010c3d84: cbz        x0, #0x10c3d90
0x00000000010c3d88: str        x0, [sp, #0x40]
0x00000000010c3d8c: bl         #0x47e93a8
0x00000000010c3d90: ldr        x0, [sp, #0x20]
0x00000000010c3d94: cbz        x0, #0x10c3da0
0x00000000010c3d98: str        x0, [sp, #0x28]
0x00000000010c3d9c: bl         #0x47e93a8
0x00000000010c3da0: ldrsb      w8, [sp, #0x1f]
0x00000000010c3da4: tbz        w8, #0x1f, #0x10c3db0
0x00000000010c3da8: ldr        x0, [sp, #8]
0x00000000010c3dac: bl         #0x47e93a8
0x00000000010c3db0: mov        x0, x19
0x00000000010c3db4: ldp        x29, x30, [sp, #0xb0]
0x00000000010c3db8: ldp        x20, x19, [sp, #0xa0]
0x00000000010c3dbc: ldp        x22, x21, [sp, #0x90]
0x00000000010c3dc0: ldp        x24, x23, [sp, #0x80]
0x00000000010c3dc4: ldp        d9, d8, [sp, #0x70]
0x00000000010c3dc8: add        sp, sp, #0xc0
0x00000000010c3dcc: ret        
