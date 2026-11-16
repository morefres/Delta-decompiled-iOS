; instruction-faithful ARM64 fallback for RobloxLib::function_b44be0
0x0000000000b44be0: sub        sp, sp, #0x50
0x0000000000b44be4: stp        x22, x21, [sp, #0x20]
0x0000000000b44be8: stp        x20, x19, [sp, #0x30]
0x0000000000b44bec: stp        x29, x30, [sp, #0x40]
0x0000000000b44bf0: add        x29, sp, #0x40
0x0000000000b44bf4: mov        x19, x0
0x0000000000b44bf8: ldr        x8, [x1]
0x0000000000b44bfc: lsr        x9, x8, #0x20
0x0000000000b44c00: ubfiz      x10, x8, #3, #0x1d
0x0000000000b44c04: add        x10, x10, #8
0x0000000000b44c08: eor        x10, x10, x8, lsr #32
0x0000000000b44c0c: mov        x11, #0x2d69
0x0000000000b44c10: movk       x11, #0xeb38, lsl #16
0x0000000000b44c14: movk       x11, #0xea08, lsl #32
0x0000000000b44c18: movk       x11, #0x9ddf, lsl #48
0x0000000000b44c1c: mul        x10, x10, x11
0x0000000000b44c20: eor        x9, x9, x10, lsr #47
0x0000000000b44c24: eor        x9, x9, x10
0x0000000000b44c28: mul        x9, x9, x11
0x0000000000b44c2c: eor        x9, x9, x9, lsr #47
0x0000000000b44c30: mul        x20, x9, x11
0x0000000000b44c34: ldr        x21, [x0, #8]
0x0000000000b44c38: cbz        x21, #0xb44c60
0x0000000000b44c3c: fmov       d0, x21
0x0000000000b44c40: cnt        v0.8b, v0.8b
0x0000000000b44c44: uaddlv     h0, v0.8b
0x0000000000b44c48: fmov       w9, s0
0x0000000000b44c4c: cmp        x9, #1
0x0000000000b44c50: b.hi       #0xb44c64
0x0000000000b44c54: sub        x10, x21, #1
0x0000000000b44c58: and        x22, x20, x10
0x0000000000b44c5c: b          #0xb44c78
0x0000000000b44c60: b          #0xb44cdc
0x0000000000b44c64: mov        x22, x20
0x0000000000b44c68: cmp        x20, x21
0x0000000000b44c6c: b.lo       #0xb44c78
0x0000000000b44c70: udiv       x10, x20, x21
0x0000000000b44c74: msub       x22, x10, x21, x20
0x0000000000b44c78: ldr        x10, [x19]
0x0000000000b44c7c: ldr        x10, [x10, x22, lsl #3]
0x0000000000b44c80: cbz        x10, #0xb44cdc
0x0000000000b44c84: ldr        x0, [x10]
0x0000000000b44c88: cbz        x0, #0xb44cdc
0x0000000000b44c8c: sub        x10, x21, #1
0x0000000000b44c90: ldr        x11, [x0, #8]
0x0000000000b44c94: cmp        x11, x20
0x0000000000b44c98: b.ne       #0xb44cac
0x0000000000b44c9c: ldr        x11, [x0, #0x10]
0x0000000000b44ca0: cmp        x11, x8
0x0000000000b44ca4: b.ne       #0xb44cd4
0x0000000000b44ca8: b          #0xb44e14
0x0000000000b44cac: cmp        x9, #1
0x0000000000b44cb0: b.hi       #0xb44cbc
0x0000000000b44cb4: and        x11, x11, x10
0x0000000000b44cb8: b          #0xb44ccc
0x0000000000b44cbc: cmp        x11, x21
0x0000000000b44cc0: b.lo       #0xb44ccc
0x0000000000b44cc4: udiv       x12, x11, x21
0x0000000000b44cc8: msub       x11, x12, x21, x11
0x0000000000b44ccc: cmp        x11, x22
0x0000000000b44cd0: b.ne       #0xb44cdc
0x0000000000b44cd4: ldr        x0, [x0]
0x0000000000b44cd8: cbnz       x0, #0xb44c90
0x0000000000b44cdc: add        x8, sp, #8
0x0000000000b44ce0: mov        x0, x19
0x0000000000b44ce4: mov        x1, x20
0x0000000000b44ce8: bl         #0xb44e34
0x0000000000b44cec: ldr        x8, [x19, #0x18]
0x0000000000b44cf0: add        x8, x8, #1
0x0000000000b44cf4: ucvtf      s0, x8
0x0000000000b44cf8: ldr        s1, [x19, #0x20]
0x0000000000b44cfc: cbz        x21, #0xb44d10
0x0000000000b44d00: ucvtf      s2, x21
0x0000000000b44d04: fmul       s2, s1, s2
0x0000000000b44d08: fcmp       s2, s0
0x0000000000b44d0c: b.pl       #0xb44d78
0x0000000000b44d10: lsl        x8, x21, #1
0x0000000000b44d14: mov        w9, #1
0x0000000000b44d18: sub        x10, x21, #1
0x0000000000b44d1c: tst        x21, x10
0x0000000000b44d20: cset       w10, ne
0x0000000000b44d24: cmp        x21, #3
0x0000000000b44d28: csel       x9, x9, x10, lo
0x0000000000b44d2c: orr        x8, x9, x8
0x0000000000b44d30: fdiv       s0, s0, s1
0x0000000000b44d34: fcvtpu     x9, s0
0x0000000000b44d38: cmp        x8, x9
0x0000000000b44d3c: csel       x1, x8, x9, hi
0x0000000000b44d40: mov        x0, x19
0x0000000000b44d44: bl         #0x212f8c
0x0000000000b44d48: ldr        x21, [x19, #8]
0x0000000000b44d4c: sub        x8, x21, #1
0x0000000000b44d50: tst        x21, x8
0x0000000000b44d54: b.ne       #0xb44d60
0x0000000000b44d58: and        x22, x8, x20
0x0000000000b44d5c: b          #0xb44d78
0x0000000000b44d60: cmp        x20, x21
0x0000000000b44d64: b.hs       #0xb44d70
0x0000000000b44d68: mov        x22, x20
0x0000000000b44d6c: b          #0xb44d78
0x0000000000b44d70: udiv       x8, x20, x21
0x0000000000b44d74: msub       x22, x8, x21, x20
0x0000000000b44d78: ldr        x8, [x19]
0x0000000000b44d7c: ldr        x9, [x8, x22, lsl #3]
0x0000000000b44d80: cbz        x9, #0xb44d98
0x0000000000b44d84: ldr        x8, [x9]
0x0000000000b44d88: ldr        x0, [sp, #8]
0x0000000000b44d8c: str        x8, [x0]
0x0000000000b44d90: str        x0, [x9]
0x0000000000b44d94: b          #0xb44df0
0x0000000000b44d98: mov        x9, x19
0x0000000000b44d9c: ldr        x10, [x9, #0x10]!
0x0000000000b44da0: ldr        x11, [sp, #8]
0x0000000000b44da4: str        x10, [x11]
0x0000000000b44da8: str        x11, [x9]
0x0000000000b44dac: str        x9, [x8, x22, lsl #3]
0x0000000000b44db0: ldr        x0, [sp, #8]
0x0000000000b44db4: ldr        x8, [x0]
0x0000000000b44db8: cbz        x8, #0xb44df0
0x0000000000b44dbc: ldr        x8, [x8, #8]
0x0000000000b44dc0: sub        x9, x21, #1
0x0000000000b44dc4: tst        x21, x9
0x0000000000b44dc8: b.ne       #0xb44dd4
0x0000000000b44dcc: and        x8, x8, x9
0x0000000000b44dd0: b          #0xb44de4
0x0000000000b44dd4: cmp        x8, x21
0x0000000000b44dd8: b.lo       #0xb44de4
0x0000000000b44ddc: udiv       x9, x8, x21
0x0000000000b44de0: msub       x8, x9, x21, x8
0x0000000000b44de4: ldr        x9, [x19]
0x0000000000b44de8: str        x0, [x9, x8, lsl #3]
0x0000000000b44dec: ldr        x0, [sp, #8]
0x0000000000b44df0: ldr        x8, [x19, #0x18]
0x0000000000b44df4: add        x8, x8, #1
0x0000000000b44df8: str        x8, [x19, #0x18]
0x0000000000b44dfc: mov        w1, #1
0x0000000000b44e00: ldp        x29, x30, [sp, #0x40]
0x0000000000b44e04: ldp        x20, x19, [sp, #0x30]
0x0000000000b44e08: ldp        x22, x21, [sp, #0x20]
0x0000000000b44e0c: add        sp, sp, #0x50
0x0000000000b44e10: ret        
0x0000000000b44e14: mov        x1, #0
0x0000000000b44e18: b          #0xb44e00
0x0000000000b44e1c: mov        x19, x0
0x0000000000b44e20: add        x0, sp, #8
0x0000000000b44e24: mov        x1, #0
0x0000000000b44e28: bl         #0xb44ec0
0x0000000000b44e2c: mov        x0, x19
0x0000000000b44e30: bl         #0x4b97984
