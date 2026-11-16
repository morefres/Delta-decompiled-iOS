; instruction-faithful ARM64 fallback for RobloxLib::function_2d49c4
0x00000000002d49c4: stp        x24, x23, [sp, #-0x40]!
0x00000000002d49c8: stp        x22, x21, [sp, #0x10]
0x00000000002d49cc: stp        x20, x19, [sp, #0x20]
0x00000000002d49d0: stp        x29, x30, [sp, #0x30]
0x00000000002d49d4: add        x29, sp, #0x30
0x00000000002d49d8: mov        x21, x2
0x00000000002d49dc: mov        x19, x0
0x00000000002d49e0: ldr        x23, [x1]
0x00000000002d49e4: ldr        x22, [x0, #8]
0x00000000002d49e8: cbz        x22, #0x2d4a10
0x00000000002d49ec: fmov       d0, x22
0x00000000002d49f0: cnt        v0.8b, v0.8b
0x00000000002d49f4: uaddlv     h0, v0.8b
0x00000000002d49f8: fmov       w8, s0
0x00000000002d49fc: cmp        x8, #1
0x00000000002d4a00: b.hi       #0x2d4a14
0x00000000002d4a04: sub        x9, x22, #1
0x00000000002d4a08: and        x24, x9, x23
0x00000000002d4a0c: b          #0x2d4a28
0x00000000002d4a10: b          #0x2d4a8c
0x00000000002d4a14: mov        x24, x23
0x00000000002d4a18: cmp        x23, x22
0x00000000002d4a1c: b.lo       #0x2d4a28
0x00000000002d4a20: udiv       x9, x23, x22
0x00000000002d4a24: msub       x24, x9, x22, x23
0x00000000002d4a28: ldr        x9, [x19]
0x00000000002d4a2c: ldr        x9, [x9, x24, lsl #3]
0x00000000002d4a30: cbz        x9, #0x2d4a8c
0x00000000002d4a34: ldr        x20, [x9]
0x00000000002d4a38: cbz        x20, #0x2d4a8c
0x00000000002d4a3c: sub        x9, x22, #1
0x00000000002d4a40: ldr        x10, [x20, #8]
0x00000000002d4a44: cmp        x10, x23
0x00000000002d4a48: b.ne       #0x2d4a5c
0x00000000002d4a4c: ldr        x10, [x20, #0x10]
0x00000000002d4a50: cmp        x10, x23
0x00000000002d4a54: b.ne       #0x2d4a84
0x00000000002d4a58: b          #0x2d4bc0
0x00000000002d4a5c: cmp        x8, #1
0x00000000002d4a60: b.hi       #0x2d4a6c
0x00000000002d4a64: and        x10, x10, x9
0x00000000002d4a68: b          #0x2d4a7c
0x00000000002d4a6c: cmp        x10, x22
0x00000000002d4a70: b.lo       #0x2d4a7c
0x00000000002d4a74: udiv       x11, x10, x22
0x00000000002d4a78: msub       x10, x11, x22, x10
0x00000000002d4a7c: cmp        x10, x24
0x00000000002d4a80: b.ne       #0x2d4a8c
0x00000000002d4a84: ldr        x20, [x20]
0x00000000002d4a88: cbnz       x20, #0x2d4a40
0x00000000002d4a8c: mov        w0, #0x18
0x00000000002d4a90: bl         #0x47e9370
0x00000000002d4a94: mov        x20, x0
0x00000000002d4a98: stp        xzr, x23, [x0]
0x00000000002d4a9c: ldr        x8, [x21]
0x00000000002d4aa0: str        x8, [x0, #0x10]
0x00000000002d4aa4: ldr        x8, [x19, #0x18]
0x00000000002d4aa8: add        x8, x8, #1
0x00000000002d4aac: ucvtf      s0, x8
0x00000000002d4ab0: ldr        s1, [x19, #0x20]
0x00000000002d4ab4: cbz        x22, #0x2d4ac8
0x00000000002d4ab8: ucvtf      s2, x22
0x00000000002d4abc: fmul       s2, s1, s2
0x00000000002d4ac0: fcmp       s2, s0
0x00000000002d4ac4: b.pl       #0x2d4b30
0x00000000002d4ac8: lsl        x8, x22, #1
0x00000000002d4acc: mov        w9, #1
0x00000000002d4ad0: sub        x10, x22, #1
0x00000000002d4ad4: tst        x22, x10
0x00000000002d4ad8: cset       w10, ne
0x00000000002d4adc: cmp        x22, #3
0x00000000002d4ae0: csel       x9, x9, x10, lo
0x00000000002d4ae4: orr        x8, x9, x8
0x00000000002d4ae8: fdiv       s0, s0, s1
0x00000000002d4aec: fcvtpu     x9, s0
0x00000000002d4af0: cmp        x8, x9
0x00000000002d4af4: csel       x1, x8, x9, hi
0x00000000002d4af8: mov        x0, x19
0x00000000002d4afc: bl         #0x212f8c
0x00000000002d4b00: ldr        x22, [x19, #8]
0x00000000002d4b04: sub        x8, x22, #1
0x00000000002d4b08: tst        x22, x8
0x00000000002d4b0c: b.ne       #0x2d4b18
0x00000000002d4b10: and        x24, x8, x23
0x00000000002d4b14: b          #0x2d4b30
0x00000000002d4b18: cmp        x23, x22
0x00000000002d4b1c: b.hs       #0x2d4b28
0x00000000002d4b20: mov        x24, x23
0x00000000002d4b24: b          #0x2d4b30
0x00000000002d4b28: udiv       x8, x23, x22
0x00000000002d4b2c: msub       x24, x8, x22, x23
0x00000000002d4b30: ldr        x9, [x19]
0x00000000002d4b34: ldr        x8, [x9, x24, lsl #3]
0x00000000002d4b38: cbz        x8, #0x2d4b48
0x00000000002d4b3c: ldr        x9, [x8]
0x00000000002d4b40: str        x9, [x20]
0x00000000002d4b44: b          #0x2d4b94
0x00000000002d4b48: mov        x8, x19
0x00000000002d4b4c: ldr        x10, [x8, #0x10]!
0x00000000002d4b50: str        x10, [x20]
0x00000000002d4b54: str        x20, [x8]
0x00000000002d4b58: str        x8, [x9, x24, lsl #3]
0x00000000002d4b5c: ldr        x8, [x20]
0x00000000002d4b60: cbz        x8, #0x2d4b98
0x00000000002d4b64: ldr        x8, [x8, #8]
0x00000000002d4b68: sub        x9, x22, #1
0x00000000002d4b6c: tst        x22, x9
0x00000000002d4b70: b.ne       #0x2d4b7c
0x00000000002d4b74: and        x8, x8, x9
0x00000000002d4b78: b          #0x2d4b8c
0x00000000002d4b7c: cmp        x8, x22
0x00000000002d4b80: b.lo       #0x2d4b8c
0x00000000002d4b84: udiv       x9, x8, x22
0x00000000002d4b88: msub       x8, x9, x22, x8
0x00000000002d4b8c: ldr        x9, [x19]
0x00000000002d4b90: add        x8, x9, x8, lsl #3
0x00000000002d4b94: str        x20, [x8]
0x00000000002d4b98: ldr        x8, [x19, #0x18]
0x00000000002d4b9c: add        x8, x8, #1
0x00000000002d4ba0: str        x8, [x19, #0x18]
0x00000000002d4ba4: mov        w1, #1
0x00000000002d4ba8: mov        x0, x20
0x00000000002d4bac: ldp        x29, x30, [sp, #0x30]
0x00000000002d4bb0: ldp        x20, x19, [sp, #0x20]
0x00000000002d4bb4: ldp        x22, x21, [sp, #0x10]
0x00000000002d4bb8: ldp        x24, x23, [sp], #0x40
0x00000000002d4bbc: ret        
0x00000000002d4bc0: mov        x1, #0
0x00000000002d4bc4: b          #0x2d4ba8
0x00000000002d4bc8: mov        x19, x0
0x00000000002d4bcc: mov        x0, x20
0x00000000002d4bd0: bl         #0x47e93a8
0x00000000002d4bd4: mov        x0, x19
0x00000000002d4bd8: bl         #0x4b97984
