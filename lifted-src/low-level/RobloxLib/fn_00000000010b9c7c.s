; instruction-faithful ARM64 fallback for RobloxLib::function_10b9c7c
0x00000000010b9c7c: sub        sp, sp, #0xd0
0x00000000010b9c80: stp        x22, x21, [sp, #0xa0]
0x00000000010b9c84: stp        x20, x19, [sp, #0xb0]
0x00000000010b9c88: stp        x29, x30, [sp, #0xc0]
0x00000000010b9c8c: add        x29, sp, #0xc0
0x00000000010b9c90: mov        x20, x1
0x00000000010b9c94: mov        x21, x0
0x00000000010b9c98: mov        x19, x8
0x00000000010b9c9c: adrp       x8, #0x5ba4000
0x00000000010b9ca0: ldr        x8, [x8, #0x338]
0x00000000010b9ca4: ldr        x8, [x8]
0x00000000010b9ca8: stur       x8, [x29, #-0x28]
0x00000000010b9cac: adrp       x8, #0x6111000
0x00000000010b9cb0: add        x8, x8, #0x318
0x00000000010b9cb4: ldrb       w8, [x8]
0x00000000010b9cb8: cmp        w8, #1
0x00000000010b9cbc: b.ne       #0x10b9ce8
0x00000000010b9cc0: ldr        x22, [x21, #0xd8]
0x00000000010b9cc4: cbz        x22, #0x10b9d30
0x00000000010b9cc8: adrp       x1, #0x521d000
0x00000000010b9ccc: add        x1, x1, #0xce2
0x00000000010b9cd0: add        x0, sp, #0x28
0x00000000010b9cd4: bl         #0x18aac
0x00000000010b9cd8: add        x1, sp, #0x28
0x00000000010b9cdc: mov        x0, x22
0x00000000010b9ce0: bl         #0x10b69cc
0x00000000010b9ce4: b          #0x10b9d54
0x00000000010b9ce8: add        x8, sp, #0x28
0x00000000010b9cec: mov        x0, x21
0x00000000010b9cf0: mov        x1, x20
0x00000000010b9cf4: bl         #0x10b9bc4
0x00000000010b9cf8: stp        xzr, xzr, [sp, #8]
0x00000000010b9cfc: add        x1, sp, #0x28
0x00000000010b9d00: add        x2, sp, #8
0x00000000010b9d04: mov        x0, x19
0x00000000010b9d08: mov        w3, #-1
0x00000000010b9d0c: bl         #0x10154f4
0x00000000010b9d10: ldr        x19, [sp, #0x10]
0x00000000010b9d14: cbz        x19, #0x10b9dc8
0x00000000010b9d18: add        x8, x19, #8
0x00000000010b9d1c: ldaxr      x9, [x8]
0x00000000010b9d20: sub        x10, x9, #1
0x00000000010b9d24: stlxr      w11, x10, [x8]
0x00000000010b9d28: cbnz       w11, #0x10b9d1c
0x00000000010b9d2c: b          #0x10b9dac
0x00000000010b9d30: ldr        x22, [x21, #0xc8]
0x00000000010b9d34: adrp       x1, #0x521d000
0x00000000010b9d38: add        x1, x1, #0xce2
0x00000000010b9d3c: add        x0, sp, #0x28
0x00000000010b9d40: bl         #0x18aac
0x00000000010b9d44: add        x1, sp, #0x28
0x00000000010b9d48: mov        x0, x22
0x00000000010b9d4c: mov        w2, #0
0x00000000010b9d50: bl         #0x10b6e60
0x00000000010b9d54: mov        x22, x0
0x00000000010b9d58: ldrsb      w8, [sp, #0x3f]
0x00000000010b9d5c: tbz        w8, #0x1f, #0x10b9d68
0x00000000010b9d60: ldr        x0, [sp, #0x28]
0x00000000010b9d64: bl         #0x47e93a8
0x00000000010b9d68: add        x8, sp, #0x28
0x00000000010b9d6c: mov        x0, x21
0x00000000010b9d70: mov        x1, x20
0x00000000010b9d74: bl         #0x10b9bc4
0x00000000010b9d78: stp        xzr, xzr, [sp, #0x18]
0x00000000010b9d7c: add        x1, sp, #0x28
0x00000000010b9d80: add        x2, sp, #0x18
0x00000000010b9d84: mov        x0, x19
0x00000000010b9d88: mov        x3, x22
0x00000000010b9d8c: bl         #0x10154f4
0x00000000010b9d90: ldr        x19, [sp, #0x20]
0x00000000010b9d94: cbz        x19, #0x10b9dc8
0x00000000010b9d98: add        x8, x19, #8
0x00000000010b9d9c: ldaxr      x9, [x8]
0x00000000010b9da0: sub        x10, x9, #1
0x00000000010b9da4: stlxr      w11, x10, [x8]
0x00000000010b9da8: cbnz       w11, #0x10b9d9c
0x00000000010b9dac: cbnz       x9, #0x10b9dc8
0x00000000010b9db0: ldr        x8, [x19]
0x00000000010b9db4: ldr        x8, [x8, #0x10]
0x00000000010b9db8: mov        x0, x19
0x00000000010b9dbc: blr        x8
0x00000000010b9dc0: mov        x0, x19
0x00000000010b9dc4: bl         #0x4b9808c
0x00000000010b9dc8: ldr        x0, [sp, #0x48]
0x00000000010b9dcc: add        x8, sp, #0x28
0x00000000010b9dd0: add        x8, x8, #0x30
0x00000000010b9dd4: cmp        x0, x8
0x00000000010b9dd8: b.eq       #0x10b9de0
0x00000000010b9ddc: bl         #0x47e93a8
0x00000000010b9de0: ldr        x0, [sp, #0x28]
0x00000000010b9de4: cbz        x0, #0x10b9df0
0x00000000010b9de8: str        x0, [sp, #0x30]
0x00000000010b9dec: bl         #0x47e93a8
0x00000000010b9df0: ldur       x8, [x29, #-0x28]
0x00000000010b9df4: adrp       x9, #0x5ba4000
0x00000000010b9df8: ldr        x9, [x9, #0x338]
0x00000000010b9dfc: ldr        x9, [x9]
0x00000000010b9e00: cmp        x9, x8
0x00000000010b9e04: b.ne       #0x10b9e1c
0x00000000010b9e08: ldp        x29, x30, [sp, #0xc0]
0x00000000010b9e0c: ldp        x20, x19, [sp, #0xb0]
0x00000000010b9e10: ldp        x22, x21, [sp, #0xa0]
0x00000000010b9e14: add        sp, sp, #0xd0
0x00000000010b9e18: ret        
0x00000000010b9e1c: bl         #0x4b98620
0x00000000010b9e20: mov        x19, x0
0x00000000010b9e24: add        x0, sp, #0x18
0x00000000010b9e28: b          #0x10b9e34
0x00000000010b9e2c: mov        x19, x0
0x00000000010b9e30: add        x0, sp, #8
0x00000000010b9e34: bl         #0x1df28
0x00000000010b9e38: add        x0, sp, #0x28
0x00000000010b9e3c: bl         #0x10b9c38
0x00000000010b9e40: b          #0x10b9e48
0x00000000010b9e44: mov        x19, x0
0x00000000010b9e48: mov        x0, x19
0x00000000010b9e4c: bl         #0x4b97984
