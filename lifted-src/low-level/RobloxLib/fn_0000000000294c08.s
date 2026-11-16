; instruction-faithful ARM64 fallback for RobloxLib::function_294c08
0x0000000000294c08: stp        d11, d10, [sp, #-0x40]!
0x0000000000294c0c: stp        d9, d8, [sp, #0x10]
0x0000000000294c10: stp        x20, x19, [sp, #0x20]
0x0000000000294c14: stp        x29, x30, [sp, #0x30]
0x0000000000294c18: add        x29, sp, #0x30
0x0000000000294c1c: mov        x19, x1
0x0000000000294c20: mov        x20, x0
0x0000000000294c24: bl         #0x27da50
0x0000000000294c28: ldp        s3, s4, [x19]
0x0000000000294c2c: fsub       s0, s0, s3
0x0000000000294c30: fsub       s1, s1, s4
0x0000000000294c34: ldr        s3, [x19, #8]
0x0000000000294c38: fsub       s2, s2, s3
0x0000000000294c3c: fmul       s3, s0, s0
0x0000000000294c40: fmul       s4, s1, s1
0x0000000000294c44: fadd       s3, s3, s4
0x0000000000294c48: fmul       s4, s2, s2
0x0000000000294c4c: fadd       s3, s3, s4
0x0000000000294c50: fsqrt      s3, s3
0x0000000000294c54: fmov       s4, #1.00000000
0x0000000000294c58: fdiv       s3, s4, s3
0x0000000000294c5c: fmul       s8, s0, s3
0x0000000000294c60: fmul       s9, s1, s3
0x0000000000294c64: fmul       s10, s2, s3
0x0000000000294c68: mov        x0, x20
0x0000000000294c6c: bl         #0x27da44
0x0000000000294c70: fmul       s0, s0, s8
0x0000000000294c74: fmul       s1, s1, s9
0x0000000000294c78: fadd       s0, s0, s1
0x0000000000294c7c: fmul       s1, s2, s10
0x0000000000294c80: fadd       s0, s1, s0
0x0000000000294c84: fabs       s0, s0
0x0000000000294c88: adrp       x8, #0x4bce000
0x0000000000294c8c: ldr        s1, [x8, #0x5a0]
0x0000000000294c90: fcmp       s0, s1
0x0000000000294c94: cset       w0, mi
0x0000000000294c98: ldp        x29, x30, [sp, #0x30]
0x0000000000294c9c: ldp        x20, x19, [sp, #0x20]
0x0000000000294ca0: ldp        d9, d8, [sp, #0x10]
0x0000000000294ca4: ldp        d11, d10, [sp], #0x40
0x0000000000294ca8: ret        
