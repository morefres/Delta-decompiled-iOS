; instruction-faithful ARM64 fallback for Roblox::function_4e0b74
; start_va=0x1004e0b74 image_relative=0x4e0b74 bytes=824
0x00000001004e0b74: sub        sp, sp, #0x80
0x00000001004e0b78: stp        x28, x27, [sp, #0x20]
0x00000001004e0b7c: stp        x26, x25, [sp, #0x30]
0x00000001004e0b80: stp        x24, x23, [sp, #0x40]
0x00000001004e0b84: stp        x22, x21, [sp, #0x50]
0x00000001004e0b88: stp        x20, x19, [sp, #0x60]
0x00000001004e0b8c: stp        x29, x30, [sp, #0x70]
0x00000001004e0b90: add        x29, sp, #0x70
0x00000001004e0b94: mov        x21, x2
0x00000001004e0b98: mov        x23, x1
0x00000001004e0b9c: mov        x19, x0
0x00000001004e0ba0: ldrb       w8, [x1, #0x17]
0x00000001004e0ba4: sxtb       w9, w8
0x00000001004e0ba8: cmp        w9, #0
0x00000001004e0bac: ldp        x9, x10, [x1]
0x00000001004e0bb0: csel       x1, x9, x1, lt
0x00000001004e0bb4: and        x8, x8, #0x7f
0x00000001004e0bb8: csel       x2, x10, x8, lt
0x00000001004e0bbc: add        x0, sp, #8
0x00000001004e0bc0: bl         #0x100396838
0x00000001004e0bc4: mov        x20, x0
0x00000001004e0bc8: ldr        x24, [x19, #8]
0x00000001004e0bcc: cbz        x24, #0x1004e0bf4
0x00000001004e0bd0: fmov       d0, x24
0x00000001004e0bd4: cnt        v0.8b, v0.8b
0x00000001004e0bd8: uaddlv     h0, v0.8b
0x00000001004e0bdc: fmov       w26, s0
0x00000001004e0be0: cmp        x26, #1
0x00000001004e0be4: b.hi       #0x1004e0bf8
0x00000001004e0be8: sub        x8, x24, #1
0x00000001004e0bec: and        x25, x8, x20
0x00000001004e0bf0: b          #0x1004e0c0c
0x00000001004e0bf4: b          #0x1004e0d04
0x00000001004e0bf8: mov        x25, x20
0x00000001004e0bfc: cmp        x20, x24
0x00000001004e0c00: b.lo       #0x1004e0c0c
0x00000001004e0c04: udiv       x8, x20, x24
0x00000001004e0c08: msub       x25, x8, x24, x20
0x00000001004e0c0c: ldr        x8, [x19]
0x00000001004e0c10: ldr        x8, [x8, x25, lsl #3]
0x00000001004e0c14: cbz        x8, #0x1004e0d04
0x00000001004e0c18: ldr        x22, [x8]
0x00000001004e0c1c: cbz        x22, #0x1004e0d04
0x00000001004e0c20: sub        x27, x24, #1
0x00000001004e0c24: ldrb       w8, [x23, #0x17]
0x00000001004e0c28: sxtb       w9, w8
0x00000001004e0c2c: and        x8, x8, #0x7f
0x00000001004e0c30: cmp        w9, #0
0x00000001004e0c34: ldp        x10, x9, [x23]
0x00000001004e0c38: csel       x28, x9, x8, lt
0x00000001004e0c3c: csel       x23, x10, x23, lt
0x00000001004e0c40: b          #0x1004e0c58
0x00000001004e0c44: and        x8, x8, x27
0x00000001004e0c48: cmp        x8, x25
0x00000001004e0c4c: b.ne       #0x1004e0d04
0x00000001004e0c50: ldr        x22, [x22]
0x00000001004e0c54: cbz        x22, #0x1004e0d04
0x00000001004e0c58: ldr        x8, [x22, #8]
0x00000001004e0c5c: cmp        x8, x20
0x00000001004e0c60: b.ne       #0x1004e0ccc
0x00000001004e0c64: ldrb       w9, [x22, #0x27]
0x00000001004e0c68: sxtb       w8, w9
0x00000001004e0c6c: ldr        x10, [x22, #0x18]
0x00000001004e0c70: and        x9, x9, #0x7f
0x00000001004e0c74: cmp        w8, #0
0x00000001004e0c78: csel       x2, x10, x9, lt
0x00000001004e0c7c: cmp        x2, x28
0x00000001004e0c80: b.ne       #0x1004e0c50
0x00000001004e0c84: mov        x9, x22
0x00000001004e0c88: ldr        x10, [x9, #0x10]!
0x00000001004e0c8c: cmp        w8, #0
0x00000001004e0c90: csel       x0, x10, x9, lt
0x00000001004e0c94: tbnz       w8, #0x1f, #0x1004e0ce8
0x00000001004e0c98: cbz        x2, #0x1004e0cfc
0x00000001004e0c9c: sub        x8, x2, #1
0x00000001004e0ca0: mov        x9, x23
0x00000001004e0ca4: ldrb       w10, [x0], #1
0x00000001004e0ca8: ldrb       w12, [x9], #1
0x00000001004e0cac: subs       x8, x8, #1
0x00000001004e0cb0: cset       w11, hs
0x00000001004e0cb4: cmp        w10, w12
0x00000001004e0cb8: cset       w10, eq
0x00000001004e0cbc: b.ne       #0x1004e0cc4
0x00000001004e0cc0: tbnz       w11, #0, #0x1004e0ca4
0x00000001004e0cc4: tbz        w10, #0, #0x1004e0c50
0x00000001004e0cc8: b          #0x1004e0cfc
0x00000001004e0ccc: cmp        x26, #1
0x00000001004e0cd0: b.ls       #0x1004e0c44
0x00000001004e0cd4: cmp        x8, x24
0x00000001004e0cd8: b.lo       #0x1004e0c48
0x00000001004e0cdc: udiv       x9, x8, x24
0x00000001004e0ce0: msub       x8, x9, x24, x8
0x00000001004e0ce4: b          #0x1004e0c48
0x00000001004e0ce8: mov        x1, x23
0x00000001004e0cec: bl         #0x1005c0ecc
0x00000001004e0cf0: cmp        w0, #0
0x00000001004e0cf4: cset       w10, eq
0x00000001004e0cf8: tbz        w10, #0, #0x1004e0c50
0x00000001004e0cfc: mov        x1, #0
0x00000001004e0d00: b          #0x1004e0e6c
0x00000001004e0d04: add        x23, x19, #0x10
0x00000001004e0d08: mov        w0, #0x30
0x00000001004e0d0c: bl         #0x1005c0884
0x00000001004e0d10: mov        x22, x0
0x00000001004e0d14: stp        x0, x23, [sp, #8]
0x00000001004e0d18: strb       wzr, [sp, #0x18]
0x00000001004e0d1c: stp        xzr, x20, [x0], #0x10
0x00000001004e0d20: ldrsb      w8, [x21, #0x17]
0x00000001004e0d24: tbnz       w8, #0x1f, #0x1004e0d3c
0x00000001004e0d28: ldr        q0, [x21]
0x00000001004e0d2c: str        q0, [x0]
0x00000001004e0d30: ldr        x8, [x21, #0x10]
0x00000001004e0d34: str        x8, [x0, #0x10]
0x00000001004e0d38: b          #0x1004e0d44
0x00000001004e0d3c: ldp        x1, x2, [x21]
0x00000001004e0d40: bl         #0x1004b21c8
0x00000001004e0d44: ldr        x8, [x21, #0x18]
0x00000001004e0d48: str        x8, [x22, #0x28]
0x00000001004e0d4c: mov        w8, #1
0x00000001004e0d50: strb       w8, [sp, #0x18]
0x00000001004e0d54: ldr        x8, [x19, #0x18]
0x00000001004e0d58: add        x8, x8, #1
0x00000001004e0d5c: ucvtf      s0, x8
0x00000001004e0d60: ldr        s1, [x19, #0x20]
0x00000001004e0d64: cbz        x24, #0x1004e0d78
0x00000001004e0d68: ucvtf      s2, x24
0x00000001004e0d6c: fmul       s2, s1, s2
0x00000001004e0d70: fcmp       s2, s0
0x00000001004e0d74: b.pl       #0x1004e0de0
0x00000001004e0d78: lsl        x8, x24, #1
0x00000001004e0d7c: mov        w9, #1
0x00000001004e0d80: sub        x10, x24, #1
0x00000001004e0d84: tst        x24, x10
0x00000001004e0d88: cset       w10, ne
0x00000001004e0d8c: cmp        x24, #3
0x00000001004e0d90: csel       x9, x9, x10, lo
0x00000001004e0d94: orr        x8, x9, x8
0x00000001004e0d98: fdiv       s0, s0, s1
0x00000001004e0d9c: fcvtpu     x9, s0
0x00000001004e0da0: cmp        x8, x9
0x00000001004e0da4: csel       x1, x8, x9, hi
0x00000001004e0da8: mov        x0, x19
0x00000001004e0dac: bl         #0x1004b8cac
0x00000001004e0db0: ldr        x24, [x19, #8]
0x00000001004e0db4: sub        x8, x24, #1
0x00000001004e0db8: tst        x24, x8
0x00000001004e0dbc: b.ne       #0x1004e0dc8
0x00000001004e0dc0: and        x25, x8, x20
0x00000001004e0dc4: b          #0x1004e0de0
0x00000001004e0dc8: cmp        x20, x24
0x00000001004e0dcc: b.hs       #0x1004e0dd8
0x00000001004e0dd0: mov        x25, x20
0x00000001004e0dd4: b          #0x1004e0de0
0x00000001004e0dd8: udiv       x8, x20, x24
0x00000001004e0ddc: msub       x25, x8, x24, x20
0x00000001004e0de0: ldr        x8, [x19]
0x00000001004e0de4: ldr        x9, [x8, x25, lsl #3]
0x00000001004e0de8: ldr        x8, [sp, #8]
0x00000001004e0dec: cbz        x9, #0x1004e0e04
0x00000001004e0df0: ldr        x10, [x9]
0x00000001004e0df4: str        x10, [x8]
0x00000001004e0df8: ldr        x8, [sp, #8]
0x00000001004e0dfc: str        x8, [x9]
0x00000001004e0e00: b          #0x1004e0e58
0x00000001004e0e04: ldr        x9, [x19, #0x10]
0x00000001004e0e08: str        x9, [x8]
0x00000001004e0e0c: ldr        x8, [sp, #8]
0x00000001004e0e10: str        x8, [x19, #0x10]
0x00000001004e0e14: ldr        x8, [x19]
0x00000001004e0e18: str        x23, [x8, x25, lsl #3]
0x00000001004e0e1c: ldr        x8, [sp, #8]
0x00000001004e0e20: ldr        x9, [x8]
0x00000001004e0e24: cbz        x9, #0x1004e0e58
0x00000001004e0e28: ldr        x9, [x9, #8]
0x00000001004e0e2c: sub        x10, x24, #1
0x00000001004e0e30: tst        x24, x10
0x00000001004e0e34: b.ne       #0x1004e0e40
0x00000001004e0e38: and        x9, x9, x10
0x00000001004e0e3c: b          #0x1004e0e50
0x00000001004e0e40: cmp        x9, x24
0x00000001004e0e44: b.lo       #0x1004e0e50
0x00000001004e0e48: udiv       x10, x9, x24
0x00000001004e0e4c: msub       x9, x10, x24, x9
0x00000001004e0e50: ldr        x10, [x19]
0x00000001004e0e54: str        x8, [x10, x9, lsl #3]
0x00000001004e0e58: ldr        x22, [sp, #8]
0x00000001004e0e5c: ldr        x8, [x19, #0x18]
0x00000001004e0e60: add        x8, x8, #1
0x00000001004e0e64: str        x8, [x19, #0x18]
0x00000001004e0e68: mov        w1, #1
0x00000001004e0e6c: mov        x0, x22
0x00000001004e0e70: ldp        x29, x30, [sp, #0x70]
0x00000001004e0e74: ldp        x20, x19, [sp, #0x60]
0x00000001004e0e78: ldp        x22, x21, [sp, #0x50]
0x00000001004e0e7c: ldp        x24, x23, [sp, #0x40]
0x00000001004e0e80: ldp        x26, x25, [sp, #0x30]
0x00000001004e0e84: ldp        x28, x27, [sp, #0x20]
0x00000001004e0e88: add        sp, sp, #0x80
0x00000001004e0e8c: ret        
0x00000001004e0e90: b          #0x1004e0e94
0x00000001004e0e94: mov        x19, x0
0x00000001004e0e98: add        x0, sp, #8
0x00000001004e0e9c: bl         #0x1003967e0
0x00000001004e0ea0: mov        x0, x19
0x00000001004e0ea4: bl         #0x1005bfce4
0x00000001004e0ea8: bl         #0x1000041e8
