; instruction-faithful ARM64 fallback for RobloxLib::function_ac6aa4
0x0000000000ac6aa4: sub        sp, sp, #0xc0
0x0000000000ac6aa8: stp        d15, d14, [sp, #0x20]
0x0000000000ac6aac: stp        d13, d12, [sp, #0x30]
0x0000000000ac6ab0: stp        d11, d10, [sp, #0x40]
0x0000000000ac6ab4: stp        d9, d8, [sp, #0x50]
0x0000000000ac6ab8: stp        x28, x27, [sp, #0x60]
0x0000000000ac6abc: stp        x26, x25, [sp, #0x70]
0x0000000000ac6ac0: stp        x24, x23, [sp, #0x80]
0x0000000000ac6ac4: stp        x22, x21, [sp, #0x90]
0x0000000000ac6ac8: stp        x20, x19, [sp, #0xa0]
0x0000000000ac6acc: stp        x29, x30, [sp, #0xb0]
0x0000000000ac6ad0: add        x29, sp, #0xb0
0x0000000000ac6ad4: mov        x19, x0
0x0000000000ac6ad8: add        x0, sp, #8
0x0000000000ac6adc: mov        w1, #0xa4d2
0x0000000000ac6ae0: movk       w1, #0xf018, lsl #16
0x0000000000ac6ae4: bl         #0x46bb128
0x0000000000ac6ae8: ldr        x8, [x19, #0x5b8]
0x0000000000ac6aec: ldr        x9, [x19, #0x5c0]
0x0000000000ac6af0: cmp        x8, x9
0x0000000000ac6af4: b.eq       #0xac6cf0
0x0000000000ac6af8: ldr        x0, [x19, #0x5d8]
0x0000000000ac6afc: ldr        x8, [x0]
0x0000000000ac6b00: ldr        x8, [x8, #0x20]
0x0000000000ac6b04: blr        x8
0x0000000000ac6b08: mov        x20, x0
0x0000000000ac6b0c: cbz        x0, #0xac6cf0
0x0000000000ac6b10: ldr        x9, [x19, #0x5c0]
0x0000000000ac6b14: ldr        x8, [x19, #0x5b8]
0x0000000000ac6b18: cmp        x9, x8
0x0000000000ac6b1c: b.eq       #0xac6cdc
0x0000000000ac6b20: mov        x22, #0
0x0000000000ac6b24: mov        w24, #0
0x0000000000ac6b28: add        x21, x20, #0x20
0x0000000000ac6b2c: adrp       x23, #0x6109000
0x0000000000ac6b30: add        x23, x23, #0x2d0
0x0000000000ac6b34: adrp       x9, #0x4bf5000
0x0000000000ac6b38: ldr        s8, [x9, #0xffc]
0x0000000000ac6b3c: adrp       x25, #0x60ef000
0x0000000000ac6b40: add        x25, x25, #0xf00
0x0000000000ac6b44: fmov       s11, wzr
0x0000000000ac6b48: adrp       x9, #0x4bce000
0x0000000000ac6b4c: ldr        s12, [x9, #0x9d0]
0x0000000000ac6b50: adrp       x9, #0x4bd2000
0x0000000000ac6b54: ldr        s13, [x9, #0x448]
0x0000000000ac6b58: adrp       x9, #0x4bf5000
0x0000000000ac6b5c: ldr        d14, [x9, #0xfe0]
0x0000000000ac6b60: adrp       x26, #0x4c0c000
0x0000000000ac6b64: add        x26, x26, #0x84
0x0000000000ac6b68: mov        w27, #0x24
0x0000000000ac6b6c: adrp       x9, #0x4bf5000
0x0000000000ac6b70: ldr        d15, [x9, #0xfe8]
0x0000000000ac6b74: adrp       x9, #0x4be8000
0x0000000000ac6b78: ldr        d0, [x9, #0xa38]
0x0000000000ac6b7c: str        d0, [sp]
0x0000000000ac6b80: adrp       x28, #0x6105000
0x0000000000ac6b84: ldrb       w9, [x23]
0x0000000000ac6b88: tbnz       w9, #0, #0xac6ba8
0x0000000000ac6b8c: madd       x9, x22, x27, x20
0x0000000000ac6b90: add        x8, x8, x22, lsl #4
0x0000000000ac6b94: ldr        x10, [x8]
0x0000000000ac6b98: ldr        w8, [x8, #8]
0x0000000000ac6b9c: str        w8, [x9, #8]
0x0000000000ac6ba0: str        x10, [x9]
0x0000000000ac6ba4: ldr        x8, [x19, #0x5b8]
0x0000000000ac6ba8: add        x8, x8, x22, lsl #4
0x0000000000ac6bac: ldr        s9, [x8, #0xc]
0x0000000000ac6bb0: ldr        w8, [x19, #0x5b0]
0x0000000000ac6bb4: cmp        w8, #1
0x0000000000ac6bb8: fmov       s0, #0.37500000
0x0000000000ac6bbc: fcsel      s0, s0, s8, eq
0x0000000000ac6bc0: cmp        w8, #0
0x0000000000ac6bc4: fmov       s1, #1.50000000
0x0000000000ac6bc8: fcsel      s10, s1, s0, eq
0x0000000000ac6bcc: ldrb       w8, [x25]
0x0000000000ac6bd0: cmp        w8, #1
0x0000000000ac6bd4: b.ne       #0xac6bf0
0x0000000000ac6bd8: ldr        x8, [sp, #8]
0x0000000000ac6bdc: ldr        x8, [x8, #0x18]
0x0000000000ac6be0: add        x0, sp, #8
0x0000000000ac6be4: blr        x8
0x0000000000ac6be8: ucvtf      s0, w0, #0x20
0x0000000000ac6bec: b          #0xac6bf8
0x0000000000ac6bf0: bl         #0x4b99568
0x0000000000ac6bf4: scvtf      s0, w0, #0x1f
0x0000000000ac6bf8: fadd       s0, s0, s11
0x0000000000ac6bfc: fcvt       d3, s0
0x0000000000ac6c00: fmov       s1, #1.00000000
0x0000000000ac6c04: fcmp       d3, d14
0x0000000000ac6c08: fmov       s2, s13
0x0000000000ac6c0c: fmov       s0, s12
0x0000000000ac6c10: b.mi       #0xac6c48
0x0000000000ac6c14: fmov       s0, #1.00000000
0x0000000000ac6c18: fcmp       d3, d15
0x0000000000ac6c1c: b.pl       #0xac6c28
0x0000000000ac6c20: fmov       s2, #1.00000000
0x0000000000ac6c24: b          #0xac6c48
0x0000000000ac6c28: ldr        d1, [sp]
0x0000000000ac6c2c: fcmp       d3, d1
0x0000000000ac6c30: b.pl       #0xac6c40
0x0000000000ac6c34: fmov       s1, s12
0x0000000000ac6c38: fmov       s2, s13
0x0000000000ac6c3c: b          #0xac6c48
0x0000000000ac6c40: fmov       s2, #0.50000000
0x0000000000ac6c44: fmov       s1, #0.75000000
0x0000000000ac6c48: fmul       s3, s9, s10
0x0000000000ac6c4c: ldrb       w8, [x23]
0x0000000000ac6c50: cmp        w8, #1
0x0000000000ac6c54: b.ne       #0xac6ca4
0x0000000000ac6c58: mov        w8, #0x90
0x0000000000ac6c5c: umaddl     x8, w24, w8, x21
0x0000000000ac6c60: ldr        x9, [x19, #0x5b8]
0x0000000000ac6c64: add        x9, x9, x22, lsl #4
0x0000000000ac6c68: mov        x10, x26
0x0000000000ac6c6c: mov        w11, #4
0x0000000000ac6c70: ldr        d4, [x9]
0x0000000000ac6c74: add        x12, x9, #8
0x0000000000ac6c78: sub        x13, x10, #4
0x0000000000ac6c7c: ld1        {v4.s}[2], [x12]
0x0000000000ac6c80: ld1        {v4.s}[3], [x13]
0x0000000000ac6c84: stur       q4, [x8, #-0x20]
0x0000000000ac6c88: ldr        s4, [x10], #8
0x0000000000ac6c8c: stp        s4, s1, [x8, #-0x10]
0x0000000000ac6c90: stp        s2, s0, [x8, #-8]
0x0000000000ac6c94: str        s3, [x8], #0x24
0x0000000000ac6c98: subs       x11, x11, #1
0x0000000000ac6c9c: b.ne       #0xac6c70
0x0000000000ac6ca0: b          #0xac6cc0
0x0000000000ac6ca4: madd       x8, x22, x27, x20
0x0000000000ac6ca8: stur       xzr, [x8, #0xc]
0x0000000000ac6cac: ldrb       w9, [x28, #0xf40]
0x0000000000ac6cb0: cmp        w9, #1
0x0000000000ac6cb4: b.ne       #0xac6cc0
0x0000000000ac6cb8: stp        s1, s2, [x8, #0x14]
0x0000000000ac6cbc: stp        s0, s3, [x8, #0x1c]
0x0000000000ac6cc0: add        w22, w24, #1
0x0000000000ac6cc4: ldr        x9, [x19, #0x5c0]
0x0000000000ac6cc8: ldr        x8, [x19, #0x5b8]
0x0000000000ac6ccc: sub        x9, x9, x8
0x0000000000ac6cd0: cmp        x22, x9, asr #4
0x0000000000ac6cd4: mov        x24, x22
0x0000000000ac6cd8: b.lo       #0xac6b84
0x0000000000ac6cdc: ldr        x0, [x19, #0x5d8]
0x0000000000ac6ce0: ldr        x8, [x0]
0x0000000000ac6ce4: ldr        x8, [x8, #0x28]
0x0000000000ac6ce8: mov        w1, #-1
0x0000000000ac6cec: blr        x8
0x0000000000ac6cf0: add        x0, sp, #8
0x0000000000ac6cf4: bl         #0x46bb12c
0x0000000000ac6cf8: ldp        x29, x30, [sp, #0xb0]
0x0000000000ac6cfc: ldp        x20, x19, [sp, #0xa0]
0x0000000000ac6d00: ldp        x22, x21, [sp, #0x90]
0x0000000000ac6d04: ldp        x24, x23, [sp, #0x80]
0x0000000000ac6d08: ldp        x26, x25, [sp, #0x70]
0x0000000000ac6d0c: ldp        x28, x27, [sp, #0x60]
0x0000000000ac6d10: ldp        d9, d8, [sp, #0x50]
0x0000000000ac6d14: ldp        d11, d10, [sp, #0x40]
0x0000000000ac6d18: ldp        d13, d12, [sp, #0x30]
0x0000000000ac6d1c: ldp        d15, d14, [sp, #0x20]
0x0000000000ac6d20: add        sp, sp, #0xc0
0x0000000000ac6d24: ret        
0x0000000000ac6d28: b          #0xac6d2c
0x0000000000ac6d2c: mov        x19, x0
0x0000000000ac6d30: add        x0, sp, #8
0x0000000000ac6d34: bl         #0x46bb12c
0x0000000000ac6d38: mov        x0, x19
0x0000000000ac6d3c: bl         #0x4b97984
