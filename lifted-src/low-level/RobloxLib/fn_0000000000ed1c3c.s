; instruction-faithful ARM64 fallback for RobloxLib::function_ed1c3c
0x0000000000ed1c3c: sub        sp, sp, #0x60
0x0000000000ed1c40: stp        x22, x21, [sp, #0x30]
0x0000000000ed1c44: stp        x20, x19, [sp, #0x40]
0x0000000000ed1c48: stp        x29, x30, [sp, #0x50]
0x0000000000ed1c4c: add        x29, sp, #0x50
0x0000000000ed1c50: mov        x21, x2
0x0000000000ed1c54: mov        x19, x1
0x0000000000ed1c58: mov        x20, x0
0x0000000000ed1c5c: mov        x0, x2
0x0000000000ed1c60: bl         #0x4412988
0x0000000000ed1c64: tbnz       w0, #0, #0xed1d40
0x0000000000ed1c68: add        x0, x21, #0x18
0x0000000000ed1c6c: add        x1, sp, #0x28
0x0000000000ed1c70: bl         #0x4412dc4
0x0000000000ed1c74: cbz        w0, #0xed1c94
0x0000000000ed1c78: ldr        w2, [sp, #0x28]
0x0000000000ed1c7c: ldr        x8, [x20]
0x0000000000ed1c80: ldr        x8, [x8, #0x110]
0x0000000000ed1c84: mov        x0, x20
0x0000000000ed1c88: mov        x1, x19
0x0000000000ed1c8c: blr        x8
0x0000000000ed1c90: tbnz       w0, #0, #0xed1d40
0x0000000000ed1c94: add        x0, x21, #0x18
0x0000000000ed1c98: bl         #0x4412d44
0x0000000000ed1c9c: cbz        w0, #0xed1d40
0x0000000000ed1ca0: stp        xzr, xzr, [sp, #0x10]
0x0000000000ed1ca4: str        xzr, [sp, #0x20]
0x0000000000ed1ca8: add        x0, x21, #0x18
0x0000000000ed1cac: add        x1, sp, #0x10
0x0000000000ed1cb0: bl         #0x4412d54
0x0000000000ed1cb4: cbz        w0, #0xed1d30
0x0000000000ed1cb8: ldr        x0, [x20, #0xc8]
0x0000000000ed1cbc: ldrsb      w8, [sp, #0x27]
0x0000000000ed1cc0: ldr        x9, [sp, #0x10]
0x0000000000ed1cc4: cmp        w8, #0
0x0000000000ed1cc8: add        x8, sp, #0x10
0x0000000000ed1ccc: csel       x1, x9, x8, lt
0x0000000000ed1cd0: add        x2, sp, #0xc
0x0000000000ed1cd4: bl         #0x440a0e8
0x0000000000ed1cd8: cbz        w0, #0xed1d00
0x0000000000ed1cdc: ldr        w8, [sp, #0xc]
0x0000000000ed1ce0: stur       w8, [x29, #-0x24]
0x0000000000ed1ce4: ldr        x0, [x20, #0xb8]
0x0000000000ed1ce8: ldr        x8, [x0]
0x0000000000ed1cec: ldr        x8, [x8, #0x28]
0x0000000000ed1cf0: sub        x2, x29, #0x24
0x0000000000ed1cf4: mov        x1, x19
0x0000000000ed1cf8: blr        x8
0x0000000000ed1cfc: b          #0xed1d30
0x0000000000ed1d00: ldrb       w8, [sp, #0x27]
0x0000000000ed1d04: sxtb       w9, w8
0x0000000000ed1d08: ldr        x10, [sp, #0x18]
0x0000000000ed1d0c: cmp        w9, #0
0x0000000000ed1d10: csel       x8, x10, x8, lt
0x0000000000ed1d14: cbnz       x8, #0xed1d30
0x0000000000ed1d18: ldr        x8, [x20]
0x0000000000ed1d1c: ldr        x8, [x8, #0x110]
0x0000000000ed1d20: mov        x0, x20
0x0000000000ed1d24: mov        x1, x19
0x0000000000ed1d28: mov        w2, #0
0x0000000000ed1d2c: blr        x8
0x0000000000ed1d30: ldrsb      w8, [sp, #0x27]
0x0000000000ed1d34: tbz        w8, #0x1f, #0xed1d40
0x0000000000ed1d38: ldr        x0, [sp, #0x10]
0x0000000000ed1d3c: bl         #0x47e93a8
0x0000000000ed1d40: ldp        x29, x30, [sp, #0x50]
0x0000000000ed1d44: ldp        x20, x19, [sp, #0x40]
0x0000000000ed1d48: ldp        x22, x21, [sp, #0x30]
0x0000000000ed1d4c: add        sp, sp, #0x60
0x0000000000ed1d50: ret        
0x0000000000ed1d54: b          #0xed1d58
0x0000000000ed1d58: mov        x19, x0
0x0000000000ed1d5c: ldrsb      w8, [sp, #0x27]
0x0000000000ed1d60: tbz        w8, #0x1f, #0xed1d6c
0x0000000000ed1d64: ldr        x0, [sp, #0x10]
0x0000000000ed1d68: bl         #0x47e93a8
0x0000000000ed1d6c: mov        x0, x19
0x0000000000ed1d70: bl         #0x4b97984
