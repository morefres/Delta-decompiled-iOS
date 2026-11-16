; instruction-faithful ARM64 fallback for RobloxLib::function_3c1c88
0x00000000003c1c88: sub        sp, sp, #0x60
0x00000000003c1c8c: stp        x20, x19, [sp, #0x40]
0x00000000003c1c90: stp        x29, x30, [sp, #0x50]
0x00000000003c1c94: add        x29, sp, #0x50
0x00000000003c1c98: ldr        q0, [x1]
0x00000000003c1c9c: stur       q0, [x29, #-0x20]
0x00000000003c1ca0: stp        xzr, xzr, [x1]
0x00000000003c1ca4: ldr        x8, [x2, #0x20]
0x00000000003c1ca8: str        x8, [sp, #0x28]
0x00000000003c1cac: ldr        d0, [x2]
0x00000000003c1cb0: str        d0, [sp, #8]
0x00000000003c1cb4: ldr        d0, [x2, #0x18]
0x00000000003c1cb8: str        d0, [sp, #0x20]
0x00000000003c1cbc: ldur       q0, [x2, #8]
0x00000000003c1cc0: stur       q0, [sp, #0x10]
0x00000000003c1cc4: movi       v0.16b, #0
0x00000000003c1cc8: stp        q0, q0, [x2]
0x00000000003c1ccc: sub        x1, x29, #0x20
0x00000000003c1cd0: add        x2, sp, #8
0x00000000003c1cd4: bl         #0x3c1e04
0x00000000003c1cd8: add        x0, sp, #8
0x00000000003c1cdc: bl         #0x3a1174
0x00000000003c1ce0: ldur       x19, [x29, #-0x18]
0x00000000003c1ce4: cbz        x19, #0x3c1d18
0x00000000003c1ce8: add        x8, x19, #8
0x00000000003c1cec: ldaxr      x9, [x8]
0x00000000003c1cf0: sub        x10, x9, #1
0x00000000003c1cf4: stlxr      w11, x10, [x8]
0x00000000003c1cf8: cbnz       w11, #0x3c1cec
0x00000000003c1cfc: cbnz       x9, #0x3c1d18
0x00000000003c1d00: ldr        x8, [x19]
0x00000000003c1d04: ldr        x8, [x8, #0x10]
0x00000000003c1d08: mov        x0, x19
0x00000000003c1d0c: blr        x8
0x00000000003c1d10: mov        x0, x19
0x00000000003c1d14: bl         #0x4b9808c
0x00000000003c1d18: ldp        x29, x30, [sp, #0x50]
0x00000000003c1d1c: ldp        x20, x19, [sp, #0x40]
0x00000000003c1d20: add        sp, sp, #0x60
0x00000000003c1d24: ret        
0x00000000003c1d28: bl         #0x18bd8
0x00000000003c1d2c: mov        x19, x0
0x00000000003c1d30: add        x0, sp, #8
0x00000000003c1d34: bl         #0x3a1174
0x00000000003c1d38: sub        x0, x29, #0x20
0x00000000003c1d3c: bl         #0x1df28
0x00000000003c1d40: mov        x0, x19
0x00000000003c1d44: bl         #0x4b97984
0x00000000003c1d48: bl         #0x18bd8
