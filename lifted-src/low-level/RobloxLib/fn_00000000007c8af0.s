; instruction-faithful ARM64 fallback for RobloxLib::function_7c8af0
0x00000000007c8af0: sub        sp, sp, #0x80
0x00000000007c8af4: stp        x28, x27, [sp, #0x20]
0x00000000007c8af8: stp        x26, x25, [sp, #0x30]
0x00000000007c8afc: stp        x24, x23, [sp, #0x40]
0x00000000007c8b00: stp        x22, x21, [sp, #0x50]
0x00000000007c8b04: stp        x20, x19, [sp, #0x60]
0x00000000007c8b08: stp        x29, x30, [sp, #0x70]
0x00000000007c8b0c: add        x29, sp, #0x70
0x00000000007c8b10: mov        x21, x2
0x00000000007c8b14: mov        x23, x1
0x00000000007c8b18: mov        x19, x0
0x00000000007c8b1c: add        x0, x0, #0x18
0x00000000007c8b20: bl         #0xe893c
0x00000000007c8b24: mov        x20, x0
0x00000000007c8b28: ldr        x24, [x19, #8]
0x00000000007c8b2c: cbz        x24, #0x7c8b54
0x00000000007c8b30: fmov       d0, x24
0x00000000007c8b34: cnt        v0.8b, v0.8b
0x00000000007c8b38: uaddlv     h0, v0.8b
0x00000000007c8b3c: fmov       w26, s0
0x00000000007c8b40: cmp        x26, #1
0x00000000007c8b44: b.hi       #0x7c8b58
0x00000000007c8b48: sub        x8, x24, #1
0x00000000007c8b4c: and        x25, x8, x20
0x00000000007c8b50: b          #0x7c8b6c
0x00000000007c8b54: b          #0x7c8bd8
0x00000000007c8b58: mov        x25, x20
0x00000000007c8b5c: cmp        x20, x24
0x00000000007c8b60: b.lo       #0x7c8b6c
0x00000000007c8b64: udiv       x8, x20, x24
0x00000000007c8b68: msub       x25, x8, x24, x20
0x00000000007c8b6c: ldr        x8, [x19]
0x00000000007c8b70: ldr        x8, [x8, x25, lsl #3]
0x00000000007c8b74: cbz        x8, #0x7c8bd8
0x00000000007c8b78: ldr        x22, [x8]
0x00000000007c8b7c: cbz        x22, #0x7c8bd8
0x00000000007c8b80: sub        x27, x24, #1
0x00000000007c8b84: ldr        x8, [x22, #8]
0x00000000007c8b88: cmp        x8, x20
0x00000000007c8b8c: b.ne       #0x7c8ba8
0x00000000007c8b90: add        x0, x19, #0x20
0x00000000007c8b94: add        x1, x22, #0x10
0x00000000007c8b98: mov        x2, x23
0x00000000007c8b9c: bl         #0x20eae0
0x00000000007c8ba0: tbz        w0, #0, #0x7c8bd0
0x00000000007c8ba4: b          #0x7c8d24
0x00000000007c8ba8: cmp        x26, #1
0x00000000007c8bac: b.hi       #0x7c8bb8
0x00000000007c8bb0: and        x8, x8, x27
0x00000000007c8bb4: b          #0x7c8bc8
0x00000000007c8bb8: cmp        x8, x24
0x00000000007c8bbc: b.lo       #0x7c8bc8
0x00000000007c8bc0: udiv       x9, x8, x24
0x00000000007c8bc4: msub       x8, x9, x24, x8
0x00000000007c8bc8: cmp        x8, x25
0x00000000007c8bcc: b.ne       #0x7c8bd8
0x00000000007c8bd0: ldr        x22, [x22]
0x00000000007c8bd4: cbnz       x22, #0x7c8b84
0x00000000007c8bd8: add        x8, sp, #8
0x00000000007c8bdc: mov        x0, x19
0x00000000007c8be0: mov        x1, x20
0x00000000007c8be4: mov        x2, x21
0x00000000007c8be8: bl         #0x7c8d50
0x00000000007c8bec: ldr        x8, [x19, #0x18]
0x00000000007c8bf0: add        x8, x8, #1
0x00000000007c8bf4: ucvtf      s0, x8
0x00000000007c8bf8: ldr        s1, [x19, #0x20]
0x00000000007c8bfc: cbz        x24, #0x7c8c10
0x00000000007c8c00: ucvtf      s2, x24
0x00000000007c8c04: fmul       s2, s1, s2
0x00000000007c8c08: fcmp       s2, s0
0x00000000007c8c0c: b.pl       #0x7c8c78
0x00000000007c8c10: lsl        x8, x24, #1
0x00000000007c8c14: mov        w9, #1
0x00000000007c8c18: sub        x10, x24, #1
0x00000000007c8c1c: tst        x24, x10
0x00000000007c8c20: cset       w10, ne
0x00000000007c8c24: cmp        x24, #3
0x00000000007c8c28: csel       x9, x9, x10, lo
0x00000000007c8c2c: orr        x8, x9, x8
0x00000000007c8c30: fdiv       s0, s0, s1
0x00000000007c8c34: fcvtpu     x9, s0
0x00000000007c8c38: cmp        x8, x9
0x00000000007c8c3c: csel       x1, x8, x9, hi
0x00000000007c8c40: mov        x0, x19
0x00000000007c8c44: bl         #0x212f8c
0x00000000007c8c48: ldr        x24, [x19, #8]
0x00000000007c8c4c: sub        x8, x24, #1
0x00000000007c8c50: tst        x24, x8
0x00000000007c8c54: b.ne       #0x7c8c60
0x00000000007c8c58: and        x25, x8, x20
0x00000000007c8c5c: b          #0x7c8c78
0x00000000007c8c60: cmp        x20, x24
0x00000000007c8c64: b.hs       #0x7c8c70
0x00000000007c8c68: mov        x25, x20
0x00000000007c8c6c: b          #0x7c8c78
0x00000000007c8c70: udiv       x8, x20, x24
0x00000000007c8c74: msub       x25, x8, x24, x20
0x00000000007c8c78: ldr        x8, [x19]
0x00000000007c8c7c: ldr        x9, [x8, x25, lsl #3]
0x00000000007c8c80: cbz        x9, #0x7c8c98
0x00000000007c8c84: ldr        x8, [x9]
0x00000000007c8c88: ldr        x22, [sp, #8]
0x00000000007c8c8c: str        x8, [x22]
0x00000000007c8c90: str        x22, [x9]
0x00000000007c8c94: b          #0x7c8cf0
0x00000000007c8c98: mov        x9, x19
0x00000000007c8c9c: ldr        x10, [x9, #0x10]!
0x00000000007c8ca0: ldr        x11, [sp, #8]
0x00000000007c8ca4: str        x10, [x11]
0x00000000007c8ca8: str        x11, [x9]
0x00000000007c8cac: str        x9, [x8, x25, lsl #3]
0x00000000007c8cb0: ldr        x22, [sp, #8]
0x00000000007c8cb4: ldr        x8, [x22]
0x00000000007c8cb8: cbz        x8, #0x7c8cf0
0x00000000007c8cbc: ldr        x8, [x8, #8]
0x00000000007c8cc0: sub        x9, x24, #1
0x00000000007c8cc4: tst        x24, x9
0x00000000007c8cc8: b.ne       #0x7c8cd4
0x00000000007c8ccc: and        x8, x8, x9
0x00000000007c8cd0: b          #0x7c8ce4
0x00000000007c8cd4: cmp        x8, x24
0x00000000007c8cd8: b.lo       #0x7c8ce4
0x00000000007c8cdc: udiv       x9, x8, x24
0x00000000007c8ce0: msub       x8, x9, x24, x8
0x00000000007c8ce4: ldr        x9, [x19]
0x00000000007c8ce8: str        x22, [x9, x8, lsl #3]
0x00000000007c8cec: ldr        x22, [sp, #8]
0x00000000007c8cf0: ldur       x8, [x19, #0x18]
0x00000000007c8cf4: add        x8, x8, #1
0x00000000007c8cf8: stur       x8, [x19, #0x18]
0x00000000007c8cfc: mov        w1, #1
0x00000000007c8d00: mov        x0, x22
0x00000000007c8d04: ldp        x29, x30, [sp, #0x70]
0x00000000007c8d08: ldp        x20, x19, [sp, #0x60]
0x00000000007c8d0c: ldp        x22, x21, [sp, #0x50]
0x00000000007c8d10: ldp        x24, x23, [sp, #0x40]
0x00000000007c8d14: ldp        x26, x25, [sp, #0x30]
0x00000000007c8d18: ldp        x28, x27, [sp, #0x20]
0x00000000007c8d1c: add        sp, sp, #0x80
0x00000000007c8d20: ret        
0x00000000007c8d24: mov        x1, #0
0x00000000007c8d28: b          #0x7c8d00
0x00000000007c8d2c: mov        x19, x0
0x00000000007c8d30: ldr        x1, [sp, #8]
0x00000000007c8d34: str        xzr, [sp, #8]
0x00000000007c8d38: cbz        x1, #0x7c8d48
0x00000000007c8d3c: add        x8, sp, #8
0x00000000007c8d40: add        x0, x8, #8
0x00000000007c8d44: bl         #0x23a760
0x00000000007c8d48: mov        x0, x19
0x00000000007c8d4c: bl         #0x4b97984
