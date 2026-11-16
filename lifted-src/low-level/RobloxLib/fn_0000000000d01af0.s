; instruction-faithful ARM64 fallback for RobloxLib::function_d01af0
0x0000000000d01af0: sub        sp, sp, #0x1e0
0x0000000000d01af4: stp        d9, d8, [sp, #0x170]
0x0000000000d01af8: stp        x28, x27, [sp, #0x180]
0x0000000000d01afc: stp        x26, x25, [sp, #0x190]
0x0000000000d01b00: stp        x24, x23, [sp, #0x1a0]
0x0000000000d01b04: stp        x22, x21, [sp, #0x1b0]
0x0000000000d01b08: stp        x20, x19, [sp, #0x1c0]
0x0000000000d01b0c: stp        x29, x30, [sp, #0x1d0]
0x0000000000d01b10: add        x29, sp, #0x1d0
0x0000000000d01b14: mov        x21, x4
0x0000000000d01b18: mov        x23, x3
0x0000000000d01b1c: mov        x22, x2
0x0000000000d01b20: mov        x19, x1
0x0000000000d01b24: mov        x20, x0
0x0000000000d01b28: ldr        x8, [x0, #0x28]
0x0000000000d01b2c: mov        w9, #0x6d0
0x0000000000d01b30: madd       x26, x1, x9, x8
0x0000000000d01b34: adrp       x8, #0x4baa000
0x0000000000d01b38: ldr        q0, [x8, #0x260]
0x0000000000d01b3c: str        q0, [sp, #0x20]
0x0000000000d01b40: stp        q0, q0, [x29, #-0xa0]
0x0000000000d01b44: mov        w24, #0x3f800000
0x0000000000d01b48: stur       w24, [x29, #-0x80]
0x0000000000d01b4c: movi       v0.2s, #0x3f, lsl #24
0x0000000000d01b50: stur       d0, [x29, #-0xe0]
0x0000000000d01b54: stur       wzr, [x29, #-0xd8]
0x0000000000d01b58: add        x0, sp, #0xb0
0x0000000000d01b5c: sub        x1, x29, #0xa0
0x0000000000d01b60: sub        x2, x29, #0xe0
0x0000000000d01b64: bl         #0x46b8b34
0x0000000000d01b68: mov        x25, #0x3f80000000000000
0x0000000000d01b6c: stp        xzr, x25, [sp, #0x10]
0x0000000000d01b70: stp        xzr, x24, [sp]
0x0000000000d01b74: add        x0, sp, #0x70
0x0000000000d01b78: fmov       s0, #0.50000000
0x0000000000d01b7c: fmov       s1, wzr
0x0000000000d01b80: fmov       s2, wzr
0x0000000000d01b84: fmov       s3, wzr
0x0000000000d01b88: fmov       s4, wzr
0x0000000000d01b8c: fmov       s5, #-0.50000000
0x0000000000d01b90: fmov       s6, wzr
0x0000000000d01b94: fmov       s7, wzr
0x0000000000d01b98: bl         #0x2fccbd8
0x0000000000d01b9c: sub        x8, x29, #0xe0
0x0000000000d01ba0: add        x0, sp, #0xb0
0x0000000000d01ba4: add        x1, sp, #0x70
0x0000000000d01ba8: bl         #0x46b8c8c
0x0000000000d01bac: sub        x8, x29, #0xa0
0x0000000000d01bb0: sub        x0, x29, #0xe0
0x0000000000d01bb4: add        x1, x26, #0x80
0x0000000000d01bb8: bl         #0x46b8c8c
0x0000000000d01bbc: ucvtf      s0, w23
0x0000000000d01bc0: ldp        s1, s2, [x22]
0x0000000000d01bc4: scvtf      s1, s1
0x0000000000d01bc8: fdiv       s1, s1, s0
0x0000000000d01bcc: scvtf      s2, s2
0x0000000000d01bd0: ldp        s3, s4, [x22, #8]
0x0000000000d01bd4: scvtf      s3, s3
0x0000000000d01bd8: fdiv       s8, s3, s0
0x0000000000d01bdc: ucvtf      s0, w21
0x0000000000d01be0: fdiv       s2, s2, s0
0x0000000000d01be4: scvtf      s3, s4
0x0000000000d01be8: ldr        q4, [sp, #0x20]
0x0000000000d01bec: stp        q4, q4, [x29, #-0xe0]
0x0000000000d01bf0: stur       w24, [x29, #-0xc0]
0x0000000000d01bf4: stp        s1, s2, [sp, #0xb0]
0x0000000000d01bf8: str        wzr, [sp, #0xb8]
0x0000000000d01bfc: fdiv       s9, s3, s0
0x0000000000d01c00: add        x0, sp, #0x70
0x0000000000d01c04: sub        x1, x29, #0xe0
0x0000000000d01c08: add        x2, sp, #0xb0
0x0000000000d01c0c: bl         #0x46b8b34
0x0000000000d01c10: stp        xzr, x25, [sp, #0x10]
0x0000000000d01c14: add        x0, sp, #0x30
0x0000000000d01c18: fmov       s1, wzr
0x0000000000d01c1c: fmov       s2, wzr
0x0000000000d01c20: fmov       s3, wzr
0x0000000000d01c24: fmov       s4, wzr
0x0000000000d01c28: fmov       s6, wzr
0x0000000000d01c2c: fmov       s7, wzr
0x0000000000d01c30: stp        xzr, x24, [sp]
0x0000000000d01c34: fmov       s0, s8
0x0000000000d01c38: fmov       s5, s9
0x0000000000d01c3c: bl         #0x2fccbd8
0x0000000000d01c40: add        x8, sp, #0xb0
0x0000000000d01c44: add        x0, sp, #0x70
0x0000000000d01c48: add        x1, sp, #0x30
0x0000000000d01c4c: bl         #0x46b8c8c
0x0000000000d01c50: sub        x8, x29, #0xe0
0x0000000000d01c54: add        x0, sp, #0xb0
0x0000000000d01c58: sub        x1, x29, #0xa0
0x0000000000d01c5c: bl         #0x46b8c8c
0x0000000000d01c60: add        x8, x20, x19, lsl #6
0x0000000000d01c64: ldp        q0, q1, [x29, #-0xe0]
0x0000000000d01c68: stur       q0, [x8, #0xa8]
0x0000000000d01c6c: stur       q1, [x8, #0xb8]
0x0000000000d01c70: ldp        q0, q1, [x29, #-0xc0]
0x0000000000d01c74: stur       q0, [x8, #0xc8]
0x0000000000d01c78: stur       q1, [x8, #0xd8]
0x0000000000d01c7c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000d01c80: ldp        x20, x19, [sp, #0x1c0]
0x0000000000d01c84: ldp        x22, x21, [sp, #0x1b0]
0x0000000000d01c88: ldp        x24, x23, [sp, #0x1a0]
0x0000000000d01c8c: ldp        x26, x25, [sp, #0x190]
0x0000000000d01c90: ldp        x28, x27, [sp, #0x180]
0x0000000000d01c94: ldp        d9, d8, [sp, #0x170]
0x0000000000d01c98: add        sp, sp, #0x1e0
0x0000000000d01c9c: ret        
