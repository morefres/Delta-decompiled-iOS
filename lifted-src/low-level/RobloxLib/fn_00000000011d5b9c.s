; instruction-faithful ARM64 fallback for RobloxLib::function_11d5b9c
0x00000000011d5b9c: ldr        w9, [x0, #8]
0x00000000011d5ba0: cbz        w9, #0x11d5d50
0x00000000011d5ba4: ldr        x8, [x0]
0x00000000011d5ba8: mov        w10, #0x30
0x00000000011d5bac: umaddl     x9, w9, w10, x8
0x00000000011d5bb0: ldr        w11, [x0, #0x198]
0x00000000011d5bb4: cmp        w1, #1
0x00000000011d5bb8: csinc      w10, w1, wzr, hi
0x00000000011d5bbc: cmp        w11, #2
0x00000000011d5bc0: mov        w11, w2
0x00000000011d5bc4: ccmp       w1, #0, #4, eq
0x00000000011d5bc8: cset       w12, eq
0x00000000011d5bcc: mov        w13, #0x7f800000
0x00000000011d5bd0: mov        w14, #0x7fffff
0x00000000011d5bd4: fmov       s0, #1.00000000
0x00000000011d5bd8: adrp       x15, #0x4c2f000
0x00000000011d5bdc: ldr        s1, [x15, #0xfd0]
0x00000000011d5be0: ldrb       w15, [x8, #0x2e]
0x00000000011d5be4: sub        w16, w15, #1
0x00000000011d5be8: cmp        w16, #2
0x00000000011d5bec: b.lo       #0x11d5d44
0x00000000011d5bf0: cmp        w15, #3
0x00000000011d5bf4: b.ne       #0x11d5c00
0x00000000011d5bf8: cbnz       w1, #0x11d5c04
0x00000000011d5bfc: b          #0x11d5d44
0x00000000011d5c00: tbnz       w12, #0, #0x11d5d44
0x00000000011d5c04: mov        x15, #0
0x00000000011d5c08: ldrh       w16, [x8, #0x20]
0x00000000011d5c0c: add        x16, x3, x16, lsl #2
0x00000000011d5c10: ldrh       w17, [x8, #0x22]
0x00000000011d5c14: lsl        x0, x17, #2
0x00000000011d5c18: cbz        w17, #0x11d5d38
0x00000000011d5c1c: mul        x2, x15, x11
0x00000000011d5c20: add        x2, x16, x2, lsl #2
0x00000000011d5c24: fmov       s2, wzr
0x00000000011d5c28: mov        x4, x0
0x00000000011d5c2c: mov        x5, x2
0x00000000011d5c30: ldr        s3, [x5], #4
0x00000000011d5c34: fmul       s3, s3, s3
0x00000000011d5c38: fadd       s2, s2, s3
0x00000000011d5c3c: subs       x4, x4, #4
0x00000000011d5c40: b.ne       #0x11d5c30
0x00000000011d5c44: fmov       w4, s2
0x00000000011d5c48: and        w4, w4, #0x7fffffff
0x00000000011d5c4c: cmp        w4, w13
0x00000000011d5c50: b.lt       #0x11d5d10
0x00000000011d5c54: fmov       s2, wzr
0x00000000011d5c58: mov        x4, x0
0x00000000011d5c5c: mov        x5, x2
0x00000000011d5c60: ldr        s3, [x5], #4
0x00000000011d5c64: fabs       s3, s3
0x00000000011d5c68: fcmp       s2, s3
0x00000000011d5c6c: fcsel      s2, s3, s2, mi
0x00000000011d5c70: subs       x4, x4, #4
0x00000000011d5c74: b.ne       #0x11d5c60
0x00000000011d5c78: fmov       w4, s2
0x00000000011d5c7c: ands       w5, w4, #0x7fffffff
0x00000000011d5c80: sub        w6, w5, #1
0x00000000011d5c84: cmp        w6, w14
0x00000000011d5c88: cset       w6, lo
0x00000000011d5c8c: sub        w5, w5, #0x800, lsl #12
0x00000000011d5c90: lsr        w5, w5, #0x18
0x00000000011d5c94: cmp        w5, #0x7f
0x00000000011d5c98: cset       w5, lo
0x00000000011d5c9c: cmp        w4, #0
0x00000000011d5ca0: csel       w5, wzr, w5, ge
0x00000000011d5ca4: csel       w6, wzr, w6, ge
0x00000000011d5ca8: ands       w4, w4, #0x7fffffff
0x00000000011d5cac: csinc      w6, w6, wzr, ne
0x00000000011d5cb0: cmp        w4, w13
0x00000000011d5cb4: csinc      w4, w6, wzr, ne
0x00000000011d5cb8: csinc      w4, w4, wzr, le
0x00000000011d5cbc: orr        w4, w4, w5
0x00000000011d5cc0: tbnz       w4, #0, #0x11d5d38
0x00000000011d5cc4: fmov       s3, wzr
0x00000000011d5cc8: mov        x4, x0
0x00000000011d5ccc: mov        x5, x2
0x00000000011d5cd0: ldr        s4, [x5], #4
0x00000000011d5cd4: fdiv       s4, s4, s2
0x00000000011d5cd8: fmul       s4, s4, s4
0x00000000011d5cdc: fadd       s3, s3, s4
0x00000000011d5ce0: subs       x4, x4, #4
0x00000000011d5ce4: b.ne       #0x11d5cd0
0x00000000011d5ce8: fsqrt      s3, s3
0x00000000011d5cec: fdiv       s3, s0, s3
0x00000000011d5cf0: mov        x4, x0
0x00000000011d5cf4: ldr        s4, [x2]
0x00000000011d5cf8: fdiv       s4, s4, s2
0x00000000011d5cfc: fmul       s4, s3, s4
0x00000000011d5d00: str        s4, [x2], #4
0x00000000011d5d04: subs       x4, x4, #4
0x00000000011d5d08: b.ne       #0x11d5cf4
0x00000000011d5d0c: b          #0x11d5d38
0x00000000011d5d10: fcmp       s2, s1
0x00000000011d5d14: b.ls       #0x11d5d38
0x00000000011d5d18: fsqrt      s2, s2
0x00000000011d5d1c: fdiv       s2, s0, s2
0x00000000011d5d20: mov        x4, x0
0x00000000011d5d24: ldr        s3, [x2]
0x00000000011d5d28: fmul       s3, s2, s3
0x00000000011d5d2c: str        s3, [x2], #4
0x00000000011d5d30: subs       x4, x4, #4
0x00000000011d5d34: b.ne       #0x11d5d24
0x00000000011d5d38: add        x15, x15, #1
0x00000000011d5d3c: cmp        x15, x10
0x00000000011d5d40: b.ne       #0x11d5c18
0x00000000011d5d44: add        x8, x8, #0x30
0x00000000011d5d48: cmp        x8, x9
0x00000000011d5d4c: b.ne       #0x11d5be0
0x00000000011d5d50: ret        
