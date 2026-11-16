; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bb0
0x00000000001a3bb0: sub        sp, sp, #0xa0
0x00000000001a3bb4: stp        x24, x23, [sp, #0x60]
0x00000000001a3bb8: stp        x22, x21, [sp, #0x70]
0x00000000001a3bbc: stp        x20, x19, [sp, #0x80]
0x00000000001a3bc0: stp        x29, x30, [sp, #0x90]
0x00000000001a3bc4: add        x29, sp, #0x90
0x00000000001a3bc8: mov        x19, x2
0x00000000001a3bcc: mov        x21, x1
0x00000000001a3bd0: mov        x20, x0
0x00000000001a3bd4: adrp       x8, #0x5ba4000
0x00000000001a3bd8: ldr        x8, [x8, #0x338]
0x00000000001a3bdc: ldr        x8, [x8]
0x00000000001a3be0: stur       x8, [x29, #-0x38]
0x00000000001a3be4: bl         #0x440f418
0x00000000001a3be8: mov        x1, x0
0x00000000001a3bec: add        x0, x20, #0x70
0x00000000001a3bf0: mov        x2, #0
0x00000000001a3bf4: bl         #0x440e7cc
0x00000000001a3bf8: mov        x0, x21
0x00000000001a3bfc: bl         #0x4757498
0x00000000001a3c00: mov        x21, x0
0x00000000001a3c04: bl         #0x19f558
0x00000000001a3c08: mov        x22, x0
0x00000000001a3c0c: ldr        x23, [x20, #0xb8]
0x00000000001a3c10: add        x24, sp, #8
0x00000000001a3c14: cbz        x23, #0x1a3c30
0x00000000001a3c18: bl         #0x19f558
0x00000000001a3c1c: stp        x0, xzr, [sp, #8]
0x00000000001a3c20: add        x0, x24, #8
0x00000000001a3c24: mov        x1, x23
0x00000000001a3c28: bl         #0x19f6f4
0x00000000001a3c2c: b          #0x1a3c50
0x00000000001a3c30: bl         #0x440f418
0x00000000001a3c34: str        x0, [sp, #8]
0x00000000001a3c38: movi       v0.16b, #0
0x00000000001a3c3c: stur       q0, [x24, #8]
0x00000000001a3c40: stur       q0, [x24, #0x18]
0x00000000001a3c44: stur       q0, [x24, #0x28]
0x00000000001a3c48: stur       q0, [x24, #0x38]
0x00000000001a3c4c: stur       xzr, [x24, #0x48]
0x00000000001a3c50: add        x0, x20, #0x70
0x00000000001a3c54: add        x3, sp, #8
0x00000000001a3c58: mov        x1, x21
0x00000000001a3c5c: mov        x2, x22
0x00000000001a3c60: mov        x4, #0
0x00000000001a3c64: bl         #0x440e748
0x00000000001a3c68: ldr        x8, [sp, #0x10]
0x00000000001a3c6c: cbz        x8, #0x1a3c80
0x00000000001a3c70: ldr        x8, [x8, #0x10]
0x00000000001a3c74: add        x9, sp, #8
0x00000000001a3c78: add        x0, x9, #0x10
0x00000000001a3c7c: blr        x8
0x00000000001a3c80: add        x0, x20, #0x70
0x00000000001a3c84: mov        x1, x19
0x00000000001a3c88: bl         #0x440e8cc
0x00000000001a3c8c: ldur       x8, [x29, #-0x38]
0x00000000001a3c90: adrp       x9, #0x5ba4000
0x00000000001a3c94: ldr        x9, [x9, #0x338]
0x00000000001a3c98: ldr        x9, [x9]
0x00000000001a3c9c: cmp        x9, x8
0x00000000001a3ca0: b.ne       #0x1a3cbc
0x00000000001a3ca4: ldp        x29, x30, [sp, #0x90]
0x00000000001a3ca8: ldp        x20, x19, [sp, #0x80]
0x00000000001a3cac: ldp        x22, x21, [sp, #0x70]
0x00000000001a3cb0: ldp        x24, x23, [sp, #0x60]
0x00000000001a3cb4: add        sp, sp, #0xa0
0x00000000001a3cb8: ret        
0x00000000001a3cbc: bl         #0x4b98620
0x00000000001a3cc0: b          #0x1a3d10
0x00000000001a3cc4: mov        x19, x0
0x00000000001a3cc8: ldr        x8, [sp, #0x10]
0x00000000001a3ccc: cbz        x8, #0x1a3d18
0x00000000001a3cd0: ldr        x8, [x8, #0x10]
0x00000000001a3cd4: add        x9, sp, #8
0x00000000001a3cd8: add        x0, x9, #0x10
0x00000000001a3cdc: blr        x8
0x00000000001a3ce0: b          #0x1a3d18
0x00000000001a3ce4: b          #0x1a3d10
0x00000000001a3ce8: mov        x19, x0
0x00000000001a3cec: b          #0x1a3d18
0x00000000001a3cf0: mov        x19, x0
0x00000000001a3cf4: ldr        x8, [sp, #0x10]
0x00000000001a3cf8: cbz        x8, #0x1a3d18
0x00000000001a3cfc: ldr        x8, [x8, #0x10]
0x00000000001a3d00: add        x9, sp, #8
0x00000000001a3d04: add        x0, x9, #0x10
0x00000000001a3d08: blr        x8
0x00000000001a3d0c: b          #0x1a3d18
0x00000000001a3d10: mov        x19, x0
0x00000000001a3d14: cbnz       w1, #0x1a3d20
0x00000000001a3d18: mov        x0, x19
0x00000000001a3d1c: bl         #0x4b97984
0x00000000001a3d20: mov        x0, x19
0x00000000001a3d24: bl         #0x18bd8
