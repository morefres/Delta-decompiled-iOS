; instruction-faithful ARM64 fallback for RobloxLib::function_bb69cc
0x0000000000bb69cc: sub        sp, sp, #0x70
0x0000000000bb69d0: stp        x26, x25, [sp, #0x20]
0x0000000000bb69d4: stp        x24, x23, [sp, #0x30]
0x0000000000bb69d8: stp        x22, x21, [sp, #0x40]
0x0000000000bb69dc: stp        x20, x19, [sp, #0x50]
0x0000000000bb69e0: stp        x29, x30, [sp, #0x60]
0x0000000000bb69e4: add        x29, sp, #0x60
0x0000000000bb69e8: mov        x21, x3
0x0000000000bb69ec: mov        x19, x0
0x0000000000bb69f0: ldr        x8, [x1]
0x0000000000bb69f4: lsr        x9, x8, #0x20
0x0000000000bb69f8: ubfiz      x10, x8, #3, #0x1d
0x0000000000bb69fc: add        x10, x10, #8
0x0000000000bb6a00: eor        x10, x10, x8, lsr #32
0x0000000000bb6a04: mov        x11, #0x2d69
0x0000000000bb6a08: movk       x11, #0xeb38, lsl #16
0x0000000000bb6a0c: movk       x11, #0xea08, lsl #32
0x0000000000bb6a10: movk       x11, #0x9ddf, lsl #48
0x0000000000bb6a14: mul        x10, x10, x11
0x0000000000bb6a18: eor        x9, x9, x10, lsr #47
0x0000000000bb6a1c: eor        x9, x9, x10
0x0000000000bb6a20: mul        x9, x9, x11
0x0000000000bb6a24: eor        x9, x9, x9, lsr #47
0x0000000000bb6a28: mul        x23, x9, x11
0x0000000000bb6a2c: ldr        x22, [x0, #8]
0x0000000000bb6a30: cbz        x22, #0xbb6a58
0x0000000000bb6a34: fmov       d0, x22
0x0000000000bb6a38: cnt        v0.8b, v0.8b
0x0000000000bb6a3c: uaddlv     h0, v0.8b
0x0000000000bb6a40: fmov       w9, s0
0x0000000000bb6a44: cmp        x9, #1
0x0000000000bb6a48: b.hi       #0xbb6a5c
0x0000000000bb6a4c: sub        x10, x22, #1
0x0000000000bb6a50: and        x24, x23, x10
0x0000000000bb6a54: b          #0xbb6a70
0x0000000000bb6a58: b          #0xbb6ad4
0x0000000000bb6a5c: mov        x24, x23
0x0000000000bb6a60: cmp        x23, x22
0x0000000000bb6a64: b.lo       #0xbb6a70
0x0000000000bb6a68: udiv       x10, x23, x22
0x0000000000bb6a6c: msub       x24, x10, x22, x23
0x0000000000bb6a70: ldr        x10, [x19]
0x0000000000bb6a74: ldr        x10, [x10, x24, lsl #3]
0x0000000000bb6a78: cbz        x10, #0xbb6ad4
0x0000000000bb6a7c: ldr        x20, [x10]
0x0000000000bb6a80: cbz        x20, #0xbb6ad4
0x0000000000bb6a84: sub        x10, x22, #1
0x0000000000bb6a88: ldr        x11, [x20, #8]
0x0000000000bb6a8c: cmp        x11, x23
0x0000000000bb6a90: b.ne       #0xbb6aa4
0x0000000000bb6a94: ldr        x11, [x20, #0x10]
0x0000000000bb6a98: cmp        x11, x8
0x0000000000bb6a9c: b.ne       #0xbb6acc
0x0000000000bb6aa0: b          #0xbb6c34
0x0000000000bb6aa4: cmp        x9, #1
0x0000000000bb6aa8: b.hi       #0xbb6ab4
0x0000000000bb6aac: and        x11, x11, x10
0x0000000000bb6ab0: b          #0xbb6ac4
0x0000000000bb6ab4: cmp        x11, x22
0x0000000000bb6ab8: b.lo       #0xbb6ac4
0x0000000000bb6abc: udiv       x12, x11, x22
0x0000000000bb6ac0: msub       x11, x12, x22, x11
0x0000000000bb6ac4: cmp        x11, x24
0x0000000000bb6ac8: b.ne       #0xbb6ad4
0x0000000000bb6acc: ldr        x20, [x20]
0x0000000000bb6ad0: cbnz       x20, #0xbb6a88
0x0000000000bb6ad4: add        x25, x19, #0x10
0x0000000000bb6ad8: mov        w0, #0x38
0x0000000000bb6adc: bl         #0x47e9370
0x0000000000bb6ae0: mov        x20, x0
0x0000000000bb6ae4: mov        w8, #1
0x0000000000bb6ae8: stp        x25, x8, [sp, #0x10]
0x0000000000bb6aec: stp        xzr, x23, [x0]
0x0000000000bb6af0: ldr        x9, [x21]
0x0000000000bb6af4: ldr        x9, [x9]
0x0000000000bb6af8: str        x9, [x0, #0x10]
0x0000000000bb6afc: stur       xzr, [x0, #0x1c]
0x0000000000bb6b00: stur       xzr, [x0, #0x2c]
0x0000000000bb6b04: stur       xzr, [x0, #0x24]
0x0000000000bb6b08: str        wzr, [x0, #0x34]
0x0000000000bb6b0c: str        w8, [x0, #0x18]
0x0000000000bb6b10: ldr        x8, [x19, #0x18]
0x0000000000bb6b14: add        x8, x8, #1
0x0000000000bb6b18: ucvtf      s0, x8
0x0000000000bb6b1c: ldr        s1, [x19, #0x20]
0x0000000000bb6b20: cbz        x22, #0xbb6b34
0x0000000000bb6b24: ucvtf      s2, x22
0x0000000000bb6b28: fmul       s2, s1, s2
0x0000000000bb6b2c: fcmp       s2, s0
0x0000000000bb6b30: b.pl       #0xbb6ba0
0x0000000000bb6b34: add        x21, sp, #8
0x0000000000bb6b38: lsl        x8, x22, #1
0x0000000000bb6b3c: mov        w9, #1
0x0000000000bb6b40: sub        x10, x22, #1
0x0000000000bb6b44: tst        x22, x10
0x0000000000bb6b48: cset       w10, ne
0x0000000000bb6b4c: cmp        x22, #3
0x0000000000bb6b50: csel       x9, x9, x10, lo
0x0000000000bb6b54: orr        x8, x9, x8
0x0000000000bb6b58: fdiv       s0, s0, s1
0x0000000000bb6b5c: fcvtpu     x9, s0
0x0000000000bb6b60: cmp        x8, x9
0x0000000000bb6b64: csel       x1, x8, x9, hi
0x0000000000bb6b68: mov        x0, x19
0x0000000000bb6b6c: bl         #0x212f8c
0x0000000000bb6b70: ldr        x22, [x19, #8]
0x0000000000bb6b74: sub        x8, x22, #1
0x0000000000bb6b78: tst        x22, x8
0x0000000000bb6b7c: b.ne       #0xbb6b88
0x0000000000bb6b80: and        x24, x8, x23
0x0000000000bb6b84: b          #0xbb6ba0
0x0000000000bb6b88: cmp        x23, x22
0x0000000000bb6b8c: b.hs       #0xbb6b98
0x0000000000bb6b90: mov        x24, x23
0x0000000000bb6b94: b          #0xbb6ba0
0x0000000000bb6b98: udiv       x8, x23, x22
0x0000000000bb6b9c: msub       x24, x8, x22, x23
0x0000000000bb6ba0: ldr        x9, [x19]
0x0000000000bb6ba4: ldr        x8, [x9, x24, lsl #3]
0x0000000000bb6ba8: cbz        x8, #0xbb6bb8
0x0000000000bb6bac: ldr        x9, [x8]
0x0000000000bb6bb0: str        x9, [x20]
0x0000000000bb6bb4: b          #0xbb6c00
0x0000000000bb6bb8: ldr        x8, [x25]
0x0000000000bb6bbc: str        x8, [x20]
0x0000000000bb6bc0: str        x20, [x25]
0x0000000000bb6bc4: str        x25, [x9, x24, lsl #3]
0x0000000000bb6bc8: ldr        x8, [x20]
0x0000000000bb6bcc: cbz        x8, #0xbb6c04
0x0000000000bb6bd0: ldr        x8, [x8, #8]
0x0000000000bb6bd4: sub        x9, x22, #1
0x0000000000bb6bd8: tst        x22, x9
0x0000000000bb6bdc: b.ne       #0xbb6be8
0x0000000000bb6be0: and        x8, x8, x9
0x0000000000bb6be4: b          #0xbb6bf8
0x0000000000bb6be8: cmp        x8, x22
0x0000000000bb6bec: b.lo       #0xbb6bf8
0x0000000000bb6bf0: udiv       x9, x8, x22
0x0000000000bb6bf4: msub       x8, x9, x22, x8
0x0000000000bb6bf8: ldr        x9, [x19]
0x0000000000bb6bfc: add        x8, x9, x8, lsl #3
0x0000000000bb6c00: str        x20, [x8]
0x0000000000bb6c04: ldr        x8, [x19, #0x18]
0x0000000000bb6c08: add        x8, x8, #1
0x0000000000bb6c0c: str        x8, [x19, #0x18]
0x0000000000bb6c10: mov        w1, #1
0x0000000000bb6c14: mov        x0, x20
0x0000000000bb6c18: ldp        x29, x30, [sp, #0x60]
0x0000000000bb6c1c: ldp        x20, x19, [sp, #0x50]
0x0000000000bb6c20: ldp        x22, x21, [sp, #0x40]
0x0000000000bb6c24: ldp        x24, x23, [sp, #0x30]
0x0000000000bb6c28: ldp        x26, x25, [sp, #0x20]
0x0000000000bb6c2c: add        sp, sp, #0x70
0x0000000000bb6c30: ret        
0x0000000000bb6c34: mov        x1, #0
0x0000000000bb6c38: b          #0xbb6c14
0x0000000000bb6c3c: mov        x19, x0
0x0000000000bb6c40: str        xzr, [sp, #8]
0x0000000000bb6c44: add        x0, x21, #8
0x0000000000bb6c48: mov        x1, x20
0x0000000000bb6c4c: bl         #0x95a8d8
0x0000000000bb6c50: mov        x0, x19
0x0000000000bb6c54: bl         #0x4b97984
