; instruction-faithful ARM64 fallback for RobloxLib::function_f38b04
0x0000000000f38b04: stp        x24, x23, [sp, #-0x40]!
0x0000000000f38b08: stp        x22, x21, [sp, #0x10]
0x0000000000f38b0c: stp        x20, x19, [sp, #0x20]
0x0000000000f38b10: stp        x29, x30, [sp, #0x30]
0x0000000000f38b14: add        x29, sp, #0x30
0x0000000000f38b18: sub        sp, sp, #0x280
0x0000000000f38b1c: mov        x21, x1
0x0000000000f38b20: mov        x19, x0
0x0000000000f38b24: adrp       x8, #0x5ba4000
0x0000000000f38b28: ldr        x8, [x8, #0x338]
0x0000000000f38b2c: ldr        x8, [x8]
0x0000000000f38b30: stur       x8, [x29, #-0x38]
0x0000000000f38b34: adrp       x22, #0x610e000
0x0000000000f38b38: ldr        x0, [x22, #0xd00]
0x0000000000f38b3c: and        w8, w0, #0xff
0x0000000000f38b40: and        x9, x0, #0xfc00
0x0000000000f38b44: cmp        w8, #6
0x0000000000f38b48: ccmp       x9, #0, #4, hs
0x0000000000f38b4c: b.eq       #0xf38b94
0x0000000000f38b50: adrp       x8, #0x610e000
0x0000000000f38b54: ldr        x1, [x8, #0xd08]
0x0000000000f38b58: ldrsb      x8, [x21, #0x17]
0x0000000000f38b5c: cmp        x8, #0
0x0000000000f38b60: ldp        x9, x10, [x21]
0x0000000000f38b64: csel       x9, x9, x21, lt
0x0000000000f38b68: cmp        w8, #0
0x0000000000f38b6c: csel       x8, x10, x8, lt
0x0000000000f38b70: stp        x9, x8, [sp, #0x20]
0x0000000000f38b74: adrp       x3, #0x52e0000
0x0000000000f38b78: add        x3, x3, #0xc3b
0x0000000000f38b7c: add        x6, sp, #0x20
0x0000000000f38b80: mov        w2, #4
0x0000000000f38b84: mov        w4, #0x57
0x0000000000f38b88: mov        w5, #0xd
0x0000000000f38b8c: mov        w7, #1
0x0000000000f38b90: bl         #0x47eec38
0x0000000000f38b94: stp        xzr, xzr, [x29, #-0x60]
0x0000000000f38b98: adrp       x8, #0x60f3000
0x0000000000f38b9c: ldr        x0, [x8, #0x5b8]
0x0000000000f38ba0: cbz        x0, #0xf38e20
0x0000000000f38ba4: ldr        x8, [x0]
0x0000000000f38ba8: ldr        x8, [x8, #8]
0x0000000000f38bac: blr        x8
0x0000000000f38bb0: mov        x20, x0
0x0000000000f38bb4: cbz        x0, #0xf38e20
0x0000000000f38bb8: adrp       x1, #0x65e4000
0x0000000000f38bbc: add        x1, x1, #0xc0
0x0000000000f38bc0: add        x23, sp, #0x20
0x0000000000f38bc4: add        x0, sp, #0x20
0x0000000000f38bc8: bl         #0x2071d8
0x0000000000f38bcc: adrp       x1, #0x52e0000
0x0000000000f38bd0: add        x1, x1, #0xb09
0x0000000000f38bd4: adrp       x3, #0x526e000
0x0000000000f38bd8: add        x3, x3, #0x286
0x0000000000f38bdc: add        x0, x23, #0x58
0x0000000000f38be0: mov        w2, #0xc
0x0000000000f38be4: mov        w4, #1
0x0000000000f38be8: bl         #0x66f9e4
0x0000000000f38bec: add        x0, sp, #0x20
0x0000000000f38bf0: bl         #0x67e8b0
0x0000000000f38bf4: ldr        x0, [x20, #0x18]
0x0000000000f38bf8: ldr        x8, [x0]
0x0000000000f38bfc: ldr        x9, [x8, #0x58]
0x0000000000f38c00: mov        x8, sp
0x0000000000f38c04: mov        x1, x21
0x0000000000f38c08: blr        x9
0x0000000000f38c0c: ldr        q0, [sp]
0x0000000000f38c10: stp        xzr, xzr, [sp]
0x0000000000f38c14: ldur       x21, [x29, #-0x58]
0x0000000000f38c18: stur       q0, [x29, #-0x60]
0x0000000000f38c1c: cbz        x21, #0xf38c50
0x0000000000f38c20: add        x8, x21, #8
0x0000000000f38c24: ldaxr      x9, [x8]
0x0000000000f38c28: sub        x10, x9, #1
0x0000000000f38c2c: stlxr      w11, x10, [x8]
0x0000000000f38c30: cbnz       w11, #0xf38c24
0x0000000000f38c34: cbnz       x9, #0xf38c50
0x0000000000f38c38: ldr        x8, [x21]
0x0000000000f38c3c: ldr        x8, [x8, #0x10]
0x0000000000f38c40: mov        x0, x21
0x0000000000f38c44: blr        x8
0x0000000000f38c48: mov        x0, x21
0x0000000000f38c4c: bl         #0x4b9808c
0x0000000000f38c50: ldr        x21, [sp, #8]
0x0000000000f38c54: cbz        x21, #0xf38c88
0x0000000000f38c58: add        x8, x21, #8
0x0000000000f38c5c: ldaxr      x9, [x8]
0x0000000000f38c60: sub        x10, x9, #1
0x0000000000f38c64: stlxr      w11, x10, [x8]
0x0000000000f38c68: cbnz       w11, #0xf38c5c
0x0000000000f38c6c: cbnz       x9, #0xf38c88
0x0000000000f38c70: ldr        x8, [x21]
0x0000000000f38c74: ldr        x8, [x8, #0x10]
0x0000000000f38c78: mov        x0, x21
0x0000000000f38c7c: blr        x8
0x0000000000f38c80: mov        x0, x21
0x0000000000f38c84: bl         #0x4b9808c
0x0000000000f38c88: adrp       x21, #0x5c51000
0x0000000000f38c8c: add        x21, x21, #0xcd8
0x0000000000f38c90: add        x0, x23, #0x58
0x0000000000f38c94: add        x1, x21, #0x18
0x0000000000f38c98: bl         #0x207488
0x0000000000f38c9c: add        x0, sp, #0x20
0x0000000000f38ca0: add        x1, x21, #8
0x0000000000f38ca4: bl         #0x20743c
0x0000000000f38ca8: ldr        x8, [x20]
0x0000000000f38cac: ldr        x8, [x8, #0x10]
0x0000000000f38cb0: mov        x0, x20
0x0000000000f38cb4: blr        x8
0x0000000000f38cb8: ldr        x0, [x22, #0xd00]
0x0000000000f38cbc: and        w8, w0, #0xff
0x0000000000f38cc0: lsr        x9, x0, #8
0x0000000000f38cc4: cmp        w8, #6
0x0000000000f38cc8: and        w8, w9, #0xff
0x0000000000f38ccc: ccmp       w8, #5, #0, hs
0x0000000000f38cd0: b.lo       #0xf38cfc
0x0000000000f38cd4: adrp       x8, #0x610e000
0x0000000000f38cd8: ldr        x1, [x8, #0xd08]
0x0000000000f38cdc: adrp       x3, #0x52e0000
0x0000000000f38ce0: add        x3, x3, #0xc93
0x0000000000f38ce4: add        x6, sp, #0x20
0x0000000000f38ce8: mov        w2, #5
0x0000000000f38cec: mov        w4, #0x5c
0x0000000000f38cf0: mov        x5, #0
0x0000000000f38cf4: mov        w7, #1
0x0000000000f38cf8: bl         #0x47eec38
0x0000000000f38cfc: adrp       x8, #0x610e000
0x0000000000f38d00: ldrsw      x8, [x8, #0xda0]
0x0000000000f38d04: mov        w9, #0x3e8
0x0000000000f38d08: smull      x20, w8, w9
0x0000000000f38d0c: bl         #0x697f04
0x0000000000f38d10: mov        x8, x0
0x0000000000f38d14: bic        x9, x20, x20, asr #63
0x0000000000f38d18: sub        x0, x29, #0x60
0x0000000000f38d1c: add        x1, x9, x8
0x0000000000f38d20: bl         #0x788564
0x0000000000f38d24: mov        x20, x0
0x0000000000f38d28: ldr        x0, [x22, #0xd00]
0x0000000000f38d2c: and        w8, w0, #0xff
0x0000000000f38d30: cmp        w8, #6
0x0000000000f38d34: b.lo       #0xf38d70
0x0000000000f38d38: lsr        x8, x0, #8
0x0000000000f38d3c: and        w8, w8, #0xff
0x0000000000f38d40: cmp        w8, #5
0x0000000000f38d44: b.lo       #0xf38d70
0x0000000000f38d48: adrp       x8, #0x610e000
0x0000000000f38d4c: ldr        x1, [x8, #0xd08]
0x0000000000f38d50: adrp       x3, #0x52e0000
0x0000000000f38d54: add        x3, x3, #0xcf0
0x0000000000f38d58: add        x6, sp, #0x20
0x0000000000f38d5c: mov        w2, #5
0x0000000000f38d60: mov        w4, #0x56
0x0000000000f38d64: mov        x5, #0
0x0000000000f38d68: mov        w7, #1
0x0000000000f38d6c: bl         #0x47eec38
0x0000000000f38d70: cbz        w20, #0xf38e0c
0x0000000000f38d74: stp        xzr, xzr, [sp]
0x0000000000f38d78: str        xzr, [sp, #0x10]
0x0000000000f38d7c: mov        w8, #4
0x0000000000f38d80: str        w8, [sp, #0x18]
0x0000000000f38d84: adrp       x1, #0x52e0000
0x0000000000f38d88: add        x1, x1, #0xd47
0x0000000000f38d8c: mov        x0, sp
0x0000000000f38d90: bl         #0x4b97cc0
0x0000000000f38d94: sub        x8, x29, #0x48
0x0000000000f38d98: ldp        x9, x10, [sp]
0x0000000000f38d9c: stur       x10, [x29, #-0x48]
0x0000000000f38da0: ldur       x10, [sp, #0xf]
0x0000000000f38da4: stur       x10, [x8, #7]
0x0000000000f38da8: ldrb       w10, [sp, #0x17]
0x0000000000f38dac: stp        xzr, xzr, [sp, #8]
0x0000000000f38db0: str        xzr, [sp]
0x0000000000f38db4: ldr        w11, [sp, #0x18]
0x0000000000f38db8: strb       wzr, [sp, #0x40]
0x0000000000f38dbc: ldur       x12, [x29, #-0x48]
0x0000000000f38dc0: stp        x9, x12, [sp, #0x20]
0x0000000000f38dc4: ldur       x8, [x8, #7]
0x0000000000f38dc8: stur       x8, [sp, #0x2f]
0x0000000000f38dcc: strb       w10, [sp, #0x37]
0x0000000000f38dd0: str        w11, [sp, #0x38]
0x0000000000f38dd4: add        x1, sp, #0x20
0x0000000000f38dd8: mov        x0, x19
0x0000000000f38ddc: bl         #0xf38f30
0x0000000000f38de0: ldrb       w8, [sp, #0x40]
0x0000000000f38de4: tbnz       w8, #0, #0xf38df8
0x0000000000f38de8: ldrsb      w8, [sp, #0x37]
0x0000000000f38dec: tbz        w8, #0x1f, #0xf38df8
0x0000000000f38df0: ldr        x0, [sp, #0x20]
0x0000000000f38df4: bl         #0x47e93a8
0x0000000000f38df8: ldrsb      w8, [sp, #0x17]
0x0000000000f38dfc: tbz        w8, #0x1f, #0xf38e20
0x0000000000f38e00: ldr        x0, [sp]
0x0000000000f38e04: bl         #0x47e93a8
0x0000000000f38e08: b          #0xf38e20
0x0000000000f38e0c: sub        x0, x29, #0x60
0x0000000000f38e10: bl         #0xf39174
0x0000000000f38e14: mov        x1, x0
0x0000000000f38e18: mov        x0, x19
0x0000000000f38e1c: bl         #0xf38f30
0x0000000000f38e20: ldur       x19, [x29, #-0x58]
0x0000000000f38e24: cbz        x19, #0xf38e58
0x0000000000f38e28: add        x8, x19, #8
0x0000000000f38e2c: ldaxr      x9, [x8]
0x0000000000f38e30: sub        x10, x9, #1
0x0000000000f38e34: stlxr      w11, x10, [x8]
0x0000000000f38e38: cbnz       w11, #0xf38e2c
0x0000000000f38e3c: cbnz       x9, #0xf38e58
0x0000000000f38e40: ldr        x8, [x19]
0x0000000000f38e44: ldr        x8, [x8, #0x10]
0x0000000000f38e48: mov        x0, x19
0x0000000000f38e4c: blr        x8
0x0000000000f38e50: mov        x0, x19
0x0000000000f38e54: bl         #0x4b9808c
0x0000000000f38e58: ldur       x8, [x29, #-0x38]
0x0000000000f38e5c: adrp       x9, #0x5ba4000
0x0000000000f38e60: ldr        x9, [x9, #0x338]
0x0000000000f38e64: ldr        x9, [x9]
0x0000000000f38e68: cmp        x9, x8
0x0000000000f38e6c: b.ne       #0xf38e88
0x0000000000f38e70: add        sp, sp, #0x280
0x0000000000f38e74: ldp        x29, x30, [sp, #0x30]
0x0000000000f38e78: ldp        x20, x19, [sp, #0x20]
0x0000000000f38e7c: ldp        x22, x21, [sp, #0x10]
0x0000000000f38e80: ldp        x24, x23, [sp], #0x40
0x0000000000f38e84: ret        
0x0000000000f38e88: bl         #0x4b98620
0x0000000000f38e8c: b          #0xf38edc
0x0000000000f38e90: mov        x19, x0
0x0000000000f38e94: ldrb       w8, [sp, #0x40]
0x0000000000f38e98: tbnz       w8, #0, #0xf38eb4
0x0000000000f38e9c: ldrsb      w8, [sp, #0x37]
0x0000000000f38ea0: tbz        w8, #0x1f, #0xf38eb4
0x0000000000f38ea4: ldr        x0, [sp, #0x20]
0x0000000000f38ea8: bl         #0x47e93a8
0x0000000000f38eac: b          #0xf38eb4
0x0000000000f38eb0: mov        x19, x0
0x0000000000f38eb4: ldrsb      w8, [sp, #0x17]
0x0000000000f38eb8: tbz        w8, #0x1f, #0xf38f0c
0x0000000000f38ebc: ldr        x0, [sp]
0x0000000000f38ec0: bl         #0x47e93a8
0x0000000000f38ec4: b          #0xf38f0c
0x0000000000f38ec8: b          #0xf38edc
0x0000000000f38ecc: b          #0xf38f18
0x0000000000f38ed0: b          #0xf38ef0
0x0000000000f38ed4: mov        x19, x0
0x0000000000f38ed8: b          #0xf38efc
0x0000000000f38edc: mov        x19, x0
0x0000000000f38ee0: b          #0xf38f0c
0x0000000000f38ee4: mov        x19, x0
0x0000000000f38ee8: b          #0xf38f20
0x0000000000f38eec: b          #0xf38f18
0x0000000000f38ef0: mov        x19, x0
0x0000000000f38ef4: add        x0, sp, #0x20
0x0000000000f38ef8: bl         #0x2072a8
0x0000000000f38efc: ldr        x8, [x20]
0x0000000000f38f00: ldr        x8, [x8, #0x10]
0x0000000000f38f04: mov        x0, x20
0x0000000000f38f08: blr        x8
0x0000000000f38f0c: sub        x0, x29, #0x60
0x0000000000f38f10: bl         #0x1df28
0x0000000000f38f14: b          #0xf38f20
0x0000000000f38f18: mov        x19, x0
0x0000000000f38f1c: cbnz       w1, #0xf38f28
0x0000000000f38f20: mov        x0, x19
0x0000000000f38f24: bl         #0x4b97984
0x0000000000f38f28: mov        x0, x19
0x0000000000f38f2c: bl         #0x18bd8
