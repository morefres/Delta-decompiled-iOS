; instruction-faithful ARM64 fallback for RobloxLib::function_15c2cc0
0x00000000015c2cc0: sub        sp, sp, #0x70
0x00000000015c2cc4: stp        x20, x19, [sp, #0x50]
0x00000000015c2cc8: stp        x29, x30, [sp, #0x60]
0x00000000015c2ccc: add        x29, sp, #0x60
0x00000000015c2cd0: mov        x8, x3
0x00000000015c2cd4: mov        x9, x0
0x00000000015c2cd8: ldr        q0, [x1]
0x00000000015c2cdc: adrp       x10, #0x5cc5000
0x00000000015c2ce0: add        x10, x10, #0x6f8
0x00000000015c2ce4: ldr        x0, [x10]
0x00000000015c2ce8: stur       q0, [x29, #-0x20]
0x00000000015c2cec: stp        xzr, xzr, [x1]
0x00000000015c2cf0: ldr        q0, [x2]
0x00000000015c2cf4: str        q0, [sp, #0x20]
0x00000000015c2cf8: ldr        x10, [x2, #0x10]
0x00000000015c2cfc: str        x10, [sp, #0x30]
0x00000000015c2d00: stp        xzr, xzr, [x2, #8]
0x00000000015c2d04: str        xzr, [x2]
0x00000000015c2d08: ldr        q0, [x4]
0x00000000015c2d0c: str        q0, [sp]
0x00000000015c2d10: ldr        x10, [x4, #0x10]
0x00000000015c2d14: str        x10, [sp, #0x10]
0x00000000015c2d18: stp        xzr, xzr, [x4, #8]
0x00000000015c2d1c: str        xzr, [x4]
0x00000000015c2d20: sub        x2, x29, #0x20
0x00000000015c2d24: add        x3, sp, #0x20
0x00000000015c2d28: mov        x5, sp
0x00000000015c2d2c: mov        x1, x9
0x00000000015c2d30: mov        x4, x8
0x00000000015c2d34: bl         #0x15c2dcc
0x00000000015c2d38: ldrsb      w8, [sp, #0x17]
0x00000000015c2d3c: tbz        w8, #0x1f, #0x15c2d48
0x00000000015c2d40: ldr        x0, [sp]
0x00000000015c2d44: bl         #0x47e93a8
0x00000000015c2d48: ldrsb      w8, [sp, #0x37]
0x00000000015c2d4c: tbz        w8, #0x1f, #0x15c2d58
0x00000000015c2d50: ldr        x0, [sp, #0x20]
0x00000000015c2d54: bl         #0x47e93a8
0x00000000015c2d58: ldur       x19, [x29, #-0x18]
0x00000000015c2d5c: cbz        x19, #0x15c2d90
0x00000000015c2d60: add        x8, x19, #8
0x00000000015c2d64: ldaxr      x9, [x8]
0x00000000015c2d68: sub        x10, x9, #1
0x00000000015c2d6c: stlxr      w11, x10, [x8]
0x00000000015c2d70: cbnz       w11, #0x15c2d64
0x00000000015c2d74: cbnz       x9, #0x15c2d90
0x00000000015c2d78: ldr        x8, [x19]
0x00000000015c2d7c: ldr        x8, [x8, #0x10]
0x00000000015c2d80: mov        x0, x19
0x00000000015c2d84: blr        x8
0x00000000015c2d88: mov        x0, x19
0x00000000015c2d8c: bl         #0x4b9808c
0x00000000015c2d90: ldp        x29, x30, [sp, #0x60]
0x00000000015c2d94: ldp        x20, x19, [sp, #0x50]
0x00000000015c2d98: add        sp, sp, #0x70
0x00000000015c2d9c: ret        
0x00000000015c2da0: mov        x19, x0
0x00000000015c2da4: ldrsb      w8, [sp, #0x17]
0x00000000015c2da8: tbz        w8, #0x1f, #0x15c2db4
0x00000000015c2dac: ldr        x0, [sp]
0x00000000015c2db0: bl         #0x47e93a8
0x00000000015c2db4: add        x0, sp, #0x20
0x00000000015c2db8: bl         #0x4b132a0
0x00000000015c2dbc: sub        x0, x29, #0x20
0x00000000015c2dc0: bl         #0x1df28
0x00000000015c2dc4: mov        x0, x19
0x00000000015c2dc8: bl         #0x4b97984
