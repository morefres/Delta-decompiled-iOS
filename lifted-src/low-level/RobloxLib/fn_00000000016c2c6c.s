; instruction-faithful ARM64 fallback for RobloxLib::function_16c2c6c
0x00000000016c2c6c: sub        sp, sp, #0x70
0x00000000016c2c70: stp        x29, x30, [sp, #0x60]
0x00000000016c2c74: add        x29, sp, #0x60
0x00000000016c2c78: movi       v1.16b, #0
0x00000000016c2c7c: stp        q1, q1, [sp, #0x40]
0x00000000016c2c80: stp        q1, q1, [sp, #0x20]
0x00000000016c2c84: stp        q1, q1, [sp]
0x00000000016c2c88: ldrb       w8, [x0, #0x30]
0x00000000016c2c8c: cbz        w8, #0x16c2e58
0x00000000016c2c90: mov        w9, #0
0x00000000016c2c94: ldrb       w10, [x29, #0x15]
0x00000000016c2c98: ldrb       w11, [x29, #0x14]
0x00000000016c2c9c: ldr        w12, [x29, #0x10]
0x00000000016c2ca0: mov        w13, #0x60
0x00000000016c2ca4: ldr        x14, [x4]
0x00000000016c2ca8: movi       v2.16b, #0
0x00000000016c2cac: ldr        x15, [x6]
0x00000000016c2cb0: movi       v3.16b, #0
0x00000000016c2cb4: movi       v4.16b, #0
0x00000000016c2cb8: ldr        x16, [x3]
0x00000000016c2cbc: movi       v5.16b, #0
0x00000000016c2cc0: movi       v6.16b, #0
0x00000000016c2cc4: ldr        x17, [x5]
0x00000000016c2cc8: cbz        w10, #0x16c2d28
0x00000000016c2ccc: ldrb       w3, [x0, #0x32]
0x00000000016c2cd0: lsr        w3, w3, w9
0x00000000016c2cd4: tbz        w3, #0, #0x16c2d28
0x00000000016c2cd8: ldr        q7, [x14, w12, uxtw #4]
0x00000000016c2cdc: fcvtn      v16.2s, v7.2d
0x00000000016c2ce0: fcvtn2     v16.4s, v7.2d
0x00000000016c2ce4: fmul       v7.4s, v16.4s, v0.s[0]
0x00000000016c2ce8: umaddl     x3, w12, w13, x15
0x00000000016c2cec: cbz        w11, #0x16c2de8
0x00000000016c2cf0: ldp        q16, q17, [x3, #0x30]
0x00000000016c2cf4: fmul       v16.4s, v7.4s, v16.4s
0x00000000016c2cf8: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2cfc: ldr        q18, [x3, #0x50]
0x00000000016c2d00: fmul       v18.4s, v7.4s, v18.4s
0x00000000016c2d04: fadd       v1.4s, v16.4s, v1.4s
0x00000000016c2d08: fadd       v2.4s, v17.4s, v2.4s
0x00000000016c2d0c: stp        q1, q2, [sp]
0x00000000016c2d10: fadd       v3.4s, v18.4s, v3.4s
0x00000000016c2d14: str        q3, [sp, #0x20]
0x00000000016c2d18: mov        w4, #0x10
0x00000000016c2d1c: mov        w6, #0x20
0x00000000016c2d20: mov        x5, x3
0x00000000016c2d24: b          #0x16c2e1c
0x00000000016c2d28: mov        w3, w7
0x00000000016c2d2c: add        x3, x16, x3, lsl #6
0x00000000016c2d30: ldr        q7, [x3, #0x30]
0x00000000016c2d34: fcvtn      v16.2s, v7.2d
0x00000000016c2d38: fcvtn2     v16.4s, v7.2d
0x00000000016c2d3c: fmul       v7.4s, v16.4s, v0.s[0]
0x00000000016c2d40: umaddl     x3, w7, w13, x17
0x00000000016c2d44: cbz        w11, #0x16c2d80
0x00000000016c2d48: ldp        q16, q17, [x3, #0x30]
0x00000000016c2d4c: fmul       v16.4s, v7.4s, v16.4s
0x00000000016c2d50: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2d54: ldr        q18, [x3, #0x50]
0x00000000016c2d58: fmul       v18.4s, v7.4s, v18.4s
0x00000000016c2d5c: fadd       v1.4s, v16.4s, v1.4s
0x00000000016c2d60: fadd       v2.4s, v17.4s, v2.4s
0x00000000016c2d64: stp        q1, q2, [sp]
0x00000000016c2d68: fadd       v3.4s, v18.4s, v3.4s
0x00000000016c2d6c: str        q3, [sp, #0x20]
0x00000000016c2d70: mov        w4, #0x10
0x00000000016c2d74: mov        w6, #0x20
0x00000000016c2d78: mov        x5, x3
0x00000000016c2d7c: b          #0x16c2db4
0x00000000016c2d80: ldp        q16, q17, [x3]
0x00000000016c2d84: fmul       v16.4s, v7.4s, v16.4s
0x00000000016c2d88: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2d8c: ldr        q18, [x3, #0x20]
0x00000000016c2d90: fmul       v18.4s, v7.4s, v18.4s
0x00000000016c2d94: fadd       v1.4s, v16.4s, v1.4s
0x00000000016c2d98: fadd       v2.4s, v17.4s, v2.4s
0x00000000016c2d9c: stp        q1, q2, [sp]
0x00000000016c2da0: fadd       v3.4s, v18.4s, v3.4s
0x00000000016c2da4: str        q3, [sp, #0x20]
0x00000000016c2da8: add        x5, x3, #0x30
0x00000000016c2dac: mov        w4, #0x40
0x00000000016c2db0: mov        w6, #0x50
0x00000000016c2db4: ldr        q16, [x3, x6]
0x00000000016c2db8: ldr        q17, [x5]
0x00000000016c2dbc: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2dc0: fadd       v4.4s, v17.4s, v4.4s
0x00000000016c2dc4: ldr        q17, [x3, x4]
0x00000000016c2dc8: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2dcc: fadd       v5.4s, v17.4s, v5.4s
0x00000000016c2dd0: stp        q4, q5, [sp, #0x30]
0x00000000016c2dd4: fmul       v7.4s, v7.4s, v16.4s
0x00000000016c2dd8: fadd       v6.4s, v7.4s, v6.4s
0x00000000016c2ddc: str        q6, [sp, #0x50]
0x00000000016c2de0: add        w7, w7, #1
0x00000000016c2de4: b          #0x16c2e4c
0x00000000016c2de8: ldp        q16, q17, [x3]
0x00000000016c2dec: fmul       v16.4s, v7.4s, v16.4s
0x00000000016c2df0: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2df4: ldr        q18, [x3, #0x20]
0x00000000016c2df8: fmul       v18.4s, v7.4s, v18.4s
0x00000000016c2dfc: fadd       v1.4s, v16.4s, v1.4s
0x00000000016c2e00: fadd       v2.4s, v17.4s, v2.4s
0x00000000016c2e04: stp        q1, q2, [sp]
0x00000000016c2e08: fadd       v3.4s, v18.4s, v3.4s
0x00000000016c2e0c: str        q3, [sp, #0x20]
0x00000000016c2e10: add        x5, x3, #0x30
0x00000000016c2e14: mov        w4, #0x40
0x00000000016c2e18: mov        w6, #0x50
0x00000000016c2e1c: ldr        q16, [x3, x6]
0x00000000016c2e20: ldr        q17, [x5]
0x00000000016c2e24: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2e28: fadd       v4.4s, v17.4s, v4.4s
0x00000000016c2e2c: ldr        q17, [x3, x4]
0x00000000016c2e30: fmul       v17.4s, v7.4s, v17.4s
0x00000000016c2e34: fadd       v5.4s, v17.4s, v5.4s
0x00000000016c2e38: stp        q4, q5, [sp, #0x30]
0x00000000016c2e3c: fmul       v7.4s, v7.4s, v16.4s
0x00000000016c2e40: fadd       v6.4s, v7.4s, v6.4s
0x00000000016c2e44: str        q6, [sp, #0x50]
0x00000000016c2e48: add        w12, w12, #1
0x00000000016c2e4c: add        w9, w9, #1
0x00000000016c2e50: cmp        w8, w9
0x00000000016c2e54: b.ne       #0x16c2cc8
0x00000000016c2e58: adrp       x8, #0x611e000
0x00000000016c2e5c: ldrb       w8, [x8, #0x9b0]
0x00000000016c2e60: tbz        w8, #0, #0x16c2e84
0x00000000016c2e64: adrp       x8, #0x611e000
0x00000000016c2e68: ldrb       w8, [x8, #0x9c8]
0x00000000016c2e6c: cmp        w8, #1
0x00000000016c2e70: b.ne       #0x16c2e84
0x00000000016c2e74: ldr        x8, [x0, #0x18]
0x00000000016c2e78: cbz        x8, #0x16c2eac
0x00000000016c2e7c: ldr        x1, [x8, #0x98]
0x00000000016c2e80: b          #0x16c2eb0
0x00000000016c2e84: ldp        x8, x9, [x0, #8]
0x00000000016c2e88: ldr        x8, [x8, #0x20]
0x00000000016c2e8c: ldr        x2, [x9, #0x20]
0x00000000016c2e90: mov        x3, sp
0x00000000016c2e94: mov        x0, x1
0x00000000016c2e98: mov        x1, x8
0x00000000016c2e9c: bl         #0x1717ae4
0x00000000016c2ea0: ldp        x29, x30, [sp, #0x60]
0x00000000016c2ea4: add        sp, sp, #0x70
0x00000000016c2ea8: ret        
0x00000000016c2eac: mov        x1, #0
0x00000000016c2eb0: ldr        x8, [x0, #0x20]
0x00000000016c2eb4: cbz        x8, #0x16c2ea0
0x00000000016c2eb8: cbz        x2, #0x16c2ea0
0x00000000016c2ebc: cbz        x1, #0x16c2ea0
0x00000000016c2ec0: ldr        x8, [x8, #0x98]
0x00000000016c2ec4: cbz        x8, #0x16c2ea0
0x00000000016c2ec8: mov        x3, sp
0x00000000016c2ecc: mov        x0, x2
0x00000000016c2ed0: mov        x2, x8
0x00000000016c2ed4: bl         #0x1718d24
0x00000000016c2ed8: b          #0x16c2ea0
