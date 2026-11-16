; instruction-faithful ARM64 fallback for RobloxLib::function_be5d50
0x0000000000be5d50: fmov       s0, #0.25000000
0x0000000000be5d54: ldp        s1, s2, [x0]
0x0000000000be5d58: fmul       s1, s1, s0
0x0000000000be5d5c: fmul       s2, s2, s0
0x0000000000be5d60: ldr        s3, [x0, #8]
0x0000000000be5d64: fmul       s0, s3, s0
0x0000000000be5d68: adrp       x8, #0x4bd1000
0x0000000000be5d6c: ldr        s3, [x8, #0x404]
0x0000000000be5d70: fadd       s4, s1, s3
0x0000000000be5d74: fcmp       s1, #0.0
0x0000000000be5d78: fcsel      s1, s4, s1, mi
0x0000000000be5d7c: fcvtzs     w8, s1
0x0000000000be5d80: fadd       s1, s2, s3
0x0000000000be5d84: fcmp       s2, #0.0
0x0000000000be5d88: fcsel      s1, s1, s2, mi
0x0000000000be5d8c: fcvtzs     w9, s1
0x0000000000be5d90: fadd       s1, s0, s3
0x0000000000be5d94: fcmp       s0, #0.0
0x0000000000be5d98: fcsel      s0, s1, s0, mi
0x0000000000be5d9c: fcvtzs     w1, s0
0x0000000000be5da0: orr        x0, x8, x9, lsl #32
0x0000000000be5da4: ret        
0x0000000000be5da8: ldr        w8, [x1]
0x0000000000be5dac: ldr        w9, [x0, #0x54]
0x0000000000be5db0: sub        w8, w8, w9
0x0000000000be5db4: ldr        w9, [x0, #0x48]
0x0000000000be5db8: cmp        w8, w9
0x0000000000be5dbc: b.hs       #0xbe5e18
0x0000000000be5dc0: ldr        w10, [x1, #4]
0x0000000000be5dc4: ldr        w11, [x0, #0x58]
0x0000000000be5dc8: sub        w10, w10, w11
0x0000000000be5dcc: ldr        w11, [x0, #0x4c]
0x0000000000be5dd0: cmp        w10, w11
0x0000000000be5dd4: b.hs       #0xbe5e18
0x0000000000be5dd8: ldr        w11, [x1, #8]
0x0000000000be5ddc: ldr        w12, [x0, #0x5c]
0x0000000000be5de0: sub        w11, w11, w12
0x0000000000be5de4: ldr        w12, [x0, #0x50]
0x0000000000be5de8: cmp        w11, w12
0x0000000000be5dec: b.hs       #0xbe5e18
0x0000000000be5df0: mov        w13, #0x8120
0x0000000000be5df4: movk       w13, #1, lsl #16
0x0000000000be5df8: ldr        x13, [x0, x13]
0x0000000000be5dfc: madd       w10, w12, w10, w11
0x0000000000be5e00: madd       w8, w10, w9, w8
0x0000000000be5e04: mov        w9, #0x3448
0x0000000000be5e08: movk       w9, #5, lsl #16
0x0000000000be5e0c: ldr        x9, [x13, x9]
0x0000000000be5e10: ldr        x0, [x9, w8, uxtw #3]
0x0000000000be5e14: ret        
0x0000000000be5e18: mov        x0, #0
0x0000000000be5e1c: ret        
