; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c0c
0x00000000001b7c0c: sub        sp, sp, #0x60
0x00000000001b7c10: stp        x20, x19, [sp, #0x40]
0x00000000001b7c14: stp        x29, x30, [sp, #0x50]
0x00000000001b7c18: add        x29, sp, #0x50
0x00000000001b7c1c: ldr        x8, [x0]
0x00000000001b7c20: cbz        x8, #0x1b7d24
0x00000000001b7c24: ldr        x8, [x8, #8]
0x00000000001b7c28: cbz        x8, #0x1b7d24
0x00000000001b7c2c: mov        x19, x1
0x00000000001b7c30: mov        x20, x0
0x00000000001b7c34: bl         #0x47f2260
0x00000000001b7c38: cbz        x0, #0x1b7c9c
0x00000000001b7c3c: ldr        x8, [x20]
0x00000000001b7c40: str        x8, [sp, #8]
0x00000000001b7c44: cbz        x8, #0x1b7c58
0x00000000001b7c48: ldaxr      w9, [x8]
0x00000000001b7c4c: add        w9, w9, #1
0x00000000001b7c50: stlxr      w10, w9, [x8]
0x00000000001b7c54: cbnz       w10, #0x1b7c48
0x00000000001b7c58: ldp        x8, x19, [x19]
0x00000000001b7c5c: stp        x8, x19, [sp, #0x10]
0x00000000001b7c60: cbz        x19, #0x1b7cb4
0x00000000001b7c64: add        x9, x19, #8
0x00000000001b7c68: ldxr       x10, [x9]
0x00000000001b7c6c: add        x10, x10, #1
0x00000000001b7c70: stxr       w11, x10, [x9]
0x00000000001b7c74: cbnz       w11, #0x1b7c68
0x00000000001b7c78: ldr        x10, [sp, #8]
0x00000000001b7c7c: str        xzr, [sp, #8]
0x00000000001b7c80: stp        x10, x8, [sp, #0x20]
0x00000000001b7c84: stp        x19, xzr, [sp, #0x30]
0x00000000001b7c88: ldxr       x8, [x9]
0x00000000001b7c8c: add        x8, x8, #1
0x00000000001b7c90: stxr       w10, x8, [x9]
0x00000000001b7c94: cbnz       w10, #0x1b7c88
0x00000000001b7c98: b          #0x1b7cc4
0x00000000001b7c9c: ldr        x0, [x20]
0x00000000001b7ca0: mov        x1, x19
0x00000000001b7ca4: ldp        x29, x30, [sp, #0x50]
0x00000000001b7ca8: ldp        x20, x19, [sp, #0x40]
0x00000000001b7cac: add        sp, sp, #0x60
0x00000000001b7cb0: b          #0x1b7d50
0x00000000001b7cb4: ldr        x9, [sp, #8]
0x00000000001b7cb8: str        xzr, [sp, #8]
0x00000000001b7cbc: stp        x9, x8, [sp, #0x20]
0x00000000001b7cc0: stp        x19, xzr, [sp, #0x30]
0x00000000001b7cc4: adrp       x8, #0x5c22000
0x00000000001b7cc8: add        x8, x8, #0x8f8
0x00000000001b7ccc: orr        x8, x8, #6
0x00000000001b7cd0: str        x8, [sp, #0x38]
0x00000000001b7cd4: add        x1, sp, #0x20
0x00000000001b7cd8: bl         #0x2d9e4
0x00000000001b7cdc: add        x0, sp, #0x20
0x00000000001b7ce0: bl         #0x18c70
0x00000000001b7ce4: cbz        x19, #0x1b7d18
0x00000000001b7ce8: add        x8, x19, #8
0x00000000001b7cec: ldaxr      x9, [x8]
0x00000000001b7cf0: sub        x10, x9, #1
0x00000000001b7cf4: stlxr      w11, x10, [x8]
0x00000000001b7cf8: cbnz       w11, #0x1b7cec
0x00000000001b7cfc: cbnz       x9, #0x1b7d18
0x00000000001b7d00: ldr        x8, [x19]
0x00000000001b7d04: ldr        x8, [x8, #0x10]
0x00000000001b7d08: mov        x0, x19
0x00000000001b7d0c: blr        x8
0x00000000001b7d10: mov        x0, x19
0x00000000001b7d14: bl         #0x4b9808c
0x00000000001b7d18: ldr        x0, [sp, #8]
0x00000000001b7d1c: cbz        x0, #0x1b7d24
0x00000000001b7d20: bl         #0x2c9c8
0x00000000001b7d24: ldp        x29, x30, [sp, #0x50]
0x00000000001b7d28: ldp        x20, x19, [sp, #0x40]
0x00000000001b7d2c: add        sp, sp, #0x60
0x00000000001b7d30: ret        
0x00000000001b7d34: mov        x19, x0
0x00000000001b7d38: add        x0, sp, #0x20
0x00000000001b7d3c: bl         #0x18c70
0x00000000001b7d40: add        x0, sp, #8
0x00000000001b7d44: bl         #0xe5524
0x00000000001b7d48: mov        x0, x19
0x00000000001b7d4c: bl         #0x4b97984
