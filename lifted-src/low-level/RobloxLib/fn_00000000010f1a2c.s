; instruction-faithful ARM64 fallback for RobloxLib::function_10f1a2c
0x00000000010f1a2c: sub        sp, sp, #0x70
0x00000000010f1a30: stp        x26, x25, [sp, #0x20]
0x00000000010f1a34: stp        x24, x23, [sp, #0x30]
0x00000000010f1a38: stp        x22, x21, [sp, #0x40]
0x00000000010f1a3c: stp        x20, x19, [sp, #0x50]
0x00000000010f1a40: stp        x29, x30, [sp, #0x60]
0x00000000010f1a44: add        x29, sp, #0x60
0x00000000010f1a48: mov        x21, x3
0x00000000010f1a4c: mov        x19, x0
0x00000000010f1a50: ldrsw      x23, [x1]
0x00000000010f1a54: ldr        x22, [x0, #8]
0x00000000010f1a58: cbz        x22, #0x10f1a80
0x00000000010f1a5c: fmov       d0, x22
0x00000000010f1a60: cnt        v0.8b, v0.8b
0x00000000010f1a64: uaddlv     h0, v0.8b
0x00000000010f1a68: fmov       w8, s0
0x00000000010f1a6c: cmp        x8, #1
0x00000000010f1a70: b.hi       #0x10f1a84
0x00000000010f1a74: sub        x9, x22, #1
0x00000000010f1a78: and        x24, x9, x23
0x00000000010f1a7c: b          #0x10f1a98
0x00000000010f1a80: b          #0x10f1afc
0x00000000010f1a84: mov        x24, x23
0x00000000010f1a88: cmp        x22, x23
0x00000000010f1a8c: b.hi       #0x10f1a98
0x00000000010f1a90: udiv       x9, x23, x22
0x00000000010f1a94: msub       x24, x9, x22, x23
0x00000000010f1a98: ldr        x9, [x19]
0x00000000010f1a9c: ldr        x9, [x9, x24, lsl #3]
0x00000000010f1aa0: cbz        x9, #0x10f1afc
0x00000000010f1aa4: ldr        x20, [x9]
0x00000000010f1aa8: cbz        x20, #0x10f1afc
0x00000000010f1aac: sub        x9, x22, #1
0x00000000010f1ab0: ldr        x10, [x20, #8]
0x00000000010f1ab4: cmp        x10, x23
0x00000000010f1ab8: b.ne       #0x10f1acc
0x00000000010f1abc: ldr        w10, [x20, #0x10]
0x00000000010f1ac0: cmp        w10, w23
0x00000000010f1ac4: b.ne       #0x10f1af4
0x00000000010f1ac8: b          #0x10f1c4c
0x00000000010f1acc: cmp        x8, #1
0x00000000010f1ad0: b.hi       #0x10f1adc
0x00000000010f1ad4: and        x10, x10, x9
0x00000000010f1ad8: b          #0x10f1aec
0x00000000010f1adc: cmp        x10, x22
0x00000000010f1ae0: b.lo       #0x10f1aec
0x00000000010f1ae4: udiv       x11, x10, x22
0x00000000010f1ae8: msub       x10, x11, x22, x10
0x00000000010f1aec: cmp        x10, x24
0x00000000010f1af0: b.ne       #0x10f1afc
0x00000000010f1af4: ldr        x20, [x20]
0x00000000010f1af8: cbnz       x20, #0x10f1ab0
0x00000000010f1afc: add        x25, x19, #0x10
0x00000000010f1b00: mov        w0, #0x20
0x00000000010f1b04: bl         #0x47e9370
0x00000000010f1b08: mov        x20, x0
0x00000000010f1b0c: stp        x0, x25, [sp, #8]
0x00000000010f1b10: mov        w8, #1
0x00000000010f1b14: str        x8, [sp, #0x18]
0x00000000010f1b18: stp        xzr, x23, [x0]
0x00000000010f1b1c: ldr        x8, [x21]
0x00000000010f1b20: ldr        w8, [x8]
0x00000000010f1b24: str        w8, [x0, #0x10]
0x00000000010f1b28: str        xzr, [x0, #0x18]
0x00000000010f1b2c: ldr        x8, [x19, #0x18]
0x00000000010f1b30: add        x8, x8, #1
0x00000000010f1b34: ucvtf      s0, x8
0x00000000010f1b38: ldr        s1, [x19, #0x20]
0x00000000010f1b3c: cbz        x22, #0x10f1b50
0x00000000010f1b40: ucvtf      s2, x22
0x00000000010f1b44: fmul       s2, s1, s2
0x00000000010f1b48: fcmp       s2, s0
0x00000000010f1b4c: b.pl       #0x10f1bb8
0x00000000010f1b50: lsl        x8, x22, #1
0x00000000010f1b54: mov        w9, #1
0x00000000010f1b58: sub        x10, x22, #1
0x00000000010f1b5c: tst        x22, x10
0x00000000010f1b60: cset       w10, ne
0x00000000010f1b64: cmp        x22, #3
0x00000000010f1b68: csel       x9, x9, x10, lo
0x00000000010f1b6c: orr        x8, x9, x8
0x00000000010f1b70: fdiv       s0, s0, s1
0x00000000010f1b74: fcvtpu     x9, s0
0x00000000010f1b78: cmp        x8, x9
0x00000000010f1b7c: csel       x1, x8, x9, hi
0x00000000010f1b80: mov        x0, x19
0x00000000010f1b84: bl         #0x212f8c
0x00000000010f1b88: ldr        x22, [x19, #8]
0x00000000010f1b8c: sub        x8, x22, #1
0x00000000010f1b90: tst        x22, x8
0x00000000010f1b94: b.ne       #0x10f1ba0
0x00000000010f1b98: and        x24, x8, x23
0x00000000010f1b9c: b          #0x10f1bb8
0x00000000010f1ba0: cmp        x22, x23
0x00000000010f1ba4: b.ls       #0x10f1bb0
0x00000000010f1ba8: mov        x24, x23
0x00000000010f1bac: b          #0x10f1bb8
0x00000000010f1bb0: udiv       x8, x23, x22
0x00000000010f1bb4: msub       x24, x8, x22, x23
0x00000000010f1bb8: ldr        x9, [x19]
0x00000000010f1bbc: ldr        x8, [x9, x24, lsl #3]
0x00000000010f1bc0: cbz        x8, #0x10f1bd0
0x00000000010f1bc4: ldr        x9, [x8]
0x00000000010f1bc8: str        x9, [x20]
0x00000000010f1bcc: b          #0x10f1c18
0x00000000010f1bd0: ldr        x8, [x25]
0x00000000010f1bd4: str        x8, [x20]
0x00000000010f1bd8: str        x20, [x25]
0x00000000010f1bdc: str        x25, [x9, x24, lsl #3]
0x00000000010f1be0: ldr        x8, [x20]
0x00000000010f1be4: cbz        x8, #0x10f1c1c
0x00000000010f1be8: ldr        x8, [x8, #8]
0x00000000010f1bec: sub        x9, x22, #1
0x00000000010f1bf0: tst        x22, x9
0x00000000010f1bf4: b.ne       #0x10f1c00
0x00000000010f1bf8: and        x8, x8, x9
0x00000000010f1bfc: b          #0x10f1c10
0x00000000010f1c00: cmp        x8, x22
0x00000000010f1c04: b.lo       #0x10f1c10
0x00000000010f1c08: udiv       x9, x8, x22
0x00000000010f1c0c: msub       x8, x9, x22, x8
0x00000000010f1c10: ldr        x9, [x19]
0x00000000010f1c14: add        x8, x9, x8, lsl #3
0x00000000010f1c18: str        x20, [x8]
0x00000000010f1c1c: ldr        x8, [x19, #0x18]
0x00000000010f1c20: add        x8, x8, #1
0x00000000010f1c24: str        x8, [x19, #0x18]
0x00000000010f1c28: mov        w1, #1
0x00000000010f1c2c: mov        x0, x20
0x00000000010f1c30: ldp        x29, x30, [sp, #0x60]
0x00000000010f1c34: ldp        x20, x19, [sp, #0x50]
0x00000000010f1c38: ldp        x22, x21, [sp, #0x40]
0x00000000010f1c3c: ldp        x24, x23, [sp, #0x30]
0x00000000010f1c40: ldp        x26, x25, [sp, #0x20]
0x00000000010f1c44: add        sp, sp, #0x70
0x00000000010f1c48: ret        
0x00000000010f1c4c: mov        x1, #0
0x00000000010f1c50: b          #0x10f1c2c
0x00000000010f1c54: mov        x19, x0
0x00000000010f1c58: add        x0, sp, #8
0x00000000010f1c5c: mov        x1, #0
0x00000000010f1c60: bl         #0x1077740
0x00000000010f1c64: mov        x0, x19
0x00000000010f1c68: bl         #0x4b97984
