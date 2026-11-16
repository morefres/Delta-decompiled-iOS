; instruction-faithful ARM64 fallback for RobloxLib::function_ed2c14
0x0000000000ed2c14: sub        sp, sp, #0xd0
0x0000000000ed2c18: stp        x24, x23, [sp, #0x90]
0x0000000000ed2c1c: stp        x22, x21, [sp, #0xa0]
0x0000000000ed2c20: stp        x20, x19, [sp, #0xb0]
0x0000000000ed2c24: stp        x29, x30, [sp, #0xc0]
0x0000000000ed2c28: add        x29, sp, #0xc0
0x0000000000ed2c2c: mov        x19, x3
0x0000000000ed2c30: mov        x20, x2
0x0000000000ed2c34: mov        x22, x1
0x0000000000ed2c38: mov        x21, x0
0x0000000000ed2c3c: adrp       x8, #0x5ba4000
0x0000000000ed2c40: ldr        x8, [x8, #0x338]
0x0000000000ed2c44: ldr        x8, [x8]
0x0000000000ed2c48: stur       x8, [x29, #-0x38]
0x0000000000ed2c4c: add        x8, sp, #0x28
0x0000000000ed2c50: bl         #0x1a045c
0x0000000000ed2c54: ldr        x23, [sp, #0x28]
0x0000000000ed2c58: bl         #0x4412778
0x0000000000ed2c5c: add        x8, sp, #0x38
0x0000000000ed2c60: stp        x0, xzr, [sp, #0x38]
0x0000000000ed2c64: add        x0, x8, #8
0x0000000000ed2c68: mov        x1, x22
0x0000000000ed2c6c: bl         #0x2c1f0
0x0000000000ed2c70: add        x1, sp, #0x38
0x0000000000ed2c74: mov        x0, x23
0x0000000000ed2c78: bl         #0x1a0598
0x0000000000ed2c7c: ldr        x8, [sp, #0x40]
0x0000000000ed2c80: cbz        x8, #0xed2c94
0x0000000000ed2c84: ldr        x8, [x8, #0x10]
0x0000000000ed2c88: add        x9, sp, #0x38
0x0000000000ed2c8c: add        x0, x9, #0x10
0x0000000000ed2c90: blr        x8
0x0000000000ed2c94: ldp        x9, x8, [x21]
0x0000000000ed2c98: stp        x9, x8, [sp, #0x18]
0x0000000000ed2c9c: cbz        x8, #0xed2cb4
0x0000000000ed2ca0: add        x8, x8, #8
0x0000000000ed2ca4: ldxr       x9, [x8]
0x0000000000ed2ca8: add        x9, x9, #1
0x0000000000ed2cac: stxr       w10, x9, [x8]
0x0000000000ed2cb0: cbnz       w10, #0xed2ca4
0x0000000000ed2cb4: ldp        x9, x8, [sp, #0x28]
0x0000000000ed2cb8: stp        x9, x8, [sp, #8]
0x0000000000ed2cbc: cbz        x8, #0xed2cd4
0x0000000000ed2cc0: add        x8, x8, #8
0x0000000000ed2cc4: ldxr       x9, [x8]
0x0000000000ed2cc8: add        x9, x9, #1
0x0000000000ed2ccc: stxr       w10, x9, [x8]
0x0000000000ed2cd0: cbnz       w10, #0xed2cc4
0x0000000000ed2cd4: add        x0, sp, #0x18
0x0000000000ed2cd8: add        x1, sp, #8
0x0000000000ed2cdc: mov        x2, x20
0x0000000000ed2ce0: mov        x3, x19
0x0000000000ed2ce4: bl         #0x440608c
0x0000000000ed2ce8: ldr        x19, [sp, #0x10]
0x0000000000ed2cec: cbz        x19, #0xed2d20
0x0000000000ed2cf0: add        x8, x19, #8
0x0000000000ed2cf4: ldaxr      x9, [x8]
0x0000000000ed2cf8: sub        x10, x9, #1
0x0000000000ed2cfc: stlxr      w11, x10, [x8]
0x0000000000ed2d00: cbnz       w11, #0xed2cf4
0x0000000000ed2d04: cbnz       x9, #0xed2d20
0x0000000000ed2d08: ldr        x8, [x19]
0x0000000000ed2d0c: ldr        x8, [x8, #0x10]
0x0000000000ed2d10: mov        x0, x19
0x0000000000ed2d14: blr        x8
0x0000000000ed2d18: mov        x0, x19
0x0000000000ed2d1c: bl         #0x4b9808c
0x0000000000ed2d20: ldr        x19, [sp, #0x20]
0x0000000000ed2d24: cbz        x19, #0xed2d58
0x0000000000ed2d28: add        x8, x19, #8
0x0000000000ed2d2c: ldaxr      x9, [x8]
0x0000000000ed2d30: sub        x10, x9, #1
0x0000000000ed2d34: stlxr      w11, x10, [x8]
0x0000000000ed2d38: cbnz       w11, #0xed2d2c
0x0000000000ed2d3c: cbnz       x9, #0xed2d58
0x0000000000ed2d40: ldr        x8, [x19]
0x0000000000ed2d44: ldr        x8, [x8, #0x10]
0x0000000000ed2d48: mov        x0, x19
0x0000000000ed2d4c: blr        x8
0x0000000000ed2d50: mov        x0, x19
0x0000000000ed2d54: bl         #0x4b9808c
0x0000000000ed2d58: ldr        x19, [sp, #0x30]
0x0000000000ed2d5c: cbz        x19, #0xed2d90
0x0000000000ed2d60: add        x8, x19, #8
0x0000000000ed2d64: ldaxr      x9, [x8]
0x0000000000ed2d68: sub        x10, x9, #1
0x0000000000ed2d6c: stlxr      w11, x10, [x8]
0x0000000000ed2d70: cbnz       w11, #0xed2d64
0x0000000000ed2d74: cbnz       x9, #0xed2d90
0x0000000000ed2d78: ldr        x8, [x19]
0x0000000000ed2d7c: ldr        x8, [x8, #0x10]
0x0000000000ed2d80: mov        x0, x19
0x0000000000ed2d84: blr        x8
0x0000000000ed2d88: mov        x0, x19
0x0000000000ed2d8c: bl         #0x4b9808c
0x0000000000ed2d90: ldur       x8, [x29, #-0x38]
0x0000000000ed2d94: adrp       x9, #0x5ba4000
0x0000000000ed2d98: ldr        x9, [x9, #0x338]
0x0000000000ed2d9c: ldr        x9, [x9]
0x0000000000ed2da0: cmp        x9, x8
0x0000000000ed2da4: b.ne       #0xed2dc0
0x0000000000ed2da8: ldp        x29, x30, [sp, #0xc0]
0x0000000000ed2dac: ldp        x20, x19, [sp, #0xb0]
0x0000000000ed2db0: ldp        x22, x21, [sp, #0xa0]
0x0000000000ed2db4: ldp        x24, x23, [sp, #0x90]
0x0000000000ed2db8: add        sp, sp, #0xd0
0x0000000000ed2dbc: ret        
0x0000000000ed2dc0: bl         #0x4b98620
0x0000000000ed2dc4: b          #0xed2e24
0x0000000000ed2dc8: mov        x19, x0
0x0000000000ed2dcc: add        x0, sp, #8
0x0000000000ed2dd0: bl         #0x1df28
0x0000000000ed2dd4: add        x0, sp, #0x18
0x0000000000ed2dd8: bl         #0x1df28
0x0000000000ed2ddc: b          #0xed2e38
0x0000000000ed2de0: mov        x19, x0
0x0000000000ed2de4: ldr        x8, [sp, #0x40]
0x0000000000ed2de8: cbz        x8, #0xed2e38
0x0000000000ed2dec: ldr        x8, [x8, #0x10]
0x0000000000ed2df0: add        x9, sp, #0x38
0x0000000000ed2df4: add        x0, x9, #0x10
0x0000000000ed2df8: blr        x8
0x0000000000ed2dfc: b          #0xed2e38
0x0000000000ed2e00: b          #0xed2e24
0x0000000000ed2e04: mov        x19, x0
0x0000000000ed2e08: ldr        x8, [sp, #0x40]
0x0000000000ed2e0c: cbz        x8, #0xed2e38
0x0000000000ed2e10: ldr        x8, [x8, #0x10]
0x0000000000ed2e14: add        x9, sp, #0x38
0x0000000000ed2e18: add        x0, x9, #0x10
0x0000000000ed2e1c: blr        x8
0x0000000000ed2e20: b          #0xed2e38
0x0000000000ed2e24: mov        x19, x0
0x0000000000ed2e28: cbz        w1, #0xed2e48
0x0000000000ed2e2c: mov        x0, x19
0x0000000000ed2e30: bl         #0x18bd8
0x0000000000ed2e34: mov        x19, x0
0x0000000000ed2e38: add        x0, sp, #0x28
0x0000000000ed2e3c: bl         #0x1df28
0x0000000000ed2e40: b          #0xed2e48
0x0000000000ed2e44: mov        x19, x0
0x0000000000ed2e48: mov        x0, x19
0x0000000000ed2e4c: bl         #0x4b97984
