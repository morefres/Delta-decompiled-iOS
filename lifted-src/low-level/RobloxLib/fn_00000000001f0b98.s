; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b98
0x00000000001f0b98: sub        sp, sp, #0x60
0x00000000001f0b9c: stp        x22, x21, [sp, #0x30]
0x00000000001f0ba0: stp        x20, x19, [sp, #0x40]
0x00000000001f0ba4: stp        x29, x30, [sp, #0x50]
0x00000000001f0ba8: add        x29, sp, #0x50
0x00000000001f0bac: mov        x21, x2
0x00000000001f0bb0: mov        x19, x1
0x00000000001f0bb4: mov        x20, x0
0x00000000001f0bb8: mov        x0, x2
0x00000000001f0bbc: bl         #0x4412988
0x00000000001f0bc0: tbnz       w0, #0, #0x1f0c9c
0x00000000001f0bc4: add        x0, x21, #0x18
0x00000000001f0bc8: add        x1, sp, #0x28
0x00000000001f0bcc: bl         #0x4412dc4
0x00000000001f0bd0: cbz        w0, #0x1f0bf0
0x00000000001f0bd4: ldr        w2, [sp, #0x28]
0x00000000001f0bd8: ldr        x8, [x20]
0x00000000001f0bdc: ldr        x8, [x8, #0x110]
0x00000000001f0be0: mov        x0, x20
0x00000000001f0be4: mov        x1, x19
0x00000000001f0be8: blr        x8
0x00000000001f0bec: tbnz       w0, #0, #0x1f0c9c
0x00000000001f0bf0: add        x0, x21, #0x18
0x00000000001f0bf4: bl         #0x4412d44
0x00000000001f0bf8: cbz        w0, #0x1f0c9c
0x00000000001f0bfc: stp        xzr, xzr, [sp, #0x10]
0x00000000001f0c00: str        xzr, [sp, #0x20]
0x00000000001f0c04: add        x0, x21, #0x18
0x00000000001f0c08: add        x1, sp, #0x10
0x00000000001f0c0c: bl         #0x4412d54
0x00000000001f0c10: cbz        w0, #0x1f0c8c
0x00000000001f0c14: ldr        x0, [x20, #0xc8]
0x00000000001f0c18: ldrsb      w8, [sp, #0x27]
0x00000000001f0c1c: ldr        x9, [sp, #0x10]
0x00000000001f0c20: cmp        w8, #0
0x00000000001f0c24: add        x8, sp, #0x10
0x00000000001f0c28: csel       x1, x9, x8, lt
0x00000000001f0c2c: add        x2, sp, #0xc
0x00000000001f0c30: bl         #0x440a0e8
0x00000000001f0c34: cbz        w0, #0x1f0c5c
0x00000000001f0c38: ldr        w8, [sp, #0xc]
0x00000000001f0c3c: stur       w8, [x29, #-0x24]
0x00000000001f0c40: ldr        x0, [x20, #0xb8]
0x00000000001f0c44: ldr        x8, [x0]
0x00000000001f0c48: ldr        x8, [x8, #0x28]
0x00000000001f0c4c: sub        x2, x29, #0x24
0x00000000001f0c50: mov        x1, x19
0x00000000001f0c54: blr        x8
0x00000000001f0c58: b          #0x1f0c8c
0x00000000001f0c5c: ldrb       w8, [sp, #0x27]
0x00000000001f0c60: sxtb       w9, w8
0x00000000001f0c64: ldr        x10, [sp, #0x18]
0x00000000001f0c68: cmp        w9, #0
0x00000000001f0c6c: csel       x8, x10, x8, lt
0x00000000001f0c70: cbnz       x8, #0x1f0c8c
0x00000000001f0c74: ldr        x8, [x20]
0x00000000001f0c78: ldr        x8, [x8, #0x110]
0x00000000001f0c7c: mov        x0, x20
0x00000000001f0c80: mov        x1, x19
0x00000000001f0c84: mov        w2, #0
0x00000000001f0c88: blr        x8
0x00000000001f0c8c: ldrsb      w8, [sp, #0x27]
0x00000000001f0c90: tbz        w8, #0x1f, #0x1f0c9c
0x00000000001f0c94: ldr        x0, [sp, #0x10]
0x00000000001f0c98: bl         #0x47e93a8
0x00000000001f0c9c: ldp        x29, x30, [sp, #0x50]
0x00000000001f0ca0: ldp        x20, x19, [sp, #0x40]
0x00000000001f0ca4: ldp        x22, x21, [sp, #0x30]
0x00000000001f0ca8: add        sp, sp, #0x60
0x00000000001f0cac: ret        
0x00000000001f0cb0: b          #0x1f0cb4
0x00000000001f0cb4: mov        x19, x0
0x00000000001f0cb8: ldrsb      w8, [sp, #0x27]
0x00000000001f0cbc: tbz        w8, #0x1f, #0x1f0cc8
0x00000000001f0cc0: ldr        x0, [sp, #0x10]
0x00000000001f0cc4: bl         #0x47e93a8
0x00000000001f0cc8: mov        x0, x19
0x00000000001f0ccc: bl         #0x4b97984
