; instruction-faithful ARM64 fallback for RobloxLib::function_ce6a0c
0x0000000000ce6a0c: sub        sp, sp, #0xb0
0x0000000000ce6a10: stp        d9, d8, [sp, #0x50]
0x0000000000ce6a14: stp        x26, x25, [sp, #0x60]
0x0000000000ce6a18: stp        x24, x23, [sp, #0x70]
0x0000000000ce6a1c: stp        x22, x21, [sp, #0x80]
0x0000000000ce6a20: stp        x20, x19, [sp, #0x90]
0x0000000000ce6a24: stp        x29, x30, [sp, #0xa0]
0x0000000000ce6a28: add        x29, sp, #0xa0
0x0000000000ce6a2c: mov        x20, x1
0x0000000000ce6a30: mov        x19, x0
0x0000000000ce6a34: add        x8, x0, #0x200, lsl #12
0x0000000000ce6a38: add        x22, x8, #0x798
0x0000000000ce6a3c: adrp       x8, #0x6109000
0x0000000000ce6a40: ldr        s0, [x8, #0xb8]
0x0000000000ce6a44: scvtf      s0, s0
0x0000000000ce6a48: adrp       x8, #0x4bcd000
0x0000000000ce6a4c: ldr        s1, [x8, #0xf2c]
0x0000000000ce6a50: fmul       s0, s0, s1
0x0000000000ce6a54: fcmp       s0, #0.0
0x0000000000ce6a58: fmov       s8, wzr
0x0000000000ce6a5c: fcsel      s0, s8, s0, mi
0x0000000000ce6a60: fmov       s9, #1.00000000
0x0000000000ce6a64: fcmp       s0, s9
0x0000000000ce6a68: fcsel      s0, s9, s0, gt
0x0000000000ce6a6c: str        s0, [x1, #0x354]
0x0000000000ce6a70: ldr        x8, [x0, #8]
0x0000000000ce6a74: ldr        w8, [x8, #0xdf8]
0x0000000000ce6a78: ldr        s0, [x0, #0x18]
0x0000000000ce6a7c: str        s0, [x1, #0x340]
0x0000000000ce6a80: cmp        w8, #5
0x0000000000ce6a84: b.eq       #0xce6a98
0x0000000000ce6a88: str        s0, [x20, #0x33c]
0x0000000000ce6a8c: str        s0, [x20, #0x338]
0x0000000000ce6a90: ldr        s0, [x19, #0x1c]
0x0000000000ce6a94: str        s0, [x20, #0x344]
0x0000000000ce6a98: ldr        x0, [x22, #0xd0]
0x0000000000ce6a9c: mov        x1, x20
0x0000000000ce6aa0: bl         #0xce0394
0x0000000000ce6aa4: mov        w8, #0x47ae
0x0000000000ce6aa8: movk       w8, #0x40b1, lsl #16
0x0000000000ce6aac: dup        v0.2s, w8
0x0000000000ce6ab0: str        d0, [x20, #0x348]
0x0000000000ce6ab4: ldrb       w8, [x22, #0xe0]
0x0000000000ce6ab8: cmp        w8, #0
0x0000000000ce6abc: fcsel      s0, s9, s8, ne
0x0000000000ce6ac0: str        s0, [x20, #0x350]
0x0000000000ce6ac4: adrp       x8, #0x6109000
0x0000000000ce6ac8: ldrb       w8, [x8, #0x1a8]
0x0000000000ce6acc: cmp        w8, #1
0x0000000000ce6ad0: b.ne       #0xce6ae0
0x0000000000ce6ad4: ldrb       w8, [x22, #0xe3]
0x0000000000ce6ad8: cmp        w8, #1
0x0000000000ce6adc: b.ne       #0xce6c2c
0x0000000000ce6ae0: ldr        x0, [x22]
0x0000000000ce6ae4: ldr        x8, [x0]
0x0000000000ce6ae8: ldr        x8, [x8, #0x20]
0x0000000000ce6aec: blr        x8
0x0000000000ce6af0: mov        x20, x0
0x0000000000ce6af4: ldr        x0, [x22, #0x10]
0x0000000000ce6af8: ldr        x8, [x0]
0x0000000000ce6afc: ldr        x8, [x8, #0x20]
0x0000000000ce6b00: blr        x8
0x0000000000ce6b04: ldp        x9, x8, [x22, #0x118]
0x0000000000ce6b08: adrp       x23, #0x6109000
0x0000000000ce6b0c: cmp        x8, x9
0x0000000000ce6b10: b.eq       #0xce6b6c
0x0000000000ce6b14: mov        x21, x0
0x0000000000ce6b18: mov        x24, #0
0x0000000000ce6b1c: ldrb       w25, [x23, #0x1c0]
0x0000000000ce6b20: ldr        x10, [x9, x24, lsl #3]
0x0000000000ce6b24: cbz        w25, #0xce6b34
0x0000000000ce6b28: ldr        w11, [x10, #0x260]
0x0000000000ce6b2c: cmp        w11, #5
0x0000000000ce6b30: b.eq       #0xce6b54
0x0000000000ce6b34: ldur       q0, [x10, #0x88]
0x0000000000ce6b38: ldur       q1, [x10, #0x98]
0x0000000000ce6b3c: stp        q0, q1, [x20]
0x0000000000ce6b40: add        x1, x10, #0xa8
0x0000000000ce6b44: mov        x0, x21
0x0000000000ce6b48: mov        w2, #0x180
0x0000000000ce6b4c: bl         #0x4b98ee4
0x0000000000ce6b50: ldp        x9, x8, [x22, #0x118]
0x0000000000ce6b54: add        x24, x24, #1
0x0000000000ce6b58: sub        x10, x8, x9
0x0000000000ce6b5c: add        x21, x21, #0x180
0x0000000000ce6b60: add        x20, x20, #0x20
0x0000000000ce6b64: cmp        x24, x10, asr #3
0x0000000000ce6b68: b.lo       #0xce6b20
0x0000000000ce6b6c: ldr        x0, [x22]
0x0000000000ce6b70: ldr        x8, [x0]
0x0000000000ce6b74: ldr        x8, [x8, #0x28]
0x0000000000ce6b78: mov        w1, #-1
0x0000000000ce6b7c: blr        x8
0x0000000000ce6b80: ldr        x0, [x22, #0x10]
0x0000000000ce6b84: ldr        x8, [x0]
0x0000000000ce6b88: ldr        x8, [x8, #0x28]
0x0000000000ce6b8c: mov        w1, #-1
0x0000000000ce6b90: blr        x8
0x0000000000ce6b94: ldrb       w8, [x23, #0x1c0]
0x0000000000ce6b98: tbz        w8, #0, #0xce6c2c
0x0000000000ce6b9c: mov        x0, sp
0x0000000000ce6ba0: bl         #0x3913a5c
0x0000000000ce6ba4: stp        xzr, xzr, [sp, #0x40]
0x0000000000ce6ba8: ldr        x8, [x22, #0xd8]
0x0000000000ce6bac: cbz        x8, #0xce6bf0
0x0000000000ce6bb0: ldrb       w9, [x8, #0x2c8]
0x0000000000ce6bb4: cmp        w9, #1
0x0000000000ce6bb8: b.ne       #0xce6bf0
0x0000000000ce6bbc: mov        w9, #0xcc95
0x0000000000ce6bc0: movk       w9, #0x20, lsl #16
0x0000000000ce6bc4: ldrb       w9, [x19, x9]
0x0000000000ce6bc8: tbnz       w9, #0, #0xce6bf0
0x0000000000ce6bcc: ldur       q0, [x8, #0xa8]
0x0000000000ce6bd0: ldur       q1, [x8, #0xb8]
0x0000000000ce6bd4: stp        q0, q1, [sp]
0x0000000000ce6bd8: ldur       q0, [x8, #0xc8]
0x0000000000ce6bdc: ldur       q1, [x8, #0xd8]
0x0000000000ce6be0: stp        q0, q1, [sp, #0x20]
0x0000000000ce6be4: mov        w8, #0x3f800000
0x0000000000ce6be8: str        w8, [sp, #0x40]
0x0000000000ce6bec: str        wzr, [sp, #0x48]
0x0000000000ce6bf0: ldr        x0, [x22, #0x20]
0x0000000000ce6bf4: ldr        x8, [x0]
0x0000000000ce6bf8: ldr        x8, [x8, #0x20]
0x0000000000ce6bfc: blr        x8
0x0000000000ce6c00: ldr        q0, [sp]
0x0000000000ce6c04: str        q0, [x0]
0x0000000000ce6c08: ldp        q0, q1, [sp, #0x30]
0x0000000000ce6c0c: ldp        q3, q2, [sp, #0x10]
0x0000000000ce6c10: stp        q0, q1, [x0, #0x30]
0x0000000000ce6c14: stp        q3, q2, [x0, #0x10]
0x0000000000ce6c18: ldr        x0, [x22, #0x20]
0x0000000000ce6c1c: ldr        x8, [x0]
0x0000000000ce6c20: ldr        x8, [x8, #0x28]
0x0000000000ce6c24: mov        w1, #-1
0x0000000000ce6c28: blr        x8
0x0000000000ce6c2c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ce6c30: ldp        x20, x19, [sp, #0x90]
0x0000000000ce6c34: ldp        x22, x21, [sp, #0x80]
0x0000000000ce6c38: ldp        x24, x23, [sp, #0x70]
0x0000000000ce6c3c: ldp        x26, x25, [sp, #0x60]
0x0000000000ce6c40: ldp        d9, d8, [sp, #0x50]
0x0000000000ce6c44: add        sp, sp, #0xb0
0x0000000000ce6c48: ret        
