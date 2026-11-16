; instruction-faithful ARM64 fallback for RobloxLib::function_4f0a64
0x00000000004f0a64: sub        sp, sp, #0x80
0x00000000004f0a68: stp        x28, x27, [sp, #0x20]
0x00000000004f0a6c: stp        x26, x25, [sp, #0x30]
0x00000000004f0a70: stp        x24, x23, [sp, #0x40]
0x00000000004f0a74: stp        x22, x21, [sp, #0x50]
0x00000000004f0a78: stp        x20, x19, [sp, #0x60]
0x00000000004f0a7c: stp        x29, x30, [sp, #0x70]
0x00000000004f0a80: add        x29, sp, #0x70
0x00000000004f0a84: mov        x21, x4
0x00000000004f0a88: mov        x22, x3
0x00000000004f0a8c: mov        x23, x2
0x00000000004f0a90: mov        x25, x1
0x00000000004f0a94: mov        x19, x0
0x00000000004f0a98: add        x0, x0, #0x18
0x00000000004f0a9c: bl         #0xe893c
0x00000000004f0aa0: mov        x20, x0
0x00000000004f0aa4: ldr        x26, [x19, #8]
0x00000000004f0aa8: cbz        x26, #0x4f0ad0
0x00000000004f0aac: fmov       d0, x26
0x00000000004f0ab0: cnt        v0.8b, v0.8b
0x00000000004f0ab4: uaddlv     h0, v0.8b
0x00000000004f0ab8: fmov       w28, s0
0x00000000004f0abc: cmp        x28, #1
0x00000000004f0ac0: b.hi       #0x4f0ad4
0x00000000004f0ac4: sub        x8, x26, #1
0x00000000004f0ac8: and        x27, x8, x20
0x00000000004f0acc: b          #0x4f0ae8
0x00000000004f0ad0: b          #0x4f0b5c
0x00000000004f0ad4: mov        x27, x20
0x00000000004f0ad8: cmp        x20, x26
0x00000000004f0adc: b.lo       #0x4f0ae8
0x00000000004f0ae0: udiv       x8, x20, x26
0x00000000004f0ae4: msub       x27, x8, x26, x20
0x00000000004f0ae8: ldr        x8, [x19]
0x00000000004f0aec: ldr        x8, [x8, x27, lsl #3]
0x00000000004f0af0: cbz        x8, #0x4f0b5c
0x00000000004f0af4: ldr        x24, [x8]
0x00000000004f0af8: cbz        x24, #0x4f0b5c
0x00000000004f0afc: str        x21, [sp]
0x00000000004f0b00: sub        x21, x26, #1
0x00000000004f0b04: ldr        x8, [x24, #8]
0x00000000004f0b08: cmp        x8, x20
0x00000000004f0b0c: b.ne       #0x4f0b28
0x00000000004f0b10: add        x0, x19, #0x20
0x00000000004f0b14: add        x1, x24, #0x10
0x00000000004f0b18: mov        x2, x25
0x00000000004f0b1c: bl         #0x20eae0
0x00000000004f0b20: tbz        w0, #0, #0x4f0b50
0x00000000004f0b24: b          #0x4f0cb0
0x00000000004f0b28: cmp        x28, #1
0x00000000004f0b2c: b.hi       #0x4f0b38
0x00000000004f0b30: and        x8, x8, x21
0x00000000004f0b34: b          #0x4f0b48
0x00000000004f0b38: cmp        x8, x26
0x00000000004f0b3c: b.lo       #0x4f0b48
0x00000000004f0b40: udiv       x9, x8, x26
0x00000000004f0b44: msub       x8, x9, x26, x8
0x00000000004f0b48: cmp        x8, x27
0x00000000004f0b4c: b.ne       #0x4f0b58
0x00000000004f0b50: ldr        x24, [x24]
0x00000000004f0b54: cbnz       x24, #0x4f0b04
0x00000000004f0b58: ldr        x21, [sp]
0x00000000004f0b5c: add        x8, sp, #8
0x00000000004f0b60: mov        x0, x19
0x00000000004f0b64: mov        x1, x20
0x00000000004f0b68: mov        x2, x23
0x00000000004f0b6c: mov        x3, x22
0x00000000004f0b70: mov        x4, x21
0x00000000004f0b74: bl         #0x4f0cdc
0x00000000004f0b78: ldr        x8, [x19, #0x18]
0x00000000004f0b7c: add        x8, x8, #1
0x00000000004f0b80: ucvtf      s0, x8
0x00000000004f0b84: ldr        s1, [x19, #0x20]
0x00000000004f0b88: cbz        x26, #0x4f0b9c
0x00000000004f0b8c: ucvtf      s2, x26
0x00000000004f0b90: fmul       s2, s1, s2
0x00000000004f0b94: fcmp       s2, s0
0x00000000004f0b98: b.pl       #0x4f0c04
0x00000000004f0b9c: lsl        x8, x26, #1
0x00000000004f0ba0: mov        w9, #1
0x00000000004f0ba4: sub        x10, x26, #1
0x00000000004f0ba8: tst        x26, x10
0x00000000004f0bac: cset       w10, ne
0x00000000004f0bb0: cmp        x26, #3
0x00000000004f0bb4: csel       x9, x9, x10, lo
0x00000000004f0bb8: orr        x8, x9, x8
0x00000000004f0bbc: fdiv       s0, s0, s1
0x00000000004f0bc0: fcvtpu     x9, s0
0x00000000004f0bc4: cmp        x8, x9
0x00000000004f0bc8: csel       x1, x8, x9, hi
0x00000000004f0bcc: mov        x0, x19
0x00000000004f0bd0: bl         #0x212f8c
0x00000000004f0bd4: ldr        x26, [x19, #8]
0x00000000004f0bd8: sub        x8, x26, #1
0x00000000004f0bdc: tst        x26, x8
0x00000000004f0be0: b.ne       #0x4f0bec
0x00000000004f0be4: and        x27, x8, x20
0x00000000004f0be8: b          #0x4f0c04
0x00000000004f0bec: cmp        x20, x26
0x00000000004f0bf0: b.hs       #0x4f0bfc
0x00000000004f0bf4: mov        x27, x20
0x00000000004f0bf8: b          #0x4f0c04
0x00000000004f0bfc: udiv       x8, x20, x26
0x00000000004f0c00: msub       x27, x8, x26, x20
0x00000000004f0c04: ldr        x8, [x19]
0x00000000004f0c08: ldr        x9, [x8, x27, lsl #3]
0x00000000004f0c0c: cbz        x9, #0x4f0c24
0x00000000004f0c10: ldr        x8, [x9]
0x00000000004f0c14: ldr        x24, [sp, #8]
0x00000000004f0c18: str        x8, [x24]
0x00000000004f0c1c: str        x24, [x9]
0x00000000004f0c20: b          #0x4f0c7c
0x00000000004f0c24: mov        x9, x19
0x00000000004f0c28: ldr        x10, [x9, #0x10]!
0x00000000004f0c2c: ldr        x11, [sp, #8]
0x00000000004f0c30: str        x10, [x11]
0x00000000004f0c34: str        x11, [x9]
0x00000000004f0c38: str        x9, [x8, x27, lsl #3]
0x00000000004f0c3c: ldr        x24, [sp, #8]
0x00000000004f0c40: ldr        x8, [x24]
0x00000000004f0c44: cbz        x8, #0x4f0c7c
0x00000000004f0c48: ldr        x8, [x8, #8]
0x00000000004f0c4c: sub        x9, x26, #1
0x00000000004f0c50: tst        x26, x9
0x00000000004f0c54: b.ne       #0x4f0c60
0x00000000004f0c58: and        x8, x8, x9
0x00000000004f0c5c: b          #0x4f0c70
0x00000000004f0c60: cmp        x8, x26
0x00000000004f0c64: b.lo       #0x4f0c70
0x00000000004f0c68: udiv       x9, x8, x26
0x00000000004f0c6c: msub       x8, x9, x26, x8
0x00000000004f0c70: ldr        x9, [x19]
0x00000000004f0c74: str        x24, [x9, x8, lsl #3]
0x00000000004f0c78: ldr        x24, [sp, #8]
0x00000000004f0c7c: ldur       x8, [x19, #0x18]
0x00000000004f0c80: add        x8, x8, #1
0x00000000004f0c84: stur       x8, [x19, #0x18]
0x00000000004f0c88: mov        w1, #1
0x00000000004f0c8c: mov        x0, x24
0x00000000004f0c90: ldp        x29, x30, [sp, #0x70]
0x00000000004f0c94: ldp        x20, x19, [sp, #0x60]
0x00000000004f0c98: ldp        x22, x21, [sp, #0x50]
0x00000000004f0c9c: ldp        x24, x23, [sp, #0x40]
0x00000000004f0ca0: ldp        x26, x25, [sp, #0x30]
0x00000000004f0ca4: ldp        x28, x27, [sp, #0x20]
0x00000000004f0ca8: add        sp, sp, #0x80
0x00000000004f0cac: ret        
0x00000000004f0cb0: mov        x1, #0
0x00000000004f0cb4: b          #0x4f0c8c
0x00000000004f0cb8: mov        x19, x0
0x00000000004f0cbc: ldr        x1, [sp, #8]
0x00000000004f0cc0: str        xzr, [sp, #8]
0x00000000004f0cc4: cbz        x1, #0x4f0cd4
0x00000000004f0cc8: add        x8, sp, #8
0x00000000004f0ccc: add        x0, x8, #8
0x00000000004f0cd0: bl         #0x23a760
0x00000000004f0cd4: mov        x0, x19
0x00000000004f0cd8: bl         #0x4b97984
