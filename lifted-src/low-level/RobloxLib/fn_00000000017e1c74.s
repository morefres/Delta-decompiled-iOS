; instruction-faithful ARM64 fallback for RobloxLib::function_17e1c74
0x00000000017e1c74: sub        sp, sp, #0x90
0x00000000017e1c78: stp        x22, x21, [sp, #0x60]
0x00000000017e1c7c: stp        x20, x19, [sp, #0x70]
0x00000000017e1c80: stp        x29, x30, [sp, #0x80]
0x00000000017e1c84: add        x29, sp, #0x80
0x00000000017e1c88: mov        x20, x0
0x00000000017e1c8c: adrp       x8, #0x5ba4000
0x00000000017e1c90: ldr        x8, [x8, #0x338]
0x00000000017e1c94: ldr        x8, [x8]
0x00000000017e1c98: stur       x8, [x29, #-0x28]
0x00000000017e1c9c: ldr        x21, [x0, #8]
0x00000000017e1ca0: cbz        x21, #0x17e1ce4
0x00000000017e1ca4: ldr        x22, [x20]
0x00000000017e1ca8: add        x8, x21, #0x10
0x00000000017e1cac: ldxr       x9, [x8]
0x00000000017e1cb0: add        x9, x9, #1
0x00000000017e1cb4: stxr       w10, x9, [x8]
0x00000000017e1cb8: cbnz       w10, #0x17e1cac
0x00000000017e1cbc: str        xzr, [sp, #0x40]
0x00000000017e1cc0: mov        x0, x21
0x00000000017e1cc4: bl         #0x4b98098
0x00000000017e1cc8: mov        x19, x0
0x00000000017e1ccc: str        x0, [sp, #0x48]
0x00000000017e1cd0: cbz        x0, #0x17e1cd8
0x00000000017e1cd4: str        x22, [sp, #0x40]
0x00000000017e1cd8: mov        x0, x21
0x00000000017e1cdc: bl         #0x4b9808c
0x00000000017e1ce0: b          #0x17e1cec
0x00000000017e1ce4: mov        x19, #0
0x00000000017e1ce8: stp        xzr, xzr, [sp, #0x40]
0x00000000017e1cec: stp        xzr, xzr, [sp, #0x30]
0x00000000017e1cf0: sub        x0, x29, #0x30
0x00000000017e1cf4: add        x1, x20, #0x10
0x00000000017e1cf8: mov        w2, #0
0x00000000017e1cfc: bl         #0x697fe8
0x00000000017e1d00: ldrb       w8, [x20, #0x52]
0x00000000017e1d04: tbz        w8, #0, #0x17e1d10
0x00000000017e1d08: bl         #0x697f70
0x00000000017e1d0c: b          #0x17e1dac
0x00000000017e1d10: bl         #0x4b98008
0x00000000017e1d14: mov        x2, x0
0x00000000017e1d18: mov        x0, sp
0x00000000017e1d1c: mov        w1, #4
0x00000000017e1d20: bl         #0x4b97da4
0x00000000017e1d24: add        x8, sp, #0x20
0x00000000017e1d28: mov        x0, sp
0x00000000017e1d2c: bl         #0x3c86f4
0x00000000017e1d30: add        x0, sp, #0x28
0x00000000017e1d34: add        x1, sp, #0x20
0x00000000017e1d38: bl         #0x4b97b7c
0x00000000017e1d3c: add        x0, x20, #0x48
0x00000000017e1d40: add        x1, sp, #0x28
0x00000000017e1d44: bl         #0x4b97b94
0x00000000017e1d48: add        x0, sp, #0x28
0x00000000017e1d4c: bl         #0x4b97b88
0x00000000017e1d50: add        x0, sp, #0x20
0x00000000017e1d54: bl         #0x4b97b88
0x00000000017e1d58: mov        x0, sp
0x00000000017e1d5c: bl         #0x4b97db0
0x00000000017e1d60: add        x8, x20, #0x52
0x00000000017e1d64: mov        w9, #1
0x00000000017e1d68: stlrb      w9, [x8]
0x00000000017e1d6c: add        x0, x20, #0x18
0x00000000017e1d70: bl         #0x6963f4
0x00000000017e1d74: ldp        x8, x21, [x20, #0x28]
0x00000000017e1d78: str        xzr, [x20, #0x28]
0x00000000017e1d7c: ldr        x1, [sp, #0x30]
0x00000000017e1d80: str        x8, [sp, #0x30]
0x00000000017e1d84: cbz        x1, #0x17e1d94
0x00000000017e1d88: add        x8, sp, #0x30
0x00000000017e1d8c: add        x0, x8, #8
0x00000000017e1d90: bl         #0x3c8360
0x00000000017e1d94: str        x21, [sp, #0x38]
0x00000000017e1d98: sub        x0, x29, #0x30
0x00000000017e1d9c: bl         #0x697f70
0x00000000017e1da0: ldr        x0, [sp, #0x30]
0x00000000017e1da4: cbz        x0, #0x17e1dc4
0x00000000017e1da8: bl         #0x696338
0x00000000017e1dac: ldr        x1, [sp, #0x30]
0x00000000017e1db0: str        xzr, [sp, #0x30]
0x00000000017e1db4: cbz        x1, #0x17e1dc4
0x00000000017e1db8: add        x8, sp, #0x30
0x00000000017e1dbc: add        x0, x8, #8
0x00000000017e1dc0: bl         #0x3c8360
0x00000000017e1dc4: cbz        x19, #0x17e1df8
0x00000000017e1dc8: add        x8, x19, #8
0x00000000017e1dcc: ldaxr      x9, [x8]
0x00000000017e1dd0: sub        x10, x9, #1
0x00000000017e1dd4: stlxr      w11, x10, [x8]
0x00000000017e1dd8: cbnz       w11, #0x17e1dcc
0x00000000017e1ddc: cbnz       x9, #0x17e1df8
0x00000000017e1de0: ldr        x8, [x19]
0x00000000017e1de4: ldr        x8, [x8, #0x10]
0x00000000017e1de8: mov        x0, x19
0x00000000017e1dec: blr        x8
0x00000000017e1df0: mov        x0, x19
0x00000000017e1df4: bl         #0x4b9808c
0x00000000017e1df8: ldur       x8, [x29, #-0x28]
0x00000000017e1dfc: adrp       x9, #0x5ba4000
0x00000000017e1e00: ldr        x9, [x9, #0x338]
0x00000000017e1e04: ldr        x9, [x9]
0x00000000017e1e08: cmp        x9, x8
0x00000000017e1e0c: b.ne       #0x17e1e24
0x00000000017e1e10: ldp        x29, x30, [sp, #0x80]
0x00000000017e1e14: ldp        x20, x19, [sp, #0x70]
0x00000000017e1e18: ldp        x22, x21, [sp, #0x60]
0x00000000017e1e1c: add        sp, sp, #0x90
0x00000000017e1e20: ret        
0x00000000017e1e24: bl         #0x4b98620
0x00000000017e1e28: mov        x19, x0
0x00000000017e1e2c: b          #0x17e1e40
0x00000000017e1e30: b          #0x17e1e34
0x00000000017e1e34: mov        x19, x0
0x00000000017e1e38: sub        x0, x29, #0x30
0x00000000017e1e3c: bl         #0x697f70
0x00000000017e1e40: ldr        x1, [sp, #0x30]
0x00000000017e1e44: str        xzr, [sp, #0x30]
0x00000000017e1e48: cbz        x1, #0x17e1e58
0x00000000017e1e4c: add        x8, sp, #0x30
0x00000000017e1e50: add        x0, x8, #8
0x00000000017e1e54: bl         #0x3c8360
0x00000000017e1e58: add        x0, sp, #0x40
0x00000000017e1e5c: bl         #0x1df28
0x00000000017e1e60: mov        x0, x19
0x00000000017e1e64: bl         #0x4b97984
