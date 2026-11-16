; instruction-faithful ARM64 fallback for RobloxLib::function_cd9980
0x0000000000cd9980: sub        sp, sp, #0x80
0x0000000000cd9984: stp        x28, x27, [sp, #0x20]
0x0000000000cd9988: stp        x26, x25, [sp, #0x30]
0x0000000000cd998c: stp        x24, x23, [sp, #0x40]
0x0000000000cd9990: stp        x22, x21, [sp, #0x50]
0x0000000000cd9994: stp        x20, x19, [sp, #0x60]
0x0000000000cd9998: stp        x29, x30, [sp, #0x70]
0x0000000000cd999c: add        x29, sp, #0x70
0x0000000000cd99a0: mov        x21, x4
0x0000000000cd99a4: mov        x22, x3
0x0000000000cd99a8: mov        x23, x2
0x0000000000cd99ac: mov        x25, x1
0x0000000000cd99b0: mov        x19, x0
0x0000000000cd99b4: add        x0, x0, #0x18
0x0000000000cd99b8: bl         #0xe893c
0x0000000000cd99bc: mov        x20, x0
0x0000000000cd99c0: ldr        x26, [x19, #8]
0x0000000000cd99c4: cbz        x26, #0xcd99ec
0x0000000000cd99c8: fmov       d0, x26
0x0000000000cd99cc: cnt        v0.8b, v0.8b
0x0000000000cd99d0: uaddlv     h0, v0.8b
0x0000000000cd99d4: fmov       w28, s0
0x0000000000cd99d8: cmp        x28, #1
0x0000000000cd99dc: b.hi       #0xcd99f0
0x0000000000cd99e0: sub        x8, x26, #1
0x0000000000cd99e4: and        x27, x8, x20
0x0000000000cd99e8: b          #0xcd9a04
0x0000000000cd99ec: b          #0xcd9a78
0x0000000000cd99f0: mov        x27, x20
0x0000000000cd99f4: cmp        x20, x26
0x0000000000cd99f8: b.lo       #0xcd9a04
0x0000000000cd99fc: udiv       x8, x20, x26
0x0000000000cd9a00: msub       x27, x8, x26, x20
0x0000000000cd9a04: ldr        x8, [x19]
0x0000000000cd9a08: ldr        x8, [x8, x27, lsl #3]
0x0000000000cd9a0c: cbz        x8, #0xcd9a78
0x0000000000cd9a10: ldr        x24, [x8]
0x0000000000cd9a14: cbz        x24, #0xcd9a78
0x0000000000cd9a18: str        x21, [sp]
0x0000000000cd9a1c: sub        x21, x26, #1
0x0000000000cd9a20: ldr        x8, [x24, #8]
0x0000000000cd9a24: cmp        x8, x20
0x0000000000cd9a28: b.ne       #0xcd9a44
0x0000000000cd9a2c: add        x0, x19, #0x20
0x0000000000cd9a30: add        x1, x24, #0x10
0x0000000000cd9a34: mov        x2, x25
0x0000000000cd9a38: bl         #0x20eae0
0x0000000000cd9a3c: tbz        w0, #0, #0xcd9a6c
0x0000000000cd9a40: b          #0xcd9bcc
0x0000000000cd9a44: cmp        x28, #1
0x0000000000cd9a48: b.hi       #0xcd9a54
0x0000000000cd9a4c: and        x8, x8, x21
0x0000000000cd9a50: b          #0xcd9a64
0x0000000000cd9a54: cmp        x8, x26
0x0000000000cd9a58: b.lo       #0xcd9a64
0x0000000000cd9a5c: udiv       x9, x8, x26
0x0000000000cd9a60: msub       x8, x9, x26, x8
0x0000000000cd9a64: cmp        x8, x27
0x0000000000cd9a68: b.ne       #0xcd9a74
0x0000000000cd9a6c: ldr        x24, [x24]
0x0000000000cd9a70: cbnz       x24, #0xcd9a20
0x0000000000cd9a74: ldr        x21, [sp]
0x0000000000cd9a78: add        x8, sp, #8
0x0000000000cd9a7c: mov        x0, x19
0x0000000000cd9a80: mov        x1, x20
0x0000000000cd9a84: mov        x2, x23
0x0000000000cd9a88: mov        x3, x22
0x0000000000cd9a8c: mov        x4, x21
0x0000000000cd9a90: bl         #0xcd9bec
0x0000000000cd9a94: ldr        x8, [x19, #0x18]
0x0000000000cd9a98: add        x8, x8, #1
0x0000000000cd9a9c: ucvtf      s0, x8
0x0000000000cd9aa0: ldr        s1, [x19, #0x20]
0x0000000000cd9aa4: cbz        x26, #0xcd9ab8
0x0000000000cd9aa8: ucvtf      s2, x26
0x0000000000cd9aac: fmul       s2, s1, s2
0x0000000000cd9ab0: fcmp       s2, s0
0x0000000000cd9ab4: b.pl       #0xcd9b20
0x0000000000cd9ab8: lsl        x8, x26, #1
0x0000000000cd9abc: mov        w9, #1
0x0000000000cd9ac0: sub        x10, x26, #1
0x0000000000cd9ac4: tst        x26, x10
0x0000000000cd9ac8: cset       w10, ne
0x0000000000cd9acc: cmp        x26, #3
0x0000000000cd9ad0: csel       x9, x9, x10, lo
0x0000000000cd9ad4: orr        x8, x9, x8
0x0000000000cd9ad8: fdiv       s0, s0, s1
0x0000000000cd9adc: fcvtpu     x9, s0
0x0000000000cd9ae0: cmp        x8, x9
0x0000000000cd9ae4: csel       x1, x8, x9, hi
0x0000000000cd9ae8: mov        x0, x19
0x0000000000cd9aec: bl         #0x212f8c
0x0000000000cd9af0: ldr        x26, [x19, #8]
0x0000000000cd9af4: sub        x8, x26, #1
0x0000000000cd9af8: tst        x26, x8
0x0000000000cd9afc: b.ne       #0xcd9b08
0x0000000000cd9b00: and        x27, x8, x20
0x0000000000cd9b04: b          #0xcd9b20
0x0000000000cd9b08: cmp        x20, x26
0x0000000000cd9b0c: b.hs       #0xcd9b18
0x0000000000cd9b10: mov        x27, x20
0x0000000000cd9b14: b          #0xcd9b20
0x0000000000cd9b18: udiv       x8, x20, x26
0x0000000000cd9b1c: msub       x27, x8, x26, x20
0x0000000000cd9b20: ldr        x8, [x19]
0x0000000000cd9b24: ldr        x9, [x8, x27, lsl #3]
0x0000000000cd9b28: cbz        x9, #0xcd9b40
0x0000000000cd9b2c: ldr        x8, [x9]
0x0000000000cd9b30: ldr        x24, [sp, #8]
0x0000000000cd9b34: str        x8, [x24]
0x0000000000cd9b38: str        x24, [x9]
0x0000000000cd9b3c: b          #0xcd9b98
0x0000000000cd9b40: mov        x9, x19
0x0000000000cd9b44: ldr        x10, [x9, #0x10]!
0x0000000000cd9b48: ldr        x11, [sp, #8]
0x0000000000cd9b4c: str        x10, [x11]
0x0000000000cd9b50: str        x11, [x9]
0x0000000000cd9b54: str        x9, [x8, x27, lsl #3]
0x0000000000cd9b58: ldr        x24, [sp, #8]
0x0000000000cd9b5c: ldr        x8, [x24]
0x0000000000cd9b60: cbz        x8, #0xcd9b98
0x0000000000cd9b64: ldr        x8, [x8, #8]
0x0000000000cd9b68: sub        x9, x26, #1
0x0000000000cd9b6c: tst        x26, x9
0x0000000000cd9b70: b.ne       #0xcd9b7c
0x0000000000cd9b74: and        x8, x8, x9
0x0000000000cd9b78: b          #0xcd9b8c
0x0000000000cd9b7c: cmp        x8, x26
0x0000000000cd9b80: b.lo       #0xcd9b8c
0x0000000000cd9b84: udiv       x9, x8, x26
0x0000000000cd9b88: msub       x8, x9, x26, x8
0x0000000000cd9b8c: ldr        x9, [x19]
0x0000000000cd9b90: str        x24, [x9, x8, lsl #3]
0x0000000000cd9b94: ldr        x24, [sp, #8]
0x0000000000cd9b98: ldur       x8, [x19, #0x18]
0x0000000000cd9b9c: add        x8, x8, #1
0x0000000000cd9ba0: stur       x8, [x19, #0x18]
0x0000000000cd9ba4: mov        w1, #1
0x0000000000cd9ba8: mov        x0, x24
0x0000000000cd9bac: ldp        x29, x30, [sp, #0x70]
0x0000000000cd9bb0: ldp        x20, x19, [sp, #0x60]
0x0000000000cd9bb4: ldp        x22, x21, [sp, #0x50]
0x0000000000cd9bb8: ldp        x24, x23, [sp, #0x40]
0x0000000000cd9bbc: ldp        x26, x25, [sp, #0x30]
0x0000000000cd9bc0: ldp        x28, x27, [sp, #0x20]
0x0000000000cd9bc4: add        sp, sp, #0x80
0x0000000000cd9bc8: ret        
0x0000000000cd9bcc: mov        x1, #0
0x0000000000cd9bd0: b          #0xcd9ba8
0x0000000000cd9bd4: mov        x19, x0
0x0000000000cd9bd8: add        x0, sp, #8
0x0000000000cd9bdc: mov        x1, #0
0x0000000000cd9be0: bl         #0x31bb40
0x0000000000cd9be4: mov        x0, x19
0x0000000000cd9be8: bl         #0x4b97984
