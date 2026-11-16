; instruction-faithful ARM64 fallback for RobloxLib::function_a23a94
0x0000000000a23a94: sub        sp, sp, #0xa0
0x0000000000a23a98: stp        x24, x23, [sp, #0x60]
0x0000000000a23a9c: stp        x22, x21, [sp, #0x70]
0x0000000000a23aa0: stp        x20, x19, [sp, #0x80]
0x0000000000a23aa4: stp        x29, x30, [sp, #0x90]
0x0000000000a23aa8: add        x29, sp, #0x90
0x0000000000a23aac: mov        x21, x1
0x0000000000a23ab0: mov        x20, x0
0x0000000000a23ab4: adrp       x8, #0x65da000
0x0000000000a23ab8: ldr        w0, [x8, #0xd08]
0x0000000000a23abc: bl         #0x47e85ac
0x0000000000a23ac0: mov        x19, x0
0x0000000000a23ac4: adrp       x0, #0x6103000
0x0000000000a23ac8: add        x0, x0, #0xa78
0x0000000000a23acc: bl         #0x47aad64
0x0000000000a23ad0: adrp       x22, #0x6103000
0x0000000000a23ad4: cbz        w0, #0xa23c60
0x0000000000a23ad8: mov        x0, x21
0x0000000000a23adc: bl         #0xa22c2c
0x0000000000a23ae0: tbnz       w0, #0, #0xa23c60
0x0000000000a23ae4: ldr        x23, [x21, #0x18]
0x0000000000a23ae8: bl         #0x3eeb080
0x0000000000a23aec: ldrh       w8, [x23, #0x1b8]
0x0000000000a23af0: ldrh       w9, [x0, #0x1b8]
0x0000000000a23af4: sub        w8, w8, w9
0x0000000000a23af8: ldrh       w9, [x0, #0x1ba]
0x0000000000a23afc: cmp        w8, w9
0x0000000000a23b00: b.ls       #0xa23c60
0x0000000000a23b04: mov        x23, x21
0x0000000000a23b08: ldr        x23, [x23, #0x60]
0x0000000000a23b0c: cbz        x23, #0xa23b34
0x0000000000a23b10: ldr        x24, [x23, #0x18]
0x0000000000a23b14: bl         #0x3eeb080
0x0000000000a23b18: ldrh       w8, [x24, #0x1b8]
0x0000000000a23b1c: ldrh       w9, [x0, #0x1b8]
0x0000000000a23b20: sub        w8, w8, w9
0x0000000000a23b24: ldrh       w9, [x0, #0x1ba]
0x0000000000a23b28: cmp        w8, w9
0x0000000000a23b2c: b.hi       #0xa23b08
0x0000000000a23b30: b          #0xa23c60
0x0000000000a23b34: ldr        x0, [x20, #0x14c8]
0x0000000000a23b38: bl         #0x27b1b00
0x0000000000a23b3c: cbz        w0, #0xa23b70
0x0000000000a23b40: adrp       x8, #0x619f000
0x0000000000a23b44: add        x8, x8, #0xb60
0x0000000000a23b48: ldrb       w8, [x8]
0x0000000000a23b4c: cmp        w8, #1
0x0000000000a23b50: b.ne       #0xa23b70
0x0000000000a23b54: adrp       x8, #0x619f000
0x0000000000a23b58: add        x8, x8, #0xb18
0x0000000000a23b5c: ldrb       w8, [x8]
0x0000000000a23b60: tbz        w8, #0, #0xa23b70
0x0000000000a23b64: mov        x0, x21
0x0000000000a23b68: bl         #0xa238f4
0x0000000000a23b6c: tbnz       w0, #0, #0xa23c60
0x0000000000a23b70: ldr        x8, [x21]
0x0000000000a23b74: ldr        x9, [x8, #0xb8]
0x0000000000a23b78: mov        x8, sp
0x0000000000a23b7c: mov        x0, x21
0x0000000000a23b80: blr        x9
0x0000000000a23b84: ldr        x8, [x21, #0x18]
0x0000000000a23b88: ldr        x23, [x8, #8]
0x0000000000a23b8c: ldrsb      w8, [x23, #0x17]
0x0000000000a23b90: tbz        w8, #0x1f, #0xa23b98
0x0000000000a23b94: ldr        x23, [x23]
0x0000000000a23b98: ldrb       w8, [x22, #0x9f8]
0x0000000000a23b9c: cmp        w8, #1
0x0000000000a23ba0: b.ne       #0xa23bbc
0x0000000000a23ba4: mov        w8, #0x3da0
0x0000000000a23ba8: add        x0, x20, x8
0x0000000000a23bac: add        x1, x21, #0x30
0x0000000000a23bb0: add        x2, sp, #0x30
0x0000000000a23bb4: bl         #0xa2c950
0x0000000000a23bb8: b          #0xa23bd0
0x0000000000a23bbc: mov        w8, #0x3d88
0x0000000000a23bc0: add        x0, x20, x8
0x0000000000a23bc4: add        x1, x21, #0x30
0x0000000000a23bc8: add        x2, sp, #0x30
0x0000000000a23bcc: bl         #0x9ddfd4
0x0000000000a23bd0: ldrsb      x8, [sp, #0x17]
0x0000000000a23bd4: cmp        x8, #0
0x0000000000a23bd8: mov        x9, sp
0x0000000000a23bdc: ldp        x10, x11, [sp]
0x0000000000a23be0: csel       x9, x10, x9, lt
0x0000000000a23be4: cmp        w8, #0
0x0000000000a23be8: csel       x8, x11, x8, lt
0x0000000000a23bec: mov        w10, w0
0x0000000000a23bf0: stp        x9, x8, [sp, #0x30]
0x0000000000a23bf4: stp        x23, xzr, [sp, #0x40]
0x0000000000a23bf8: stp        x10, xzr, [sp, #0x50]
0x0000000000a23bfc: adrp       x0, #0x529b000
0x0000000000a23c00: add        x0, x0, #0xf04
0x0000000000a23c04: add        x23, sp, #0x18
0x0000000000a23c08: add        x8, sp, #0x18
0x0000000000a23c0c: add        x3, sp, #0x30
0x0000000000a23c10: mov        w1, #0x22
0x0000000000a23c14: mov        w2, #0x7cd
0x0000000000a23c18: bl         #0x4b066bc
0x0000000000a23c1c: ldrb       w8, [sp, #0x2f]
0x0000000000a23c20: sxtb       w9, w8
0x0000000000a23c24: ldp        x10, x11, [sp, #0x18]
0x0000000000a23c28: cmp        w9, #0
0x0000000000a23c2c: csel       x1, x10, x23, lt
0x0000000000a23c30: csel       x2, x11, x8, lt
0x0000000000a23c34: adrp       x0, #0x6103000
0x0000000000a23c38: add        x0, x0, #0xa78
0x0000000000a23c3c: bl         #0x47aae30
0x0000000000a23c40: ldrsb      w8, [sp, #0x2f]
0x0000000000a23c44: tbz        w8, #0x1f, #0xa23c50
0x0000000000a23c48: ldr        x0, [sp, #0x18]
0x0000000000a23c4c: bl         #0x47e93a8
0x0000000000a23c50: ldrsb      w8, [sp, #0x17]
0x0000000000a23c54: tbz        w8, #0x1f, #0xa23c60
0x0000000000a23c58: ldr        x0, [sp]
0x0000000000a23c5c: bl         #0x47e93a8
0x0000000000a23c60: ldrb       w8, [x22, #0x9f8]
0x0000000000a23c64: cmp        w8, #1
0x0000000000a23c68: b.ne       #0xa23d18
0x0000000000a23c6c: mov        w8, #0x3da0
0x0000000000a23c70: add        x0, x20, x8
0x0000000000a23c74: add        x1, x21, #0x30
0x0000000000a23c78: bl         #0xa2ca1c
0x0000000000a23c7c: mov        x22, x0
0x0000000000a23c80: ldr        x23, [x0, #8]
0x0000000000a23c84: cbnz       x23, #0xa23dc8
0x0000000000a23c88: add        x8, sp, #0x30
0x0000000000a23c8c: mov        x0, x21
0x0000000000a23c90: bl         #0x1a198
0x0000000000a23c94: str        x20, [sp, #0x18]
0x0000000000a23c98: mov        x0, x20
0x0000000000a23c9c: mov        x1, x21
0x0000000000a23ca0: bl         #0xa22d74
0x0000000000a23ca4: mov        w8, #0x3d50
0x0000000000a23ca8: strb       w0, [sp]
0x0000000000a23cac: add        x0, x20, x8
0x0000000000a23cb0: add        x1, sp, #0x30
0x0000000000a23cb4: add        x2, sp, #0x18
0x0000000000a23cb8: mov        x3, sp
0x0000000000a23cbc: bl         #0xa27550
0x0000000000a23cc0: str        x0, [x22, #8]
0x0000000000a23cc4: ldr        x20, [sp, #0x38]
0x0000000000a23cc8: cbz        x20, #0xa23cfc
0x0000000000a23ccc: add        x8, x20, #8
0x0000000000a23cd0: ldaxr      x9, [x8]
0x0000000000a23cd4: sub        x10, x9, #1
0x0000000000a23cd8: stlxr      w11, x10, [x8]
0x0000000000a23cdc: cbnz       w11, #0xa23cd0
0x0000000000a23ce0: cbnz       x9, #0xa23cfc
0x0000000000a23ce4: ldr        x8, [x20]
0x0000000000a23ce8: ldr        x8, [x8, #0x10]
0x0000000000a23cec: mov        x0, x20
0x0000000000a23cf0: blr        x8
0x0000000000a23cf4: mov        x0, x20
0x0000000000a23cf8: bl         #0x4b9808c
0x0000000000a23cfc: ldr        x23, [x22, #8]
0x0000000000a23d00: cbnz       x23, #0xa23dc8
0x0000000000a23d04: adrp       x1, #0x529b000
0x0000000000a23d08: add        x1, x1, #0xf27
0x0000000000a23d0c: mov        w0, #1
0x0000000000a23d10: bl         #0x47eced4
0x0000000000a23d14: b          #0xa23dfc
0x0000000000a23d18: mov        w8, #0x3d88
0x0000000000a23d1c: add        x0, x20, x8
0x0000000000a23d20: add        x1, x21, #0x30
0x0000000000a23d24: bl         #0xa2ce0c
0x0000000000a23d28: mov        x22, x0
0x0000000000a23d2c: ldr        x23, [x0, #8]
0x0000000000a23d30: cbnz       x23, #0xa23dc8
0x0000000000a23d34: add        x8, sp, #0x30
0x0000000000a23d38: mov        x0, x21
0x0000000000a23d3c: bl         #0x1a198
0x0000000000a23d40: str        x20, [sp, #0x18]
0x0000000000a23d44: mov        x0, x20
0x0000000000a23d48: mov        x1, x21
0x0000000000a23d4c: bl         #0xa22d74
0x0000000000a23d50: mov        w8, #0x3d50
0x0000000000a23d54: add        x20, x20, x8
0x0000000000a23d58: strb       w0, [sp]
0x0000000000a23d5c: add        x1, sp, #0x30
0x0000000000a23d60: add        x2, sp, #0x18
0x0000000000a23d64: mov        x3, sp
0x0000000000a23d68: mov        x0, x20
0x0000000000a23d6c: bl         #0xa27550
0x0000000000a23d70: ldr        x1, [x22, #8]
0x0000000000a23d74: str        x0, [x22, #8]
0x0000000000a23d78: cbz        x1, #0xa23d84
0x0000000000a23d7c: add        x0, x22, #0x10
0x0000000000a23d80: bl         #0xa2d14c
0x0000000000a23d84: stur       x20, [x22, #0x10]
0x0000000000a23d88: ldr        x20, [sp, #0x38]
0x0000000000a23d8c: cbz        x20, #0xa23dc0
0x0000000000a23d90: add        x8, x20, #8
0x0000000000a23d94: ldaxr      x9, [x8]
0x0000000000a23d98: sub        x10, x9, #1
0x0000000000a23d9c: stlxr      w11, x10, [x8]
0x0000000000a23da0: cbnz       w11, #0xa23d94
0x0000000000a23da4: cbnz       x9, #0xa23dc0
0x0000000000a23da8: ldr        x8, [x20]
0x0000000000a23dac: ldr        x8, [x8, #0x10]
0x0000000000a23db0: mov        x0, x20
0x0000000000a23db4: blr        x8
0x0000000000a23db8: mov        x0, x20
0x0000000000a23dbc: bl         #0x4b9808c
0x0000000000a23dc0: ldr        x23, [x22, #8]
0x0000000000a23dc4: cbz        x23, #0xa23dec
0x0000000000a23dc8: mov        x0, x19
0x0000000000a23dcc: bl         #0x47e85ac
0x0000000000a23dd0: mov        x0, x23
0x0000000000a23dd4: ldp        x29, x30, [sp, #0x90]
0x0000000000a23dd8: ldp        x20, x19, [sp, #0x80]
0x0000000000a23ddc: ldp        x22, x21, [sp, #0x70]
0x0000000000a23de0: ldp        x24, x23, [sp, #0x60]
0x0000000000a23de4: add        sp, sp, #0xa0
0x0000000000a23de8: ret        
0x0000000000a23dec: adrp       x1, #0x529b000
0x0000000000a23df0: add        x1, x1, #0xf47
0x0000000000a23df4: mov        w0, #1
0x0000000000a23df8: bl         #0x47eced4
0x0000000000a23dfc: brk        #1
0x0000000000a23e00: mov        x20, x0
0x0000000000a23e04: ldrsb      w8, [sp, #0x2f]
0x0000000000a23e08: tbz        w8, #0x1f, #0xa23e20
0x0000000000a23e0c: ldr        x0, [sp, #0x18]
0x0000000000a23e10: bl         #0x47e93a8
0x0000000000a23e14: b          #0xa23e20
0x0000000000a23e18: b          #0xa23e60
0x0000000000a23e1c: mov        x20, x0
0x0000000000a23e20: ldrsb      w8, [sp, #0x17]
0x0000000000a23e24: tbz        w8, #0x1f, #0xa23e64
0x0000000000a23e28: ldr        x0, [sp]
0x0000000000a23e2c: bl         #0x47e93a8
0x0000000000a23e30: b          #0xa23e64
0x0000000000a23e34: b          #0xa23e38
0x0000000000a23e38: mov        x20, x0
0x0000000000a23e3c: add        x0, sp, #0x30
0x0000000000a23e40: bl         #0x1df28
0x0000000000a23e44: b          #0xa23e64
0x0000000000a23e48: b          #0xa23e60
0x0000000000a23e4c: b          #0xa23e60
0x0000000000a23e50: b          #0xa23e60
0x0000000000a23e54: b          #0xa23e60
0x0000000000a23e58: bl         #0x18bd8
0x0000000000a23e5c: b          #0xa23e60
0x0000000000a23e60: mov        x20, x0
0x0000000000a23e64: mov        x0, x19
0x0000000000a23e68: bl         #0x47e85ac
0x0000000000a23e6c: mov        x0, x20
0x0000000000a23e70: bl         #0x4b97984
0x0000000000a23e74: bl         #0x18bd8
