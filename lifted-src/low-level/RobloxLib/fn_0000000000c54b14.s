; instruction-faithful ARM64 fallback for RobloxLib::function_c54b14
0x0000000000c54b14: sub        sp, sp, #0x80
0x0000000000c54b18: stp        x28, x27, [sp, #0x20]
0x0000000000c54b1c: stp        x26, x25, [sp, #0x30]
0x0000000000c54b20: stp        x24, x23, [sp, #0x40]
0x0000000000c54b24: stp        x22, x21, [sp, #0x50]
0x0000000000c54b28: stp        x20, x19, [sp, #0x60]
0x0000000000c54b2c: stp        x29, x30, [sp, #0x70]
0x0000000000c54b30: add        x29, sp, #0x70
0x0000000000c54b34: mov        x21, x2
0x0000000000c54b38: mov        x23, x1
0x0000000000c54b3c: mov        x19, x0
0x0000000000c54b40: mov        x0, x1
0x0000000000c54b44: bl         #0xc547b4
0x0000000000c54b48: mov        x20, x0
0x0000000000c54b4c: ldr        x24, [x19, #8]
0x0000000000c54b50: cbz        x24, #0xc54b78
0x0000000000c54b54: fmov       d0, x24
0x0000000000c54b58: cnt        v0.8b, v0.8b
0x0000000000c54b5c: uaddlv     h0, v0.8b
0x0000000000c54b60: fmov       w26, s0
0x0000000000c54b64: cmp        x26, #1
0x0000000000c54b68: b.hi       #0xc54b7c
0x0000000000c54b6c: sub        x8, x24, #1
0x0000000000c54b70: and        x25, x8, x20
0x0000000000c54b74: b          #0xc54b90
0x0000000000c54b78: b          #0xc54bf8
0x0000000000c54b7c: mov        x25, x20
0x0000000000c54b80: cmp        x20, x24
0x0000000000c54b84: b.lo       #0xc54b90
0x0000000000c54b88: udiv       x8, x20, x24
0x0000000000c54b8c: msub       x25, x8, x24, x20
0x0000000000c54b90: ldr        x8, [x19]
0x0000000000c54b94: ldr        x8, [x8, x25, lsl #3]
0x0000000000c54b98: cbz        x8, #0xc54bf8
0x0000000000c54b9c: ldr        x22, [x8]
0x0000000000c54ba0: cbz        x22, #0xc54bf8
0x0000000000c54ba4: sub        x27, x24, #1
0x0000000000c54ba8: ldr        x8, [x22, #8]
0x0000000000c54bac: cmp        x8, x20
0x0000000000c54bb0: b.ne       #0xc54bc8
0x0000000000c54bb4: add        x0, x22, #0x10
0x0000000000c54bb8: mov        x1, x23
0x0000000000c54bbc: bl         #0xc549c4
0x0000000000c54bc0: tbz        w0, #0, #0xc54bf0
0x0000000000c54bc4: b          #0xc54d44
0x0000000000c54bc8: cmp        x26, #1
0x0000000000c54bcc: b.hi       #0xc54bd8
0x0000000000c54bd0: and        x8, x8, x27
0x0000000000c54bd4: b          #0xc54be8
0x0000000000c54bd8: cmp        x8, x24
0x0000000000c54bdc: b.lo       #0xc54be8
0x0000000000c54be0: udiv       x9, x8, x24
0x0000000000c54be4: msub       x8, x9, x24, x8
0x0000000000c54be8: cmp        x8, x25
0x0000000000c54bec: b.ne       #0xc54bf8
0x0000000000c54bf0: ldr        x22, [x22]
0x0000000000c54bf4: cbnz       x22, #0xc54ba8
0x0000000000c54bf8: add        x8, sp, #8
0x0000000000c54bfc: mov        x0, x19
0x0000000000c54c00: mov        x1, x20
0x0000000000c54c04: mov        x2, x21
0x0000000000c54c08: bl         #0xc54d64
0x0000000000c54c0c: ldr        x8, [x19, #0x18]
0x0000000000c54c10: add        x8, x8, #1
0x0000000000c54c14: ucvtf      s0, x8
0x0000000000c54c18: ldr        s1, [x19, #0x20]
0x0000000000c54c1c: cbz        x24, #0xc54c30
0x0000000000c54c20: ucvtf      s2, x24
0x0000000000c54c24: fmul       s2, s1, s2
0x0000000000c54c28: fcmp       s2, s0
0x0000000000c54c2c: b.pl       #0xc54c98
0x0000000000c54c30: lsl        x8, x24, #1
0x0000000000c54c34: mov        w9, #1
0x0000000000c54c38: sub        x10, x24, #1
0x0000000000c54c3c: tst        x24, x10
0x0000000000c54c40: cset       w10, ne
0x0000000000c54c44: cmp        x24, #3
0x0000000000c54c48: csel       x9, x9, x10, lo
0x0000000000c54c4c: orr        x8, x9, x8
0x0000000000c54c50: fdiv       s0, s0, s1
0x0000000000c54c54: fcvtpu     x9, s0
0x0000000000c54c58: cmp        x8, x9
0x0000000000c54c5c: csel       x1, x8, x9, hi
0x0000000000c54c60: mov        x0, x19
0x0000000000c54c64: bl         #0x212f8c
0x0000000000c54c68: ldr        x24, [x19, #8]
0x0000000000c54c6c: sub        x8, x24, #1
0x0000000000c54c70: tst        x24, x8
0x0000000000c54c74: b.ne       #0xc54c80
0x0000000000c54c78: and        x25, x8, x20
0x0000000000c54c7c: b          #0xc54c98
0x0000000000c54c80: cmp        x20, x24
0x0000000000c54c84: b.hs       #0xc54c90
0x0000000000c54c88: mov        x25, x20
0x0000000000c54c8c: b          #0xc54c98
0x0000000000c54c90: udiv       x8, x20, x24
0x0000000000c54c94: msub       x25, x8, x24, x20
0x0000000000c54c98: ldr        x8, [x19]
0x0000000000c54c9c: ldr        x9, [x8, x25, lsl #3]
0x0000000000c54ca0: cbz        x9, #0xc54cb8
0x0000000000c54ca4: ldr        x8, [x9]
0x0000000000c54ca8: ldr        x22, [sp, #8]
0x0000000000c54cac: str        x8, [x22]
0x0000000000c54cb0: str        x22, [x9]
0x0000000000c54cb4: b          #0xc54d10
0x0000000000c54cb8: mov        x9, x19
0x0000000000c54cbc: ldr        x10, [x9, #0x10]!
0x0000000000c54cc0: ldr        x11, [sp, #8]
0x0000000000c54cc4: str        x10, [x11]
0x0000000000c54cc8: str        x11, [x9]
0x0000000000c54ccc: str        x9, [x8, x25, lsl #3]
0x0000000000c54cd0: ldr        x22, [sp, #8]
0x0000000000c54cd4: ldr        x8, [x22]
0x0000000000c54cd8: cbz        x8, #0xc54d10
0x0000000000c54cdc: ldr        x8, [x8, #8]
0x0000000000c54ce0: sub        x9, x24, #1
0x0000000000c54ce4: tst        x24, x9
0x0000000000c54ce8: b.ne       #0xc54cf4
0x0000000000c54cec: and        x8, x8, x9
0x0000000000c54cf0: b          #0xc54d04
0x0000000000c54cf4: cmp        x8, x24
0x0000000000c54cf8: b.lo       #0xc54d04
0x0000000000c54cfc: udiv       x9, x8, x24
0x0000000000c54d00: msub       x8, x9, x24, x8
0x0000000000c54d04: ldr        x9, [x19]
0x0000000000c54d08: str        x22, [x9, x8, lsl #3]
0x0000000000c54d0c: ldr        x22, [sp, #8]
0x0000000000c54d10: ldr        x8, [x19, #0x18]
0x0000000000c54d14: add        x8, x8, #1
0x0000000000c54d18: str        x8, [x19, #0x18]
0x0000000000c54d1c: mov        w1, #1
0x0000000000c54d20: mov        x0, x22
0x0000000000c54d24: ldp        x29, x30, [sp, #0x70]
0x0000000000c54d28: ldp        x20, x19, [sp, #0x60]
0x0000000000c54d2c: ldp        x22, x21, [sp, #0x50]
0x0000000000c54d30: ldp        x24, x23, [sp, #0x40]
0x0000000000c54d34: ldp        x26, x25, [sp, #0x30]
0x0000000000c54d38: ldp        x28, x27, [sp, #0x20]
0x0000000000c54d3c: add        sp, sp, #0x80
0x0000000000c54d40: ret        
0x0000000000c54d44: mov        x1, #0
0x0000000000c54d48: b          #0xc54d20
0x0000000000c54d4c: mov        x19, x0
0x0000000000c54d50: add        x0, sp, #8
0x0000000000c54d54: mov        x1, #0
0x0000000000c54d58: bl         #0xc54ff8
0x0000000000c54d5c: mov        x0, x19
0x0000000000c54d60: bl         #0x4b97984
