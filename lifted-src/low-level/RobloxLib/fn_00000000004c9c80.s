; instruction-faithful ARM64 fallback for RobloxLib::function_4c9c80
0x00000000004c9c80: sub        sp, sp, #0xc0
0x00000000004c9c84: stp        x24, x23, [sp, #0x80]
0x00000000004c9c88: stp        x22, x21, [sp, #0x90]
0x00000000004c9c8c: stp        x20, x19, [sp, #0xa0]
0x00000000004c9c90: stp        x29, x30, [sp, #0xb0]
0x00000000004c9c94: add        x29, sp, #0xb0
0x00000000004c9c98: mov        x19, x0
0x00000000004c9c9c: ldr        x0, [x0, #0x10]
0x00000000004c9ca0: cbz        x0, #0x4c9e10
0x00000000004c9ca4: mov        x20, x3
0x00000000004c9ca8: mov        x21, x2
0x00000000004c9cac: mov        x23, x1
0x00000000004c9cb0: bl         #0x4b98098
0x00000000004c9cb4: stur       x0, [x29, #-0x38]
0x00000000004c9cb8: cbz        x0, #0x4c9e10
0x00000000004c9cbc: mov        x22, x0
0x00000000004c9cc0: ldr        x19, [x19, #8]
0x00000000004c9cc4: stur       x19, [x29, #-0x40]
0x00000000004c9cc8: cbz        x19, #0x4c9de0
0x00000000004c9ccc: stp        x19, x22, [sp, #8]
0x00000000004c9cd0: add        x8, x22, #8
0x00000000004c9cd4: ldxr       x9, [x8]
0x00000000004c9cd8: add        x9, x9, #1
0x00000000004c9cdc: stxr       w10, x9, [x8]
0x00000000004c9ce0: cbnz       w10, #0x4c9cd4
0x00000000004c9ce4: add        x8, sp, #8
0x00000000004c9ce8: ldrsb      w9, [x23, #0x17]
0x00000000004c9cec: tbnz       w9, #0x1f, #0x4c9d04
0x00000000004c9cf0: ldr        q0, [x23]
0x00000000004c9cf4: stur       q0, [x8, #0x10]
0x00000000004c9cf8: ldr        x9, [x23, #0x10]
0x00000000004c9cfc: stur       x9, [x8, #0x20]
0x00000000004c9d00: b          #0x4c9d10
0x00000000004c9d04: ldp        x1, x2, [x23]
0x00000000004c9d08: add        x0, x8, #0x10
0x00000000004c9d0c: bl         #0x23268
0x00000000004c9d10: strb       w21, [sp, #0x30]
0x00000000004c9d14: add        x8, sp, #8
0x00000000004c9d18: ldrsb      w9, [x20, #0x17]
0x00000000004c9d1c: tbnz       w9, #0x1f, #0x4c9d34
0x00000000004c9d20: ldr        q0, [x20]
0x00000000004c9d24: stur       q0, [x8, #0x30]
0x00000000004c9d28: ldr        x9, [x20, #0x10]
0x00000000004c9d2c: stur       x9, [x8, #0x40]
0x00000000004c9d30: b          #0x4c9d40
0x00000000004c9d34: ldp        x1, x2, [x20]
0x00000000004c9d38: add        x0, x8, #0x30
0x00000000004c9d3c: bl         #0x23268
0x00000000004c9d40: str        xzr, [sp, #0x68]
0x00000000004c9d44: adrp       x4, #0x5c3f000
0x00000000004c9d48: add        x4, x4, #0x160
0x00000000004c9d4c: adrp       x5, #0x4d5000
0x00000000004c9d50: add        x5, x5, #0x500
0x00000000004c9d54: add        x0, sp, #0x50
0x00000000004c9d58: add        x3, sp, #8
0x00000000004c9d5c: mov        w1, #0x48
0x00000000004c9d60: mov        w2, #8
0x00000000004c9d64: bl         #0x190f4
0x00000000004c9d68: add        x1, sp, #0x50
0x00000000004c9d6c: mov        x0, x19
0x00000000004c9d70: mov        w2, #1
0x00000000004c9d74: bl         #0x3e776ec
0x00000000004c9d78: add        x0, sp, #0x50
0x00000000004c9d7c: bl         #0x18c70
0x00000000004c9d80: ldrsb      w8, [sp, #0x4f]
0x00000000004c9d84: tbz        w8, #0x1f, #0x4c9d90
0x00000000004c9d88: ldr        x0, [sp, #0x38]
0x00000000004c9d8c: bl         #0x47e93a8
0x00000000004c9d90: ldrsb      w8, [sp, #0x2f]
0x00000000004c9d94: tbz        w8, #0x1f, #0x4c9da0
0x00000000004c9d98: ldr        x0, [sp, #0x18]
0x00000000004c9d9c: bl         #0x47e93a8
0x00000000004c9da0: ldr        x19, [sp, #0x10]
0x00000000004c9da4: cbz        x19, #0x4c9dd8
0x00000000004c9da8: add        x8, x19, #8
0x00000000004c9dac: ldaxr      x9, [x8]
0x00000000004c9db0: sub        x10, x9, #1
0x00000000004c9db4: stlxr      w11, x10, [x8]
0x00000000004c9db8: cbnz       w11, #0x4c9dac
0x00000000004c9dbc: cbnz       x9, #0x4c9dd8
0x00000000004c9dc0: ldr        x8, [x19]
0x00000000004c9dc4: ldr        x8, [x8, #0x10]
0x00000000004c9dc8: mov        x0, x19
0x00000000004c9dcc: blr        x8
0x00000000004c9dd0: mov        x0, x19
0x00000000004c9dd4: bl         #0x4b9808c
0x00000000004c9dd8: ldur       x22, [x29, #-0x38]
0x00000000004c9ddc: cbz        x22, #0x4c9e10
0x00000000004c9de0: add        x8, x22, #8
0x00000000004c9de4: ldaxr      x9, [x8]
0x00000000004c9de8: sub        x10, x9, #1
0x00000000004c9dec: stlxr      w11, x10, [x8]
0x00000000004c9df0: cbnz       w11, #0x4c9de4
0x00000000004c9df4: cbnz       x9, #0x4c9e10
0x00000000004c9df8: ldr        x8, [x22]
0x00000000004c9dfc: ldr        x8, [x8, #0x10]
0x00000000004c9e00: mov        x0, x22
0x00000000004c9e04: blr        x8
0x00000000004c9e08: mov        x0, x22
0x00000000004c9e0c: bl         #0x4b9808c
0x00000000004c9e10: ldp        x29, x30, [sp, #0xb0]
0x00000000004c9e14: ldp        x20, x19, [sp, #0xa0]
0x00000000004c9e18: ldp        x22, x21, [sp, #0x90]
0x00000000004c9e1c: ldp        x24, x23, [sp, #0x80]
0x00000000004c9e20: add        sp, sp, #0xc0
0x00000000004c9e24: ret        
0x00000000004c9e28: mov        x19, x0
0x00000000004c9e2c: ldrsb      w8, [sp, #0x2f]
0x00000000004c9e30: tbz        w8, #0x1f, #0x4c9e44
0x00000000004c9e34: ldr        x0, [sp, #0x18]
0x00000000004c9e38: bl         #0x47e93a8
0x00000000004c9e3c: b          #0x4c9e44
0x00000000004c9e40: mov        x19, x0
0x00000000004c9e44: add        x0, sp, #8
0x00000000004c9e48: bl         #0x1df28
0x00000000004c9e4c: b          #0x4c9e6c
0x00000000004c9e50: mov        x19, x0
0x00000000004c9e54: add        x0, sp, #0x50
0x00000000004c9e58: bl         #0x18c70
0x00000000004c9e5c: b          #0x4c9e64
0x00000000004c9e60: mov        x19, x0
0x00000000004c9e64: add        x0, sp, #8
0x00000000004c9e68: bl         #0x4c9e7c
0x00000000004c9e6c: sub        x0, x29, #0x40
0x00000000004c9e70: bl         #0x1df28
0x00000000004c9e74: mov        x0, x19
0x00000000004c9e78: bl         #0x4b97984
