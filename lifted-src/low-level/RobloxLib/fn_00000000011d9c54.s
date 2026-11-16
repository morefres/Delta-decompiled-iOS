; instruction-faithful ARM64 fallback for RobloxLib::function_11d9c54
0x00000000011d9c54: sub        sp, sp, #0xc0
0x00000000011d9c58: stp        x26, x25, [sp, #0x70]
0x00000000011d9c5c: stp        x24, x23, [sp, #0x80]
0x00000000011d9c60: stp        x22, x21, [sp, #0x90]
0x00000000011d9c64: stp        x20, x19, [sp, #0xa0]
0x00000000011d9c68: stp        x29, x30, [sp, #0xb0]
0x00000000011d9c6c: add        x29, sp, #0xb0
0x00000000011d9c70: ldr        x8, [x0]
0x00000000011d9c74: cbz        x8, #0x11d9d50
0x00000000011d9c78: ldr        x8, [x8, #8]
0x00000000011d9c7c: cbz        x8, #0x11d9d50
0x00000000011d9c80: mov        x20, x5
0x00000000011d9c84: mov        x22, x4
0x00000000011d9c88: mov        x21, x3
0x00000000011d9c8c: mov        x23, x2
0x00000000011d9c90: mov        x24, x1
0x00000000011d9c94: mov        x25, x0
0x00000000011d9c98: bl         #0x47f2260
0x00000000011d9c9c: cbz        x0, #0x11d9d6c
0x00000000011d9ca0: mov        x19, x0
0x00000000011d9ca4: ldr        x8, [x25]
0x00000000011d9ca8: str        x8, [sp, #8]
0x00000000011d9cac: cbz        x8, #0x11d9cc0
0x00000000011d9cb0: ldaxr      w9, [x8]
0x00000000011d9cb4: add        w9, w9, #1
0x00000000011d9cb8: stlxr      w10, w9, [x8]
0x00000000011d9cbc: cbnz       w10, #0x11d9cb0
0x00000000011d9cc0: ldr        x8, [x24]
0x00000000011d9cc4: str        x8, [sp, #0x10]
0x00000000011d9cc8: ldr        d0, [x23]
0x00000000011d9ccc: ldr        d1, [x21]
0x00000000011d9cd0: stp        d0, d1, [sp, #0x18]
0x00000000011d9cd4: add        x8, sp, #8
0x00000000011d9cd8: add        x21, x8, #0x20
0x00000000011d9cdc: stp        xzr, xzr, [sp, #0x30]
0x00000000011d9ce0: str        xzr, [sp, #0x28]
0x00000000011d9ce4: ldp        x1, x2, [x22]
0x00000000011d9ce8: sub        x8, x2, x1
0x00000000011d9cec: asr        x3, x8, #5
0x00000000011d9cf0: mov        x0, x21
0x00000000011d9cf4: bl         #0xb791f4
0x00000000011d9cf8: ldr        w8, [x20]
0x00000000011d9cfc: str        w8, [sp, #0x40]
0x00000000011d9d00: str        xzr, [sp, #0x60]
0x00000000011d9d04: adrp       x4, #0x5cb3000
0x00000000011d9d08: add        x4, x4, #0x60
0x00000000011d9d0c: adrp       x5, #0x11da000
0x00000000011d9d10: add        x5, x5, #0x4c
0x00000000011d9d14: add        x0, sp, #0x48
0x00000000011d9d18: add        x3, sp, #8
0x00000000011d9d1c: mov        w1, #0x40
0x00000000011d9d20: mov        w2, #8
0x00000000011d9d24: bl         #0x190f4
0x00000000011d9d28: add        x1, sp, #0x48
0x00000000011d9d2c: mov        x0, x19
0x00000000011d9d30: bl         #0x2d9e4
0x00000000011d9d34: add        x0, sp, #0x48
0x00000000011d9d38: bl         #0x18c70
0x00000000011d9d3c: stur       x21, [x29, #-0x48]
0x00000000011d9d40: sub        x0, x29, #0x48
0x00000000011d9d44: bl         #0x3a9458
0x00000000011d9d48: add        x0, sp, #8
0x00000000011d9d4c: bl         #0x2c998
0x00000000011d9d50: ldp        x29, x30, [sp, #0xb0]
0x00000000011d9d54: ldp        x20, x19, [sp, #0xa0]
0x00000000011d9d58: ldp        x22, x21, [sp, #0x90]
0x00000000011d9d5c: ldp        x24, x23, [sp, #0x80]
0x00000000011d9d60: ldp        x26, x25, [sp, #0x70]
0x00000000011d9d64: add        sp, sp, #0xc0
0x00000000011d9d68: ret        
0x00000000011d9d6c: ldr        x0, [x25]
0x00000000011d9d70: mov        x1, x24
0x00000000011d9d74: mov        x2, x23
0x00000000011d9d78: mov        x3, x21
0x00000000011d9d7c: mov        x4, x22
0x00000000011d9d80: mov        x5, x20
0x00000000011d9d84: ldp        x29, x30, [sp, #0xb0]
0x00000000011d9d88: ldp        x20, x19, [sp, #0xa0]
0x00000000011d9d8c: ldp        x22, x21, [sp, #0x90]
0x00000000011d9d90: ldp        x24, x23, [sp, #0x80]
0x00000000011d9d94: ldp        x26, x25, [sp, #0x70]
0x00000000011d9d98: add        sp, sp, #0xc0
0x00000000011d9d9c: b          #0x11d9e10
0x00000000011d9da0: mov        x19, x0
0x00000000011d9da4: add        x0, sp, #0x48
0x00000000011d9da8: bl         #0x18c70
0x00000000011d9dac: b          #0x11d9db4
0x00000000011d9db0: mov        x19, x0
0x00000000011d9db4: add        x0, sp, #8
0x00000000011d9db8: bl         #0x11d9dd4
0x00000000011d9dbc: b          #0x11d9dcc
0x00000000011d9dc0: mov        x19, x0
0x00000000011d9dc4: add        x0, sp, #8
0x00000000011d9dc8: bl         #0x2c998
0x00000000011d9dcc: mov        x0, x19
0x00000000011d9dd0: bl         #0x4b97984
