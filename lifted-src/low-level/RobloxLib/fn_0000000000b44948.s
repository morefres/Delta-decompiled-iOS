; instruction-faithful ARM64 fallback for RobloxLib::function_b44948
0x0000000000b44948: sub        sp, sp, #0x70
0x0000000000b4494c: stp        x26, x25, [sp, #0x20]
0x0000000000b44950: stp        x24, x23, [sp, #0x30]
0x0000000000b44954: stp        x22, x21, [sp, #0x40]
0x0000000000b44958: stp        x20, x19, [sp, #0x50]
0x0000000000b4495c: stp        x29, x30, [sp, #0x60]
0x0000000000b44960: add        x29, sp, #0x60
0x0000000000b44964: mov        x21, x3
0x0000000000b44968: mov        x19, x0
0x0000000000b4496c: ldr        x8, [x1]
0x0000000000b44970: lsr        x9, x8, #0x20
0x0000000000b44974: ubfiz      x10, x8, #3, #0x1d
0x0000000000b44978: add        x10, x10, #8
0x0000000000b4497c: eor        x10, x10, x8, lsr #32
0x0000000000b44980: mov        x11, #0x2d69
0x0000000000b44984: movk       x11, #0xeb38, lsl #16
0x0000000000b44988: movk       x11, #0xea08, lsl #32
0x0000000000b4498c: movk       x11, #0x9ddf, lsl #48
0x0000000000b44990: mul        x10, x10, x11
0x0000000000b44994: eor        x9, x9, x10, lsr #47
0x0000000000b44998: eor        x9, x9, x10
0x0000000000b4499c: mul        x9, x9, x11
0x0000000000b449a0: eor        x9, x9, x9, lsr #47
0x0000000000b449a4: mul        x23, x9, x11
0x0000000000b449a8: ldr        x22, [x0, #8]
0x0000000000b449ac: cbz        x22, #0xb449d4
0x0000000000b449b0: fmov       d0, x22
0x0000000000b449b4: cnt        v0.8b, v0.8b
0x0000000000b449b8: uaddlv     h0, v0.8b
0x0000000000b449bc: fmov       w9, s0
0x0000000000b449c0: cmp        x9, #1
0x0000000000b449c4: b.hi       #0xb449d8
0x0000000000b449c8: sub        x10, x22, #1
0x0000000000b449cc: and        x24, x23, x10
0x0000000000b449d0: b          #0xb449ec
0x0000000000b449d4: b          #0xb44a50
0x0000000000b449d8: mov        x24, x23
0x0000000000b449dc: cmp        x23, x22
0x0000000000b449e0: b.lo       #0xb449ec
0x0000000000b449e4: udiv       x10, x23, x22
0x0000000000b449e8: msub       x24, x10, x22, x23
0x0000000000b449ec: ldr        x10, [x19]
0x0000000000b449f0: ldr        x10, [x10, x24, lsl #3]
0x0000000000b449f4: cbz        x10, #0xb44a50
0x0000000000b449f8: ldr        x20, [x10]
0x0000000000b449fc: cbz        x20, #0xb44a50
0x0000000000b44a00: sub        x10, x22, #1
0x0000000000b44a04: ldr        x11, [x20, #8]
0x0000000000b44a08: cmp        x11, x23
0x0000000000b44a0c: b.ne       #0xb44a20
0x0000000000b44a10: ldr        x11, [x20, #0x10]
0x0000000000b44a14: cmp        x11, x8
0x0000000000b44a18: b.ne       #0xb44a48
0x0000000000b44a1c: b          #0xb44bbc
0x0000000000b44a20: cmp        x9, #1
0x0000000000b44a24: b.hi       #0xb44a30
0x0000000000b44a28: and        x11, x11, x10
0x0000000000b44a2c: b          #0xb44a40
0x0000000000b44a30: cmp        x11, x22
0x0000000000b44a34: b.lo       #0xb44a40
0x0000000000b44a38: udiv       x12, x11, x22
0x0000000000b44a3c: msub       x11, x12, x22, x11
0x0000000000b44a40: cmp        x11, x24
0x0000000000b44a44: b.ne       #0xb44a50
0x0000000000b44a48: ldr        x20, [x20]
0x0000000000b44a4c: cbnz       x20, #0xb44a04
0x0000000000b44a50: add        x25, x19, #0x10
0x0000000000b44a54: mov        w0, #0x38
0x0000000000b44a58: bl         #0x47e9370
0x0000000000b44a5c: mov        x20, x0
0x0000000000b44a60: mov        w8, #1
0x0000000000b44a64: stp        x25, x8, [sp, #0x10]
0x0000000000b44a68: stp        xzr, x23, [x0]
0x0000000000b44a6c: ldr        x8, [x21]
0x0000000000b44a70: ldp        x9, x8, [x8]
0x0000000000b44a74: stp        x9, x8, [x0, #0x10]
0x0000000000b44a78: cbz        x8, #0xb44a90
0x0000000000b44a7c: add        x8, x8, #8
0x0000000000b44a80: ldxr       x9, [x8]
0x0000000000b44a84: add        x9, x9, #1
0x0000000000b44a88: stxr       w10, x9, [x8]
0x0000000000b44a8c: cbnz       w10, #0xb44a80
0x0000000000b44a90: stp        xzr, xzr, [x20, #0x20]
0x0000000000b44a94: str        xzr, [x20, #0x30]
0x0000000000b44a98: ldr        x8, [x19, #0x18]
0x0000000000b44a9c: add        x8, x8, #1
0x0000000000b44aa0: ucvtf      s0, x8
0x0000000000b44aa4: ldr        s1, [x19, #0x20]
0x0000000000b44aa8: cbz        x22, #0xb44abc
0x0000000000b44aac: ucvtf      s2, x22
0x0000000000b44ab0: fmul       s2, s1, s2
0x0000000000b44ab4: fcmp       s2, s0
0x0000000000b44ab8: b.pl       #0xb44b28
0x0000000000b44abc: add        x21, sp, #8
0x0000000000b44ac0: lsl        x8, x22, #1
0x0000000000b44ac4: mov        w9, #1
0x0000000000b44ac8: sub        x10, x22, #1
0x0000000000b44acc: tst        x22, x10
0x0000000000b44ad0: cset       w10, ne
0x0000000000b44ad4: cmp        x22, #3
0x0000000000b44ad8: csel       x9, x9, x10, lo
0x0000000000b44adc: orr        x8, x9, x8
0x0000000000b44ae0: fdiv       s0, s0, s1
0x0000000000b44ae4: fcvtpu     x9, s0
0x0000000000b44ae8: cmp        x8, x9
0x0000000000b44aec: csel       x1, x8, x9, hi
0x0000000000b44af0: mov        x0, x19
0x0000000000b44af4: bl         #0x212f8c
0x0000000000b44af8: ldr        x22, [x19, #8]
0x0000000000b44afc: sub        x8, x22, #1
0x0000000000b44b00: tst        x22, x8
0x0000000000b44b04: b.ne       #0xb44b10
0x0000000000b44b08: and        x24, x8, x23
0x0000000000b44b0c: b          #0xb44b28
0x0000000000b44b10: cmp        x23, x22
0x0000000000b44b14: b.hs       #0xb44b20
0x0000000000b44b18: mov        x24, x23
0x0000000000b44b1c: b          #0xb44b28
0x0000000000b44b20: udiv       x8, x23, x22
0x0000000000b44b24: msub       x24, x8, x22, x23
0x0000000000b44b28: ldr        x9, [x19]
0x0000000000b44b2c: ldr        x8, [x9, x24, lsl #3]
0x0000000000b44b30: cbz        x8, #0xb44b40
0x0000000000b44b34: ldr        x9, [x8]
0x0000000000b44b38: str        x9, [x20]
0x0000000000b44b3c: b          #0xb44b88
0x0000000000b44b40: ldr        x8, [x25]
0x0000000000b44b44: str        x8, [x20]
0x0000000000b44b48: str        x20, [x25]
0x0000000000b44b4c: str        x25, [x9, x24, lsl #3]
0x0000000000b44b50: ldr        x8, [x20]
0x0000000000b44b54: cbz        x8, #0xb44b8c
0x0000000000b44b58: ldr        x8, [x8, #8]
0x0000000000b44b5c: sub        x9, x22, #1
0x0000000000b44b60: tst        x22, x9
0x0000000000b44b64: b.ne       #0xb44b70
0x0000000000b44b68: and        x8, x8, x9
0x0000000000b44b6c: b          #0xb44b80
0x0000000000b44b70: cmp        x8, x22
0x0000000000b44b74: b.lo       #0xb44b80
0x0000000000b44b78: udiv       x9, x8, x22
0x0000000000b44b7c: msub       x8, x9, x22, x8
0x0000000000b44b80: ldr        x9, [x19]
0x0000000000b44b84: add        x8, x9, x8, lsl #3
0x0000000000b44b88: str        x20, [x8]
0x0000000000b44b8c: ldr        x8, [x19, #0x18]
0x0000000000b44b90: add        x8, x8, #1
0x0000000000b44b94: str        x8, [x19, #0x18]
0x0000000000b44b98: mov        w1, #1
0x0000000000b44b9c: mov        x0, x20
0x0000000000b44ba0: ldp        x29, x30, [sp, #0x60]
0x0000000000b44ba4: ldp        x20, x19, [sp, #0x50]
0x0000000000b44ba8: ldp        x22, x21, [sp, #0x40]
0x0000000000b44bac: ldp        x24, x23, [sp, #0x30]
0x0000000000b44bb0: ldp        x26, x25, [sp, #0x20]
0x0000000000b44bb4: add        sp, sp, #0x70
0x0000000000b44bb8: ret        
0x0000000000b44bbc: mov        x1, #0
0x0000000000b44bc0: b          #0xb44b9c
0x0000000000b44bc4: mov        x19, x0
0x0000000000b44bc8: str        xzr, [sp, #8]
0x0000000000b44bcc: add        x0, x21, #8
0x0000000000b44bd0: mov        x1, x20
0x0000000000b44bd4: bl         #0xb3e000
0x0000000000b44bd8: mov        x0, x19
0x0000000000b44bdc: bl         #0x4b97984
