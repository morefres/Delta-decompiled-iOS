; instruction-faithful ARM64 fallback for RobloxLib::function_c55a9c
0x0000000000c55a9c: sub        sp, sp, #0x70
0x0000000000c55aa0: stp        x26, x25, [sp, #0x20]
0x0000000000c55aa4: stp        x24, x23, [sp, #0x30]
0x0000000000c55aa8: stp        x22, x21, [sp, #0x40]
0x0000000000c55aac: stp        x20, x19, [sp, #0x50]
0x0000000000c55ab0: stp        x29, x30, [sp, #0x60]
0x0000000000c55ab4: add        x29, sp, #0x60
0x0000000000c55ab8: mov        x21, x3
0x0000000000c55abc: mov        x19, x0
0x0000000000c55ac0: ldr        x23, [x1]
0x0000000000c55ac4: ldr        x22, [x0, #8]
0x0000000000c55ac8: cbz        x22, #0xc55af0
0x0000000000c55acc: fmov       d0, x22
0x0000000000c55ad0: cnt        v0.8b, v0.8b
0x0000000000c55ad4: uaddlv     h0, v0.8b
0x0000000000c55ad8: fmov       w8, s0
0x0000000000c55adc: cmp        x8, #1
0x0000000000c55ae0: b.hi       #0xc55af4
0x0000000000c55ae4: sub        x9, x22, #1
0x0000000000c55ae8: and        x24, x9, x23
0x0000000000c55aec: b          #0xc55b08
0x0000000000c55af0: b          #0xc55b6c
0x0000000000c55af4: mov        x24, x23
0x0000000000c55af8: cmp        x23, x22
0x0000000000c55afc: b.lo       #0xc55b08
0x0000000000c55b00: udiv       x9, x23, x22
0x0000000000c55b04: msub       x24, x9, x22, x23
0x0000000000c55b08: ldr        x9, [x19]
0x0000000000c55b0c: ldr        x9, [x9, x24, lsl #3]
0x0000000000c55b10: cbz        x9, #0xc55b6c
0x0000000000c55b14: ldr        x20, [x9]
0x0000000000c55b18: cbz        x20, #0xc55b6c
0x0000000000c55b1c: sub        x9, x22, #1
0x0000000000c55b20: ldr        x10, [x20, #8]
0x0000000000c55b24: cmp        x10, x23
0x0000000000c55b28: b.ne       #0xc55b3c
0x0000000000c55b2c: ldr        x10, [x20, #0x10]
0x0000000000c55b30: cmp        x10, x23
0x0000000000c55b34: b.ne       #0xc55b64
0x0000000000c55b38: b          #0xc55cbc
0x0000000000c55b3c: cmp        x8, #1
0x0000000000c55b40: b.hi       #0xc55b4c
0x0000000000c55b44: and        x10, x10, x9
0x0000000000c55b48: b          #0xc55b5c
0x0000000000c55b4c: cmp        x10, x22
0x0000000000c55b50: b.lo       #0xc55b5c
0x0000000000c55b54: udiv       x11, x10, x22
0x0000000000c55b58: msub       x10, x11, x22, x10
0x0000000000c55b5c: cmp        x10, x24
0x0000000000c55b60: b.ne       #0xc55b6c
0x0000000000c55b64: ldr        x20, [x20]
0x0000000000c55b68: cbnz       x20, #0xc55b20
0x0000000000c55b6c: add        x25, x19, #0x10
0x0000000000c55b70: mov        w0, #0x28
0x0000000000c55b74: bl         #0x47e9370
0x0000000000c55b78: mov        x20, x0
0x0000000000c55b7c: stp        x0, x25, [sp, #8]
0x0000000000c55b80: mov        w8, #1
0x0000000000c55b84: str        x8, [sp, #0x18]
0x0000000000c55b88: stp        xzr, x23, [x0]
0x0000000000c55b8c: ldr        x8, [x21]
0x0000000000c55b90: ldr        x8, [x8]
0x0000000000c55b94: stp        x8, xzr, [x0, #0x10]
0x0000000000c55b98: str        xzr, [x0, #0x20]
0x0000000000c55b9c: ldr        x8, [x19, #0x18]
0x0000000000c55ba0: add        x8, x8, #1
0x0000000000c55ba4: ucvtf      s0, x8
0x0000000000c55ba8: ldr        s1, [x19, #0x20]
0x0000000000c55bac: cbz        x22, #0xc55bc0
0x0000000000c55bb0: ucvtf      s2, x22
0x0000000000c55bb4: fmul       s2, s1, s2
0x0000000000c55bb8: fcmp       s2, s0
0x0000000000c55bbc: b.pl       #0xc55c28
0x0000000000c55bc0: lsl        x8, x22, #1
0x0000000000c55bc4: mov        w9, #1
0x0000000000c55bc8: sub        x10, x22, #1
0x0000000000c55bcc: tst        x22, x10
0x0000000000c55bd0: cset       w10, ne
0x0000000000c55bd4: cmp        x22, #3
0x0000000000c55bd8: csel       x9, x9, x10, lo
0x0000000000c55bdc: orr        x8, x9, x8
0x0000000000c55be0: fdiv       s0, s0, s1
0x0000000000c55be4: fcvtpu     x9, s0
0x0000000000c55be8: cmp        x8, x9
0x0000000000c55bec: csel       x1, x8, x9, hi
0x0000000000c55bf0: mov        x0, x19
0x0000000000c55bf4: bl         #0x212f8c
0x0000000000c55bf8: ldr        x22, [x19, #8]
0x0000000000c55bfc: sub        x8, x22, #1
0x0000000000c55c00: tst        x22, x8
0x0000000000c55c04: b.ne       #0xc55c10
0x0000000000c55c08: and        x24, x8, x23
0x0000000000c55c0c: b          #0xc55c28
0x0000000000c55c10: cmp        x23, x22
0x0000000000c55c14: b.hs       #0xc55c20
0x0000000000c55c18: mov        x24, x23
0x0000000000c55c1c: b          #0xc55c28
0x0000000000c55c20: udiv       x8, x23, x22
0x0000000000c55c24: msub       x24, x8, x22, x23
0x0000000000c55c28: ldr        x9, [x19]
0x0000000000c55c2c: ldr        x8, [x9, x24, lsl #3]
0x0000000000c55c30: cbz        x8, #0xc55c40
0x0000000000c55c34: ldr        x9, [x8]
0x0000000000c55c38: str        x9, [x20]
0x0000000000c55c3c: b          #0xc55c88
0x0000000000c55c40: ldr        x8, [x25]
0x0000000000c55c44: str        x8, [x20]
0x0000000000c55c48: str        x20, [x25]
0x0000000000c55c4c: str        x25, [x9, x24, lsl #3]
0x0000000000c55c50: ldr        x8, [x20]
0x0000000000c55c54: cbz        x8, #0xc55c8c
0x0000000000c55c58: ldr        x8, [x8, #8]
0x0000000000c55c5c: sub        x9, x22, #1
0x0000000000c55c60: tst        x22, x9
0x0000000000c55c64: b.ne       #0xc55c70
0x0000000000c55c68: and        x8, x8, x9
0x0000000000c55c6c: b          #0xc55c80
0x0000000000c55c70: cmp        x8, x22
0x0000000000c55c74: b.lo       #0xc55c80
0x0000000000c55c78: udiv       x9, x8, x22
0x0000000000c55c7c: msub       x8, x9, x22, x8
0x0000000000c55c80: ldr        x9, [x19]
0x0000000000c55c84: add        x8, x9, x8, lsl #3
0x0000000000c55c88: str        x20, [x8]
0x0000000000c55c8c: ldr        x8, [x19, #0x18]
0x0000000000c55c90: add        x8, x8, #1
0x0000000000c55c94: str        x8, [x19, #0x18]
0x0000000000c55c98: mov        w1, #1
0x0000000000c55c9c: mov        x0, x20
0x0000000000c55ca0: ldp        x29, x30, [sp, #0x60]
0x0000000000c55ca4: ldp        x20, x19, [sp, #0x50]
0x0000000000c55ca8: ldp        x22, x21, [sp, #0x40]
0x0000000000c55cac: ldp        x24, x23, [sp, #0x30]
0x0000000000c55cb0: ldp        x26, x25, [sp, #0x20]
0x0000000000c55cb4: add        sp, sp, #0x70
0x0000000000c55cb8: ret        
0x0000000000c55cbc: mov        x1, #0
0x0000000000c55cc0: b          #0xc55c9c
0x0000000000c55cc4: mov        x19, x0
0x0000000000c55cc8: add        x0, sp, #8
0x0000000000c55ccc: mov        x1, #0
0x0000000000c55cd0: bl         #0x5625d8
0x0000000000c55cd4: mov        x0, x19
0x0000000000c55cd8: bl         #0x4b97984
