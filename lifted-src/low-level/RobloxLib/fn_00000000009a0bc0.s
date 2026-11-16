; instruction-faithful ARM64 fallback for RobloxLib::function_9a0bc0
0x00000000009a0bc0: sub        sp, sp, #0x150
0x00000000009a0bc4: stp        x26, x25, [sp, #0x100]
0x00000000009a0bc8: stp        x24, x23, [sp, #0x110]
0x00000000009a0bcc: stp        x22, x21, [sp, #0x120]
0x00000000009a0bd0: stp        x20, x19, [sp, #0x130]
0x00000000009a0bd4: stp        x29, x30, [sp, #0x140]
0x00000000009a0bd8: add        x29, sp, #0x140
0x00000000009a0bdc: mov        x21, x2
0x00000000009a0be0: mov        x19, x8
0x00000000009a0be4: adrp       x8, #0x5ba4000
0x00000000009a0be8: ldr        x8, [x8, #0x338]
0x00000000009a0bec: ldr        x8, [x8]
0x00000000009a0bf0: stur       x8, [x29, #-0x48]
0x00000000009a0bf4: cmp        w2, #0x47
0x00000000009a0bf8: b.hs       #0x9a0d80
0x00000000009a0bfc: mov        x20, x1
0x00000000009a0c00: mov        x22, x0
0x00000000009a0c04: mov        w25, #0x2f90
0x00000000009a0c08: ldr        x8, [x0, #0x2f90]
0x00000000009a0c0c: cbz        x8, #0x9a0cd0
0x00000000009a0c10: ldr        w24, [x20, #0x38]
0x00000000009a0c14: ldr        x8, [x20]
0x00000000009a0c18: ldr        x8, [x8, #0x18]
0x00000000009a0c1c: mov        x0, x20
0x00000000009a0c20: blr        x8
0x00000000009a0c24: add        w23, w24, w21
0x00000000009a0c28: cmp        w0, w23
0x00000000009a0c2c: b.lo       #0x9a0de0
0x00000000009a0c30: ldr        x8, [x20]
0x00000000009a0c34: ldr        x8, [x8, #0x10]
0x00000000009a0c38: mov        x0, x20
0x00000000009a0c3c: blr        x8
0x00000000009a0c40: ldr        x9, [x22, x25]
0x00000000009a0c44: mov        w2, w21
0x00000000009a0c48: add        x8, sp, #0x70
0x00000000009a0c4c: add        x1, x0, x24
0x00000000009a0c50: mov        x0, x9
0x00000000009a0c54: bl         #0x9d7ac0
0x00000000009a0c58: ldr        w8, [sp, #0x70]
0x00000000009a0c5c: cbnz       w8, #0x9a0e3c
0x00000000009a0c60: mov        x0, x20
0x00000000009a0c64: mov        x1, x23
0x00000000009a0c68: bl         #0x611f34
0x00000000009a0c6c: add        x8, sp, #0x70
0x00000000009a0c70: add        x0, x8, #8
0x00000000009a0c74: mov        x8, x19
0x00000000009a0c78: bl         #0x9a0f50
0x00000000009a0c7c: ldr        x0, [sp, #0xa0]
0x00000000009a0c80: cbz        x0, #0x9a0c8c
0x00000000009a0c84: str        x0, [sp, #0xa8]
0x00000000009a0c88: bl         #0x47e93a8
0x00000000009a0c8c: ldr        x0, [sp, #0x88]
0x00000000009a0c90: cbz        x0, #0x9a0c9c
0x00000000009a0c94: str        x0, [sp, #0x90]
0x00000000009a0c98: bl         #0x47e93a8
0x00000000009a0c9c: ldur       x8, [x29, #-0x48]
0x00000000009a0ca0: adrp       x9, #0x5ba4000
0x00000000009a0ca4: ldr        x9, [x9, #0x338]
0x00000000009a0ca8: ldr        x9, [x9]
0x00000000009a0cac: cmp        x9, x8
0x00000000009a0cb0: b.ne       #0x9a0ea0
0x00000000009a0cb4: ldp        x29, x30, [sp, #0x140]
0x00000000009a0cb8: ldp        x20, x19, [sp, #0x130]
0x00000000009a0cbc: ldp        x22, x21, [sp, #0x120]
0x00000000009a0cc0: ldp        x24, x23, [sp, #0x110]
0x00000000009a0cc4: ldp        x26, x25, [sp, #0x100]
0x00000000009a0cc8: add        sp, sp, #0x150
0x00000000009a0ccc: ret        
0x00000000009a0cd0: add        x8, sp, #0x40
0x00000000009a0cd4: bl         #0x9a015c
0x00000000009a0cd8: mov        w0, #0x88
0x00000000009a0cdc: bl         #0x47e9370
0x00000000009a0ce0: mov        x23, x0
0x00000000009a0ce4: ldr        q0, [sp, #0x40]
0x00000000009a0ce8: str        q0, [sp, #0x70]
0x00000000009a0cec: stp        xzr, xzr, [sp, #0x40]
0x00000000009a0cf0: add        x1, sp, #0x70
0x00000000009a0cf4: bl         #0x9dcb80
0x00000000009a0cf8: ldr        x24, [sp, #0x78]
0x00000000009a0cfc: cbz        x24, #0x9a0d30
0x00000000009a0d00: add        x8, x24, #8
0x00000000009a0d04: ldaxr      x9, [x8]
0x00000000009a0d08: sub        x10, x9, #1
0x00000000009a0d0c: stlxr      w11, x10, [x8]
0x00000000009a0d10: cbnz       w11, #0x9a0d04
0x00000000009a0d14: cbnz       x9, #0x9a0d30
0x00000000009a0d18: ldr        x8, [x24]
0x00000000009a0d1c: ldr        x8, [x8, #0x10]
0x00000000009a0d20: mov        x0, x24
0x00000000009a0d24: blr        x8
0x00000000009a0d28: mov        x0, x24
0x00000000009a0d2c: bl         #0x4b9808c
0x00000000009a0d30: ldr        x1, [x22, x25]
0x00000000009a0d34: str        x23, [x22, x25]
0x00000000009a0d38: cbz        x1, #0x9a0d44
0x00000000009a0d3c: add        x0, x22, x25
0x00000000009a0d40: bl         #0x9da058
0x00000000009a0d44: ldr        x23, [sp, #0x48]
0x00000000009a0d48: cbz        x23, #0x9a0c10
0x00000000009a0d4c: add        x8, x23, #8
0x00000000009a0d50: ldaxr      x9, [x8]
0x00000000009a0d54: sub        x10, x9, #1
0x00000000009a0d58: stlxr      w11, x10, [x8]
0x00000000009a0d5c: cbnz       w11, #0x9a0d50
0x00000000009a0d60: cbnz       x9, #0x9a0c10
0x00000000009a0d64: ldr        x8, [x23]
0x00000000009a0d68: ldr        x8, [x8, #0x10]
0x00000000009a0d6c: mov        x0, x23
0x00000000009a0d70: blr        x8
0x00000000009a0d74: mov        x0, x23
0x00000000009a0d78: bl         #0x4b9808c
0x00000000009a0d7c: b          #0x9a0c10
0x00000000009a0d80: mov        w0, #0x20
0x00000000009a0d84: bl         #0x4b984d0
0x00000000009a0d88: mov        x20, x0
0x00000000009a0d8c: str        x21, [sp]
0x00000000009a0d90: adrp       x0, #0x5291000
0x00000000009a0d94: add        x0, x0, #0x823
0x00000000009a0d98: add        x8, sp, #0x58
0x00000000009a0d9c: bl         #0x47ee1f8
0x00000000009a0da0: adrp       x8, #0x5c6a000
0x00000000009a0da4: add        x8, x8, #0xf48
0x00000000009a0da8: str        x8, [x20]
0x00000000009a0dac: ldr        x8, [sp, #0x68]
0x00000000009a0db0: ldur       q0, [sp, #0x58]
0x00000000009a0db4: stur       q0, [x20, #8]
0x00000000009a0db8: str        x8, [x20, #0x18]
0x00000000009a0dbc: stp        xzr, xzr, [sp, #0x60]
0x00000000009a0dc0: str        xzr, [sp, #0x58]
0x00000000009a0dc4: adrp       x1, #0x5c6a000
0x00000000009a0dc8: add        x1, x1, #0xed8
0x00000000009a0dcc: adrp       x2, #0x84b000
0x00000000009a0dd0: add        x2, x2, #0x8c4
0x00000000009a0dd4: mov        x0, x20
0x00000000009a0dd8: bl         #0x4b98554
0x00000000009a0ddc: b          #0x9a0e9c
0x00000000009a0de0: mov        w0, #0x20
0x00000000009a0de4: bl         #0x4b984d0
0x00000000009a0de8: mov        x20, x0
0x00000000009a0dec: adrp       x1, #0x5291000
0x00000000009a0df0: add        x1, x1, #0x844
0x00000000009a0df4: add        x0, sp, #0x28
0x00000000009a0df8: bl         #0x18aac
0x00000000009a0dfc: adrp       x8, #0x5c6a000
0x00000000009a0e00: add        x8, x8, #0xf48
0x00000000009a0e04: str        x8, [x20]
0x00000000009a0e08: ldr        x8, [sp, #0x38]
0x00000000009a0e0c: ldur       q0, [sp, #0x28]
0x00000000009a0e10: stur       q0, [x20, #8]
0x00000000009a0e14: str        x8, [x20, #0x18]
0x00000000009a0e18: stp        xzr, xzr, [sp, #0x30]
0x00000000009a0e1c: str        xzr, [sp, #0x28]
0x00000000009a0e20: adrp       x1, #0x5c6a000
0x00000000009a0e24: add        x1, x1, #0xed8
0x00000000009a0e28: adrp       x2, #0x84b000
0x00000000009a0e2c: add        x2, x2, #0x8c4
0x00000000009a0e30: mov        x0, x20
0x00000000009a0e34: bl         #0x4b98554
0x00000000009a0e38: b          #0x9a0e9c
0x00000000009a0e3c: mov        w0, #0x20
0x00000000009a0e40: bl         #0x4b984d0
0x00000000009a0e44: mov        x20, x0
0x00000000009a0e48: ldr        w8, [sp, #0x70]
0x00000000009a0e4c: str        x8, [sp]
0x00000000009a0e50: adrp       x0, #0x5291000
0x00000000009a0e54: add        x0, x0, #0x86f
0x00000000009a0e58: add        x8, sp, #0x10
0x00000000009a0e5c: bl         #0x47ee1f8
0x00000000009a0e60: adrp       x8, #0x5c6a000
0x00000000009a0e64: add        x8, x8, #0xf48
0x00000000009a0e68: str        x8, [x20]
0x00000000009a0e6c: ldr        x8, [sp, #0x20]
0x00000000009a0e70: ldr        q0, [sp, #0x10]
0x00000000009a0e74: stur       q0, [x20, #8]
0x00000000009a0e78: str        x8, [x20, #0x18]
0x00000000009a0e7c: stp        xzr, xzr, [sp, #0x18]
0x00000000009a0e80: str        xzr, [sp, #0x10]
0x00000000009a0e84: adrp       x1, #0x5c6a000
0x00000000009a0e88: add        x1, x1, #0xed8
0x00000000009a0e8c: adrp       x2, #0x84b000
0x00000000009a0e90: add        x2, x2, #0x8c4
0x00000000009a0e94: mov        x0, x20
0x00000000009a0e98: bl         #0x4b98554
0x00000000009a0e9c: brk        #1
0x00000000009a0ea0: bl         #0x4b98620
0x00000000009a0ea4: mov        x19, x0
0x00000000009a0ea8: add        x0, sp, #0x70
0x00000000009a0eac: bl         #0x1df28
0x00000000009a0eb0: mov        x0, x23
0x00000000009a0eb4: bl         #0x47e93a8
0x00000000009a0eb8: b          #0x9a0ec0
0x00000000009a0ebc: mov        x19, x0
0x00000000009a0ec0: add        x0, sp, #0x40
0x00000000009a0ec4: bl         #0x1df28
0x00000000009a0ec8: b          #0x9a0f48
0x00000000009a0ecc: mov        x19, x0
0x00000000009a0ed0: ldrsb      w8, [sp, #0x27]
0x00000000009a0ed4: tbz        w8, #0x1f, #0x9a0f38
0x00000000009a0ed8: ldr        x0, [sp, #0x10]
0x00000000009a0edc: bl         #0x47e93a8
0x00000000009a0ee0: b          #0x9a0f38
0x00000000009a0ee4: mov        x19, x0
0x00000000009a0ee8: mov        x0, x20
0x00000000009a0eec: bl         #0x4b98524
0x00000000009a0ef0: b          #0x9a0f38
0x00000000009a0ef4: mov        x19, x0
0x00000000009a0ef8: ldrsb      w8, [sp, #0x3f]
0x00000000009a0efc: tbz        w8, #0x1f, #0x9a0f48
0x00000000009a0f00: ldr        x0, [sp, #0x28]
0x00000000009a0f04: b          #0x9a0f1c
0x00000000009a0f08: b          #0x9a0f24
0x00000000009a0f0c: mov        x19, x0
0x00000000009a0f10: ldrsb      w8, [sp, #0x6f]
0x00000000009a0f14: tbz        w8, #0x1f, #0x9a0f48
0x00000000009a0f18: ldr        x0, [sp, #0x58]
0x00000000009a0f1c: bl         #0x47e93a8
0x00000000009a0f20: b          #0x9a0f48
0x00000000009a0f24: mov        x19, x0
0x00000000009a0f28: mov        x0, x20
0x00000000009a0f2c: bl         #0x4b98524
0x00000000009a0f30: b          #0x9a0f48
0x00000000009a0f34: mov        x19, x0
0x00000000009a0f38: add        x0, sp, #0x70
0x00000000009a0f3c: bl         #0x9a1098
0x00000000009a0f40: b          #0x9a0f48
0x00000000009a0f44: mov        x19, x0
0x00000000009a0f48: mov        x0, x19
0x00000000009a0f4c: bl         #0x4b97984
