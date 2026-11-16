; instruction-faithful ARM64 fallback for RobloxLib::function_df2d3c
0x0000000000df2d3c: sub        sp, sp, #0x50
0x0000000000df2d40: stp        x24, x23, [sp, #0x10]
0x0000000000df2d44: stp        x22, x21, [sp, #0x20]
0x0000000000df2d48: stp        x20, x19, [sp, #0x30]
0x0000000000df2d4c: stp        x29, x30, [sp, #0x40]
0x0000000000df2d50: add        x29, sp, #0x40
0x0000000000df2d54: mov        x20, x2
0x0000000000df2d58: mov        x21, x1
0x0000000000df2d5c: mov        x19, x0
0x0000000000df2d60: ldr        x0, [x0, #0x1a8]
0x0000000000df2d64: cbz        x0, #0xdf2d7c
0x0000000000df2d68: bl         #0x4b98098
0x0000000000df2d6c: mov        x22, x0
0x0000000000df2d70: cbz        x0, #0xdf2d88
0x0000000000df2d74: ldr        x8, [x19, #0x1a0]
0x0000000000df2d78: b          #0xdf2d8c
0x0000000000df2d7c: mov        x8, #0
0x0000000000df2d80: mov        x22, #0
0x0000000000df2d84: b          #0xdf2d8c
0x0000000000df2d88: mov        x8, #0
0x0000000000df2d8c: cmp        x8, x21
0x0000000000df2d90: b.eq       #0xdf2d9c
0x0000000000df2d94: mov        w24, #0
0x0000000000df2d98: b          #0xdf2df8
0x0000000000df2d9c: ldr        x0, [x19, #0x1b8]
0x0000000000df2da0: cbz        x0, #0xdf2df0
0x0000000000df2da4: bl         #0x4b98098
0x0000000000df2da8: cbz        x0, #0xdf2df0
0x0000000000df2dac: mov        x23, x0
0x0000000000df2db0: ldr        x8, [x19, #0x1b0]
0x0000000000df2db4: cmp        x8, x20
0x0000000000df2db8: cset       w24, eq
0x0000000000df2dbc: add        x8, x0, #8
0x0000000000df2dc0: ldaxr      x9, [x8]
0x0000000000df2dc4: sub        x10, x9, #1
0x0000000000df2dc8: stlxr      w11, x10, [x8]
0x0000000000df2dcc: cbnz       w11, #0xdf2dc0
0x0000000000df2dd0: cbnz       x9, #0xdf2df8
0x0000000000df2dd4: ldr        x8, [x23]
0x0000000000df2dd8: ldr        x8, [x8, #0x10]
0x0000000000df2ddc: mov        x0, x23
0x0000000000df2de0: blr        x8
0x0000000000df2de4: mov        x0, x23
0x0000000000df2de8: bl         #0x4b9808c
0x0000000000df2dec: b          #0xdf2df8
0x0000000000df2df0: cmp        x20, #0
0x0000000000df2df4: cset       w24, eq
0x0000000000df2df8: cbz        x22, #0xdf2e14
0x0000000000df2dfc: add        x8, x22, #8
0x0000000000df2e00: ldaxr      x9, [x8]
0x0000000000df2e04: sub        x10, x9, #1
0x0000000000df2e08: stlxr      w11, x10, [x8]
0x0000000000df2e0c: cbnz       w11, #0xdf2e00
0x0000000000df2e10: cbz        x9, #0xdf2ec0
0x0000000000df2e14: tbnz       w24, #0, #0xdf2ea8
0x0000000000df2e18: mov        x8, sp
0x0000000000df2e1c: mov        x0, x21
0x0000000000df2e20: bl         #0x4a7a0
0x0000000000df2e24: ldr        q0, [sp]
0x0000000000df2e28: stp        xzr, xzr, [sp]
0x0000000000df2e2c: ldr        x0, [x19, #0x1a8]
0x0000000000df2e30: str        q0, [x19, #0x1a0]
0x0000000000df2e34: cbz        x0, #0xdf2e48
0x0000000000df2e38: bl         #0x4b9808c
0x0000000000df2e3c: ldr        x0, [sp, #8]
0x0000000000df2e40: cbz        x0, #0xdf2e48
0x0000000000df2e44: bl         #0x4b9808c
0x0000000000df2e48: mov        x8, sp
0x0000000000df2e4c: mov        x0, x20
0x0000000000df2e50: bl         #0x4a7a0
0x0000000000df2e54: ldr        q0, [sp]
0x0000000000df2e58: stp        xzr, xzr, [sp]
0x0000000000df2e5c: ldr        x0, [x19, #0x1b8]
0x0000000000df2e60: str        q0, [x19, #0x1b0]
0x0000000000df2e64: cbz        x0, #0xdf2e78
0x0000000000df2e68: bl         #0x4b9808c
0x0000000000df2e6c: ldr        x0, [sp, #8]
0x0000000000df2e70: cbz        x0, #0xdf2e78
0x0000000000df2e74: bl         #0x4b9808c
0x0000000000df2e78: ldr        x8, [x19, #0xd8]
0x0000000000df2e7c: str        x8, [x19, #0xe0]
0x0000000000df2e80: str        wzr, [x19, #0x188]
0x0000000000df2e84: adrp       x8, #0x4bef000
0x0000000000df2e88: ldr        q0, [x8, #0x560]
0x0000000000df2e8c: str        q0, [x19, #0x170]
0x0000000000df2e90: mvni       v0.2s, #0x80, lsl #16
0x0000000000df2e94: str        d0, [x19, #0x180]
0x0000000000df2e98: mov        w8, #1
0x0000000000df2e9c: strb       w8, [x19, #0xca]
0x0000000000df2ea0: mov        x0, x19
0x0000000000df2ea4: bl         #0xdf3da0
0x0000000000df2ea8: ldp        x29, x30, [sp, #0x40]
0x0000000000df2eac: ldp        x20, x19, [sp, #0x30]
0x0000000000df2eb0: ldp        x22, x21, [sp, #0x20]
0x0000000000df2eb4: ldp        x24, x23, [sp, #0x10]
0x0000000000df2eb8: add        sp, sp, #0x50
0x0000000000df2ebc: ret        
0x0000000000df2ec0: ldr        x8, [x22]
0x0000000000df2ec4: ldr        x8, [x8, #0x10]
0x0000000000df2ec8: mov        x0, x22
0x0000000000df2ecc: blr        x8
0x0000000000df2ed0: mov        x0, x22
0x0000000000df2ed4: bl         #0x4b9808c
0x0000000000df2ed8: tbz        w24, #0, #0xdf2e18
0x0000000000df2edc: b          #0xdf2ea8
