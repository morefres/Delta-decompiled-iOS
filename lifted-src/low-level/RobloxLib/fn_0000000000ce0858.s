; instruction-faithful ARM64 fallback for RobloxLib::function_ce0858
0x0000000000ce0858: sub        sp, sp, #0xb0
0x0000000000ce085c: stp        x24, x23, [sp, #0x70]
0x0000000000ce0860: stp        x22, x21, [sp, #0x80]
0x0000000000ce0864: stp        x20, x19, [sp, #0x90]
0x0000000000ce0868: stp        x29, x30, [sp, #0xa0]
0x0000000000ce086c: add        x29, sp, #0xa0
0x0000000000ce0870: mov        x22, x3
0x0000000000ce0874: mov        x21, x2
0x0000000000ce0878: mov        x20, x1
0x0000000000ce087c: mov        x19, x0
0x0000000000ce0880: adrp       x8, #0x5ba4000
0x0000000000ce0884: ldr        x8, [x8, #0x338]
0x0000000000ce0888: ldr        x8, [x8]
0x0000000000ce088c: stur       x8, [x29, #-0x38]
0x0000000000ce0890: add        x23, x1, #0x104
0x0000000000ce0894: bl         #0x39fd764
0x0000000000ce0898: ldr        x8, [x20]
0x0000000000ce089c: ldp        q0, q1, [x8]
0x0000000000ce08a0: ldp        q2, q3, [x8, #0x20]
0x0000000000ce08a4: stp        q2, q3, [x0, #0x20]
0x0000000000ce08a8: stp        q0, q1, [x0]
0x0000000000ce08ac: ldur       q0, [x20, #8]
0x0000000000ce08b0: ldur       q1, [x20, #0x18]
0x0000000000ce08b4: ldur       q2, [x20, #0x28]
0x0000000000ce08b8: ldur       q3, [x20, #0x38]
0x0000000000ce08bc: stp        q2, q3, [x0, #0x60]
0x0000000000ce08c0: stp        q0, q1, [x0, #0x40]
0x0000000000ce08c4: neg        w8, w21
0x0000000000ce08c8: scvtf      s0, w8
0x0000000000ce08cc: fadd       s1, s0, s0
0x0000000000ce08d0: ldr        s0, [x20, #0xf0]
0x0000000000ce08d4: fmul       s0, s1, s0
0x0000000000ce08d8: ldr        s2, [x0, #0x4c]
0x0000000000ce08dc: fadd       s0, s2, s0
0x0000000000ce08e0: str        s0, [x0, #0x4c]
0x0000000000ce08e4: scvtf      s0, w22
0x0000000000ce08e8: fadd       s2, s0, s0
0x0000000000ce08ec: ldr        s3, [x20, #0xf4]
0x0000000000ce08f0: fmul       s3, s2, s3
0x0000000000ce08f4: ldr        s4, [x0, #0x5c]
0x0000000000ce08f8: fadd       s3, s4, s3
0x0000000000ce08fc: str        s3, [x0, #0x5c]
0x0000000000ce0900: ldur       q3, [x20, #0x48]
0x0000000000ce0904: ldur       q4, [x20, #0x58]
0x0000000000ce0908: ldur       q5, [x20, #0x68]
0x0000000000ce090c: ldur       q6, [x20, #0x78]
0x0000000000ce0910: stp        q5, q6, [x0, #0xa0]
0x0000000000ce0914: stp        q3, q4, [x0, #0x80]
0x0000000000ce0918: ldr        s3, [x20, #0xf0]
0x0000000000ce091c: fmul       s1, s1, s3
0x0000000000ce0920: ldr        s3, [x0, #0x8c]
0x0000000000ce0924: fadd       s1, s3, s1
0x0000000000ce0928: str        s1, [x0, #0x8c]
0x0000000000ce092c: ldr        s1, [x20, #0xf4]
0x0000000000ce0930: fmul       s1, s2, s1
0x0000000000ce0934: ldr        s2, [x0, #0x9c]
0x0000000000ce0938: fadd       s1, s2, s1
0x0000000000ce093c: str        s1, [x0, #0x9c]
0x0000000000ce0940: ldp        q1, q2, [x20, #0xb0]
0x0000000000ce0944: stp        q1, q2, [sp, #0x20]
0x0000000000ce0948: ldp        q1, q2, [x20, #0xd0]
0x0000000000ce094c: stp        q1, q2, [sp, #0x40]
0x0000000000ce0950: ldp        q1, q2, [x20, #0x90]
0x0000000000ce0954: stp        q1, q2, [sp]
0x0000000000ce0958: scvtf      s2, w21
0x0000000000ce095c: ldp        s1, s3, [x20, #0x88]
0x0000000000ce0960: fmul       s1, s1, s2
0x0000000000ce0964: ldr        s4, [sp, #0x2c]
0x0000000000ce0968: ldr        s5, [sp, #0x3c]
0x0000000000ce096c: fsub       s4, s4, s1
0x0000000000ce0970: fadd       s1, s1, s5
0x0000000000ce0974: str        s4, [sp, #0x2c]
0x0000000000ce0978: str        s1, [sp, #0x3c]
0x0000000000ce097c: fmul       s1, s3, s0
0x0000000000ce0980: ldr        s3, [sp, #0x4c]
0x0000000000ce0984: ldr        s4, [sp, #0x5c]
0x0000000000ce0988: fadd       s3, s3, s1
0x0000000000ce098c: fsub       s1, s4, s1
0x0000000000ce0990: str        s3, [sp, #0x4c]
0x0000000000ce0994: str        s1, [sp, #0x5c]
0x0000000000ce0998: ldr        s1, [x20, #0x110]
0x0000000000ce099c: fmul       s1, s1, s2
0x0000000000ce09a0: ldp        s3, s4, [x20, #0xf0]
0x0000000000ce09a4: fmul       s5, s1, s3
0x0000000000ce09a8: ldr        s1, [x23, #0x18]
0x0000000000ce09ac: fmul       s1, s1, s0
0x0000000000ce09b0: fmul       s6, s1, s4
0x0000000000ce09b4: ldr        s1, [x20, #0xf8]
0x0000000000ce09b8: fadd       s1, s5, s1
0x0000000000ce09bc: fadd       s1, s6, s1
0x0000000000ce09c0: ldr        s7, [x20, #0x10c]
0x0000000000ce09c4: add        x8, x0, #0x2d4
0x0000000000ce09c8: add        x9, x0, #0x2b4
0x0000000000ce09cc: ldr        d16, [x23, #0x10]
0x0000000000ce09d0: fmul       v2.2s, v16.2s, v2.s[0]
0x0000000000ce09d4: fmul       v2.2s, v2.2s, v3.s[0]
0x0000000000ce09d8: ldr        d3, [x20, #0x120]
0x0000000000ce09dc: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000ce09e0: fmul       v3.2s, v0.2s, v4.s[0]
0x0000000000ce09e4: ldur       d0, [x20, #0xfc]
0x0000000000ce09e8: fadd       v0.2s, v2.2s, v0.2s
0x0000000000ce09ec: fadd       v4.2s, v3.2s, v0.2s
0x0000000000ce09f0: mov        s0, v2.s[1]
0x0000000000ce09f4: fadd       s0, s0, s7
0x0000000000ce09f8: mov        s7, v3.s[1]
0x0000000000ce09fc: fadd       s0, s7, s0
0x0000000000ce0a00: mov        s7, v4.s[1]
0x0000000000ce0a04: ldr        d16, [x23]
0x0000000000ce0a08: dup        v2.2s, v2.s[0]
0x0000000000ce0a0c: mov        v2.s[0], v5.s[0]
0x0000000000ce0a10: fadd       v2.2s, v2.2s, v16.2s
0x0000000000ce0a14: dup        v3.2s, v3.s[0]
0x0000000000ce0a18: mov        v3.s[0], v6.s[0]
0x0000000000ce0a1c: fadd       v2.2s, v3.2s, v2.2s
0x0000000000ce0a20: str        s1, [x0, #0x2d0]
0x0000000000ce0a24: str        d4, [x8]
0x0000000000ce0a28: mov        w8, #0x3f800000
0x0000000000ce0a2c: str        w8, [x0, #0x2dc]
0x0000000000ce0a30: str        d2, [x0, #0x2e0]
0x0000000000ce0a34: str        s0, [x0, #0x2e8]
0x0000000000ce0a38: str        w8, [x0, #0x2ec]
0x0000000000ce0a3c: ldr        s3, [x23, #0x18]
0x0000000000ce0a40: fadd       s3, s1, s3
0x0000000000ce0a44: ldr        d5, [x20, #0x120]
0x0000000000ce0a48: fadd       v5.2s, v4.2s, v5.2s
0x0000000000ce0a4c: str        s3, [x0, #0x2b0]
0x0000000000ce0a50: str        d5, [x9]
0x0000000000ce0a54: str        w8, [x0, #0x2bc]
0x0000000000ce0a58: ldr        d3, [x23, #0x18]
0x0000000000ce0a5c: fadd       v3.2s, v2.2s, v3.2s
0x0000000000ce0a60: ldr        s5, [x20, #0x124]
0x0000000000ce0a64: fadd       s5, s0, s5
0x0000000000ce0a68: str        d3, [x0, #0x2c0]
0x0000000000ce0a6c: str        s5, [x0, #0x2c8]
0x0000000000ce0a70: str        w8, [x0, #0x2cc]
0x0000000000ce0a74: ldr        s3, [x20, #0x118]
0x0000000000ce0a78: fadd       s3, s7, s3
0x0000000000ce0a7c: dup        v4.2s, v4.s[0]
0x0000000000ce0a80: ldr        d5, [x20, #0x110]
0x0000000000ce0a84: mov        v4.s[0], v1.s[0]
0x0000000000ce0a88: fadd       v1.2s, v4.2s, v5.2s
0x0000000000ce0a8c: str        d1, [x0, #0x310]
0x0000000000ce0a90: str        s3, [x0, #0x318]
0x0000000000ce0a94: str        w8, [x0, #0x31c]
0x0000000000ce0a98: ldr        s1, [x20, #0x118]
0x0000000000ce0a9c: fadd       s1, s0, s1
0x0000000000ce0aa0: ldr        d3, [x20, #0x110]
0x0000000000ce0aa4: fadd       v3.2s, v2.2s, v3.2s
0x0000000000ce0aa8: str        d3, [x0, #0x320]
0x0000000000ce0aac: str        s1, [x0, #0x328]
0x0000000000ce0ab0: str        w8, [x0, #0x32c]
0x0000000000ce0ab4: ldr        s1, [x20, #0x118]
0x0000000000ce0ab8: fadd       s1, s7, s1
0x0000000000ce0abc: ldr        s3, [x20, #0x124]
0x0000000000ce0ac0: fadd       s1, s1, s3
0x0000000000ce0ac4: ldr        d3, [x20, #0x110]
0x0000000000ce0ac8: fadd       v3.2s, v4.2s, v3.2s
0x0000000000ce0acc: ldr        d4, [x23, #0x18]
0x0000000000ce0ad0: fadd       v3.2s, v3.2s, v4.2s
0x0000000000ce0ad4: str        d3, [x0, #0x2f0]
0x0000000000ce0ad8: str        s1, [x0, #0x2f8]
0x0000000000ce0adc: str        w8, [x0, #0x2fc]
0x0000000000ce0ae0: ldr        s1, [x20, #0x118]
0x0000000000ce0ae4: fadd       s0, s0, s1
0x0000000000ce0ae8: ldr        s1, [x20, #0x124]
0x0000000000ce0aec: fadd       s0, s0, s1
0x0000000000ce0af0: ldr        d1, [x20, #0x110]
0x0000000000ce0af4: fadd       v1.2s, v2.2s, v1.2s
0x0000000000ce0af8: ldr        d2, [x23, #0x18]
0x0000000000ce0afc: fadd       v1.2s, v1.2s, v2.2s
0x0000000000ce0b00: str        d1, [x0, #0x300]
0x0000000000ce0b04: str        s0, [x0, #0x308]
0x0000000000ce0b08: str        w8, [x0, #0x30c]
0x0000000000ce0b0c: mov        x1, sp
0x0000000000ce0b10: bl         #0x39fe7d0
0x0000000000ce0b14: ldur       x8, [x29, #-0x38]
0x0000000000ce0b18: adrp       x9, #0x5ba4000
0x0000000000ce0b1c: ldr        x9, [x9, #0x338]
0x0000000000ce0b20: ldr        x9, [x9]
0x0000000000ce0b24: cmp        x9, x8
0x0000000000ce0b28: b.ne       #0xce0b48
0x0000000000ce0b2c: mov        x0, x19
0x0000000000ce0b30: ldp        x29, x30, [sp, #0xa0]
0x0000000000ce0b34: ldp        x20, x19, [sp, #0x90]
0x0000000000ce0b38: ldp        x22, x21, [sp, #0x80]
0x0000000000ce0b3c: ldp        x24, x23, [sp, #0x70]
0x0000000000ce0b40: add        sp, sp, #0xb0
0x0000000000ce0b44: ret        
0x0000000000ce0b48: bl         #0x4b98620
0x0000000000ce0b4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ce0b50: stp        x22, x21, [sp, #0x10]
0x0000000000ce0b54: stp        x20, x19, [sp, #0x20]
0x0000000000ce0b58: stp        x29, x30, [sp, #0x30]
0x0000000000ce0b5c: add        x29, sp, #0x30
0x0000000000ce0b60: mov        x19, x0
0x0000000000ce0b64: add        x8, x0, #0xd6, lsl #12
0x0000000000ce0b68: add        x8, x8, #0x4b0
0x0000000000ce0b6c: add        x9, x0, #0xa0, lsl #12
0x0000000000ce0b70: add        x20, x9, #0xc20
0x0000000000ce0b74: adrp       x9, #0x5c7d000
0x0000000000ce0b78: add        x9, x9, #0xdf8
0x0000000000ce0b7c: str        x9, [x0]
0x0000000000ce0b80: ldr        x0, [x8]
0x0000000000ce0b84: cbz        x0, #0xce0b90
0x0000000000ce0b88: str        x0, [x8, #8]
0x0000000000ce0b8c: bl         #0x47e93a8
0x0000000000ce0b90: mov        x21, #-0x6180
0x0000000000ce0b94: movk       x21, #0xfff2, lsl #16
0x0000000000ce0b98: mov        x22, #-0x5860
0x0000000000ce0b9c: movk       x22, #0xfffc, lsl #16
0x0000000000ce0ba0: mov        w23, #0x5860
0x0000000000ce0ba4: movk       w23, #3, lsl #16
0x0000000000ce0ba8: ldur       x0, [x20, #-8]
0x0000000000ce0bac: cbz        x0, #0xce0bb8
0x0000000000ce0bb0: str        x0, [x20]
0x0000000000ce0bb4: bl         #0x47e93a8
0x0000000000ce0bb8: add        x20, x20, x22
0x0000000000ce0bbc: adds       x21, x21, x23
0x0000000000ce0bc0: b.ne       #0xce0ba8
0x0000000000ce0bc4: ldr        x0, [x19, #0x298]
0x0000000000ce0bc8: cbz        x0, #0xce0bd4
0x0000000000ce0bcc: str        x0, [x19, #0x2a0]
0x0000000000ce0bd0: bl         #0x47e93a8
0x0000000000ce0bd4: mov        x0, x19
0x0000000000ce0bd8: ldp        x29, x30, [sp, #0x30]
0x0000000000ce0bdc: ldp        x20, x19, [sp, #0x20]
0x0000000000ce0be0: ldp        x22, x21, [sp, #0x10]
0x0000000000ce0be4: ldp        x24, x23, [sp], #0x40
0x0000000000ce0be8: b          #0xd01648
