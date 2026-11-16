; instruction-faithful ARM64 fallback for RobloxLib::function_15e599c
0x00000000015e599c: sub        sp, sp, #0x70
0x00000000015e59a0: stp        x26, x25, [sp, #0x20]
0x00000000015e59a4: stp        x24, x23, [sp, #0x30]
0x00000000015e59a8: stp        x22, x21, [sp, #0x40]
0x00000000015e59ac: stp        x20, x19, [sp, #0x50]
0x00000000015e59b0: stp        x29, x30, [sp, #0x60]
0x00000000015e59b4: add        x29, sp, #0x60
0x00000000015e59b8: mov        x21, x3
0x00000000015e59bc: mov        x19, x0
0x00000000015e59c0: ldr        x23, [x1]
0x00000000015e59c4: ldr        x22, [x0, #8]
0x00000000015e59c8: cbz        x22, #0x15e59f0
0x00000000015e59cc: fmov       d0, x22
0x00000000015e59d0: cnt        v0.8b, v0.8b
0x00000000015e59d4: uaddlv     h0, v0.8b
0x00000000015e59d8: fmov       w8, s0
0x00000000015e59dc: cmp        x8, #1
0x00000000015e59e0: b.hi       #0x15e59f4
0x00000000015e59e4: sub        x9, x22, #1
0x00000000015e59e8: and        x24, x9, x23
0x00000000015e59ec: b          #0x15e5a08
0x00000000015e59f0: b          #0x15e5a6c
0x00000000015e59f4: mov        x24, x23
0x00000000015e59f8: cmp        x23, x22
0x00000000015e59fc: b.lo       #0x15e5a08
0x00000000015e5a00: udiv       x9, x23, x22
0x00000000015e5a04: msub       x24, x9, x22, x23
0x00000000015e5a08: ldr        x9, [x19]
0x00000000015e5a0c: ldr        x9, [x9, x24, lsl #3]
0x00000000015e5a10: cbz        x9, #0x15e5a6c
0x00000000015e5a14: ldr        x20, [x9]
0x00000000015e5a18: cbz        x20, #0x15e5a6c
0x00000000015e5a1c: sub        x9, x22, #1
0x00000000015e5a20: ldr        x10, [x20, #8]
0x00000000015e5a24: cmp        x10, x23
0x00000000015e5a28: b.ne       #0x15e5a3c
0x00000000015e5a2c: ldr        x10, [x20, #0x10]
0x00000000015e5a30: cmp        x10, x23
0x00000000015e5a34: b.ne       #0x15e5a64
0x00000000015e5a38: b          #0x15e5bc4
0x00000000015e5a3c: cmp        x8, #1
0x00000000015e5a40: b.hi       #0x15e5a4c
0x00000000015e5a44: and        x10, x10, x9
0x00000000015e5a48: b          #0x15e5a5c
0x00000000015e5a4c: cmp        x10, x22
0x00000000015e5a50: b.lo       #0x15e5a5c
0x00000000015e5a54: udiv       x11, x10, x22
0x00000000015e5a58: msub       x10, x11, x22, x10
0x00000000015e5a5c: cmp        x10, x24
0x00000000015e5a60: b.ne       #0x15e5a6c
0x00000000015e5a64: ldr        x20, [x20]
0x00000000015e5a68: cbnz       x20, #0x15e5a20
0x00000000015e5a6c: add        x25, x19, #0x10
0x00000000015e5a70: mov        w0, #0x38
0x00000000015e5a74: bl         #0x47e9370
0x00000000015e5a78: mov        x20, x0
0x00000000015e5a7c: stp        x0, x25, [sp, #8]
0x00000000015e5a80: mov        w8, #1
0x00000000015e5a84: str        x8, [sp, #0x18]
0x00000000015e5a88: stp        xzr, x23, [x0]
0x00000000015e5a8c: ldr        x8, [x21]
0x00000000015e5a90: ldr        x8, [x8]
0x00000000015e5a94: str        x8, [x0, #0x10]
0x00000000015e5a98: movi       v0.16b, #0
0x00000000015e5a9c: stur       q0, [x0, #0x28]
0x00000000015e5aa0: stur       q0, [x0, #0x18]
0x00000000015e5aa4: ldr        x8, [x19, #0x18]
0x00000000015e5aa8: add        x8, x8, #1
0x00000000015e5aac: ucvtf      s0, x8
0x00000000015e5ab0: ldr        s1, [x19, #0x20]
0x00000000015e5ab4: cbz        x22, #0x15e5ac8
0x00000000015e5ab8: ucvtf      s2, x22
0x00000000015e5abc: fmul       s2, s1, s2
0x00000000015e5ac0: fcmp       s2, s0
0x00000000015e5ac4: b.pl       #0x15e5b30
0x00000000015e5ac8: lsl        x8, x22, #1
0x00000000015e5acc: mov        w9, #1
0x00000000015e5ad0: sub        x10, x22, #1
0x00000000015e5ad4: tst        x22, x10
0x00000000015e5ad8: cset       w10, ne
0x00000000015e5adc: cmp        x22, #3
0x00000000015e5ae0: csel       x9, x9, x10, lo
0x00000000015e5ae4: orr        x8, x9, x8
0x00000000015e5ae8: fdiv       s0, s0, s1
0x00000000015e5aec: fcvtpu     x9, s0
0x00000000015e5af0: cmp        x8, x9
0x00000000015e5af4: csel       x1, x8, x9, hi
0x00000000015e5af8: mov        x0, x19
0x00000000015e5afc: bl         #0x212f8c
0x00000000015e5b00: ldr        x22, [x19, #8]
0x00000000015e5b04: sub        x8, x22, #1
0x00000000015e5b08: tst        x22, x8
0x00000000015e5b0c: b.ne       #0x15e5b18
0x00000000015e5b10: and        x24, x8, x23
0x00000000015e5b14: b          #0x15e5b30
0x00000000015e5b18: cmp        x23, x22
0x00000000015e5b1c: b.hs       #0x15e5b28
0x00000000015e5b20: mov        x24, x23
0x00000000015e5b24: b          #0x15e5b30
0x00000000015e5b28: udiv       x8, x23, x22
0x00000000015e5b2c: msub       x24, x8, x22, x23
0x00000000015e5b30: ldr        x9, [x19]
0x00000000015e5b34: ldr        x8, [x9, x24, lsl #3]
0x00000000015e5b38: cbz        x8, #0x15e5b48
0x00000000015e5b3c: ldr        x9, [x8]
0x00000000015e5b40: str        x9, [x20]
0x00000000015e5b44: b          #0x15e5b90
0x00000000015e5b48: ldr        x8, [x25]
0x00000000015e5b4c: str        x8, [x20]
0x00000000015e5b50: str        x20, [x25]
0x00000000015e5b54: str        x25, [x9, x24, lsl #3]
0x00000000015e5b58: ldr        x8, [x20]
0x00000000015e5b5c: cbz        x8, #0x15e5b94
0x00000000015e5b60: ldr        x8, [x8, #8]
0x00000000015e5b64: sub        x9, x22, #1
0x00000000015e5b68: tst        x22, x9
0x00000000015e5b6c: b.ne       #0x15e5b78
0x00000000015e5b70: and        x8, x8, x9
0x00000000015e5b74: b          #0x15e5b88
0x00000000015e5b78: cmp        x8, x22
0x00000000015e5b7c: b.lo       #0x15e5b88
0x00000000015e5b80: udiv       x9, x8, x22
0x00000000015e5b84: msub       x8, x9, x22, x8
0x00000000015e5b88: ldr        x9, [x19]
0x00000000015e5b8c: add        x8, x9, x8, lsl #3
0x00000000015e5b90: str        x20, [x8]
0x00000000015e5b94: ldr        x8, [x19, #0x18]
0x00000000015e5b98: add        x8, x8, #1
0x00000000015e5b9c: str        x8, [x19, #0x18]
0x00000000015e5ba0: mov        w1, #1
0x00000000015e5ba4: mov        x0, x20
0x00000000015e5ba8: ldp        x29, x30, [sp, #0x60]
0x00000000015e5bac: ldp        x20, x19, [sp, #0x50]
0x00000000015e5bb0: ldp        x22, x21, [sp, #0x40]
0x00000000015e5bb4: ldp        x24, x23, [sp, #0x30]
0x00000000015e5bb8: ldp        x26, x25, [sp, #0x20]
0x00000000015e5bbc: add        sp, sp, #0x70
0x00000000015e5bc0: ret        
0x00000000015e5bc4: mov        x1, #0
0x00000000015e5bc8: b          #0x15e5ba4
0x00000000015e5bcc: mov        x19, x0
0x00000000015e5bd0: add        x0, sp, #8
0x00000000015e5bd4: mov        x1, #0
0x00000000015e5bd8: bl         #0x15e58f0
0x00000000015e5bdc: mov        x0, x19
0x00000000015e5be0: bl         #0x4b97984
