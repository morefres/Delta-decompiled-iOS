; instruction-faithful ARM64 fallback for RobloxLib::function_c46b8c
0x0000000000c46b8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c46b90: stp        x22, x21, [sp, #0x10]
0x0000000000c46b94: stp        x20, x19, [sp, #0x20]
0x0000000000c46b98: stp        x29, x30, [sp, #0x30]
0x0000000000c46b9c: add        x29, sp, #0x30
0x0000000000c46ba0: mov        x21, x2
0x0000000000c46ba4: mov        x19, x0
0x0000000000c46ba8: ldr        x8, [x1]
0x0000000000c46bac: lsr        x9, x8, #0x20
0x0000000000c46bb0: ubfiz      x10, x8, #3, #0x1d
0x0000000000c46bb4: add        x10, x10, #8
0x0000000000c46bb8: eor        x10, x10, x8, lsr #32
0x0000000000c46bbc: mov        x11, #0x2d69
0x0000000000c46bc0: movk       x11, #0xeb38, lsl #16
0x0000000000c46bc4: movk       x11, #0xea08, lsl #32
0x0000000000c46bc8: movk       x11, #0x9ddf, lsl #48
0x0000000000c46bcc: mul        x10, x10, x11
0x0000000000c46bd0: eor        x9, x9, x10, lsr #47
0x0000000000c46bd4: eor        x9, x9, x10
0x0000000000c46bd8: mul        x9, x9, x11
0x0000000000c46bdc: eor        x9, x9, x9, lsr #47
0x0000000000c46be0: mul        x23, x9, x11
0x0000000000c46be4: ldr        x22, [x0, #8]
0x0000000000c46be8: cbz        x22, #0xc46c10
0x0000000000c46bec: fmov       d0, x22
0x0000000000c46bf0: cnt        v0.8b, v0.8b
0x0000000000c46bf4: uaddlv     h0, v0.8b
0x0000000000c46bf8: fmov       w9, s0
0x0000000000c46bfc: cmp        x9, #1
0x0000000000c46c00: b.hi       #0xc46c14
0x0000000000c46c04: sub        x10, x22, #1
0x0000000000c46c08: and        x24, x23, x10
0x0000000000c46c0c: b          #0xc46c28
0x0000000000c46c10: b          #0xc46c8c
0x0000000000c46c14: mov        x24, x23
0x0000000000c46c18: cmp        x23, x22
0x0000000000c46c1c: b.lo       #0xc46c28
0x0000000000c46c20: udiv       x10, x23, x22
0x0000000000c46c24: msub       x24, x10, x22, x23
0x0000000000c46c28: ldr        x10, [x19]
0x0000000000c46c2c: ldr        x10, [x10, x24, lsl #3]
0x0000000000c46c30: cbz        x10, #0xc46c8c
0x0000000000c46c34: ldr        x20, [x10]
0x0000000000c46c38: cbz        x20, #0xc46c8c
0x0000000000c46c3c: sub        x10, x22, #1
0x0000000000c46c40: ldr        x11, [x20, #8]
0x0000000000c46c44: cmp        x11, x23
0x0000000000c46c48: b.ne       #0xc46c5c
0x0000000000c46c4c: ldr        x11, [x20, #0x10]
0x0000000000c46c50: cmp        x11, x8
0x0000000000c46c54: b.ne       #0xc46c84
0x0000000000c46c58: b          #0xc46dc0
0x0000000000c46c5c: cmp        x9, #1
0x0000000000c46c60: b.hi       #0xc46c6c
0x0000000000c46c64: and        x11, x11, x10
0x0000000000c46c68: b          #0xc46c7c
0x0000000000c46c6c: cmp        x11, x22
0x0000000000c46c70: b.lo       #0xc46c7c
0x0000000000c46c74: udiv       x12, x11, x22
0x0000000000c46c78: msub       x11, x12, x22, x11
0x0000000000c46c7c: cmp        x11, x24
0x0000000000c46c80: b.ne       #0xc46c8c
0x0000000000c46c84: ldr        x20, [x20]
0x0000000000c46c88: cbnz       x20, #0xc46c40
0x0000000000c46c8c: mov        w0, #0x20
0x0000000000c46c90: bl         #0x47e9370
0x0000000000c46c94: mov        x20, x0
0x0000000000c46c98: stp        xzr, x23, [x0]
0x0000000000c46c9c: ldr        q0, [x21]
0x0000000000c46ca0: str        q0, [x0, #0x10]
0x0000000000c46ca4: ldr        x8, [x19, #0x18]
0x0000000000c46ca8: add        x8, x8, #1
0x0000000000c46cac: ucvtf      s0, x8
0x0000000000c46cb0: ldr        s1, [x19, #0x20]
0x0000000000c46cb4: cbz        x22, #0xc46cc8
0x0000000000c46cb8: ucvtf      s2, x22
0x0000000000c46cbc: fmul       s2, s1, s2
0x0000000000c46cc0: fcmp       s2, s0
0x0000000000c46cc4: b.pl       #0xc46d30
0x0000000000c46cc8: lsl        x8, x22, #1
0x0000000000c46ccc: mov        w9, #1
0x0000000000c46cd0: sub        x10, x22, #1
0x0000000000c46cd4: tst        x22, x10
0x0000000000c46cd8: cset       w10, ne
0x0000000000c46cdc: cmp        x22, #3
0x0000000000c46ce0: csel       x9, x9, x10, lo
0x0000000000c46ce4: orr        x8, x9, x8
0x0000000000c46ce8: fdiv       s0, s0, s1
0x0000000000c46cec: fcvtpu     x9, s0
0x0000000000c46cf0: cmp        x8, x9
0x0000000000c46cf4: csel       x1, x8, x9, hi
0x0000000000c46cf8: mov        x0, x19
0x0000000000c46cfc: bl         #0x212f8c
0x0000000000c46d00: ldr        x22, [x19, #8]
0x0000000000c46d04: sub        x8, x22, #1
0x0000000000c46d08: tst        x22, x8
0x0000000000c46d0c: b.ne       #0xc46d18
0x0000000000c46d10: and        x24, x8, x23
0x0000000000c46d14: b          #0xc46d30
0x0000000000c46d18: cmp        x23, x22
0x0000000000c46d1c: b.hs       #0xc46d28
0x0000000000c46d20: mov        x24, x23
0x0000000000c46d24: b          #0xc46d30
0x0000000000c46d28: udiv       x8, x23, x22
0x0000000000c46d2c: msub       x24, x8, x22, x23
0x0000000000c46d30: ldr        x9, [x19]
0x0000000000c46d34: ldr        x8, [x9, x24, lsl #3]
0x0000000000c46d38: cbz        x8, #0xc46d48
0x0000000000c46d3c: ldr        x9, [x8]
0x0000000000c46d40: str        x9, [x20]
0x0000000000c46d44: b          #0xc46d94
0x0000000000c46d48: mov        x8, x19
0x0000000000c46d4c: ldr        x10, [x8, #0x10]!
0x0000000000c46d50: str        x10, [x20]
0x0000000000c46d54: str        x20, [x8]
0x0000000000c46d58: str        x8, [x9, x24, lsl #3]
0x0000000000c46d5c: ldr        x8, [x20]
0x0000000000c46d60: cbz        x8, #0xc46d98
0x0000000000c46d64: ldr        x8, [x8, #8]
0x0000000000c46d68: sub        x9, x22, #1
0x0000000000c46d6c: tst        x22, x9
0x0000000000c46d70: b.ne       #0xc46d7c
0x0000000000c46d74: and        x8, x8, x9
0x0000000000c46d78: b          #0xc46d8c
0x0000000000c46d7c: cmp        x8, x22
0x0000000000c46d80: b.lo       #0xc46d8c
0x0000000000c46d84: udiv       x9, x8, x22
0x0000000000c46d88: msub       x8, x9, x22, x8
0x0000000000c46d8c: ldr        x9, [x19]
0x0000000000c46d90: add        x8, x9, x8, lsl #3
0x0000000000c46d94: str        x20, [x8]
0x0000000000c46d98: ldr        x8, [x19, #0x18]
0x0000000000c46d9c: add        x8, x8, #1
0x0000000000c46da0: str        x8, [x19, #0x18]
0x0000000000c46da4: mov        w1, #1
0x0000000000c46da8: mov        x0, x20
0x0000000000c46dac: ldp        x29, x30, [sp, #0x30]
0x0000000000c46db0: ldp        x20, x19, [sp, #0x20]
0x0000000000c46db4: ldp        x22, x21, [sp, #0x10]
0x0000000000c46db8: ldp        x24, x23, [sp], #0x40
0x0000000000c46dbc: ret        
0x0000000000c46dc0: mov        x1, #0
0x0000000000c46dc4: b          #0xc46da8
0x0000000000c46dc8: mov        x19, x0
0x0000000000c46dcc: mov        x0, x20
0x0000000000c46dd0: bl         #0x47e93a8
0x0000000000c46dd4: mov        x0, x19
0x0000000000c46dd8: bl         #0x4b97984
