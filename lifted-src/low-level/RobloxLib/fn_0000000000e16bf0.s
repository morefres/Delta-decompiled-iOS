; instruction-faithful ARM64 fallback for RobloxLib::function_e16bf0
0x0000000000e16bf0: stp        d9, d8, [sp, #-0x50]!
0x0000000000e16bf4: stp        x24, x23, [sp, #0x10]
0x0000000000e16bf8: stp        x22, x21, [sp, #0x20]
0x0000000000e16bfc: stp        x20, x19, [sp, #0x30]
0x0000000000e16c00: stp        x29, x30, [sp, #0x40]
0x0000000000e16c04: add        x29, sp, #0x40
0x0000000000e16c08: mov        x19, x6
0x0000000000e16c0c: mov        x20, x5
0x0000000000e16c10: mov        x21, x4
0x0000000000e16c14: mov        x23, x2
0x0000000000e16c18: mov        x22, x1
0x0000000000e16c1c: ldrb       w8, [x1, #0x30e]
0x0000000000e16c20: cbz        w3, #0xe16c84
0x0000000000e16c24: cbz        w8, #0xe16c84
0x0000000000e16c28: ldr        x9, [x22, #0x1d8]
0x0000000000e16c2c: mov        w10, #0x54
0x0000000000e16c30: umaddl     x24, w3, w10, x9
0x0000000000e16c34: ldrb       w9, [x24, #0x1c]
0x0000000000e16c38: cmp        w9, #1
0x0000000000e16c3c: b.ne       #0xe16c84
0x0000000000e16c40: ldr        s0, [x24]
0x0000000000e16c44: ldr        w8, [x24, #0x18]
0x0000000000e16c48: cmp        w8, #1
0x0000000000e16c4c: b.ne       #0xe16d5c
0x0000000000e16c50: ldrb       w8, [x22, #0x306]
0x0000000000e16c54: cmp        w8, #1
0x0000000000e16c58: b.ne       #0xe16df0
0x0000000000e16c5c: ldp        s2, s1, [x23]
0x0000000000e16c60: fmul       s1, s1, s2
0x0000000000e16c64: ldr        s2, [x22, #0x25c]
0x0000000000e16c68: fdiv       s1, s1, s2
0x0000000000e16c6c: mov        w8, #0x42c80000
0x0000000000e16c70: fmov       s2, w8
0x0000000000e16c74: fcmp       s1, s2
0x0000000000e16c78: fcsel      s1, s2, s1, gt
0x0000000000e16c7c: fmul       s0, s0, s1
0x0000000000e16c80: b          #0xe16e10
0x0000000000e16c84: ldr        x24, [x23, #0xa8]
0x0000000000e16c88: cbz        x24, #0xe16cb8
0x0000000000e16c8c: ldr        w9, [x24, #0x14]
0x0000000000e16c90: cmp        w9, #1
0x0000000000e16c94: b.ne       #0xe16d00
0x0000000000e16c98: ldp        s1, s0, [x23]
0x0000000000e16c9c: fmul       s0, s0, s1
0x0000000000e16ca0: ldrb       w9, [x22, #0x306]
0x0000000000e16ca4: tbz        w8, #0, #0xe16da8
0x0000000000e16ca8: tbz        w9, #0, #0xe16db8
0x0000000000e16cac: ldr        s1, [x22, #0x25c]
0x0000000000e16cb0: fdiv       s0, s0, s1
0x0000000000e16cb4: b          #0xe16dc0
0x0000000000e16cb8: ldr        s0, [x23, #0x98]
0x0000000000e16cbc: fcmp       s0, #0.0
0x0000000000e16cc0: b.eq       #0xe16e34
0x0000000000e16cc4: ldr        s0, [x23, #0x9c]
0x0000000000e16cc8: fcmp       s0, #0.0
0x0000000000e16ccc: b.eq       #0xe16e34
0x0000000000e16cd0: mov        x0, x22
0x0000000000e16cd4: bl         #0x3a42488
0x0000000000e16cd8: ldr        s0, [x0]
0x0000000000e16cdc: str        s0, [x21]
0x0000000000e16ce0: ldr        w8, [x0, #0x14]
0x0000000000e16ce4: str        w8, [x20]
0x0000000000e16ce8: add        x8, x23, #0x14
0x0000000000e16cec: ldur       q0, [x0, #4]
0x0000000000e16cf0: add        x9, x0, #0xc
0x0000000000e16cf4: ld1        {v0.s}[2], [x9]
0x0000000000e16cf8: ld1        {v0.s}[3], [x8]
0x0000000000e16cfc: b          #0xe16de8
0x0000000000e16d00: ldr        s8, [x24, #0x10]
0x0000000000e16d04: adrp       x9, #0x6167000
0x0000000000e16d08: add        x9, x9, #0xff8
0x0000000000e16d0c: ldrb       w9, [x9]
0x0000000000e16d10: cmp        w9, #1
0x0000000000e16d14: b.ne       #0xe16dd8
0x0000000000e16d18: tbnz       w8, #0, #0xe16d24
0x0000000000e16d1c: ldrb       w8, [x22, #0x306]
0x0000000000e16d20: tbz        w8, #0, #0xe16e4c
0x0000000000e16d24: ldr        s0, [x22, #0x25c]
0x0000000000e16d28: fmul       s8, s8, s0
0x0000000000e16d2c: ldp        s1, s0, [x23]
0x0000000000e16d30: fmul       s0, s0, s1
0x0000000000e16d34: mov        w8, #0x42c80000
0x0000000000e16d38: fmov       s1, w8
0x0000000000e16d3c: fcmp       s0, s1
0x0000000000e16d40: b.lt       #0xe16dd8
0x0000000000e16d44: fmov       s1, w8
0x0000000000e16d48: fdiv       s0, s1, s0
0x0000000000e16d4c: fmul       s0, s8, s0
0x0000000000e16d50: fcmp       s0, s8
0x0000000000e16d54: fcsel      s8, s0, s8, mi
0x0000000000e16d58: b          #0xe16dd8
0x0000000000e16d5c: adrp       x8, #0x6167000
0x0000000000e16d60: add        x8, x8, #0xff8
0x0000000000e16d64: ldrb       w8, [x8]
0x0000000000e16d68: cmp        w8, #1
0x0000000000e16d6c: b.ne       #0xe16e10
0x0000000000e16d70: ldp        s2, s1, [x23]
0x0000000000e16d74: fmul       s1, s1, s2
0x0000000000e16d78: mov        w8, #0x42c80000
0x0000000000e16d7c: fmov       s2, w8
0x0000000000e16d80: fcmp       s1, s2
0x0000000000e16d84: b.lt       #0xe16e10
0x0000000000e16d88: fmov       s2, w8
0x0000000000e16d8c: fdiv       s1, s2, s1
0x0000000000e16d90: fmul       s1, s0, s1
0x0000000000e16d94: ldr        s2, [x22, #0x25c]
0x0000000000e16d98: fmul       s1, s1, s2
0x0000000000e16d9c: fcmp       s1, s0
0x0000000000e16da0: fcsel      s0, s1, s0, mi
0x0000000000e16da4: b          #0xe16e10
0x0000000000e16da8: tbz        w9, #0, #0xe16db8
0x0000000000e16dac: ldr        s1, [x24, #0x10]
0x0000000000e16db0: fmul       s8, s0, s1
0x0000000000e16db4: b          #0xe16dd8
0x0000000000e16db8: mov        x0, x22
0x0000000000e16dbc: bl         #0x3a417d4
0x0000000000e16dc0: mov        w8, #0x42c80000
0x0000000000e16dc4: fmov       s1, w8
0x0000000000e16dc8: fcmp       s0, s1
0x0000000000e16dcc: fcsel      s0, s1, s0, gt
0x0000000000e16dd0: ldr        s1, [x24, #0x10]
0x0000000000e16dd4: fmul       s8, s1, s0
0x0000000000e16dd8: str        s8, [x21]
0x0000000000e16ddc: ldr        w8, [x24, #0x18]
0x0000000000e16de0: str        w8, [x20]
0x0000000000e16de4: ldr        q0, [x24]
0x0000000000e16de8: str        q0, [x19]
0x0000000000e16dec: b          #0xe16e34
0x0000000000e16df0: mov        x0, x22
0x0000000000e16df4: bl         #0x3a417d4
0x0000000000e16df8: mov        w8, #0x42c80000
0x0000000000e16dfc: fmov       s1, w8
0x0000000000e16e00: fcmp       s0, s1
0x0000000000e16e04: fcsel      s0, s1, s0, gt
0x0000000000e16e08: ldr        s1, [x24]
0x0000000000e16e0c: fmul       s0, s1, s0
0x0000000000e16e10: str        s0, [x21]
0x0000000000e16e14: ldr        w8, [x24, #0x14]
0x0000000000e16e18: str        w8, [x20]
0x0000000000e16e1c: fmov       s0, #1.00000000
0x0000000000e16e20: ldp        s2, s1, [x24, #0xc]
0x0000000000e16e24: fsub       s0, s0, s1
0x0000000000e16e28: ldur       d1, [x24, #4]
0x0000000000e16e2c: str        d1, [x19]
0x0000000000e16e30: stp        s2, s0, [x19, #8]
0x0000000000e16e34: ldp        x29, x30, [sp, #0x40]
0x0000000000e16e38: ldp        x20, x19, [sp, #0x30]
0x0000000000e16e3c: ldp        x22, x21, [sp, #0x20]
0x0000000000e16e40: ldp        x24, x23, [sp, #0x10]
0x0000000000e16e44: ldp        d9, d8, [sp], #0x50
0x0000000000e16e48: ret        
0x0000000000e16e4c: mov        x0, x22
0x0000000000e16e50: bl         #0x3a417d4
0x0000000000e16e54: ldr        s1, [x22, #0x25c]
0x0000000000e16e58: fdiv       s0, s0, s1
0x0000000000e16e5c: fabs       s2, s0
0x0000000000e16e60: fmov       s3, #1.00000000
0x0000000000e16e64: fadd       s2, s2, s3
0x0000000000e16e68: adrp       x8, #0x4bcd000
0x0000000000e16e6c: ldr        s3, [x8, #0xce4]
0x0000000000e16e70: fmul       s4, s2, s3
0x0000000000e16e74: fmov       s5, wzr
0x0000000000e16e78: fadd       s4, s4, s5
0x0000000000e16e7c: mov        w8, #0x7f800000
0x0000000000e16e80: fmov       s5, w8
0x0000000000e16e84: fcmp       s2, s5
0x0000000000e16e88: fcsel      s2, s3, s4, eq
0x0000000000e16e8c: mov        w8, #0x42c80000
0x0000000000e16e90: fmov       s3, w8
0x0000000000e16e94: fdiv       s3, s3, s0
0x0000000000e16e98: fcmp       s2, s0
0x0000000000e16e9c: mov        w8, #0x7f7fffff
0x0000000000e16ea0: fmov       s0, w8
0x0000000000e16ea4: fcsel      s0, s3, s0, mi
0x0000000000e16ea8: fcmp       s0, s1
0x0000000000e16eac: fcsel      s0, s0, s1, mi
0x0000000000e16eb0: fmul       s8, s8, s0
0x0000000000e16eb4: b          #0xe16dd8
