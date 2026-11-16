; instruction-faithful ARM64 fallback for RobloxLib::function_15c9b1c
0x00000000015c9b1c: sub        sp, sp, #0x80
0x00000000015c9b20: stp        x28, x27, [sp, #0x20]
0x00000000015c9b24: stp        x26, x25, [sp, #0x30]
0x00000000015c9b28: stp        x24, x23, [sp, #0x40]
0x00000000015c9b2c: stp        x22, x21, [sp, #0x50]
0x00000000015c9b30: stp        x20, x19, [sp, #0x60]
0x00000000015c9b34: stp        x29, x30, [sp, #0x70]
0x00000000015c9b38: add        x29, sp, #0x70
0x00000000015c9b3c: mov        x22, x2
0x00000000015c9b40: mov        x23, x1
0x00000000015c9b44: mov        x19, x0
0x00000000015c9b48: mov        x0, x1
0x00000000015c9b4c: bl         #0x15c8f54
0x00000000015c9b50: mov        x21, x0
0x00000000015c9b54: ldr        x24, [x19, #8]
0x00000000015c9b58: cbz        x24, #0x15c9b80
0x00000000015c9b5c: fmov       d0, x24
0x00000000015c9b60: cnt        v0.8b, v0.8b
0x00000000015c9b64: uaddlv     h0, v0.8b
0x00000000015c9b68: fmov       w26, s0
0x00000000015c9b6c: cmp        x26, #1
0x00000000015c9b70: b.hi       #0x15c9b84
0x00000000015c9b74: sub        x8, x24, #1
0x00000000015c9b78: and        x25, x8, x21
0x00000000015c9b7c: b          #0x15c9b98
0x00000000015c9b80: b          #0x15c9c04
0x00000000015c9b84: mov        x25, x21
0x00000000015c9b88: cmp        x21, x24
0x00000000015c9b8c: b.lo       #0x15c9b98
0x00000000015c9b90: udiv       x8, x21, x24
0x00000000015c9b94: msub       x25, x8, x24, x21
0x00000000015c9b98: ldr        x8, [x19]
0x00000000015c9b9c: ldr        x8, [x8, x25, lsl #3]
0x00000000015c9ba0: cbz        x8, #0x15c9c04
0x00000000015c9ba4: ldr        x20, [x8]
0x00000000015c9ba8: cbz        x20, #0x15c9c04
0x00000000015c9bac: sub        x27, x24, #1
0x00000000015c9bb0: ldr        x8, [x20, #8]
0x00000000015c9bb4: cmp        x8, x21
0x00000000015c9bb8: b.ne       #0x15c9bd4
0x00000000015c9bbc: add        x0, x19, #0x20
0x00000000015c9bc0: add        x1, x20, #0x10
0x00000000015c9bc4: mov        x2, x23
0x00000000015c9bc8: bl         #0xde2134
0x00000000015c9bcc: tbz        w0, #0, #0x15c9bfc
0x00000000015c9bd0: b          #0x15c9d68
0x00000000015c9bd4: cmp        x26, #1
0x00000000015c9bd8: b.hi       #0x15c9be4
0x00000000015c9bdc: and        x8, x8, x27
0x00000000015c9be0: b          #0x15c9bf4
0x00000000015c9be4: cmp        x8, x24
0x00000000015c9be8: b.lo       #0x15c9bf4
0x00000000015c9bec: udiv       x9, x8, x24
0x00000000015c9bf0: msub       x8, x9, x24, x8
0x00000000015c9bf4: cmp        x8, x25
0x00000000015c9bf8: b.ne       #0x15c9c04
0x00000000015c9bfc: ldr        x20, [x20]
0x00000000015c9c00: cbnz       x20, #0x15c9bb0
0x00000000015c9c04: add        x23, x19, #0x10
0x00000000015c9c08: mov        w0, #0x38
0x00000000015c9c0c: bl         #0x47e9370
0x00000000015c9c10: mov        x20, x0
0x00000000015c9c14: mov        w8, #1
0x00000000015c9c18: stp        x23, x8, [sp, #0x10]
0x00000000015c9c1c: ldr        x8, [x22]
0x00000000015c9c20: stp        x21, x8, [x0, #8]
0x00000000015c9c24: ldur       q0, [x22, #8]
0x00000000015c9c28: stp        xzr, xzr, [x22, #8]
0x00000000015c9c2c: ldp        x8, x9, [x22, #0x18]
0x00000000015c9c30: str        xzr, [x22, #0x18]
0x00000000015c9c34: str        xzr, [x0]
0x00000000015c9c38: stur       q0, [x0, #0x18]
0x00000000015c9c3c: stp        x8, x9, [x0, #0x28]
0x00000000015c9c40: ldr        x8, [x19, #0x18]
0x00000000015c9c44: add        x8, x8, #1
0x00000000015c9c48: ucvtf      s0, x8
0x00000000015c9c4c: ldr        s1, [x19, #0x20]
0x00000000015c9c50: cbz        x24, #0x15c9c64
0x00000000015c9c54: ucvtf      s2, x24
0x00000000015c9c58: fmul       s2, s1, s2
0x00000000015c9c5c: fcmp       s2, s0
0x00000000015c9c60: b.pl       #0x15c9cd0
0x00000000015c9c64: add        x22, sp, #8
0x00000000015c9c68: lsl        x8, x24, #1
0x00000000015c9c6c: mov        w9, #1
0x00000000015c9c70: sub        x10, x24, #1
0x00000000015c9c74: tst        x24, x10
0x00000000015c9c78: cset       w10, ne
0x00000000015c9c7c: cmp        x24, #3
0x00000000015c9c80: csel       x9, x9, x10, lo
0x00000000015c9c84: orr        x8, x9, x8
0x00000000015c9c88: fdiv       s0, s0, s1
0x00000000015c9c8c: fcvtpu     x9, s0
0x00000000015c9c90: cmp        x8, x9
0x00000000015c9c94: csel       x1, x8, x9, hi
0x00000000015c9c98: mov        x0, x19
0x00000000015c9c9c: bl         #0x212f8c
0x00000000015c9ca0: ldr        x24, [x19, #8]
0x00000000015c9ca4: sub        x8, x24, #1
0x00000000015c9ca8: tst        x24, x8
0x00000000015c9cac: b.ne       #0x15c9cb8
0x00000000015c9cb0: and        x25, x8, x21
0x00000000015c9cb4: b          #0x15c9cd0
0x00000000015c9cb8: cmp        x21, x24
0x00000000015c9cbc: b.hs       #0x15c9cc8
0x00000000015c9cc0: mov        x25, x21
0x00000000015c9cc4: b          #0x15c9cd0
0x00000000015c9cc8: udiv       x8, x21, x24
0x00000000015c9ccc: msub       x25, x8, x24, x21
0x00000000015c9cd0: ldr        x9, [x19]
0x00000000015c9cd4: ldr        x8, [x9, x25, lsl #3]
0x00000000015c9cd8: cbz        x8, #0x15c9ce8
0x00000000015c9cdc: ldr        x9, [x8]
0x00000000015c9ce0: str        x9, [x20]
0x00000000015c9ce4: b          #0x15c9d30
0x00000000015c9ce8: ldr        x8, [x23]
0x00000000015c9cec: str        x8, [x20]
0x00000000015c9cf0: str        x20, [x23]
0x00000000015c9cf4: str        x23, [x9, x25, lsl #3]
0x00000000015c9cf8: ldr        x8, [x20]
0x00000000015c9cfc: cbz        x8, #0x15c9d34
0x00000000015c9d00: ldr        x8, [x8, #8]
0x00000000015c9d04: sub        x9, x24, #1
0x00000000015c9d08: tst        x24, x9
0x00000000015c9d0c: b.ne       #0x15c9d18
0x00000000015c9d10: and        x8, x8, x9
0x00000000015c9d14: b          #0x15c9d28
0x00000000015c9d18: cmp        x8, x24
0x00000000015c9d1c: b.lo       #0x15c9d28
0x00000000015c9d20: udiv       x9, x8, x24
0x00000000015c9d24: msub       x8, x9, x24, x8
0x00000000015c9d28: ldr        x9, [x19]
0x00000000015c9d2c: add        x8, x9, x8, lsl #3
0x00000000015c9d30: str        x20, [x8]
0x00000000015c9d34: ldr        x8, [x19, #0x18]
0x00000000015c9d38: add        x8, x8, #1
0x00000000015c9d3c: str        x8, [x19, #0x18]
0x00000000015c9d40: mov        w1, #1
0x00000000015c9d44: mov        x0, x20
0x00000000015c9d48: ldp        x29, x30, [sp, #0x70]
0x00000000015c9d4c: ldp        x20, x19, [sp, #0x60]
0x00000000015c9d50: ldp        x22, x21, [sp, #0x50]
0x00000000015c9d54: ldp        x24, x23, [sp, #0x40]
0x00000000015c9d58: ldp        x26, x25, [sp, #0x30]
0x00000000015c9d5c: ldp        x28, x27, [sp, #0x20]
0x00000000015c9d60: add        sp, sp, #0x80
0x00000000015c9d64: ret        
0x00000000015c9d68: mov        x1, #0
0x00000000015c9d6c: b          #0x15c9d44
0x00000000015c9d70: mov        x19, x0
0x00000000015c9d74: str        xzr, [sp, #8]
0x00000000015c9d78: add        x0, x22, #8
0x00000000015c9d7c: mov        x1, x20
0x00000000015c9d80: bl         #0x391dc4
0x00000000015c9d84: mov        x0, x19
0x00000000015c9d88: bl         #0x4b97984
