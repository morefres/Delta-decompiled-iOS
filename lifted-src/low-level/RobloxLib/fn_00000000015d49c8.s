; instruction-faithful ARM64 fallback for RobloxLib::function_15d49c8
0x00000000015d49c8: sub        sp, sp, #0x70
0x00000000015d49cc: stp        x26, x25, [sp, #0x20]
0x00000000015d49d0: stp        x24, x23, [sp, #0x30]
0x00000000015d49d4: stp        x22, x21, [sp, #0x40]
0x00000000015d49d8: stp        x20, x19, [sp, #0x50]
0x00000000015d49dc: stp        x29, x30, [sp, #0x60]
0x00000000015d49e0: add        x29, sp, #0x60
0x00000000015d49e4: mov        x21, x3
0x00000000015d49e8: mov        x19, x0
0x00000000015d49ec: ldr        x8, [x1]
0x00000000015d49f0: lsr        x9, x8, #0x20
0x00000000015d49f4: ubfiz      x10, x8, #3, #0x1d
0x00000000015d49f8: add        x10, x10, #8
0x00000000015d49fc: eor        x10, x10, x8, lsr #32
0x00000000015d4a00: mov        x11, #0x2d69
0x00000000015d4a04: movk       x11, #0xeb38, lsl #16
0x00000000015d4a08: movk       x11, #0xea08, lsl #32
0x00000000015d4a0c: movk       x11, #0x9ddf, lsl #48
0x00000000015d4a10: mul        x10, x10, x11
0x00000000015d4a14: eor        x9, x9, x10, lsr #47
0x00000000015d4a18: eor        x9, x9, x10
0x00000000015d4a1c: mul        x9, x9, x11
0x00000000015d4a20: eor        x9, x9, x9, lsr #47
0x00000000015d4a24: mul        x23, x9, x11
0x00000000015d4a28: ldr        x22, [x0, #8]
0x00000000015d4a2c: cbz        x22, #0x15d4a54
0x00000000015d4a30: fmov       d0, x22
0x00000000015d4a34: cnt        v0.8b, v0.8b
0x00000000015d4a38: uaddlv     h0, v0.8b
0x00000000015d4a3c: fmov       w9, s0
0x00000000015d4a40: cmp        x9, #1
0x00000000015d4a44: b.hi       #0x15d4a58
0x00000000015d4a48: sub        x10, x22, #1
0x00000000015d4a4c: and        x24, x23, x10
0x00000000015d4a50: b          #0x15d4a6c
0x00000000015d4a54: b          #0x15d4ad0
0x00000000015d4a58: mov        x24, x23
0x00000000015d4a5c: cmp        x23, x22
0x00000000015d4a60: b.lo       #0x15d4a6c
0x00000000015d4a64: udiv       x10, x23, x22
0x00000000015d4a68: msub       x24, x10, x22, x23
0x00000000015d4a6c: ldr        x10, [x19]
0x00000000015d4a70: ldr        x10, [x10, x24, lsl #3]
0x00000000015d4a74: cbz        x10, #0x15d4ad0
0x00000000015d4a78: ldr        x20, [x10]
0x00000000015d4a7c: cbz        x20, #0x15d4ad0
0x00000000015d4a80: sub        x10, x22, #1
0x00000000015d4a84: ldr        x11, [x20, #8]
0x00000000015d4a88: cmp        x11, x23
0x00000000015d4a8c: b.ne       #0x15d4aa0
0x00000000015d4a90: ldr        x11, [x20, #0x10]
0x00000000015d4a94: cmp        x11, x8
0x00000000015d4a98: b.ne       #0x15d4ac8
0x00000000015d4a9c: b          #0x15d4c3c
0x00000000015d4aa0: cmp        x9, #1
0x00000000015d4aa4: b.hi       #0x15d4ab0
0x00000000015d4aa8: and        x11, x11, x10
0x00000000015d4aac: b          #0x15d4ac0
0x00000000015d4ab0: cmp        x11, x22
0x00000000015d4ab4: b.lo       #0x15d4ac0
0x00000000015d4ab8: udiv       x12, x11, x22
0x00000000015d4abc: msub       x11, x12, x22, x11
0x00000000015d4ac0: cmp        x11, x24
0x00000000015d4ac4: b.ne       #0x15d4ad0
0x00000000015d4ac8: ldr        x20, [x20]
0x00000000015d4acc: cbnz       x20, #0x15d4a84
0x00000000015d4ad0: add        x25, x19, #0x10
0x00000000015d4ad4: mov        w0, #0x40
0x00000000015d4ad8: bl         #0x47e9370
0x00000000015d4adc: mov        x20, x0
0x00000000015d4ae0: mov        w8, #1
0x00000000015d4ae4: stp        x25, x8, [sp, #0x10]
0x00000000015d4ae8: stp        xzr, x23, [x0]
0x00000000015d4aec: ldr        x8, [x21]
0x00000000015d4af0: ldp        x9, x8, [x8]
0x00000000015d4af4: stp        x9, x8, [x0, #0x10]
0x00000000015d4af8: cbz        x8, #0x15d4b10
0x00000000015d4afc: add        x8, x8, #8
0x00000000015d4b00: ldxr       x9, [x8]
0x00000000015d4b04: add        x9, x9, #1
0x00000000015d4b08: stxr       w10, x9, [x8]
0x00000000015d4b0c: cbnz       w10, #0x15d4b00
0x00000000015d4b10: movi       v0.16b, #0
0x00000000015d4b14: stp        q0, q0, [x20, #0x20]
0x00000000015d4b18: ldr        x8, [x19, #0x18]
0x00000000015d4b1c: add        x8, x8, #1
0x00000000015d4b20: ucvtf      s0, x8
0x00000000015d4b24: ldr        s1, [x19, #0x20]
0x00000000015d4b28: cbz        x22, #0x15d4b3c
0x00000000015d4b2c: ucvtf      s2, x22
0x00000000015d4b30: fmul       s2, s1, s2
0x00000000015d4b34: fcmp       s2, s0
0x00000000015d4b38: b.pl       #0x15d4ba8
0x00000000015d4b3c: add        x21, sp, #8
0x00000000015d4b40: lsl        x8, x22, #1
0x00000000015d4b44: mov        w9, #1
0x00000000015d4b48: sub        x10, x22, #1
0x00000000015d4b4c: tst        x22, x10
0x00000000015d4b50: cset       w10, ne
0x00000000015d4b54: cmp        x22, #3
0x00000000015d4b58: csel       x9, x9, x10, lo
0x00000000015d4b5c: orr        x8, x9, x8
0x00000000015d4b60: fdiv       s0, s0, s1
0x00000000015d4b64: fcvtpu     x9, s0
0x00000000015d4b68: cmp        x8, x9
0x00000000015d4b6c: csel       x1, x8, x9, hi
0x00000000015d4b70: mov        x0, x19
0x00000000015d4b74: bl         #0x212f8c
0x00000000015d4b78: ldr        x22, [x19, #8]
0x00000000015d4b7c: sub        x8, x22, #1
0x00000000015d4b80: tst        x22, x8
0x00000000015d4b84: b.ne       #0x15d4b90
0x00000000015d4b88: and        x24, x8, x23
0x00000000015d4b8c: b          #0x15d4ba8
0x00000000015d4b90: cmp        x23, x22
0x00000000015d4b94: b.hs       #0x15d4ba0
0x00000000015d4b98: mov        x24, x23
0x00000000015d4b9c: b          #0x15d4ba8
0x00000000015d4ba0: udiv       x8, x23, x22
0x00000000015d4ba4: msub       x24, x8, x22, x23
0x00000000015d4ba8: ldr        x9, [x19]
0x00000000015d4bac: ldr        x8, [x9, x24, lsl #3]
0x00000000015d4bb0: cbz        x8, #0x15d4bc0
0x00000000015d4bb4: ldr        x9, [x8]
0x00000000015d4bb8: str        x9, [x20]
0x00000000015d4bbc: b          #0x15d4c08
0x00000000015d4bc0: ldr        x8, [x25]
0x00000000015d4bc4: str        x8, [x20]
0x00000000015d4bc8: str        x20, [x25]
0x00000000015d4bcc: str        x25, [x9, x24, lsl #3]
0x00000000015d4bd0: ldr        x8, [x20]
0x00000000015d4bd4: cbz        x8, #0x15d4c0c
0x00000000015d4bd8: ldr        x8, [x8, #8]
0x00000000015d4bdc: sub        x9, x22, #1
0x00000000015d4be0: tst        x22, x9
0x00000000015d4be4: b.ne       #0x15d4bf0
0x00000000015d4be8: and        x8, x8, x9
0x00000000015d4bec: b          #0x15d4c00
0x00000000015d4bf0: cmp        x8, x22
0x00000000015d4bf4: b.lo       #0x15d4c00
0x00000000015d4bf8: udiv       x9, x8, x22
0x00000000015d4bfc: msub       x8, x9, x22, x8
0x00000000015d4c00: ldr        x9, [x19]
0x00000000015d4c04: add        x8, x9, x8, lsl #3
0x00000000015d4c08: str        x20, [x8]
0x00000000015d4c0c: ldr        x8, [x19, #0x18]
0x00000000015d4c10: add        x8, x8, #1
0x00000000015d4c14: str        x8, [x19, #0x18]
0x00000000015d4c18: mov        w1, #1
0x00000000015d4c1c: mov        x0, x20
0x00000000015d4c20: ldp        x29, x30, [sp, #0x60]
0x00000000015d4c24: ldp        x20, x19, [sp, #0x50]
0x00000000015d4c28: ldp        x22, x21, [sp, #0x40]
0x00000000015d4c2c: ldp        x24, x23, [sp, #0x30]
0x00000000015d4c30: ldp        x26, x25, [sp, #0x20]
0x00000000015d4c34: add        sp, sp, #0x70
0x00000000015d4c38: ret        
0x00000000015d4c3c: mov        x1, #0
0x00000000015d4c40: b          #0x15d4c1c
0x00000000015d4c44: mov        x19, x0
0x00000000015d4c48: str        xzr, [sp, #8]
0x00000000015d4c4c: add        x0, x21, #8
0x00000000015d4c50: mov        x1, x20
0x00000000015d4c54: bl         #0x15d4c60
0x00000000015d4c58: mov        x0, x19
0x00000000015d4c5c: bl         #0x4b97984
