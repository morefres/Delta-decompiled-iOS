; instruction-faithful ARM64 fallback for RobloxLib::function_14e2bf4
0x00000000014e2bf4: sub        sp, sp, #0x120
0x00000000014e2bf8: stp        x26, x25, [sp, #0xd0]
0x00000000014e2bfc: stp        x24, x23, [sp, #0xe0]
0x00000000014e2c00: stp        x22, x21, [sp, #0xf0]
0x00000000014e2c04: stp        x20, x19, [sp, #0x100]
0x00000000014e2c08: stp        x29, x30, [sp, #0x110]
0x00000000014e2c0c: add        x29, sp, #0x110
0x00000000014e2c10: mov        x20, x0
0x00000000014e2c14: mov        x19, x8
0x00000000014e2c18: bl         #0x695394
0x00000000014e2c1c: stp        xzr, xzr, [x19]
0x00000000014e2c20: stp        xzr, x0, [x19, #0x10]
0x00000000014e2c24: ldr        x8, [x20]
0x00000000014e2c28: add        x0, x8, #0x1c8
0x00000000014e2c2c: bl         #0xb6d2b8
0x00000000014e2c30: cbz        x0, #0x14e2e48
0x00000000014e2c34: mov        x21, x0
0x00000000014e2c38: ldp        x8, x23, [x0, #0x70]
0x00000000014e2c3c: stp        x8, x23, [x29, #-0x50]
0x00000000014e2c40: cbz        x23, #0x14e2c58
0x00000000014e2c44: add        x9, x23, #8
0x00000000014e2c48: ldxr       x10, [x9]
0x00000000014e2c4c: add        x10, x10, #1
0x00000000014e2c50: stxr       w11, x10, [x9]
0x00000000014e2c54: cbnz       w11, #0x14e2c48
0x00000000014e2c58: cbz        x8, #0x14e2e14
0x00000000014e2c5c: ldp        x22, x24, [x8]
0x00000000014e2c60: cmp        x22, x24
0x00000000014e2c64: b.eq       #0x14e2e14
0x00000000014e2c68: mov        x25, sp
0x00000000014e2c6c: sub        x8, x29, #0x60
0x00000000014e2c70: mov        x0, x22
0x00000000014e2c74: bl         #0xbd497c
0x00000000014e2c78: ldur       x9, [x29, #-0x60]
0x00000000014e2c7c: cbz        x9, #0x14e2dcc
0x00000000014e2c80: ldr        x8, [x9, #0x268]
0x00000000014e2c84: ldr        x9, [x9, #0x270]
0x00000000014e2c88: stp        x8, x9, [x29, #-0x70]
0x00000000014e2c8c: cbz        x9, #0x14e2ca4
0x00000000014e2c90: add        x9, x9, #8
0x00000000014e2c94: ldxr       x10, [x9]
0x00000000014e2c98: add        x10, x10, #1
0x00000000014e2c9c: stxr       w11, x10, [x9]
0x00000000014e2ca0: cbnz       w11, #0x14e2c94
0x00000000014e2ca4: cbz        x8, #0x14e2d94
0x00000000014e2ca8: str        wzr, [sp, #0x70]
0x00000000014e2cac: movi       v0.16b, #0
0x00000000014e2cb0: stp        q0, q0, [sp]
0x00000000014e2cb4: str        wzr, [sp, #0x48]
0x00000000014e2cb8: str        wzr, [sp, #0x20]
0x00000000014e2cbc: mov        x0, sp
0x00000000014e2cc0: sub        x1, x29, #0x70
0x00000000014e2cc4: bl         #0x1de78
0x00000000014e2cc8: add        x0, x25, #0x10
0x00000000014e2ccc: mov        x1, x20
0x00000000014e2cd0: bl         #0x1de78
0x00000000014e2cd4: ldur       x8, [x29, #-0x70]
0x00000000014e2cd8: add        x0, x25, #0x20
0x00000000014e2cdc: add        x1, x8, #0x98
0x00000000014e2ce0: bl         #0x196ce74
0x00000000014e2ce4: add        x0, x25, #0x48
0x00000000014e2ce8: add        x1, x21, #0x2d0
0x00000000014e2cec: bl         #0x196ce74
0x00000000014e2cf0: ldr        x8, [x20]
0x00000000014e2cf4: add        x0, x25, #0x70
0x00000000014e2cf8: add        x1, x8, #0xa0
0x00000000014e2cfc: bl         #0x196ce74
0x00000000014e2d00: mov        x1, sp
0x00000000014e2d04: mov        x0, x19
0x00000000014e2d08: bl         #0x14e642c
0x00000000014e2d0c: add        x0, x25, #0x70
0x00000000014e2d10: bl         #0x196c43c
0x00000000014e2d14: add        x0, x25, #0x48
0x00000000014e2d18: bl         #0x196c43c
0x00000000014e2d1c: add        x0, x25, #0x20
0x00000000014e2d20: bl         #0x196c43c
0x00000000014e2d24: ldr        x23, [sp, #0x18]
0x00000000014e2d28: cbz        x23, #0x14e2d5c
0x00000000014e2d2c: add        x8, x23, #8
0x00000000014e2d30: ldaxr      x9, [x8]
0x00000000014e2d34: sub        x10, x9, #1
0x00000000014e2d38: stlxr      w11, x10, [x8]
0x00000000014e2d3c: cbnz       w11, #0x14e2d30
0x00000000014e2d40: cbnz       x9, #0x14e2d5c
0x00000000014e2d44: ldr        x8, [x23]
0x00000000014e2d48: ldr        x8, [x8, #0x10]
0x00000000014e2d4c: mov        x0, x23
0x00000000014e2d50: blr        x8
0x00000000014e2d54: mov        x0, x23
0x00000000014e2d58: bl         #0x4b9808c
0x00000000014e2d5c: ldr        x23, [sp, #8]
0x00000000014e2d60: cbz        x23, #0x14e2d94
0x00000000014e2d64: add        x8, x23, #8
0x00000000014e2d68: ldaxr      x9, [x8]
0x00000000014e2d6c: sub        x10, x9, #1
0x00000000014e2d70: stlxr      w11, x10, [x8]
0x00000000014e2d74: cbnz       w11, #0x14e2d68
0x00000000014e2d78: cbnz       x9, #0x14e2d94
0x00000000014e2d7c: ldr        x8, [x23]
0x00000000014e2d80: ldr        x8, [x8, #0x10]
0x00000000014e2d84: mov        x0, x23
0x00000000014e2d88: blr        x8
0x00000000014e2d8c: mov        x0, x23
0x00000000014e2d90: bl         #0x4b9808c
0x00000000014e2d94: ldur       x23, [x29, #-0x68]
0x00000000014e2d98: cbz        x23, #0x14e2dcc
0x00000000014e2d9c: add        x8, x23, #8
0x00000000014e2da0: ldaxr      x9, [x8]
0x00000000014e2da4: sub        x10, x9, #1
0x00000000014e2da8: stlxr      w11, x10, [x8]
0x00000000014e2dac: cbnz       w11, #0x14e2da0
0x00000000014e2db0: cbnz       x9, #0x14e2dcc
0x00000000014e2db4: ldr        x8, [x23]
0x00000000014e2db8: ldr        x8, [x8, #0x10]
0x00000000014e2dbc: mov        x0, x23
0x00000000014e2dc0: blr        x8
0x00000000014e2dc4: mov        x0, x23
0x00000000014e2dc8: bl         #0x4b9808c
0x00000000014e2dcc: ldur       x23, [x29, #-0x58]
0x00000000014e2dd0: cbz        x23, #0x14e2e04
0x00000000014e2dd4: add        x8, x23, #8
0x00000000014e2dd8: ldaxr      x9, [x8]
0x00000000014e2ddc: sub        x10, x9, #1
0x00000000014e2de0: stlxr      w11, x10, [x8]
0x00000000014e2de4: cbnz       w11, #0x14e2dd8
0x00000000014e2de8: cbnz       x9, #0x14e2e04
0x00000000014e2dec: ldr        x8, [x23]
0x00000000014e2df0: ldr        x8, [x8, #0x10]
0x00000000014e2df4: mov        x0, x23
0x00000000014e2df8: blr        x8
0x00000000014e2dfc: mov        x0, x23
0x00000000014e2e00: bl         #0x4b9808c
0x00000000014e2e04: add        x22, x22, #0x10
0x00000000014e2e08: cmp        x22, x24
0x00000000014e2e0c: b.ne       #0x14e2c6c
0x00000000014e2e10: ldur       x23, [x29, #-0x48]
0x00000000014e2e14: cbz        x23, #0x14e2e48
0x00000000014e2e18: add        x8, x23, #8
0x00000000014e2e1c: ldaxr      x9, [x8]
0x00000000014e2e20: sub        x10, x9, #1
0x00000000014e2e24: stlxr      w11, x10, [x8]
0x00000000014e2e28: cbnz       w11, #0x14e2e1c
0x00000000014e2e2c: cbnz       x9, #0x14e2e48
0x00000000014e2e30: ldr        x8, [x23]
0x00000000014e2e34: ldr        x8, [x8, #0x10]
0x00000000014e2e38: mov        x0, x23
0x00000000014e2e3c: blr        x8
0x00000000014e2e40: mov        x0, x23
0x00000000014e2e44: bl         #0x4b9808c
0x00000000014e2e48: ldp        x29, x30, [sp, #0x110]
0x00000000014e2e4c: ldp        x20, x19, [sp, #0x100]
0x00000000014e2e50: ldp        x22, x21, [sp, #0xf0]
0x00000000014e2e54: ldp        x24, x23, [sp, #0xe0]
0x00000000014e2e58: ldp        x26, x25, [sp, #0xd0]
0x00000000014e2e5c: add        sp, sp, #0x120
0x00000000014e2e60: ret        
0x00000000014e2e64: mov        x20, x0
0x00000000014e2e68: b          #0x14e2e88
0x00000000014e2e6c: mov        x20, x0
0x00000000014e2e70: mov        x0, sp
0x00000000014e2e74: bl         #0x14e4d04
0x00000000014e2e78: sub        x0, x29, #0x70
0x00000000014e2e7c: bl         #0x1df28
0x00000000014e2e80: sub        x0, x29, #0x60
0x00000000014e2e84: bl         #0x1df28
0x00000000014e2e88: sub        x0, x29, #0x50
0x00000000014e2e8c: bl         #0x1df28
0x00000000014e2e90: str        x19, [sp]
0x00000000014e2e94: mov        x0, sp
0x00000000014e2e98: bl         #0x14e4c84
0x00000000014e2e9c: mov        x0, x20
0x00000000014e2ea0: bl         #0x4b97984
