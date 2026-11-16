; instruction-faithful ARM64 fallback for RobloxLib::function_f84bf0
0x0000000000f84bf0: sub        sp, sp, #0x60
0x0000000000f84bf4: stp        x22, x21, [sp, #0x30]
0x0000000000f84bf8: stp        x20, x19, [sp, #0x40]
0x0000000000f84bfc: stp        x29, x30, [sp, #0x50]
0x0000000000f84c00: add        x29, sp, #0x50
0x0000000000f84c04: mov        x21, x2
0x0000000000f84c08: mov        x19, x1
0x0000000000f84c0c: mov        x20, x0
0x0000000000f84c10: mov        x0, x2
0x0000000000f84c14: bl         #0x4412988
0x0000000000f84c18: tbnz       w0, #0, #0xf84cf4
0x0000000000f84c1c: add        x0, x21, #0x18
0x0000000000f84c20: add        x1, sp, #0x28
0x0000000000f84c24: bl         #0x4412dc4
0x0000000000f84c28: cbz        w0, #0xf84c48
0x0000000000f84c2c: ldr        w2, [sp, #0x28]
0x0000000000f84c30: ldr        x8, [x20]
0x0000000000f84c34: ldr        x8, [x8, #0x110]
0x0000000000f84c38: mov        x0, x20
0x0000000000f84c3c: mov        x1, x19
0x0000000000f84c40: blr        x8
0x0000000000f84c44: tbnz       w0, #0, #0xf84cf4
0x0000000000f84c48: add        x0, x21, #0x18
0x0000000000f84c4c: bl         #0x4412d44
0x0000000000f84c50: cbz        w0, #0xf84cf4
0x0000000000f84c54: stp        xzr, xzr, [sp, #0x10]
0x0000000000f84c58: str        xzr, [sp, #0x20]
0x0000000000f84c5c: add        x0, x21, #0x18
0x0000000000f84c60: add        x1, sp, #0x10
0x0000000000f84c64: bl         #0x4412d54
0x0000000000f84c68: cbz        w0, #0xf84ce4
0x0000000000f84c6c: ldr        x0, [x20, #0xc8]
0x0000000000f84c70: ldrsb      w8, [sp, #0x27]
0x0000000000f84c74: ldr        x9, [sp, #0x10]
0x0000000000f84c78: cmp        w8, #0
0x0000000000f84c7c: add        x8, sp, #0x10
0x0000000000f84c80: csel       x1, x9, x8, lt
0x0000000000f84c84: add        x2, sp, #0xc
0x0000000000f84c88: bl         #0x440a0e8
0x0000000000f84c8c: cbz        w0, #0xf84cb4
0x0000000000f84c90: ldr        w8, [sp, #0xc]
0x0000000000f84c94: stur       w8, [x29, #-0x24]
0x0000000000f84c98: ldr        x0, [x20, #0xb8]
0x0000000000f84c9c: ldr        x8, [x0]
0x0000000000f84ca0: ldr        x8, [x8, #0x28]
0x0000000000f84ca4: sub        x2, x29, #0x24
0x0000000000f84ca8: mov        x1, x19
0x0000000000f84cac: blr        x8
0x0000000000f84cb0: b          #0xf84ce4
0x0000000000f84cb4: ldrb       w8, [sp, #0x27]
0x0000000000f84cb8: sxtb       w9, w8
0x0000000000f84cbc: ldr        x10, [sp, #0x18]
0x0000000000f84cc0: cmp        w9, #0
0x0000000000f84cc4: csel       x8, x10, x8, lt
0x0000000000f84cc8: cbnz       x8, #0xf84ce4
0x0000000000f84ccc: ldr        x8, [x20]
0x0000000000f84cd0: ldr        x8, [x8, #0x110]
0x0000000000f84cd4: mov        x0, x20
0x0000000000f84cd8: mov        x1, x19
0x0000000000f84cdc: mov        w2, #0
0x0000000000f84ce0: blr        x8
0x0000000000f84ce4: ldrsb      w8, [sp, #0x27]
0x0000000000f84ce8: tbz        w8, #0x1f, #0xf84cf4
0x0000000000f84cec: ldr        x0, [sp, #0x10]
0x0000000000f84cf0: bl         #0x47e93a8
0x0000000000f84cf4: ldp        x29, x30, [sp, #0x50]
0x0000000000f84cf8: ldp        x20, x19, [sp, #0x40]
0x0000000000f84cfc: ldp        x22, x21, [sp, #0x30]
0x0000000000f84d00: add        sp, sp, #0x60
0x0000000000f84d04: ret        
0x0000000000f84d08: b          #0xf84d0c
0x0000000000f84d0c: mov        x19, x0
0x0000000000f84d10: ldrsb      w8, [sp, #0x27]
0x0000000000f84d14: tbz        w8, #0x1f, #0xf84d20
0x0000000000f84d18: ldr        x0, [sp, #0x10]
0x0000000000f84d1c: bl         #0x47e93a8
0x0000000000f84d20: mov        x0, x19
0x0000000000f84d24: bl         #0x4b97984
