; instruction-faithful ARM64 fallback for RobloxLib::function_ca9d50
0x0000000000ca9d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca9d54: stp        x29, x30, [sp, #0x10]
0x0000000000ca9d58: add        x29, sp, #0x10
0x0000000000ca9d5c: mov        x19, x0
0x0000000000ca9d60: ldr        x0, [x0, #0xce8]
0x0000000000ca9d64: cbz        x0, #0xca9d78
0x0000000000ca9d68: ldr        x8, [x0]
0x0000000000ca9d6c: ldr        x8, [x8, #0x58]
0x0000000000ca9d70: blr        x8
0x0000000000ca9d74: tbnz       w0, #0, #0xca9d90
0x0000000000ca9d78: ldr        x0, [x19, #0xd48]
0x0000000000ca9d7c: cbz        x0, #0xca9d98
0x0000000000ca9d80: ldr        x8, [x0]
0x0000000000ca9d84: ldr        x8, [x8, #0x38]
0x0000000000ca9d88: blr        x8
0x0000000000ca9d8c: tbz        w0, #0, #0xca9d98
0x0000000000ca9d90: mov        w0, #1
0x0000000000ca9d94: b          #0xca9d9c
0x0000000000ca9d98: mov        w0, #0
0x0000000000ca9d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ca9da0: ldp        x20, x19, [sp], #0x20
0x0000000000ca9da4: ret        
0x0000000000ca9da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca9dac: stp        x29, x30, [sp, #0x10]
0x0000000000ca9db0: add        x29, sp, #0x10
0x0000000000ca9db4: mov        x20, x1
0x0000000000ca9db8: mov        x19, x0
0x0000000000ca9dbc: bl         #0xcb8640
0x0000000000ca9dc0: cbz        w0, #0xca9e7c
0x0000000000ca9dc4: ldr        x8, [x19]
0x0000000000ca9dc8: ldr        s0, [x19, #0x10]
0x0000000000ca9dcc: ldr        s1, [x8, #0x228]
0x0000000000ca9dd0: fsub       s0, s0, s1
0x0000000000ca9dd4: ldr        d1, [x19, #8]
0x0000000000ca9dd8: ldr        d2, [x8, #0x220]
0x0000000000ca9ddc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000ca9de0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000ca9de4: faddp      s1, v1.2s
0x0000000000ca9de8: fmul       s0, s0, s0
0x0000000000ca9dec: fadd       s0, s1, s0
0x0000000000ca9df0: fsqrt      s0, s0
0x0000000000ca9df4: ldr        x9, [x8, #0x220]
0x0000000000ca9df8: ldr        w10, [x8, #0x228]
0x0000000000ca9dfc: str        w10, [x19, #0x10]
0x0000000000ca9e00: str        x9, [x19, #8]
0x0000000000ca9e04: ldr        s1, [x19, #0x18]
0x0000000000ca9e08: ldr        d2, [x8, #0x18]
0x0000000000ca9e0c: fcvt       s2, d2
0x0000000000ca9e10: fadd       s3, s2, s2
0x0000000000ca9e14: fcmp       s1, s0
0x0000000000ca9e18: fcsel      s2, s3, s2, gt
0x0000000000ca9e1c: fsub       s0, s0, s1
0x0000000000ca9e20: fmul       s0, s0, s2
0x0000000000ca9e24: fadd       s0, s1, s0
0x0000000000ca9e28: scvtf      s1, w20
0x0000000000ca9e2c: adrp       x8, #0x4bce000
0x0000000000ca9e30: ldr        s2, [x8, #0x764]
0x0000000000ca9e34: fmul       s1, s1, s2
0x0000000000ca9e38: adrp       x8, #0x4bcd000
0x0000000000ca9e3c: ldr        s2, [x8, #0xda0]
0x0000000000ca9e40: fmul       s2, s0, s2
0x0000000000ca9e44: fcmp       s2, #0.0
0x0000000000ca9e48: fmov       s3, wzr
0x0000000000ca9e4c: fcsel      s2, s3, s2, mi
0x0000000000ca9e50: adrp       x8, #0x4bce000
0x0000000000ca9e54: ldr        s3, [x8, #0x9c8]
0x0000000000ca9e58: fcmp       s2, s3
0x0000000000ca9e5c: fcsel      s2, s3, s2, gt
0x0000000000ca9e60: fsub       s1, s1, s2
0x0000000000ca9e64: adrp       x8, #0x4bce000
0x0000000000ca9e68: ldr        s2, [x8, #0x998]
0x0000000000ca9e6c: fcmp       s0, s2
0x0000000000ca9e70: fmov       s2, #1.00000000
0x0000000000ca9e74: fcsel      s1, s1, s2, gt
0x0000000000ca9e78: stp        s1, s0, [x19, #0x14]
0x0000000000ca9e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000ca9e80: ldp        x20, x19, [sp], #0x20
0x0000000000ca9e84: ret        
