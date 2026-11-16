; instruction-faithful ARM64 fallback for RobloxLib::function_ca19cc
0x0000000000ca19cc: sub        sp, sp, #0x110
0x0000000000ca19d0: stp        d13, d12, [sp, #0xa0]
0x0000000000ca19d4: stp        d11, d10, [sp, #0xb0]
0x0000000000ca19d8: stp        d9, d8, [sp, #0xc0]
0x0000000000ca19dc: stp        x24, x23, [sp, #0xd0]
0x0000000000ca19e0: stp        x22, x21, [sp, #0xe0]
0x0000000000ca19e4: stp        x20, x19, [sp, #0xf0]
0x0000000000ca19e8: stp        x29, x30, [sp, #0x100]
0x0000000000ca19ec: add        x29, sp, #0x100
0x0000000000ca19f0: mov        x20, x1
0x0000000000ca19f4: mov        x19, x0
0x0000000000ca19f8: add        x22, x0, #0x2f4
0x0000000000ca19fc: ldr        s0, [x1, #0xc8]
0x0000000000ca1a00: ldr        s1, [x0, #0x694]
0x0000000000ca1a04: fsub       s0, s0, s1
0x0000000000ca1a08: ldr        d1, [x1, #0xc0]
0x0000000000ca1a0c: ldr        d2, [x22, #0x398]
0x0000000000ca1a10: fsub       v1.2s, v1.2s, v2.2s
0x0000000000ca1a14: stur       d1, [x29, #-0x70]
0x0000000000ca1a18: stur       s0, [x29, #-0x68]
0x0000000000ca1a1c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000ca1a20: faddp      s1, v1.2s
0x0000000000ca1a24: fmul       s0, s0, s0
0x0000000000ca1a28: fadd       s0, s1, s0
0x0000000000ca1a2c: fsqrt      s0, s0
0x0000000000ca1a30: ldr        s1, [x0, #0x6a0]
0x0000000000ca1a34: ldr        s2, [x1, #0xd4]
0x0000000000ca1a38: fsub       s1, s1, s2
0x0000000000ca1a3c: ldr        d2, [x0, #0x698]
0x0000000000ca1a40: ldur       d3, [x1, #0xcc]
0x0000000000ca1a44: fsub       v2.2s, v2.2s, v3.2s
0x0000000000ca1a48: fmul       v2.2s, v2.2s, v2.2s
0x0000000000ca1a4c: faddp      s2, v2.2s
0x0000000000ca1a50: fmul       s1, s1, s1
0x0000000000ca1a54: fadd       s1, s2, s1
0x0000000000ca1a58: fsqrt      s1, s1
0x0000000000ca1a5c: fmov       s2, #3.00000000
0x0000000000ca1a60: fmul       s1, s1, s2
0x0000000000ca1a64: fcmp       s1, s0
0x0000000000ca1a68: fcsel      s0, s0, s1, mi
0x0000000000ca1a6c: ldr        s1, [x0, #0x6a4]
0x0000000000ca1a70: fcmp       s0, s1
0x0000000000ca1a74: fcsel      s0, s1, s0, mi
0x0000000000ca1a78: mov        w8, #-0x42800000
0x0000000000ca1a7c: fmov       s1, w8
0x0000000000ca1a80: fadd       s0, s0, s1
0x0000000000ca1a84: fcmp       s0, #0.0
0x0000000000ca1a88: fmov       s1, wzr
0x0000000000ca1a8c: fcsel      s0, s1, s0, mi
0x0000000000ca1a90: fmov       s1, #1.00000000
0x0000000000ca1a94: fcmp       s0, s1
0x0000000000ca1a98: fcsel      s0, s1, s0, gt
0x0000000000ca1a9c: str        s0, [x0, #0x6a4]
0x0000000000ca1aa0: ldr        d0, [x0, #0x2e0]
0x0000000000ca1aa4: add        x8, x0, #0x2e8
0x0000000000ca1aa8: add        x21, x0, #0x2f0
0x0000000000ca1aac: ldr        d1, [x22]
0x0000000000ca1ab0: ldr        d2, [x0, #0x300]
0x0000000000ca1ab4: ld1        {v0.s}[2], [x8]
0x0000000000ca1ab8: ld1        {v0.s}[3], [x21]
0x0000000000ca1abc: ldr        s3, [x0, #0x308]
0x0000000000ca1ac0: mov        v1.d[1], v2.d[0]
0x0000000000ca1ac4: stp        q0, q1, [sp]
0x0000000000ca1ac8: str        s3, [sp, #0x20]
0x0000000000ca1acc: add        x0, sp, #0x80
0x0000000000ca1ad0: mov        x1, sp
0x0000000000ca1ad4: bl         #0x46b9d48
0x0000000000ca1ad8: add        x23, x19, #0x63c
0x0000000000ca1adc: ldp        s0, s1, [sp, #0x80]
0x0000000000ca1ae0: ldp        s2, s3, [sp, #0x88]
0x0000000000ca1ae4: ldr        s4, [x19, #0x648]
0x0000000000ca1ae8: ldr        s5, [x19, #0x63c]
0x0000000000ca1aec: fmul       s6, s3, s5
0x0000000000ca1af0: ldr        s7, [x19, #0x640]
0x0000000000ca1af4: fmul       s16, s3, s7
0x0000000000ca1af8: ldr        s17, [x19, #0x644]
0x0000000000ca1afc: fmul       s18, s3, s17
0x0000000000ca1b00: fmul       s19, s0, s4
0x0000000000ca1b04: fsub       s6, s6, s19
0x0000000000ca1b08: fmul       s19, s1, s4
0x0000000000ca1b0c: fsub       s16, s16, s19
0x0000000000ca1b10: fmul       s19, s2, s4
0x0000000000ca1b14: fsub       s18, s18, s19
0x0000000000ca1b18: fmul       s19, s1, s17
0x0000000000ca1b1c: fmul       s20, s2, s7
0x0000000000ca1b20: fsub       s19, s19, s20
0x0000000000ca1b24: fmul       s20, s2, s5
0x0000000000ca1b28: fmul       s21, s0, s17
0x0000000000ca1b2c: fsub       s20, s20, s21
0x0000000000ca1b30: fmul       s21, s0, s7
0x0000000000ca1b34: fmul       s22, s1, s5
0x0000000000ca1b38: fsub       s21, s21, s22
0x0000000000ca1b3c: fadd       s6, s6, s19
0x0000000000ca1b40: fadd       s16, s16, s20
0x0000000000ca1b44: fadd       s18, s21, s18
0x0000000000ca1b48: fmul       s3, s3, s4
0x0000000000ca1b4c: fnmul      s1, s1, s7
0x0000000000ca1b50: fmul       s0, s0, s5
0x0000000000ca1b54: fsub       s0, s1, s0
0x0000000000ca1b58: fmul       s1, s2, s17
0x0000000000ca1b5c: fsub       s0, s0, s1
0x0000000000ca1b60: stp        s6, s16, [sp, #0x70]
0x0000000000ca1b64: fsub       s0, s3, s0
0x0000000000ca1b68: stp        s18, s0, [sp, #0x78]
0x0000000000ca1b6c: add        x0, sp, #0x70
0x0000000000ca1b70: add        x1, sp, #0x4c
0x0000000000ca1b74: bl         #0x46b9d4c
0x0000000000ca1b78: ldr        q0, [sp, #0x80]
0x0000000000ca1b7c: str        q0, [x23]
0x0000000000ca1b80: add        x0, x19, #0x2e0
0x0000000000ca1b84: bl         #0x123652c
0x0000000000ca1b88: ldp        s8, s9, [x29, #-0x70]
0x0000000000ca1b8c: fmul       s0, s8, s0
0x0000000000ca1b90: fmul       s1, s1, s9
0x0000000000ca1b94: fadd       s0, s0, s1
0x0000000000ca1b98: ldur       s10, [x29, #-0x68]
0x0000000000ca1b9c: fmul       s1, s2, s10
0x0000000000ca1ba0: fadd       s11, s0, s1
0x0000000000ca1ba4: mov        x0, x21
0x0000000000ca1ba8: bl         #0x123652c
0x0000000000ca1bac: fmul       s0, s8, s0
0x0000000000ca1bb0: fmul       s1, s1, s9
0x0000000000ca1bb4: fadd       s0, s0, s1
0x0000000000ca1bb8: fmul       s1, s2, s10
0x0000000000ca1bbc: fadd       s12, s0, s1
0x0000000000ca1bc0: add        x0, x19, #0x300
0x0000000000ca1bc4: bl         #0x123652c
0x0000000000ca1bc8: fmul       s0, s8, s0
0x0000000000ca1bcc: fmul       s1, s1, s9
0x0000000000ca1bd0: fadd       s0, s0, s1
0x0000000000ca1bd4: fmul       s1, s2, s10
0x0000000000ca1bd8: fadd       s0, s0, s1
0x0000000000ca1bdc: stp        s11, s12, [x29, #-0x70]
0x0000000000ca1be0: stur       s0, [x29, #-0x68]
0x0000000000ca1be4: mov        x0, sp
0x0000000000ca1be8: add        x1, sp, #0x4c
0x0000000000ca1bec: sub        x2, x29, #0x70
0x0000000000ca1bf0: bl         #0x46b8b34
0x0000000000ca1bf4: add        x8, x19, #0x64c
0x0000000000ca1bf8: ldp        q0, q1, [sp]
0x0000000000ca1bfc: stp        q0, q1, [x8]
0x0000000000ca1c00: ldp        q0, q1, [sp, #0x20]
0x0000000000ca1c04: stp        q0, q1, [x8, #0x20]
0x0000000000ca1c08: ldr        q0, [sp, #0x80]
0x0000000000ca1c0c: str        q0, [x23]
0x0000000000ca1c10: ldr        w8, [x20, #0xc8]
0x0000000000ca1c14: ldr        x9, [x20, #0xc0]
0x0000000000ca1c18: str        x9, [x22, #0x398]
0x0000000000ca1c1c: str        w8, [x19, #0x694]
0x0000000000ca1c20: ldr        w8, [x20, #0xd4]
0x0000000000ca1c24: ldur       x9, [x20, #0xcc]
0x0000000000ca1c28: str        x9, [x19, #0x698]
0x0000000000ca1c2c: str        w8, [x19, #0x6a0]
0x0000000000ca1c30: ldp        x29, x30, [sp, #0x100]
0x0000000000ca1c34: ldp        x20, x19, [sp, #0xf0]
0x0000000000ca1c38: ldp        x22, x21, [sp, #0xe0]
0x0000000000ca1c3c: ldp        x24, x23, [sp, #0xd0]
0x0000000000ca1c40: ldp        d9, d8, [sp, #0xc0]
0x0000000000ca1c44: ldp        d11, d10, [sp, #0xb0]
0x0000000000ca1c48: ldp        d13, d12, [sp, #0xa0]
0x0000000000ca1c4c: add        sp, sp, #0x110
0x0000000000ca1c50: ret        
