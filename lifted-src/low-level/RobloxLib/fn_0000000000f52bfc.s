; instruction-faithful ARM64 fallback for RobloxLib::function_f52bfc
0x0000000000f52bfc: sub        sp, sp, #0xa0
0x0000000000f52c00: stp        x24, x23, [sp, #0x60]
0x0000000000f52c04: stp        x22, x21, [sp, #0x70]
0x0000000000f52c08: stp        x20, x19, [sp, #0x80]
0x0000000000f52c0c: stp        x29, x30, [sp, #0x90]
0x0000000000f52c10: add        x29, sp, #0x90
0x0000000000f52c14: mov        x20, x0
0x0000000000f52c18: ldp        x21, x22, [x1]
0x0000000000f52c1c: stp        x21, x22, [sp, #0x10]
0x0000000000f52c20: cbz        x22, #0xf52c38
0x0000000000f52c24: add        x8, x22, #8
0x0000000000f52c28: ldxr       x9, [x8]
0x0000000000f52c2c: add        x9, x9, #1
0x0000000000f52c30: stxr       w10, x9, [x8]
0x0000000000f52c34: cbnz       w10, #0xf52c28
0x0000000000f52c38: ldp        x23, x19, [x2]
0x0000000000f52c3c: stp        x23, x19, [sp]
0x0000000000f52c40: cbz        x19, #0xf52c58
0x0000000000f52c44: add        x8, x19, #8
0x0000000000f52c48: ldxr       x9, [x8]
0x0000000000f52c4c: add        x9, x9, #1
0x0000000000f52c50: stxr       w10, x9, [x8]
0x0000000000f52c54: cbnz       w10, #0xf52c48
0x0000000000f52c58: stp        xzr, xzr, [x29, #-0x40]
0x0000000000f52c5c: ldr        x0, [x20, #0x38]
0x0000000000f52c60: cbz        x0, #0xf52d5c
0x0000000000f52c64: bl         #0x4b98098
0x0000000000f52c68: stur       x0, [x29, #-0x38]
0x0000000000f52c6c: cbz        x0, #0xf52d5c
0x0000000000f52c70: ldr        x0, [x20, #0x30]
0x0000000000f52c74: stur       x0, [x29, #-0x40]
0x0000000000f52c78: cbz        x0, #0xf52d5c
0x0000000000f52c7c: ldp        x9, x8, [x20, #0x40]
0x0000000000f52c80: stp        x9, x8, [sp, #0x40]
0x0000000000f52c84: cbz        x8, #0xf52c9c
0x0000000000f52c88: add        x8, x8, #8
0x0000000000f52c8c: ldxr       x9, [x8]
0x0000000000f52c90: add        x9, x9, #1
0x0000000000f52c94: stxr       w10, x9, [x8]
0x0000000000f52c98: cbnz       w10, #0xf52c8c
0x0000000000f52c9c: stp        x21, x22, [sp, #0x30]
0x0000000000f52ca0: stp        xzr, xzr, [sp, #0x10]
0x0000000000f52ca4: stp        x23, x19, [sp, #0x20]
0x0000000000f52ca8: stp        xzr, xzr, [sp]
0x0000000000f52cac: add        x1, sp, #0x40
0x0000000000f52cb0: add        x3, sp, #0x20
0x0000000000f52cb4: bl         #0xf49d14
0x0000000000f52cb8: cbz        x19, #0xf52cec
0x0000000000f52cbc: add        x8, x19, #8
0x0000000000f52cc0: ldaxr      x9, [x8]
0x0000000000f52cc4: sub        x10, x9, #1
0x0000000000f52cc8: stlxr      w11, x10, [x8]
0x0000000000f52ccc: cbnz       w11, #0xf52cc0
0x0000000000f52cd0: cbnz       x9, #0xf52cec
0x0000000000f52cd4: ldr        x8, [x19]
0x0000000000f52cd8: ldr        x8, [x8, #0x10]
0x0000000000f52cdc: mov        x0, x19
0x0000000000f52ce0: blr        x8
0x0000000000f52ce4: mov        x0, x19
0x0000000000f52ce8: bl         #0x4b9808c
0x0000000000f52cec: ldr        x19, [sp, #0x38]
0x0000000000f52cf0: cbz        x19, #0xf52d24
0x0000000000f52cf4: add        x8, x19, #8
0x0000000000f52cf8: ldaxr      x9, [x8]
0x0000000000f52cfc: sub        x10, x9, #1
0x0000000000f52d00: stlxr      w11, x10, [x8]
0x0000000000f52d04: cbnz       w11, #0xf52cf8
0x0000000000f52d08: cbnz       x9, #0xf52d24
0x0000000000f52d0c: ldr        x8, [x19]
0x0000000000f52d10: ldr        x8, [x8, #0x10]
0x0000000000f52d14: mov        x0, x19
0x0000000000f52d18: blr        x8
0x0000000000f52d1c: mov        x0, x19
0x0000000000f52d20: bl         #0x4b9808c
0x0000000000f52d24: ldr        x19, [sp, #0x48]
0x0000000000f52d28: cbz        x19, #0xf52d5c
0x0000000000f52d2c: add        x8, x19, #8
0x0000000000f52d30: ldaxr      x9, [x8]
0x0000000000f52d34: sub        x10, x9, #1
0x0000000000f52d38: stlxr      w11, x10, [x8]
0x0000000000f52d3c: cbnz       w11, #0xf52d30
0x0000000000f52d40: cbnz       x9, #0xf52d5c
0x0000000000f52d44: ldr        x8, [x19]
0x0000000000f52d48: ldr        x8, [x8, #0x10]
0x0000000000f52d4c: mov        x0, x19
0x0000000000f52d50: blr        x8
0x0000000000f52d54: mov        x0, x19
0x0000000000f52d58: bl         #0x4b9808c
0x0000000000f52d5c: ldur       x19, [x29, #-0x38]
0x0000000000f52d60: cbz        x19, #0xf52d94
0x0000000000f52d64: add        x8, x19, #8
0x0000000000f52d68: ldaxr      x9, [x8]
0x0000000000f52d6c: sub        x10, x9, #1
0x0000000000f52d70: stlxr      w11, x10, [x8]
0x0000000000f52d74: cbnz       w11, #0xf52d68
0x0000000000f52d78: cbnz       x9, #0xf52d94
0x0000000000f52d7c: ldr        x8, [x19]
0x0000000000f52d80: ldr        x8, [x8, #0x10]
0x0000000000f52d84: mov        x0, x19
0x0000000000f52d88: blr        x8
0x0000000000f52d8c: mov        x0, x19
0x0000000000f52d90: bl         #0x4b9808c
0x0000000000f52d94: ldr        x19, [sp, #8]
0x0000000000f52d98: cbz        x19, #0xf52dcc
0x0000000000f52d9c: add        x8, x19, #8
0x0000000000f52da0: ldaxr      x9, [x8]
0x0000000000f52da4: sub        x10, x9, #1
0x0000000000f52da8: stlxr      w11, x10, [x8]
0x0000000000f52dac: cbnz       w11, #0xf52da0
0x0000000000f52db0: cbnz       x9, #0xf52dcc
0x0000000000f52db4: ldr        x8, [x19]
0x0000000000f52db8: ldr        x8, [x8, #0x10]
0x0000000000f52dbc: mov        x0, x19
0x0000000000f52dc0: blr        x8
0x0000000000f52dc4: mov        x0, x19
0x0000000000f52dc8: bl         #0x4b9808c
0x0000000000f52dcc: ldr        x19, [sp, #0x18]
0x0000000000f52dd0: cbz        x19, #0xf52e04
0x0000000000f52dd4: add        x8, x19, #8
0x0000000000f52dd8: ldaxr      x9, [x8]
0x0000000000f52ddc: sub        x10, x9, #1
0x0000000000f52de0: stlxr      w11, x10, [x8]
0x0000000000f52de4: cbnz       w11, #0xf52dd8
0x0000000000f52de8: cbnz       x9, #0xf52e04
0x0000000000f52dec: ldr        x8, [x19]
0x0000000000f52df0: ldr        x8, [x8, #0x10]
0x0000000000f52df4: mov        x0, x19
0x0000000000f52df8: blr        x8
0x0000000000f52dfc: mov        x0, x19
0x0000000000f52e00: bl         #0x4b9808c
0x0000000000f52e04: ldp        x29, x30, [sp, #0x90]
0x0000000000f52e08: ldp        x20, x19, [sp, #0x80]
0x0000000000f52e0c: ldp        x22, x21, [sp, #0x70]
0x0000000000f52e10: ldp        x24, x23, [sp, #0x60]
0x0000000000f52e14: add        sp, sp, #0xa0
0x0000000000f52e18: ret        
0x0000000000f52e1c: mov        x19, x0
0x0000000000f52e20: add        x0, sp, #0x20
0x0000000000f52e24: bl         #0x1df28
0x0000000000f52e28: add        x0, sp, #0x30
0x0000000000f52e2c: bl         #0x1df28
0x0000000000f52e30: add        x0, sp, #0x40
0x0000000000f52e34: bl         #0x1df28
0x0000000000f52e38: sub        x0, x29, #0x40
0x0000000000f52e3c: bl         #0x1df28
0x0000000000f52e40: mov        x0, sp
0x0000000000f52e44: bl         #0x1df28
0x0000000000f52e48: add        x0, sp, #0x10
0x0000000000f52e4c: bl         #0x1df28
0x0000000000f52e50: mov        x0, x19
0x0000000000f52e54: bl         #0x4b97984
