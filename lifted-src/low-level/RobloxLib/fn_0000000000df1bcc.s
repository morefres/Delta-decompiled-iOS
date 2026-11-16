; instruction-faithful ARM64 fallback for RobloxLib::function_df1bcc
0x0000000000df1bcc: sub        sp, sp, #0x50
0x0000000000df1bd0: stp        x22, x21, [sp, #0x20]
0x0000000000df1bd4: stp        x20, x19, [sp, #0x30]
0x0000000000df1bd8: stp        x29, x30, [sp, #0x40]
0x0000000000df1bdc: add        x29, sp, #0x40
0x0000000000df1be0: mov        x19, x0
0x0000000000df1be4: stp        xzr, xzr, [sp, #0x10]
0x0000000000df1be8: ldr        x0, [x0, #0x1a8]
0x0000000000df1bec: cbz        x0, #0xdf1c08
0x0000000000df1bf0: bl         #0x4b98098
0x0000000000df1bf4: str        x0, [sp, #0x18]
0x0000000000df1bf8: cbz        x0, #0xdf1c08
0x0000000000df1bfc: ldr        x21, [x19, #0x1a0]
0x0000000000df1c00: str        x21, [sp, #0x10]
0x0000000000df1c04: b          #0xdf1c0c
0x0000000000df1c08: mov        x21, #0
0x0000000000df1c0c: stp        xzr, xzr, [sp]
0x0000000000df1c10: ldr        x0, [x19, #0x1b8]
0x0000000000df1c14: cbz        x0, #0xdf1c38
0x0000000000df1c18: bl         #0x4b98098
0x0000000000df1c1c: mov        x20, x0
0x0000000000df1c20: str        x0, [sp, #8]
0x0000000000df1c24: cbz        x0, #0xdf1c3c
0x0000000000df1c28: ldr        x8, [x19, #0x1b0]
0x0000000000df1c2c: str        x8, [sp]
0x0000000000df1c30: cbnz       x21, #0xdf1c44
0x0000000000df1c34: b          #0xdf1d18
0x0000000000df1c38: mov        x20, #0
0x0000000000df1c3c: mov        x8, #0
0x0000000000df1c40: cbz        x21, #0xdf1d18
0x0000000000df1c44: cbz        x8, #0xdf1d18
0x0000000000df1c48: ldr        x9, [x21, #0x60]
0x0000000000df1c4c: cbz        x9, #0xdf1d18
0x0000000000df1c50: ldr        x8, [x8, #0x60]
0x0000000000df1c54: cbz        x8, #0xdf1d18
0x0000000000df1c58: add        x0, x21, #0x98
0x0000000000df1c5c: bl         #0x3e90b7c
0x0000000000df1c60: str        s0, [x19, #0x1c0]
0x0000000000df1c64: str        s1, [x19, #0x1c4]
0x0000000000df1c68: str        s2, [x19, #0x1c8]
0x0000000000df1c6c: ldr        x8, [sp]
0x0000000000df1c70: add        x0, x8, #0x98
0x0000000000df1c74: bl         #0x3e90b7c
0x0000000000df1c78: str        s0, [x19, #0x1cc]
0x0000000000df1c7c: str        s1, [x19, #0x1d0]
0x0000000000df1c80: str        s2, [x19, #0x1d4]
0x0000000000df1c84: adrp       x20, #0x62ac000
0x0000000000df1c88: add        x20, x20, #0x5c0
0x0000000000df1c8c: ldarb      w8, [x20]
0x0000000000df1c90: tbz        w8, #0, #0xdf1da8
0x0000000000df1c94: ldr        s0, [x19, #0x1c0]
0x0000000000df1c98: fabs       s1, s0
0x0000000000df1c9c: adrp       x21, #0x62ac000
0x0000000000df1ca0: ldr        s0, [x21, #0x5b8]
0x0000000000df1ca4: fcmp       s1, s0
0x0000000000df1ca8: b.pl       #0xdf1d0c
0x0000000000df1cac: ldr        s1, [x19, #0x1c4]
0x0000000000df1cb0: fabs       s1, s1
0x0000000000df1cb4: fcmp       s1, s0
0x0000000000df1cb8: b.pl       #0xdf1d0c
0x0000000000df1cbc: ldr        s1, [x19, #0x1c8]
0x0000000000df1cc0: fabs       s1, s1
0x0000000000df1cc4: fcmp       s1, s0
0x0000000000df1cc8: b.pl       #0xdf1d0c
0x0000000000df1ccc: ldarb      w8, [x20]
0x0000000000df1cd0: tbz        w8, #0, #0xdf1db0
0x0000000000df1cd4: ldr        s0, [x19, #0x1cc]
0x0000000000df1cd8: fabs       s1, s0
0x0000000000df1cdc: ldr        s0, [x21, #0x5b8]
0x0000000000df1ce0: fcmp       s1, s0
0x0000000000df1ce4: b.pl       #0xdf1d0c
0x0000000000df1ce8: ldr        s1, [x19, #0x1d0]
0x0000000000df1cec: fabs       s1, s1
0x0000000000df1cf0: fcmp       s1, s0
0x0000000000df1cf4: b.pl       #0xdf1d0c
0x0000000000df1cf8: ldr        s1, [x19, #0x1d4]
0x0000000000df1cfc: fabs       s1, s1
0x0000000000df1d00: fcmp       s1, s0
0x0000000000df1d04: cset       w8, mi
0x0000000000df1d08: b          #0xdf1d10
0x0000000000df1d0c: mov        w8, #0
0x0000000000df1d10: strb       w8, [x19, #0xcb]
0x0000000000df1d14: ldr        x20, [sp, #8]
0x0000000000df1d18: cbz        x20, #0xdf1d4c
0x0000000000df1d1c: add        x8, x20, #8
0x0000000000df1d20: ldaxr      x9, [x8]
0x0000000000df1d24: sub        x10, x9, #1
0x0000000000df1d28: stlxr      w11, x10, [x8]
0x0000000000df1d2c: cbnz       w11, #0xdf1d20
0x0000000000df1d30: cbnz       x9, #0xdf1d4c
0x0000000000df1d34: ldr        x8, [x20]
0x0000000000df1d38: ldr        x8, [x8, #0x10]
0x0000000000df1d3c: mov        x0, x20
0x0000000000df1d40: blr        x8
0x0000000000df1d44: mov        x0, x20
0x0000000000df1d48: bl         #0x4b9808c
0x0000000000df1d4c: ldr        x19, [sp, #0x18]
0x0000000000df1d50: cbz        x19, #0xdf1d6c
0x0000000000df1d54: add        x8, x19, #8
0x0000000000df1d58: ldaxr      x9, [x8]
0x0000000000df1d5c: sub        x10, x9, #1
0x0000000000df1d60: stlxr      w11, x10, [x8]
0x0000000000df1d64: cbnz       w11, #0xdf1d58
0x0000000000df1d68: cbz        x9, #0xdf1d80
0x0000000000df1d6c: ldp        x29, x30, [sp, #0x40]
0x0000000000df1d70: ldp        x20, x19, [sp, #0x30]
0x0000000000df1d74: ldp        x22, x21, [sp, #0x20]
0x0000000000df1d78: add        sp, sp, #0x50
0x0000000000df1d7c: ret        
0x0000000000df1d80: ldr        x8, [x19]
0x0000000000df1d84: ldr        x8, [x8, #0x10]
0x0000000000df1d88: mov        x0, x19
0x0000000000df1d8c: blr        x8
0x0000000000df1d90: mov        x0, x19
0x0000000000df1d94: ldp        x29, x30, [sp, #0x40]
0x0000000000df1d98: ldp        x20, x19, [sp, #0x30]
0x0000000000df1d9c: ldp        x22, x21, [sp, #0x20]
0x0000000000df1da0: add        sp, sp, #0x50
0x0000000000df1da4: b          #0x4b9808c
0x0000000000df1da8: bl         #0x4b1f974
0x0000000000df1dac: b          #0xdf1c94
0x0000000000df1db0: bl         #0x4b1f974
0x0000000000df1db4: b          #0xdf1cd4
0x0000000000df1db8: b          #0xdf1dbc
0x0000000000df1dbc: mov        x19, x0
0x0000000000df1dc0: mov        x0, sp
0x0000000000df1dc4: bl         #0x1df28
0x0000000000df1dc8: add        x0, sp, #0x10
0x0000000000df1dcc: bl         #0x1df28
0x0000000000df1dd0: mov        x0, x19
0x0000000000df1dd4: bl         #0x4b97984
