; instruction-faithful ARM64 fallback for RobloxLib::function_a74cd0
0x0000000000a74cd0: ldr        w8, [x0]
0x0000000000a74cd4: cmp        w1, #1
0x0000000000a74cd8: b.ne       #0xa74cf8
0x0000000000a74cdc: tbnz       w8, #0, #0xa74cf8
0x0000000000a74ce0: ldr        w9, [x0, #0x10]
0x0000000000a74ce4: cmp        w9, w8, lsl #1
0x0000000000a74ce8: b.ls       #0xa74cf8
0x0000000000a74cec: cmp        w9, #0x41
0x0000000000a74cf0: b.lo       #0xa74cf8
0x0000000000a74cf4: b          #0xa80414
0x0000000000a74cf8: cmp        w8, #1
0x0000000000a74cfc: b.hi       #0xa74d08
0x0000000000a74d00: ldr        w9, [x0, #4]
0x0000000000a74d04: cbz        w9, #0xa74d98
0x0000000000a74d08: tbnz       w8, #0, #0xa74d20
0x0000000000a74d0c: ldr        w8, [x0, #0x10]
0x0000000000a74d10: cbz        w8, #0xa74d94
0x0000000000a74d14: ldr        x10, [x0, #8]
0x0000000000a74d18: add        x9, x10, x8, lsl #4
0x0000000000a74d1c: b          #0xa74d28
0x0000000000a74d20: add        x10, x0, #8
0x0000000000a74d24: add        x9, x0, #0x48
0x0000000000a74d28: mov        x8, #0
0x0000000000a74d2c: sub        x9, x9, x10
0x0000000000a74d30: sub        x9, x9, #0x10
0x0000000000a74d34: lsr        x11, x9, #4
0x0000000000a74d38: add        x9, x11, #2
0x0000000000a74d3c: and        x9, x9, #0x1ffffffffffffffe
0x0000000000a74d40: dup        v0.2d, x11
0x0000000000a74d44: add        x10, x10, #0x10
0x0000000000a74d48: adrp       x11, #0x4bb8000
0x0000000000a74d4c: ldr        q1, [x11, #0x9b0]
0x0000000000a74d50: mov        x11, #-0x1000
0x0000000000a74d54: dup        v2.2d, x8
0x0000000000a74d58: orr        v2.16b, v2.16b, v1.16b
0x0000000000a74d5c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a74d60: xtn        v2.2s, v2.2d
0x0000000000a74d64: fmov       w12, s2
0x0000000000a74d68: tbz        w12, #0, #0xa74d70
0x0000000000a74d6c: stur       x11, [x10, #-0x10]
0x0000000000a74d70: mov        w12, v2.s[1]
0x0000000000a74d74: tbz        w12, #0, #0xa74d7c
0x0000000000a74d78: str        x11, [x10]
0x0000000000a74d7c: add        x8, x8, #2
0x0000000000a74d80: add        x10, x10, #0x20
0x0000000000a74d84: cmp        x9, x8
0x0000000000a74d88: b.ne       #0xa74d54
0x0000000000a74d8c: ldr        w8, [x0]
0x0000000000a74d90: and        w8, w8, #1
0x0000000000a74d94: stp        w8, wzr, [x0]
0x0000000000a74d98: ret        
0x0000000000a74d9c: cmp        w1, #3
0x0000000000a74da0: b.eq       #0xa74dcc
0x0000000000a74da4: cmp        w1, #2
0x0000000000a74da8: b.eq       #0xa74dc0
0x0000000000a74dac: cmp        w1, #1
0x0000000000a74db0: b.ne       #0xa74df8
0x0000000000a74db4: adrp       x8, #0x6104000
0x0000000000a74db8: ldr        w8, [x8, #0x7f0]
0x0000000000a74dbc: b          #0xa74dfc
0x0000000000a74dc0: adrp       x8, #0x6104000
0x0000000000a74dc4: ldr        w8, [x8, #0x808]
0x0000000000a74dc8: b          #0xa74dfc
0x0000000000a74dcc: adrp       x8, #0x6104000
0x0000000000a74dd0: ldr        s0, [x8, #0x820]
0x0000000000a74dd4: scvtf      s0, s0
0x0000000000a74dd8: mov        w8, #0x42c80000
0x0000000000a74ddc: fmov       s1, w8
0x0000000000a74de0: fdiv       s0, s0, s1
0x0000000000a74de4: scvtf      s1, w0
0x0000000000a74de8: fmul       s0, s0, s1
0x0000000000a74dec: fcvtzs     w0, s0
0x0000000000a74df0: cbnz       w2, #0xa74e1c
0x0000000000a74df4: b          #0xa74e50
0x0000000000a74df8: mov        w8, #0x64
0x0000000000a74dfc: scvtf      s0, w8
0x0000000000a74e00: mov        w8, #0x42c80000
0x0000000000a74e04: fmov       s1, w8
0x0000000000a74e08: fdiv       s0, s0, s1
0x0000000000a74e0c: scvtf      s1, w0
0x0000000000a74e10: fmul       s0, s0, s1
0x0000000000a74e14: fcvtzs     w0, s0
0x0000000000a74e18: tbz        w2, #0, #0xa74e48
0x0000000000a74e1c: mov        w8, #1
0x0000000000a74e20: lsl        w8, w8, w1
0x0000000000a74e24: sdiv       w9, w0, w8
0x0000000000a74e28: msub       w9, w9, w8, w0
0x0000000000a74e2c: sub        w8, w8, w9
0x0000000000a74e30: cmp        w9, #0
0x0000000000a74e34: csel       w8, wzr, w8, eq
0x0000000000a74e38: add        w0, w8, w0
0x0000000000a74e3c: cmp        w1, #3
0x0000000000a74e40: b.eq       #0xa74e70
0x0000000000a74e44: ret        
0x0000000000a74e48: cmp        w1, #3
0x0000000000a74e4c: b.ne       #0xa74e44
0x0000000000a74e50: negs       w8, w0
0x0000000000a74e54: and        w8, w8, #3
0x0000000000a74e58: and        w9, w0, #3
0x0000000000a74e5c: csneg      w8, w9, w8, mi
0x0000000000a74e60: sub        w9, w0, w8
0x0000000000a74e64: add        w9, w9, #4
0x0000000000a74e68: cmp        w8, #0
0x0000000000a74e6c: csel       w0, w0, w9, eq
0x0000000000a74e70: adrp       x8, #0x6104000
0x0000000000a74e74: ldr        w8, [x8, #0x838]
0x0000000000a74e78: cmp        w0, w8
0x0000000000a74e7c: csel       w0, w0, w8, gt
0x0000000000a74e80: ret        
