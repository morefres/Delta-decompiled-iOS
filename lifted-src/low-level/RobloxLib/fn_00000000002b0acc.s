; instruction-faithful ARM64 fallback for RobloxLib::function_2b0acc
0x00000000002b0acc: sub        sp, sp, #0x100
0x00000000002b0ad0: stp        d11, d10, [sp, #0xa0]
0x00000000002b0ad4: stp        d9, d8, [sp, #0xb0]
0x00000000002b0ad8: stp        x24, x23, [sp, #0xc0]
0x00000000002b0adc: stp        x22, x21, [sp, #0xd0]
0x00000000002b0ae0: stp        x20, x19, [sp, #0xe0]
0x00000000002b0ae4: stp        x29, x30, [sp, #0xf0]
0x00000000002b0ae8: add        x29, sp, #0xf0
0x00000000002b0aec: mov        x19, x3
0x00000000002b0af0: mov        x20, x2
0x00000000002b0af4: fmov       s10, s0
0x00000000002b0af8: mov        x21, x1
0x00000000002b0afc: mov        x22, x0
0x00000000002b0b00: ldr        s0, [x0, #8]
0x00000000002b0b04: fmov       s11, #0.50000000
0x00000000002b0b08: fmul       s2, s0, s11
0x00000000002b0b0c: adrp       x8, #0x4bcd000
0x00000000002b0b10: ldr        s1, [x8, #0xda0]
0x00000000002b0b14: fmul       s8, s0, s1
0x00000000002b0b18: str        q2, [sp, #0x40]
0x00000000002b0b1c: fdiv       s1, s8, s2
0x00000000002b0b20: fabs       s2, s10
0x00000000002b0b24: fsub       s1, s2, s1
0x00000000002b0b28: fcmp       s1, #0.0
0x00000000002b0b2c: b.lt       #0x2b0cbc
0x00000000002b0b30: fcmp       s10, #0.0
0x00000000002b0b34: fmov       s0, #-1.00000000
0x00000000002b0b38: fmov       s2, #1.00000000
0x00000000002b0b3c: fcsel      s0, s2, s0, gt
0x00000000002b0b40: str        q0, [sp, #0x30]
0x00000000002b0b44: fmul       s9, s0, s1
0x00000000002b0b48: add        x23, sp, #0x70
0x00000000002b0b4c: add        x8, sp, #0x70
0x00000000002b0b50: mov        x0, x20
0x00000000002b0b54: fmov       s0, s9
0x00000000002b0b58: bl         #0x2af198
0x00000000002b0b5c: ldr        d0, [x19]
0x00000000002b0b60: ldr        s1, [x19, #8]
0x00000000002b0b64: mov        v0.d[1], v1.d[0]
0x00000000002b0b68: ldr        q1, [sp, #0x70]
0x00000000002b0b6c: ldr        d2, [sp, #0x88]
0x00000000002b0b70: add        x23, x23, #0x20
0x00000000002b0b74: ld1r       {v3.2s}, [x23]
0x00000000002b0b78: mov        v2.d[1], v3.d[0]
0x00000000002b0b7c: ldur       q3, [sp, #0x7c]
0x00000000002b0b80: fmul       v1.4s, v1.4s, v0.4s
0x00000000002b0b84: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0b88: faddp      v4.4s, v1.4s, v1.4s
0x00000000002b0b8c: fmul       v1.4s, v3.4s, v0.4s
0x00000000002b0b90: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0b94: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0b98: stp        q1, q4, [sp, #0x10]
0x00000000002b0b9c: fmul       v0.4s, v0.4s, v2.4s
0x00000000002b0ba0: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b0ba4: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b0ba8: str        q0, [sp]
0x00000000002b0bac: fadd       s0, s9, s10
0x00000000002b0bb0: fmul       s0, s0, s11
0x00000000002b0bb4: add        x8, sp, #0x70
0x00000000002b0bb8: mov        x0, x20
0x00000000002b0bbc: bl         #0x2af198
0x00000000002b0bc0: ldr        d0, [x19]
0x00000000002b0bc4: ldr        s1, [x19, #8]
0x00000000002b0bc8: mov        v0.d[1], v1.d[0]
0x00000000002b0bcc: ldr        q1, [sp, #0x70]
0x00000000002b0bd0: ldur       q2, [sp, #0x7c]
0x00000000002b0bd4: ldr        d3, [sp, #0x88]
0x00000000002b0bd8: ld1r       {v4.2s}, [x23]
0x00000000002b0bdc: mov        v3.d[1], v4.d[0]
0x00000000002b0be0: fmul       v1.4s, v1.4s, v0.4s
0x00000000002b0be4: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0be8: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0bec: fmul       v2.4s, v2.4s, v0.4s
0x00000000002b0bf0: faddp      v2.4s, v2.4s, v2.4s
0x00000000002b0bf4: faddp      v2.4s, v2.4s, v2.4s
0x00000000002b0bf8: fmul       v0.4s, v0.4s, v3.4s
0x00000000002b0bfc: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b0c00: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b0c04: ldr        s3, [x20]
0x00000000002b0c08: fmul       s4, s3, s2
0x00000000002b0c0c: ldur       d5, [x20, #4]
0x00000000002b0c10: zip1       v6.2s, v0.2s, v1.2s
0x00000000002b0c14: zip1       v0.2s, v2.2s, v0.2s
0x00000000002b0c18: dup        v2.2s, v5.s[1]
0x00000000002b0c1c: fmul       v6.2s, v6.2s, v5.2s
0x00000000002b0c20: mov        v2.s[1], v3.s[0]
0x00000000002b0c24: fmul       v0.2s, v0.2s, v2.2s
0x00000000002b0c28: fsub       v0.2s, v6.2s, v0.2s
0x00000000002b0c2c: fmul       s1, s1, v5.s[0]
0x00000000002b0c30: fsub       s1, s4, s1
0x00000000002b0c34: ldp        q3, q2, [sp, #0x30]
0x00000000002b0c38: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000002b0c3c: fmul       s1, s3, s1
0x00000000002b0c40: str        d0, [sp, #0x70]
0x00000000002b0c44: str        s1, [sp, #0x78]
0x00000000002b0c48: ldp        q0, q3, [sp]
0x00000000002b0c4c: fmul       s0, s2, s0
0x00000000002b0c50: ldr        s1, [x21, #8]
0x00000000002b0c54: fadd       s0, s0, s1
0x00000000002b0c58: ldr        q1, [sp, #0x20]
0x00000000002b0c5c: zip1       v1.2s, v1.2s, v3.2s
0x00000000002b0c60: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002b0c64: ldr        d2, [x21]
0x00000000002b0c68: fadd       v1.2s, v1.2s, v2.2s
0x00000000002b0c6c: str        d1, [sp, #0x60]
0x00000000002b0c70: str        s0, [sp, #0x68]
0x00000000002b0c74: ldr        s0, [x22, #8]
0x00000000002b0c78: adrp       x8, #0x4bce000
0x00000000002b0c7c: ldr        s1, [x8, #0x998]
0x00000000002b0c80: fmul       s10, s0, s1
0x00000000002b0c84: bl         #0x46ab698
0x00000000002b0c88: ldr        s0, [x0, #8]
0x00000000002b0c8c: ldr        d1, [x0]
0x00000000002b0c90: str        d1, [sp, #0x50]
0x00000000002b0c94: str        s0, [sp, #0x58]
0x00000000002b0c98: add        x1, sp, #0x60
0x00000000002b0c9c: add        x2, sp, #0x70
0x00000000002b0ca0: add        x3, sp, #0x50
0x00000000002b0ca4: mov        x0, x22
0x00000000002b0ca8: fmov       s0, s8
0x00000000002b0cac: fmov       s1, s10
0x00000000002b0cb0: bl         #0x2aed3c
0x00000000002b0cb4: ldr        s0, [x22, #8]
0x00000000002b0cb8: fmov       s10, s9
0x00000000002b0cbc: adrp       x8, #0x4bce000
0x00000000002b0cc0: ldr        s1, [x8, #0x9b4]
0x00000000002b0cc4: fmul       s8, s0, s1
0x00000000002b0cc8: bl         #0x46ab698
0x00000000002b0ccc: ldr        s0, [x0, #8]
0x00000000002b0cd0: ldr        d1, [x0]
0x00000000002b0cd4: str        d1, [sp, #0x70]
0x00000000002b0cd8: str        s0, [sp, #0x78]
0x00000000002b0cdc: add        x4, sp, #0x70
0x00000000002b0ce0: mov        x0, x22
0x00000000002b0ce4: mov        x1, x21
0x00000000002b0ce8: mov        x2, x20
0x00000000002b0cec: mov        x3, x19
0x00000000002b0cf0: fmov       s0, s10
0x00000000002b0cf4: ldr        q1, [sp, #0x40]
0x00000000002b0cf8: fmov       s2, s8
0x00000000002b0cfc: bl         #0x2aefcc
0x00000000002b0d00: ldp        x29, x30, [sp, #0xf0]
0x00000000002b0d04: ldp        x20, x19, [sp, #0xe0]
0x00000000002b0d08: ldp        x22, x21, [sp, #0xd0]
0x00000000002b0d0c: ldp        x24, x23, [sp, #0xc0]
0x00000000002b0d10: ldp        d9, d8, [sp, #0xb0]
0x00000000002b0d14: ldp        d11, d10, [sp, #0xa0]
0x00000000002b0d18: add        sp, sp, #0x100
0x00000000002b0d1c: ret        
