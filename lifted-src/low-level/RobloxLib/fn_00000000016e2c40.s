; instruction-faithful ARM64 fallback for RobloxLib::function_16e2c40
0x00000000016e2c40: sub        sp, sp, #0x30
0x00000000016e2c44: mov        x9, #0
0x00000000016e2c48: mov        x12, #0
0x00000000016e2c4c: mov        w11, #2
0x00000000016e2c50: add        x10, sp, #0x18
0x00000000016e2c54: mov        x14, #0
0x00000000016e2c58: mov        x15, #0
0x00000000016e2c5c: mov        x16, #0
0x00000000016e2c60: add        x13, x12, #1
0x00000000016e2c64: lsr        x17, x9, #1
0x00000000016e2c68: add        x17, x0, x17, lsl #2
0x00000000016e2c6c: mov        w1, #6
0x00000000016e2c70: add        x2, x15, x14, lsr #1
0x00000000016e2c74: ldr        s0, [x17, x16, lsl #2]
0x00000000016e2c78: add        x2, x12, x2
0x00000000016e2c7c: str        s0, [x10, x2, lsl #2]
0x00000000016e2c80: add        x16, x16, #1
0x00000000016e2c84: sub        x15, x15, #1
0x00000000016e2c88: add        x14, x14, x1
0x00000000016e2c8c: sub        x1, x1, #2
0x00000000016e2c90: cmp        x13, x16
0x00000000016e2c94: b.ne       #0x16e2c70
0x00000000016e2c98: add        x9, x9, x11
0x00000000016e2c9c: add        x11, x11, #2
0x00000000016e2ca0: mov        x12, x13
0x00000000016e2ca4: cmp        x13, #3
0x00000000016e2ca8: b.ne       #0x16e2c54
0x00000000016e2cac: ldur       x10, [sp, #0x1c]
0x00000000016e2cb0: stur       x10, [sp, #0x10]
0x00000000016e2cb4: fmov       d0, x10
0x00000000016e2cb8: fmul       v0.2s, v0.2s, v0.2s
0x00000000016e2cbc: faddp      s1, v0.2s
0x00000000016e2cc0: fmov       s0, wzr
0x00000000016e2cc4: mov        w9, #0x37480000
0x00000000016e2cc8: fmov       s2, w9
0x00000000016e2ccc: fcmp       s1, s2
0x00000000016e2cd0: b.mi       #0x16e2e8c
0x00000000016e2cd4: mov        x9, #0
0x00000000016e2cd8: fmov       s0, w10
0x00000000016e2cdc: fsqrt      s2, s1
0x00000000016e2ce0: fneg       s3, s2
0x00000000016e2ce4: fcmp       s0, #0.0
0x00000000016e2ce8: fcsel      s0, s2, s3, gt
0x00000000016e2cec: ldr        s2, [sp, #0x10]
0x00000000016e2cf0: fmul       s3, s2, s2
0x00000000016e2cf4: fsub       s1, s1, s3
0x00000000016e2cf8: fadd       s2, s2, s0
0x00000000016e2cfc: str        s2, [sp, #0x10]
0x00000000016e2d00: fmul       s2, s2, s2
0x00000000016e2d04: fadd       s1, s1, s2
0x00000000016e2d08: fmov       s2, #1.00000000
0x00000000016e2d0c: fdiv       s1, s2, s1
0x00000000016e2d10: mov        w16, #1
0x00000000016e2d14: mov        w10, #2
0x00000000016e2d18: fmov       s2, wzr
0x00000000016e2d1c: add        x11, sp, #0x18
0x00000000016e2d20: add        x12, sp, #0xc
0x00000000016e2d24: mov        x13, sp
0x00000000016e2d28: mov        w14, #7
0x00000000016e2d2c: mov        x17, #0
0x00000000016e2d30: mov        x15, x16
0x00000000016e2d34: mov        w16, #6
0x00000000016e2d38: mov        w0, #6
0x00000000016e2d3c: mov        w2, #4
0x00000000016e2d40: fmov       s3, wzr
0x00000000016e2d44: mov        w1, #1
0x00000000016e2d48: add        x3, x17, x0, lsr #1
0x00000000016e2d4c: add        x3, x9, x3
0x00000000016e2d50: ldr        s4, [x11, x3, lsl #2]
0x00000000016e2d54: ldr        s5, [x12, x1, lsl #2]
0x00000000016e2d58: fmul       s4, s4, s5
0x00000000016e2d5c: fadd       s3, s3, s4
0x00000000016e2d60: add        x1, x1, #1
0x00000000016e2d64: sub        x17, x17, #1
0x00000000016e2d68: add        x0, x0, x2
0x00000000016e2d6c: sub        x2, x2, #2
0x00000000016e2d70: sub        x16, x16, #1
0x00000000016e2d74: add        x3, x9, x16
0x00000000016e2d78: cmp        x3, #5
0x00000000016e2d7c: b.ne       #0x16e2d48
0x00000000016e2d80: str        s3, [x13, x15, lsl #2]
0x00000000016e2d84: add        x16, x15, #1
0x00000000016e2d88: cmp        x15, #1
0x00000000016e2d8c: b.hi       #0x16e2db4
0x00000000016e2d90: sub        x17, x14, x15
0x00000000016e2d94: mul        x17, x17, x15
0x00000000016e2d98: lsr        x17, x17, #1
0x00000000016e2d9c: add        x17, x11, x17, lsl #2
0x00000000016e2da0: ldr        s4, [x17, #4]
0x00000000016e2da4: ldr        s5, [x12, x16, lsl #2]
0x00000000016e2da8: fmul       s4, s4, s5
0x00000000016e2dac: fadd       s3, s3, s4
0x00000000016e2db0: str        s3, [x13, x15, lsl #2]
0x00000000016e2db4: ldr        s4, [x12, x15, lsl #2]
0x00000000016e2db8: fmul       s3, s3, s4
0x00000000016e2dbc: fadd       s2, s2, s3
0x00000000016e2dc0: add        x10, x10, #1
0x00000000016e2dc4: add        x9, x9, #1
0x00000000016e2dc8: cmp        x10, #4
0x00000000016e2dcc: b.ne       #0x16e2d2c
0x00000000016e2dd0: mov        x9, #0
0x00000000016e2dd4: fmul       s3, s1, s1
0x00000000016e2dd8: ldur       d4, [sp, #4]
0x00000000016e2ddc: fmul       v1.2s, v4.2s, v1.s[0]
0x00000000016e2de0: ldur       d4, [sp, #0x10]
0x00000000016e2de4: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000016e2de8: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000016e2dec: fsub       v1.2s, v1.2s, v2.2s
0x00000000016e2df0: fadd       v1.2s, v1.2s, v1.2s
0x00000000016e2df4: stur       d1, [sp, #4]
0x00000000016e2df8: mov        w10, #1
0x00000000016e2dfc: fneg       s0, s0
0x00000000016e2e00: str        s0, [sp, #0x1c]
0x00000000016e2e04: mov        w11, #2
0x00000000016e2e08: add        x12, sp, #0xc
0x00000000016e2e0c: mov        x13, sp
0x00000000016e2e10: add        x14, sp, #0x18
0x00000000016e2e14: mov        x15, #0
0x00000000016e2e18: ldr        s1, [x12, x10, lsl #2]
0x00000000016e2e1c: ldr        s2, [x13, x10, lsl #2]
0x00000000016e2e20: mov        w16, #6
0x00000000016e2e24: mov        w17, #6
0x00000000016e2e28: mov        w1, #4
0x00000000016e2e2c: mov        w0, #1
0x00000000016e2e30: add        x2, x15, x17, lsr #1
0x00000000016e2e34: ldr        s3, [x13, x0, lsl #2]
0x00000000016e2e38: fmul       s3, s1, s3
0x00000000016e2e3c: ldr        s4, [x12, x0, lsl #2]
0x00000000016e2e40: fmul       s4, s2, s4
0x00000000016e2e44: add        x2, x9, x2
0x00000000016e2e48: ldr        s5, [x14, x2, lsl #2]
0x00000000016e2e4c: fadd       s3, s3, s4
0x00000000016e2e50: fsub       s3, s5, s3
0x00000000016e2e54: str        s3, [x14, x2, lsl #2]
0x00000000016e2e58: add        x0, x0, #1
0x00000000016e2e5c: sub        x15, x15, #1
0x00000000016e2e60: add        x17, x17, x1
0x00000000016e2e64: sub        x1, x1, #2
0x00000000016e2e68: sub        x16, x16, #1
0x00000000016e2e6c: add        x2, x9, x16
0x00000000016e2e70: cmp        x2, #5
0x00000000016e2e74: b.ne       #0x16e2e30
0x00000000016e2e78: add        x10, x10, #1
0x00000000016e2e7c: add        x11, x11, #1
0x00000000016e2e80: add        x9, x9, #1
0x00000000016e2e84: cmp        x11, #4
0x00000000016e2e88: b.ne       #0x16e2e14
0x00000000016e2e8c: ldr        s1, [sp, #0x2c]
0x00000000016e2e90: ldr        s2, [sp, #0x18]
0x00000000016e2e94: ldr        s3, [sp, #0x24]
0x00000000016e2e98: ldr        w9, [sp, #0x28]
0x00000000016e2e9c: stp        s2, s3, [x8]
0x00000000016e2ea0: stp        s1, s0, [x8, #8]
0x00000000016e2ea4: str        w9, [x8, #0x10]
0x00000000016e2ea8: add        sp, sp, #0x30
0x00000000016e2eac: ret        
