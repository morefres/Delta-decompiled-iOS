; instruction-faithful ARM64 fallback for RobloxLib::function_17f1c88
0x00000000017f1c88: sub        sp, sp, #0x60
0x00000000017f1c8c: stp        x22, x21, [sp, #0x30]
0x00000000017f1c90: stp        x20, x19, [sp, #0x40]
0x00000000017f1c94: stp        x29, x30, [sp, #0x50]
0x00000000017f1c98: add        x29, sp, #0x50
0x00000000017f1c9c: mov        x19, x1
0x00000000017f1ca0: mov        x20, x0
0x00000000017f1ca4: ldr        x21, [x0]
0x00000000017f1ca8: ldrb       w8, [x21, #0x38]
0x00000000017f1cac: cmp        w8, #1
0x00000000017f1cb0: b.ne       #0x17f1d38
0x00000000017f1cb4: bl         #0x17f6800
0x00000000017f1cb8: cmp        x0, x21
0x00000000017f1cbc: b.ne       #0x17f1d80
0x00000000017f1cc0: ldr        x8, [x20, #8]
0x00000000017f1cc4: add        x9, x20, #0x10
0x00000000017f1cc8: cmp        x8, #0
0x00000000017f1ccc: csel       x8, xzr, x9, eq
0x00000000017f1cd0: strb       wzr, [sp, #8]
0x00000000017f1cd4: strb       wzr, [sp, #0x28]
0x00000000017f1cd8: ldrb       w9, [x8, #0x20]
0x00000000017f1cdc: cmp        w9, #1
0x00000000017f1ce0: b.ne       #0x17f1d60
0x00000000017f1ce4: ldp        x10, x9, [x8]
0x00000000017f1ce8: stp        x10, x9, [sp, #8]
0x00000000017f1cec: cbz        x9, #0x17f1d04
0x00000000017f1cf0: add        x9, x9, #0x10
0x00000000017f1cf4: ldxr       x10, [x9]
0x00000000017f1cf8: add        x10, x10, #1
0x00000000017f1cfc: stxr       w11, x10, [x9]
0x00000000017f1d00: cbnz       w11, #0x17f1cf4
0x00000000017f1d04: ldr        q0, [x8, #0x10]
0x00000000017f1d08: stur       q0, [sp, #0x18]
0x00000000017f1d0c: mov        w8, #1
0x00000000017f1d10: strb       w8, [sp, #0x28]
0x00000000017f1d14: add        x1, sp, #8
0x00000000017f1d18: mov        x0, x19
0x00000000017f1d1c: bl         #0x17f6998
0x00000000017f1d20: ldrb       w8, [sp, #0x28]
0x00000000017f1d24: tbz        w8, #0, #0x17f1d68
0x00000000017f1d28: ldr        x0, [sp, #0x10]
0x00000000017f1d2c: cbz        x0, #0x17f1d68
0x00000000017f1d30: bl         #0x4b9808c
0x00000000017f1d34: b          #0x17f1d68
0x00000000017f1d38: bl         #0x4194810
0x00000000017f1d3c: cmp        x0, x21
0x00000000017f1d40: b.ne       #0x17f1d80
0x00000000017f1d44: ldr        x8, [x20, #8]
0x00000000017f1d48: add        x9, x20, #0x10
0x00000000017f1d4c: cmp        x8, #0
0x00000000017f1d50: csel       x1, xzr, x9, eq
0x00000000017f1d54: mov        x0, x19
0x00000000017f1d58: bl         #0x17f6998
0x00000000017f1d5c: b          #0x17f1d68
0x00000000017f1d60: mov        x0, x19
0x00000000017f1d64: bl         #0x41a7df4
0x00000000017f1d68: mov        w0, #1
0x00000000017f1d6c: ldp        x29, x30, [sp, #0x50]
0x00000000017f1d70: ldp        x20, x19, [sp, #0x40]
0x00000000017f1d74: ldp        x22, x21, [sp, #0x30]
0x00000000017f1d78: add        sp, sp, #0x60
0x00000000017f1d7c: ret        
0x00000000017f1d80: adrp       x0, #0x5228000
0x00000000017f1d84: add        x0, x0, #0x5b2
0x00000000017f1d88: bl         #0x47ee168
0x00000000017f1d8c: mov        x19, x0
0x00000000017f1d90: ldrb       w8, [sp, #0x28]
0x00000000017f1d94: cmp        w8, #1
0x00000000017f1d98: b.ne       #0x17f1da8
0x00000000017f1d9c: ldr        x0, [sp, #0x10]
0x00000000017f1da0: cbz        x0, #0x17f1da8
0x00000000017f1da4: bl         #0x4b9808c
0x00000000017f1da8: mov        x0, x19
0x00000000017f1dac: bl         #0x4b97984
