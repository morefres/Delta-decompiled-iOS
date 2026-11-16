; instruction-faithful ARM64 fallback for RobloxLib::function_f66ba0
0x0000000000f66ba0: sub        sp, sp, #0x60
0x0000000000f66ba4: stp        x22, x21, [sp, #0x30]
0x0000000000f66ba8: stp        x20, x19, [sp, #0x40]
0x0000000000f66bac: stp        x29, x30, [sp, #0x50]
0x0000000000f66bb0: add        x29, sp, #0x50
0x0000000000f66bb4: stp        x3, x3, [sp, #0x20]
0x0000000000f66bb8: add        x8, sp, #0x20
0x0000000000f66bbc: stp        x0, x8, [sp]
0x0000000000f66bc0: add        x8, sp, #0x28
0x0000000000f66bc4: str        x8, [sp, #0x10]
0x0000000000f66bc8: cmp        x1, x2
0x0000000000f66bcc: b.eq       #0xf66cb0
0x0000000000f66bd0: mov        x19, x2
0x0000000000f66bd4: mov        x20, x1
0x0000000000f66bd8: mov        x21, x0
0x0000000000f66bdc: mov        x8, #0
0x0000000000f66be0: mov        w9, #1
0x0000000000f66be4: add        x10, x3, x8
0x0000000000f66be8: add        x11, x20, x8
0x0000000000f66bec: strb       wzr, [x10]
0x0000000000f66bf0: strb       wzr, [x10, #0x18]
0x0000000000f66bf4: ldrb       w12, [x11, #0x18]
0x0000000000f66bf8: cmp        w12, #1
0x0000000000f66bfc: b.ne       #0xf66c1c
0x0000000000f66c00: ldr        q0, [x11]
0x0000000000f66c04: ldr        x12, [x11, #0x10]
0x0000000000f66c08: str        x12, [x10, #0x10]
0x0000000000f66c0c: str        q0, [x10]
0x0000000000f66c10: stp        xzr, xzr, [x11, #8]
0x0000000000f66c14: str        xzr, [x11]
0x0000000000f66c18: strb       w9, [x10, #0x18]
0x0000000000f66c1c: ldr        q0, [x11, #0x20]
0x0000000000f66c20: ldr        x12, [x11, #0x30]
0x0000000000f66c24: str        x12, [x10, #0x30]
0x0000000000f66c28: str        q0, [x10, #0x20]
0x0000000000f66c2c: stp        xzr, xzr, [x11, #0x28]
0x0000000000f66c30: str        xzr, [x11, #0x20]
0x0000000000f66c34: ldur       q0, [x11, #0x38]
0x0000000000f66c38: ldr        x12, [x11, #0x48]
0x0000000000f66c3c: str        x12, [x10, #0x48]
0x0000000000f66c40: stur       q0, [x10, #0x38]
0x0000000000f66c44: stp        xzr, xzr, [x11, #0x40]
0x0000000000f66c48: str        xzr, [x11, #0x38]
0x0000000000f66c4c: ldr        q0, [x11, #0x50]
0x0000000000f66c50: ldr        x12, [x11, #0x60]
0x0000000000f66c54: str        x12, [x10, #0x60]
0x0000000000f66c58: str        q0, [x10, #0x50]
0x0000000000f66c5c: stp        xzr, xzr, [x11, #0x58]
0x0000000000f66c60: str        xzr, [x11, #0x50]
0x0000000000f66c64: ldur       q0, [x11, #0x68]
0x0000000000f66c68: ldur       q1, [x11, #0x75]
0x0000000000f66c6c: stur       q1, [x10, #0x75]
0x0000000000f66c70: stur       q0, [x10, #0x68]
0x0000000000f66c74: add        x8, x8, #0x88
0x0000000000f66c78: add        x10, x20, x8
0x0000000000f66c7c: cmp        x10, x19
0x0000000000f66c80: b.ne       #0xf66be4
0x0000000000f66c84: add        x8, x3, x8
0x0000000000f66c88: str        x8, [sp, #0x28]
0x0000000000f66c8c: mov        w8, #1
0x0000000000f66c90: strb       w8, [sp, #0x18]
0x0000000000f66c94: cmp        x20, x19
0x0000000000f66c98: b.eq       #0xf66cb8
0x0000000000f66c9c: mov        x0, x21
0x0000000000f66ca0: mov        x1, x20
0x0000000000f66ca4: bl         #0xf3370c
0x0000000000f66ca8: add        x20, x20, #0x88
0x0000000000f66cac: b          #0xf66c94
0x0000000000f66cb0: mov        w8, #1
0x0000000000f66cb4: strb       w8, [sp, #0x18]
0x0000000000f66cb8: mov        x0, sp
0x0000000000f66cbc: bl         #0xf463e8
0x0000000000f66cc0: ldp        x29, x30, [sp, #0x50]
0x0000000000f66cc4: ldp        x20, x19, [sp, #0x40]
0x0000000000f66cc8: ldp        x22, x21, [sp, #0x30]
0x0000000000f66ccc: add        sp, sp, #0x60
0x0000000000f66cd0: ret        
