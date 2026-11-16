; instruction-faithful ARM64 fallback for RobloxLib::function_11e2ba4
0x00000000011e2ba4: sub        sp, sp, #0x70
0x00000000011e2ba8: stp        x20, x19, [sp, #0x50]
0x00000000011e2bac: stp        x29, x30, [sp, #0x60]
0x00000000011e2bb0: add        x29, sp, #0x60
0x00000000011e2bb4: stur       s0, [x29, #-0x14]
0x00000000011e2bb8: ldr        x8, [x0, #0xc8]
0x00000000011e2bbc: cmp        x8, #8
0x00000000011e2bc0: b.lo       #0x11e2d34
0x00000000011e2bc4: mov        x20, x1
0x00000000011e2bc8: mov        x19, x0
0x00000000011e2bcc: add        x8, sp, #0x30
0x00000000011e2bd0: bl         #0x20cd98
0x00000000011e2bd4: ldr        x0, [sp, #0x30]
0x00000000011e2bd8: mov        w8, #8
0x00000000011e2bdc: strb       w8, [sp, #0x2f]
0x00000000011e2be0: mov        x8, #0x7250
0x00000000011e2be4: movk       x8, #0x676f, lsl #16
0x00000000011e2be8: movk       x8, #0x6572, lsl #32
0x00000000011e2bec: movk       x8, #0x7373, lsl #48
0x00000000011e2bf0: str        x8, [sp, #0x18]
0x00000000011e2bf4: strb       wzr, [sp, #0x20]
0x00000000011e2bf8: add        x1, sp, #0x18
0x00000000011e2bfc: add        x2, sp, #0x18
0x00000000011e2c00: sub        x3, x29, #0x14
0x00000000011e2c04: bl         #0x11dea60
0x00000000011e2c08: ldrsb      w8, [sp, #0x2f]
0x00000000011e2c0c: tbz        w8, #0x1f, #0x11e2c18
0x00000000011e2c10: ldr        x0, [sp, #0x18]
0x00000000011e2c14: bl         #0x47e93a8
0x00000000011e2c18: ldr        x0, [sp, #0x30]
0x00000000011e2c1c: mov        w8, #5
0x00000000011e2c20: strb       w8, [sp, #0x2f]
0x00000000011e2c24: mov        w8, #0x6f4a
0x00000000011e2c28: movk       w8, #0x4962, lsl #16
0x00000000011e2c2c: str        w8, [sp, #0x18]
0x00000000011e2c30: mov        w8, #0x64
0x00000000011e2c34: strh       w8, [sp, #0x1c]
0x00000000011e2c38: add        x1, sp, #0x18
0x00000000011e2c3c: add        x2, sp, #0x18
0x00000000011e2c40: add        x3, x19, #0x30
0x00000000011e2c44: bl         #0x212c18
0x00000000011e2c48: ldrsb      w8, [sp, #0x2f]
0x00000000011e2c4c: tbz        w8, #0x1f, #0x11e2c58
0x00000000011e2c50: ldr        x0, [sp, #0x18]
0x00000000011e2c54: bl         #0x47e93a8
0x00000000011e2c58: ldrsb      x8, [x20, #0x17]
0x00000000011e2c5c: tbnz       x8, #0x3f, #0x11e2c68
0x00000000011e2c60: cbnz       x8, #0x11e2c70
0x00000000011e2c64: b          #0x11e2cac
0x00000000011e2c68: ldr        x8, [x20, #8]
0x00000000011e2c6c: cbz        x8, #0x11e2cac
0x00000000011e2c70: ldr        x0, [sp, #0x30]
0x00000000011e2c74: mov        w8, #4
0x00000000011e2c78: strb       w8, [sp, #0x2f]
0x00000000011e2c7c: mov        w8, #0x7453
0x00000000011e2c80: movk       w8, #0x7065, lsl #16
0x00000000011e2c84: str        w8, [sp, #0x18]
0x00000000011e2c88: strb       wzr, [sp, #0x1c]
0x00000000011e2c8c: add        x1, sp, #0x18
0x00000000011e2c90: add        x2, sp, #0x18
0x00000000011e2c94: mov        x3, x20
0x00000000011e2c98: bl         #0x213200
0x00000000011e2c9c: ldrsb      w8, [sp, #0x2f]
0x00000000011e2ca0: tbz        w8, #0x1f, #0x11e2cac
0x00000000011e2ca4: ldr        x0, [sp, #0x18]
0x00000000011e2ca8: bl         #0x47e93a8
0x00000000011e2cac: ldr        q0, [sp, #0x30]
0x00000000011e2cb0: str        q0, [sp]
0x00000000011e2cb4: stp        xzr, xzr, [sp, #0x30]
0x00000000011e2cb8: add        x0, x19, #0xb0
0x00000000011e2cbc: mov        x1, sp
0x00000000011e2cc0: bl         #0x227e08
0x00000000011e2cc4: ldr        x19, [sp, #8]
0x00000000011e2cc8: cbz        x19, #0x11e2cfc
0x00000000011e2ccc: add        x8, x19, #8
0x00000000011e2cd0: ldaxr      x9, [x8]
0x00000000011e2cd4: sub        x10, x9, #1
0x00000000011e2cd8: stlxr      w11, x10, [x8]
0x00000000011e2cdc: cbnz       w11, #0x11e2cd0
0x00000000011e2ce0: cbnz       x9, #0x11e2cfc
0x00000000011e2ce4: ldr        x8, [x19]
0x00000000011e2ce8: ldr        x8, [x8, #0x10]
0x00000000011e2cec: mov        x0, x19
0x00000000011e2cf0: blr        x8
0x00000000011e2cf4: mov        x0, x19
0x00000000011e2cf8: bl         #0x4b9808c
0x00000000011e2cfc: ldr        x19, [sp, #0x38]
0x00000000011e2d00: cbz        x19, #0x11e2d34
0x00000000011e2d04: add        x8, x19, #8
0x00000000011e2d08: ldaxr      x9, [x8]
0x00000000011e2d0c: sub        x10, x9, #1
0x00000000011e2d10: stlxr      w11, x10, [x8]
0x00000000011e2d14: cbnz       w11, #0x11e2d08
0x00000000011e2d18: cbnz       x9, #0x11e2d34
0x00000000011e2d1c: ldr        x8, [x19]
0x00000000011e2d20: ldr        x8, [x8, #0x10]
0x00000000011e2d24: mov        x0, x19
0x00000000011e2d28: blr        x8
0x00000000011e2d2c: mov        x0, x19
0x00000000011e2d30: bl         #0x4b9808c
0x00000000011e2d34: ldp        x29, x30, [sp, #0x60]
0x00000000011e2d38: ldp        x20, x19, [sp, #0x50]
0x00000000011e2d3c: add        sp, sp, #0x70
0x00000000011e2d40: ret        
0x00000000011e2d44: b          #0x11e2d5c
0x00000000011e2d48: mov        x19, x0
0x00000000011e2d4c: mov        x0, sp
0x00000000011e2d50: bl         #0x1df28
0x00000000011e2d54: b          #0x11e2d70
0x00000000011e2d58: b          #0x11e2d5c
0x00000000011e2d5c: mov        x19, x0
0x00000000011e2d60: ldrsb      w8, [sp, #0x2f]
0x00000000011e2d64: tbz        w8, #0x1f, #0x11e2d70
0x00000000011e2d68: ldr        x0, [sp, #0x18]
0x00000000011e2d6c: bl         #0x47e93a8
0x00000000011e2d70: add        x0, sp, #0x30
0x00000000011e2d74: bl         #0x1df28
0x00000000011e2d78: mov        x0, x19
0x00000000011e2d7c: bl         #0x4b97984
