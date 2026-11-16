; instruction-faithful ARM64 fallback for RobloxLib::function_6b3b54
0x00000000006b3b54: sub        sp, sp, #0xb0
0x00000000006b3b58: stp        x26, x25, [sp, #0x60]
0x00000000006b3b5c: stp        x24, x23, [sp, #0x70]
0x00000000006b3b60: stp        x22, x21, [sp, #0x80]
0x00000000006b3b64: stp        x20, x19, [sp, #0x90]
0x00000000006b3b68: stp        x29, x30, [sp, #0xa0]
0x00000000006b3b6c: add        x29, sp, #0xa0
0x00000000006b3b70: mov        x19, x3
0x00000000006b3b74: mov        x21, x2
0x00000000006b3b78: mov        x22, x1
0x00000000006b3b7c: mov        x20, x0
0x00000000006b3b80: adrp       x8, #0x5ba4000
0x00000000006b3b84: ldr        x8, [x8, #0x338]
0x00000000006b3b88: ldr        x8, [x8]
0x00000000006b3b8c: stur       x8, [x29, #-0x48]
0x00000000006b3b90: bl         #0x440f418
0x00000000006b3b94: mov        x1, x0
0x00000000006b3b98: add        x0, x20, #0x70
0x00000000006b3b9c: mov        x2, #0
0x00000000006b3ba0: bl         #0x440e7cc
0x00000000006b3ba4: mov        x0, x22
0x00000000006b3ba8: bl         #0x4757498
0x00000000006b3bac: mov        x22, x0
0x00000000006b3bb0: bl         #0x440fbd4
0x00000000006b3bb4: mov        x23, x0
0x00000000006b3bb8: ldr        x24, [x20, #0xb8]
0x00000000006b3bbc: add        x25, sp, #8
0x00000000006b3bc0: cbz        x24, #0x6b3bdc
0x00000000006b3bc4: bl         #0x440fbd4
0x00000000006b3bc8: stp        x0, xzr, [sp, #8]
0x00000000006b3bcc: add        x0, x25, #8
0x00000000006b3bd0: mov        x1, x24
0x00000000006b3bd4: bl         #0x2538c
0x00000000006b3bd8: b          #0x6b3bfc
0x00000000006b3bdc: bl         #0x440f418
0x00000000006b3be0: str        x0, [sp, #8]
0x00000000006b3be4: movi       v0.16b, #0
0x00000000006b3be8: stur       q0, [x25, #8]
0x00000000006b3bec: stur       q0, [x25, #0x18]
0x00000000006b3bf0: stur       q0, [x25, #0x28]
0x00000000006b3bf4: stur       q0, [x25, #0x38]
0x00000000006b3bf8: stur       xzr, [x25, #0x48]
0x00000000006b3bfc: add        x0, x20, #0x70
0x00000000006b3c00: add        x3, sp, #8
0x00000000006b3c04: mov        x1, x22
0x00000000006b3c08: mov        x2, x23
0x00000000006b3c0c: mov        x4, #0
0x00000000006b3c10: bl         #0x440e748
0x00000000006b3c14: ldr        x8, [sp, #0x10]
0x00000000006b3c18: cbz        x8, #0x6b3c2c
0x00000000006b3c1c: ldr        x8, [x8, #0x10]
0x00000000006b3c20: add        x9, sp, #8
0x00000000006b3c24: add        x0, x9, #0x10
0x00000000006b3c28: blr        x8
0x00000000006b3c2c: mov        x0, x21
0x00000000006b3c30: bl         #0x4757498
0x00000000006b3c34: mov        x21, x0
0x00000000006b3c38: bl         #0x440fbd4
0x00000000006b3c3c: mov        x22, x0
0x00000000006b3c40: ldr        x23, [x20, #0xc0]
0x00000000006b3c44: add        x24, sp, #8
0x00000000006b3c48: cbz        x23, #0x6b3c64
0x00000000006b3c4c: bl         #0x440fbd4
0x00000000006b3c50: stp        x0, xzr, [sp, #8]
0x00000000006b3c54: add        x0, x24, #8
0x00000000006b3c58: mov        x1, x23
0x00000000006b3c5c: bl         #0x2538c
0x00000000006b3c60: b          #0x6b3c84
0x00000000006b3c64: bl         #0x440f418
0x00000000006b3c68: str        x0, [sp, #8]
0x00000000006b3c6c: movi       v0.16b, #0
0x00000000006b3c70: stur       q0, [x24, #8]
0x00000000006b3c74: stur       q0, [x24, #0x18]
0x00000000006b3c78: stur       q0, [x24, #0x28]
0x00000000006b3c7c: stur       q0, [x24, #0x38]
0x00000000006b3c80: stur       xzr, [x24, #0x48]
0x00000000006b3c84: add        x0, x20, #0x70
0x00000000006b3c88: add        x3, sp, #8
0x00000000006b3c8c: mov        x1, x21
0x00000000006b3c90: mov        x2, x22
0x00000000006b3c94: mov        x4, #0
0x00000000006b3c98: bl         #0x440e748
0x00000000006b3c9c: ldr        x8, [sp, #0x10]
0x00000000006b3ca0: cbz        x8, #0x6b3cb4
0x00000000006b3ca4: ldr        x8, [x8, #0x10]
0x00000000006b3ca8: add        x9, sp, #8
0x00000000006b3cac: add        x0, x9, #0x10
0x00000000006b3cb0: blr        x8
0x00000000006b3cb4: add        x0, x20, #0x70
0x00000000006b3cb8: mov        x1, x19
0x00000000006b3cbc: bl         #0x440e8cc
0x00000000006b3cc0: ldur       x8, [x29, #-0x48]
0x00000000006b3cc4: adrp       x9, #0x5ba4000
0x00000000006b3cc8: ldr        x9, [x9, #0x338]
0x00000000006b3ccc: ldr        x9, [x9]
0x00000000006b3cd0: cmp        x9, x8
0x00000000006b3cd4: b.ne       #0x6b3cf4
0x00000000006b3cd8: ldp        x29, x30, [sp, #0xa0]
0x00000000006b3cdc: ldp        x20, x19, [sp, #0x90]
0x00000000006b3ce0: ldp        x22, x21, [sp, #0x80]
0x00000000006b3ce4: ldp        x24, x23, [sp, #0x70]
0x00000000006b3ce8: ldp        x26, x25, [sp, #0x60]
0x00000000006b3cec: add        sp, sp, #0xb0
0x00000000006b3cf0: ret        
0x00000000006b3cf4: bl         #0x4b98620
0x00000000006b3cf8: b          #0x6b3d8c
0x00000000006b3cfc: mov        x19, x0
0x00000000006b3d00: ldr        x8, [sp, #0x10]
0x00000000006b3d04: cbz        x8, #0x6b3da0
0x00000000006b3d08: ldr        x8, [x8, #0x10]
0x00000000006b3d0c: add        x9, sp, #8
0x00000000006b3d10: add        x0, x9, #0x10
0x00000000006b3d14: blr        x8
0x00000000006b3d18: b          #0x6b3da0
0x00000000006b3d1c: b          #0x6b3d8c
0x00000000006b3d20: b          #0x6b3d8c
0x00000000006b3d24: mov        x19, x0
0x00000000006b3d28: ldr        x8, [sp, #0x10]
0x00000000006b3d2c: cbz        x8, #0x6b3da0
0x00000000006b3d30: ldr        x8, [x8, #0x10]
0x00000000006b3d34: add        x9, sp, #8
0x00000000006b3d38: add        x0, x9, #0x10
0x00000000006b3d3c: blr        x8
0x00000000006b3d40: b          #0x6b3da0
0x00000000006b3d44: b          #0x6b3d8c
0x00000000006b3d48: mov        x19, x0
0x00000000006b3d4c: ldr        x8, [sp, #0x10]
0x00000000006b3d50: cbz        x8, #0x6b3da0
0x00000000006b3d54: ldr        x8, [x8, #0x10]
0x00000000006b3d58: add        x9, sp, #8
0x00000000006b3d5c: add        x0, x9, #0x10
0x00000000006b3d60: blr        x8
0x00000000006b3d64: b          #0x6b3da0
0x00000000006b3d68: b          #0x6b3d8c
0x00000000006b3d6c: mov        x19, x0
0x00000000006b3d70: ldr        x8, [sp, #0x10]
0x00000000006b3d74: cbz        x8, #0x6b3da0
0x00000000006b3d78: ldr        x8, [x8, #0x10]
0x00000000006b3d7c: add        x9, sp, #8
0x00000000006b3d80: add        x0, x9, #0x10
0x00000000006b3d84: blr        x8
0x00000000006b3d88: b          #0x6b3da0
0x00000000006b3d8c: mov        x19, x0
0x00000000006b3d90: cbz        w1, #0x6b3da0
0x00000000006b3d94: mov        x0, x19
0x00000000006b3d98: bl         #0x18bd8
0x00000000006b3d9c: mov        x19, x0
0x00000000006b3da0: mov        x0, x19
0x00000000006b3da4: bl         #0x4b97984
