; instruction-faithful ARM64 fallback for RobloxLib::function_f48ae8
0x0000000000f48ae8: stp        x28, x27, [sp, #-0x50]!
0x0000000000f48aec: stp        x24, x23, [sp, #0x10]
0x0000000000f48af0: stp        x22, x21, [sp, #0x20]
0x0000000000f48af4: stp        x20, x19, [sp, #0x30]
0x0000000000f48af8: stp        x29, x30, [sp, #0x40]
0x0000000000f48afc: add        x29, sp, #0x40
0x0000000000f48b00: sub        sp, sp, #0x2e0
0x0000000000f48b04: mov        x21, x1
0x0000000000f48b08: mov        x22, x0
0x0000000000f48b0c: mov        x19, x8
0x0000000000f48b10: adrp       x8, #0x5ba4000
0x0000000000f48b14: ldr        x8, [x8, #0x338]
0x0000000000f48b18: ldr        x8, [x8]
0x0000000000f48b1c: stur       x8, [x29, #-0x48]
0x0000000000f48b20: stp        xzr, xzr, [sp, #0x30]
0x0000000000f48b24: ldr        x0, [x0, #0xc0]
0x0000000000f48b28: cbz        x0, #0xf48b48
0x0000000000f48b2c: bl         #0x4b98098
0x0000000000f48b30: mov        x20, x0
0x0000000000f48b34: str        x0, [sp, #0x38]
0x0000000000f48b38: cbz        x0, #0xf48b4c
0x0000000000f48b3c: ldr        x23, [x22, #0xb8]
0x0000000000f48b40: str        x23, [sp, #0x30]
0x0000000000f48b44: b          #0xf48b50
0x0000000000f48b48: mov        x20, #0
0x0000000000f48b4c: mov        x23, #0
0x0000000000f48b50: mov        x0, x22
0x0000000000f48b54: ldr        w8, [x0, #0x18]!
0x0000000000f48b58: adrp       x24, #0x610f000
0x0000000000f48b5c: add        x24, x24, #0x168
0x0000000000f48b60: ldr        w9, [x24]
0x0000000000f48b64: cmp        w8, w9
0x0000000000f48b68: b.ls       #0xf48c90
0x0000000000f48b6c: adrp       x0, #0x65e4000
0x0000000000f48b70: add        x0, x0, #0x378
0x0000000000f48b74: bl         #0xf416c4
0x0000000000f48b78: ldrb       w8, [x21, #0x17]
0x0000000000f48b7c: sxtb       w9, w8
0x0000000000f48b80: ldp        x10, x11, [x21]
0x0000000000f48b84: cmp        w9, #0
0x0000000000f48b88: csel       x21, x10, x21, lt
0x0000000000f48b8c: csel       x22, x11, x8, lt
0x0000000000f48b90: adrp       x1, #0x65e4000
0x0000000000f48b94: add        x1, x1, #0x390
0x0000000000f48b98: add        x23, sp, #0x60
0x0000000000f48b9c: add        x0, sp, #0x60
0x0000000000f48ba0: bl         #0x254d30
0x0000000000f48ba4: add        x0, x23, #0x58
0x0000000000f48ba8: bl         #0x672178
0x0000000000f48bac: adrp       x1, #0x520c000
0x0000000000f48bb0: add        x1, x1, #0xa35
0x0000000000f48bb4: add        x0, sp, #0x40
0x0000000000f48bb8: bl         #0x18aac
0x0000000000f48bbc: add        x0, x23, #0x58
0x0000000000f48bc0: add        x1, sp, #0x40
0x0000000000f48bc4: bl         #0x671e20
0x0000000000f48bc8: ldrsb      w8, [sp, #0x57]
0x0000000000f48bcc: tbz        w8, #0x1f, #0xf48bd8
0x0000000000f48bd0: ldr        x0, [sp, #0x40]
0x0000000000f48bd4: bl         #0x47e93a8
0x0000000000f48bd8: add        x0, x23, #0x58
0x0000000000f48bdc: bl         #0x672678
0x0000000000f48be0: adrp       x1, #0x52dc000
0x0000000000f48be4: add        x1, x1, #0x854
0x0000000000f48be8: add        x0, x23, #0x58
0x0000000000f48bec: mov        w2, #0xb
0x0000000000f48bf0: mov        x3, x21
0x0000000000f48bf4: mov        x4, x22
0x0000000000f48bf8: mov        w5, #1
0x0000000000f48bfc: bl         #0x66f738
0x0000000000f48c00: adrp       x8, #0x610f000
0x0000000000f48c04: add        x8, x8, #0xb8
0x0000000000f48c08: ldp        x1, x2, [x8]
0x0000000000f48c0c: add        x0, sp, #0x60
0x0000000000f48c10: mov        x3, #0
0x0000000000f48c14: mov        x4, #0
0x0000000000f48c18: bl         #0x6871a0
0x0000000000f48c1c: add        x0, sp, #0x60
0x0000000000f48c20: bl         #0x6851ac
0x0000000000f48c24: adrp       x1, #0x5c52000
0x0000000000f48c28: add        x1, x1, #0xe10
0x0000000000f48c2c: add        x0, sp, #0x60
0x0000000000f48c30: bl         #0x231f78
0x0000000000f48c34: ldr        w8, [x24]
0x0000000000f48c38: stp        x8, xzr, [sp, #0x40]
0x0000000000f48c3c: adrp       x0, #0x52e2000
0x0000000000f48c40: add        x0, x0, #0x342
0x0000000000f48c44: add        x8, sp, #0x60
0x0000000000f48c48: add        x3, sp, #0x40
0x0000000000f48c4c: mov        w1, #0x2a
0x0000000000f48c50: mov        w2, #1
0x0000000000f48c54: bl         #0x4b066bc
0x0000000000f48c58: sub        x8, x29, #0x58
0x0000000000f48c5c: ldp        x9, x10, [sp, #0x60]
0x0000000000f48c60: stur       x10, [x29, #-0x58]
0x0000000000f48c64: ldur       x10, [sp, #0x6f]
0x0000000000f48c68: stur       x10, [x8, #7]
0x0000000000f48c6c: ldrb       w10, [sp, #0x77]
0x0000000000f48c70: strb       wzr, [x19, #0x18]
0x0000000000f48c74: ldur       x11, [x29, #-0x58]
0x0000000000f48c78: stp        x9, x11, [x19]
0x0000000000f48c7c: ldur       x8, [x8, #7]
0x0000000000f48c80: stur       x8, [x19, #0xf]
0x0000000000f48c84: strb       w10, [x19, #0x17]
0x0000000000f48c88: cbnz       x20, #0xf48e30
0x0000000000f48c8c: b          #0xf48e60
0x0000000000f48c90: mov        x1, x21
0x0000000000f48c94: bl         #0xf48f40
0x0000000000f48c98: ldp        x9, x8, [x0, #0x10]
0x0000000000f48c9c: stp        x9, x8, [sp, #0x40]
0x0000000000f48ca0: cbz        x8, #0xf48cb8
0x0000000000f48ca4: add        x8, x8, #8
0x0000000000f48ca8: ldxr       x9, [x8]
0x0000000000f48cac: add        x9, x9, #1
0x0000000000f48cb0: stxr       w10, x9, [x8]
0x0000000000f48cb4: cbnz       w10, #0xf48ca8
0x0000000000f48cb8: ldrb       w8, [x21, #0x17]
0x0000000000f48cbc: sxtb       w9, w8
0x0000000000f48cc0: ldp        x10, x11, [x21]
0x0000000000f48cc4: cmp        w9, #0
0x0000000000f48cc8: csel       x0, x10, x21, lt
0x0000000000f48ccc: csel       x1, x11, x8, lt
0x0000000000f48cd0: sub        x8, x29, #0x58
0x0000000000f48cd4: bl         #0xf53758
0x0000000000f48cd8: mov        x0, x23
0x0000000000f48cdc: bl         #0x3e79b80
0x0000000000f48ce0: mov        x20, x0
0x0000000000f48ce4: ldr        q0, [x21]
0x0000000000f48ce8: str        q0, [sp, #0x60]
0x0000000000f48cec: ldr        x8, [x21, #0x10]
0x0000000000f48cf0: str        x8, [sp, #0x70]
0x0000000000f48cf4: stp        xzr, xzr, [x21, #8]
0x0000000000f48cf8: str        xzr, [x21]
0x0000000000f48cfc: add        x8, sp, #0x60
0x0000000000f48d00: add        x8, x8, #0x18
0x0000000000f48d04: mov        x0, x22
0x0000000000f48d08: bl         #0x4a7a0
0x0000000000f48d0c: str        xzr, [sp, #0x18]
0x0000000000f48d10: adrp       x4, #0x5c8e000
0x0000000000f48d14: add        x4, x4, #0x4a8
0x0000000000f48d18: adrp       x5, #0xf50000
0x0000000000f48d1c: add        x5, x5, #0xac
0x0000000000f48d20: mov        x0, sp
0x0000000000f48d24: add        x3, sp, #0x60
0x0000000000f48d28: mov        w1, #0x28
0x0000000000f48d2c: mov        w2, #8
0x0000000000f48d30: bl         #0x190f4
0x0000000000f48d34: add        x8, sp, #0x20
0x0000000000f48d38: sub        x1, x29, #0x58
0x0000000000f48d3c: mov        x2, sp
0x0000000000f48d40: mov        x0, x20
0x0000000000f48d44: bl         #0xf48f88
0x0000000000f48d48: ldr        x20, [sp, #0x28]
0x0000000000f48d4c: cbz        x20, #0xf48d80
0x0000000000f48d50: add        x8, x20, #8
0x0000000000f48d54: ldaxr      x9, [x8]
0x0000000000f48d58: sub        x10, x9, #1
0x0000000000f48d5c: stlxr      w11, x10, [x8]
0x0000000000f48d60: cbnz       w11, #0xf48d54
0x0000000000f48d64: cbnz       x9, #0xf48d80
0x0000000000f48d68: ldr        x8, [x20]
0x0000000000f48d6c: ldr        x8, [x8, #0x10]
0x0000000000f48d70: mov        x0, x20
0x0000000000f48d74: blr        x8
0x0000000000f48d78: mov        x0, x20
0x0000000000f48d7c: bl         #0x4b9808c
0x0000000000f48d80: mov        x0, sp
0x0000000000f48d84: bl         #0x18c70
0x0000000000f48d88: ldr        x0, [sp, #0x80]
0x0000000000f48d8c: cbz        x0, #0xf48d94
0x0000000000f48d90: bl         #0x4b9808c
0x0000000000f48d94: ldrsb      w8, [sp, #0x77]
0x0000000000f48d98: tbz        w8, #0x1f, #0xf48da4
0x0000000000f48d9c: ldr        x0, [sp, #0x60]
0x0000000000f48da0: bl         #0x47e93a8
0x0000000000f48da4: mov        w8, #1
0x0000000000f48da8: strb       w8, [x19, #0x18]
0x0000000000f48dac: ldr        q0, [sp, #0x40]
0x0000000000f48db0: str        q0, [x19]
0x0000000000f48db4: stp        xzr, xzr, [sp, #0x40]
0x0000000000f48db8: ldur       x19, [x29, #-0x50]
0x0000000000f48dbc: cbz        x19, #0xf48df0
0x0000000000f48dc0: add        x8, x19, #8
0x0000000000f48dc4: ldaxr      x9, [x8]
0x0000000000f48dc8: sub        x10, x9, #1
0x0000000000f48dcc: stlxr      w11, x10, [x8]
0x0000000000f48dd0: cbnz       w11, #0xf48dc4
0x0000000000f48dd4: cbnz       x9, #0xf48df0
0x0000000000f48dd8: ldr        x8, [x19]
0x0000000000f48ddc: ldr        x8, [x8, #0x10]
0x0000000000f48de0: mov        x0, x19
0x0000000000f48de4: blr        x8
0x0000000000f48de8: mov        x0, x19
0x0000000000f48dec: bl         #0x4b9808c
0x0000000000f48df0: ldr        x19, [sp, #0x48]
0x0000000000f48df4: cbz        x19, #0xf48e28
0x0000000000f48df8: add        x8, x19, #8
0x0000000000f48dfc: ldaxr      x9, [x8]
0x0000000000f48e00: sub        x10, x9, #1
0x0000000000f48e04: stlxr      w11, x10, [x8]
0x0000000000f48e08: cbnz       w11, #0xf48dfc
0x0000000000f48e0c: cbnz       x9, #0xf48e28
0x0000000000f48e10: ldr        x8, [x19]
0x0000000000f48e14: ldr        x8, [x8, #0x10]
0x0000000000f48e18: mov        x0, x19
0x0000000000f48e1c: blr        x8
0x0000000000f48e20: mov        x0, x19
0x0000000000f48e24: bl         #0x4b9808c
0x0000000000f48e28: ldr        x20, [sp, #0x38]
0x0000000000f48e2c: cbz        x20, #0xf48e60
0x0000000000f48e30: add        x8, x20, #8
0x0000000000f48e34: ldaxr      x9, [x8]
0x0000000000f48e38: sub        x10, x9, #1
0x0000000000f48e3c: stlxr      w11, x10, [x8]
0x0000000000f48e40: cbnz       w11, #0xf48e34
0x0000000000f48e44: cbnz       x9, #0xf48e60
0x0000000000f48e48: ldr        x8, [x20]
0x0000000000f48e4c: ldr        x8, [x8, #0x10]
0x0000000000f48e50: mov        x0, x20
0x0000000000f48e54: blr        x8
0x0000000000f48e58: mov        x0, x20
0x0000000000f48e5c: bl         #0x4b9808c
0x0000000000f48e60: ldur       x8, [x29, #-0x48]
0x0000000000f48e64: adrp       x9, #0x5ba4000
0x0000000000f48e68: ldr        x9, [x9, #0x338]
0x0000000000f48e6c: ldr        x9, [x9]
0x0000000000f48e70: cmp        x9, x8
0x0000000000f48e74: b.ne       #0xf48e94
0x0000000000f48e78: add        sp, sp, #0x2e0
0x0000000000f48e7c: ldp        x29, x30, [sp, #0x40]
0x0000000000f48e80: ldp        x20, x19, [sp, #0x30]
0x0000000000f48e84: ldp        x22, x21, [sp, #0x20]
0x0000000000f48e88: ldp        x24, x23, [sp, #0x10]
0x0000000000f48e8c: ldp        x28, x27, [sp], #0x50
0x0000000000f48e90: ret        
0x0000000000f48e94: bl         #0x4b98620
0x0000000000f48e98: b          #0xf48f14
0x0000000000f48e9c: mov        x19, x0
0x0000000000f48ea0: mov        x0, sp
0x0000000000f48ea4: bl         #0x18c70
0x0000000000f48ea8: b          #0xf48eb0
0x0000000000f48eac: mov        x19, x0
0x0000000000f48eb0: add        x0, sp, #0x60
0x0000000000f48eb4: bl         #0xf490b0
0x0000000000f48eb8: b          #0xf48ef4
0x0000000000f48ebc: mov        x19, x0
0x0000000000f48ec0: ldrsb      w8, [sp, #0x57]
0x0000000000f48ec4: tbz        w8, #0x1f, #0xf48f20
0x0000000000f48ec8: ldr        x0, [sp, #0x40]
0x0000000000f48ecc: bl         #0x47e93a8
0x0000000000f48ed0: b          #0xf48f20
0x0000000000f48ed4: mov        x19, x0
0x0000000000f48ed8: ldrsb      w8, [sp, #0x77]
0x0000000000f48edc: tbz        w8, #0x1f, #0xf48ef4
0x0000000000f48ee0: ldr        x0, [sp, #0x60]
0x0000000000f48ee4: bl         #0x47e93a8
0x0000000000f48ee8: b          #0xf48ef4
0x0000000000f48eec: b          #0xf48f1c
0x0000000000f48ef0: mov        x19, x0
0x0000000000f48ef4: sub        x0, x29, #0x58
0x0000000000f48ef8: bl         #0x1df28
0x0000000000f48efc: b          #0xf48f04
0x0000000000f48f00: mov        x19, x0
0x0000000000f48f04: add        x0, sp, #0x40
0x0000000000f48f08: bl         #0x1df28
0x0000000000f48f0c: b          #0xf48f30
0x0000000000f48f10: b          #0xf48f14
0x0000000000f48f14: mov        x19, x0
0x0000000000f48f18: b          #0xf48f30
0x0000000000f48f1c: mov        x19, x0
0x0000000000f48f20: adrp       x1, #0x5c52000
0x0000000000f48f24: add        x1, x1, #0xe10
0x0000000000f48f28: add        x0, sp, #0x60
0x0000000000f48f2c: bl         #0x231f78
0x0000000000f48f30: add        x0, sp, #0x30
0x0000000000f48f34: bl         #0x1df28
0x0000000000f48f38: mov        x0, x19
0x0000000000f48f3c: bl         #0x4b97984
