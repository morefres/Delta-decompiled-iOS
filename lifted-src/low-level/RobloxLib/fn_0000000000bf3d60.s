; instruction-faithful ARM64 fallback for RobloxLib::function_bf3d60
0x0000000000bf3d60: str        wzr, [x0]
0x0000000000bf3d64: movi       v0.16b, #0
0x0000000000bf3d68: stur       q0, [x0, #8]
0x0000000000bf3d6c: stur       q0, [x0, #0x18]
0x0000000000bf3d70: stur       q0, [x0, #0x28]
0x0000000000bf3d74: ldp        x9, x8, [x1]
0x0000000000bf3d78: stp        x9, x8, [x0, #0x38]
0x0000000000bf3d7c: cbz        x8, #0xbf3d94
0x0000000000bf3d80: add        x8, x8, #8
0x0000000000bf3d84: ldxr       x9, [x8]
0x0000000000bf3d88: add        x9, x9, #1
0x0000000000bf3d8c: stxr       w10, x9, [x8]
0x0000000000bf3d90: cbnz       w10, #0xbf3d84
0x0000000000bf3d94: ldp        x9, x8, [x2]
0x0000000000bf3d98: stp        x9, x8, [x0, #0x48]
0x0000000000bf3d9c: cbz        x8, #0xbf3db4
0x0000000000bf3da0: add        x8, x8, #8
0x0000000000bf3da4: ldxr       x9, [x8]
0x0000000000bf3da8: add        x9, x9, #1
0x0000000000bf3dac: stxr       w10, x9, [x8]
0x0000000000bf3db0: cbnz       w10, #0xbf3da4
0x0000000000bf3db4: mov        x8, #0
0x0000000000bf3db8: add        x9, x0, x8
0x0000000000bf3dbc: add        x10, x3, x8
0x0000000000bf3dc0: ldr        q0, [x10]
0x0000000000bf3dc4: stur       q0, [x9, #0x58]
0x0000000000bf3dc8: stp        xzr, xzr, [x10]
0x0000000000bf3dcc: add        x8, x8, #0x10
0x0000000000bf3dd0: cmp        x8, #0x40
0x0000000000bf3dd4: b.ne       #0xbf3db8
0x0000000000bf3dd8: mov        x8, #0
0x0000000000bf3ddc: add        x9, x0, x8
0x0000000000bf3de0: add        x10, x4, x8
0x0000000000bf3de4: ldr        q0, [x10]
0x0000000000bf3de8: stur       q0, [x9, #0x98]
0x0000000000bf3dec: stp        xzr, xzr, [x10]
0x0000000000bf3df0: add        x8, x8, #0x10
0x0000000000bf3df4: cmp        x8, #0x40
0x0000000000bf3df8: b.ne       #0xbf3ddc
0x0000000000bf3dfc: ret        
0x0000000000bf3e00: ret        
0x0000000000bf3e04: mov        w8, #1
0x0000000000bf3e08: lsl        w8, w8, w0
0x0000000000bf3e0c: mov        v0.s[1], v1.s[0]
0x0000000000bf3e10: fcmlt      v1.2s, v0.2s, #0.0
0x0000000000bf3e14: ucvtf      s3, w8
0x0000000000bf3e18: bic        v0.8b, v0.8b, v1.8b
0x0000000000bf3e1c: fmov       v1.2s, #1.00000000
0x0000000000bf3e20: fcmgt      v4.2s, v0.2s, v1.2s
0x0000000000bf3e24: bit        v0.8b, v1.8b, v4.8b
0x0000000000bf3e28: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000000bf3e2c: movi       v1.2s, #0x3f, lsl #24
0x0000000000bf3e30: fadd       v0.2s, v0.2s, v1.2s
0x0000000000bf3e34: fcvtzs     v0.2s, v0.2s
0x0000000000bf3e38: fcmp       s2, #0.0
0x0000000000bf3e3c: fmov       s1, wzr
0x0000000000bf3e40: fcsel      s1, s1, s2, mi
0x0000000000bf3e44: fmov       s2, #1.00000000
0x0000000000bf3e48: fcmp       s1, s2
0x0000000000bf3e4c: fcsel      s1, s2, s1, gt
0x0000000000bf3e50: fmul       s1, s1, s3
0x0000000000bf3e54: fmov       s2, #0.50000000
0x0000000000bf3e58: fadd       s1, s1, s2
0x0000000000bf3e5c: fcvtzs     w9, s1
0x0000000000bf3e60: mov        w10, v0.s[1]
0x0000000000bf3e64: fmov       w11, s0
0x0000000000bf3e68: add        w10, w11, w10
0x0000000000bf3e6c: sub        w12, w8, w9
0x0000000000bf3e70: sub        w12, w12, w10
0x0000000000bf3e74: mov        w13, #0x5556
0x0000000000bf3e78: movk       w13, #0x5555, lsl #16
0x0000000000bf3e7c: smull      x12, w12, w13
0x0000000000bf3e80: lsr        x13, x12, #0x3f
0x0000000000bf3e84: lsr        x12, x12, #0x20
0x0000000000bf3e88: add        w12, w12, w13
0x0000000000bf3e8c: add        w9, w12, w9
0x0000000000bf3e90: bic        w1, w9, w9, asr #31
0x0000000000bf3e94: sub        w9, w8, w10
0x0000000000bf3e98: sub        w9, w9, w1
0x0000000000bf3e9c: add        w9, w9, w9, lsr #31
0x0000000000bf3ea0: add        w9, w11, w9, asr #1
0x0000000000bf3ea4: bic        w9, w9, w9, asr #31
0x0000000000bf3ea8: sub        w8, w8, w1
0x0000000000bf3eac: sub        w8, w8, w9
0x0000000000bf3eb0: bic        w8, w8, w8, asr #31
0x0000000000bf3eb4: orr        x0, x9, x8, lsl #32
0x0000000000bf3eb8: ret        
