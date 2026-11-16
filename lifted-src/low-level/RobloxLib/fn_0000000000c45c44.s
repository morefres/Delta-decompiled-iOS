; instruction-faithful ARM64 fallback for RobloxLib::function_c45c44
0x0000000000c45c44: sub        sp, sp, #0x50
0x0000000000c45c48: stp        x24, x23, [sp, #0x10]
0x0000000000c45c4c: stp        x22, x21, [sp, #0x20]
0x0000000000c45c50: stp        x20, x19, [sp, #0x30]
0x0000000000c45c54: stp        x29, x30, [sp, #0x40]
0x0000000000c45c58: add        x29, sp, #0x40
0x0000000000c45c5c: mov        x22, x2
0x0000000000c45c60: mov        x23, x1
0x0000000000c45c64: mov        x19, x0
0x0000000000c45c68: mov        w2, #0
0x0000000000c45c6c: bl         #0xc5e3c8
0x0000000000c45c70: adrp       x8, #0x5c7c000
0x0000000000c45c74: add        x8, x8, #0x488
0x0000000000c45c78: movi       v0.16b, #0
0x0000000000c45c7c: mov        x20, x0
0x0000000000c45c80: str        q0, [x20, #0x90]!
0x0000000000c45c84: str        x8, [x0]
0x0000000000c45c88: mov        x21, x0
0x0000000000c45c8c: str        q0, [x21, #0xc0]!
0x0000000000c45c90: stp        q0, q0, [x0, #0xa0]
0x0000000000c45c94: stp        q0, q0, [x0, #0xd0]
0x0000000000c45c98: stp        q0, q0, [x0, #0xf0]
0x0000000000c45c9c: mov        w8, #0x3f800000
0x0000000000c45ca0: str        w8, [x0, #0x110]
0x0000000000c45ca4: stp        xzr, xzr, [x0, #0x118]
0x0000000000c45ca8: ldr        x8, [x22]
0x0000000000c45cac: str        x8, [x0, #0x128]
0x0000000000c45cb0: strh       wzr, [x0, #0x130]
0x0000000000c45cb4: ldr        x0, [x23, #0xd38]
0x0000000000c45cb8: mov        x8, sp
0x0000000000c45cbc: bl         #0xc1fb84
0x0000000000c45cc0: add        x0, x19, #0x118
0x0000000000c45cc4: mov        x1, sp
0x0000000000c45cc8: bl         #0x1a230
0x0000000000c45ccc: ldr        x20, [sp, #8]
0x0000000000c45cd0: cbz        x20, #0xc45d04
0x0000000000c45cd4: add        x8, x20, #8
0x0000000000c45cd8: ldaxr      x9, [x8]
0x0000000000c45cdc: sub        x10, x9, #1
0x0000000000c45ce0: stlxr      w11, x10, [x8]
0x0000000000c45ce4: cbnz       w11, #0xc45cd8
0x0000000000c45ce8: cbnz       x9, #0xc45d04
0x0000000000c45cec: ldr        x8, [x20]
0x0000000000c45cf0: ldr        x8, [x8, #0x10]
0x0000000000c45cf4: mov        x0, x20
0x0000000000c45cf8: blr        x8
0x0000000000c45cfc: mov        x0, x20
0x0000000000c45d00: bl         #0x4b9808c
0x0000000000c45d04: ldr        x8, [x19, #0x10]
0x0000000000c45d08: ldr        x8, [x8, #0xcd8]
0x0000000000c45d0c: mov        w9, #0x4dbc
0x0000000000c45d10: ldr        w10, [x8, x9]
0x0000000000c45d14: add        w10, w10, #1
0x0000000000c45d18: str        w10, [x8, x9]
0x0000000000c45d1c: mov        x0, x19
0x0000000000c45d20: ldp        x29, x30, [sp, #0x40]
0x0000000000c45d24: ldp        x20, x19, [sp, #0x30]
0x0000000000c45d28: ldp        x22, x21, [sp, #0x20]
0x0000000000c45d2c: ldp        x24, x23, [sp, #0x10]
0x0000000000c45d30: add        sp, sp, #0x50
0x0000000000c45d34: ret        
0x0000000000c45d38: mov        x22, x0
0x0000000000c45d3c: add        x0, x19, #0x118
0x0000000000c45d40: bl         #0x1df28
0x0000000000c45d44: add        x0, x19, #0xf0
0x0000000000c45d48: bl         #0x8ef9c
0x0000000000c45d4c: ldr        x0, [x19, #0xd8]
0x0000000000c45d50: cbz        x0, #0xc45d5c
0x0000000000c45d54: str        x0, [x19, #0xe0]
0x0000000000c45d58: bl         #0x47e93a8
0x0000000000c45d5c: add        x1, x19, #0xa8
0x0000000000c45d60: mov        x0, x21
0x0000000000c45d64: mov        x2, x20
0x0000000000c45d68: mov        x3, x19
0x0000000000c45d6c: bl         #0x4b1d43c
0x0000000000c45d70: mov        x0, x19
0x0000000000c45d74: bl         #0xc5e408
0x0000000000c45d78: mov        x0, x22
0x0000000000c45d7c: bl         #0x4b97984
