; instruction-faithful ARM64 fallback for RobloxLib::function_246dd8
0x0000000000246dd8: mov        w8, #0xe
0x0000000000246ddc: sub        w8, w8, w2, uxth
0x0000000000246de0: mov        w9, #0xaaab
0x0000000000246de4: movk       w9, #0x2aaa, lsl #16
0x0000000000246de8: smull      x8, w8, w9
0x0000000000246dec: lsr        x9, x8, #0x20
0x0000000000246df0: lsr        x8, x8, #0x3f
0x0000000000246df4: add        w8, w8, w9, asr #1
0x0000000000246df8: sub        w9, w1, w8
0x0000000000246dfc: mov        w10, #0x12c0
0x0000000000246e00: add        w9, w9, w10
0x0000000000246e04: mov        w10, #0xc
0x0000000000246e08: madd       w8, w8, w10, w2
0x0000000000246e0c: mov        w10, #0xfffd
0x0000000000246e10: add        w8, w8, w10
0x0000000000246e14: and        w8, w8, #0xffff
0x0000000000246e18: mov        w10, #0x99
0x0000000000246e1c: mov        w11, #2
0x0000000000246e20: madd       w8, w8, w10, w11
0x0000000000246e24: mov        w10, #0x3334
0x0000000000246e28: movk       w10, #0x3333, lsl #16
0x0000000000246e2c: umull      x8, w8, w10
0x0000000000246e30: lsr        x8, x8, #0x20
0x0000000000246e34: and        w10, w9, #0xffff
0x0000000000246e38: mov        w11, #0x16d
0x0000000000246e3c: mul        w11, w10, w11
0x0000000000246e40: ubfx       w12, w9, #2, #0xe
0x0000000000246e44: mov        w13, #0x147b
0x0000000000246e48: mul        w12, w12, w13
0x0000000000246e4c: ubfx       w9, w9, #4, #0xc
0x0000000000246e50: mov        w13, #0xa3e
0x0000000000246e54: mul        w9, w9, w13
0x0000000000246e58: add        w11, w11, w3, uxth
0x0000000000246e5c: add        w10, w11, w10, lsr #2
0x0000000000246e60: sub        w10, w10, w12, lsr #17
0x0000000000246e64: add        w9, w10, w9, lsr #16
0x0000000000246e68: add        w8, w9, w8
0x0000000000246e6c: mov        w9, #-0x7d2d
0x0000000000246e70: add        w8, w8, w9
0x0000000000246e74: str        w8, [x0]
0x0000000000246e78: ret        
