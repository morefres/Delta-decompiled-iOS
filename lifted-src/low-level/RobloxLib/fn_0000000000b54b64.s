; instruction-faithful ARM64 fallback for RobloxLib::function_b54b64
0x0000000000b54b64: sub        sp, sp, #0xa0
0x0000000000b54b68: stp        d15, d14, [sp, #0x20]
0x0000000000b54b6c: stp        d13, d12, [sp, #0x30]
0x0000000000b54b70: stp        d11, d10, [sp, #0x40]
0x0000000000b54b74: stp        d9, d8, [sp, #0x50]
0x0000000000b54b78: stp        x24, x23, [sp, #0x60]
0x0000000000b54b7c: stp        x22, x21, [sp, #0x70]
0x0000000000b54b80: stp        x20, x19, [sp, #0x80]
0x0000000000b54b84: stp        x29, x30, [sp, #0x90]
0x0000000000b54b88: add        x29, sp, #0x90
0x0000000000b54b8c: mov        x22, x1
0x0000000000b54b90: mov        x19, x0
0x0000000000b54b94: adrp       x8, #0x5c79000
0x0000000000b54b98: add        x8, x8, #0x988
0x0000000000b54b9c: str        x8, [x0]
0x0000000000b54ba0: ldr        q0, [x1]
0x0000000000b54ba4: ldur       q1, [x1, #0xc]
0x0000000000b54ba8: stur       q1, [x0, #0x14]
0x0000000000b54bac: stur       q0, [x0, #8]
0x0000000000b54bb0: adrp       x8, #0x5c79000
0x0000000000b54bb4: add        x8, x8, #0x960
0x0000000000b54bb8: str        x8, [x0], #0x28
0x0000000000b54bbc: mov        x1, x2
0x0000000000b54bc0: bl         #0x46bb128
0x0000000000b54bc4: movi       v0.16b, #0
0x0000000000b54bc8: mov        x20, x19
0x0000000000b54bcc: str        q0, [x20, #0x40]!
0x0000000000b54bd0: mov        x21, x20
0x0000000000b54bd4: str        wzr, [x21, #0x30]!
0x0000000000b54bd8: stp        q0, q0, [x20, #0x10]
0x0000000000b54bdc: mov        x0, x20
0x0000000000b54be0: mov        w1, #0x100
0x0000000000b54be4: bl         #0x47372c
0x0000000000b54be8: mov        w23, #0
0x0000000000b54bec: adrp       x8, #0x4bcd000
0x0000000000b54bf0: ldr        s0, [x8, #0xed8]
0x0000000000b54bf4: ldp        s1, s2, [x22, #0xc]
0x0000000000b54bf8: fmul       s8, s1, s0
0x0000000000b54bfc: fabs       s9, s2
0x0000000000b54c00: ldur       d0, [x22, #0x14]
0x0000000000b54c04: fabs       v10.2s, v0.2s
0x0000000000b54c08: fmov       s11, #15.00000000
0x0000000000b54c0c: fmov       s12, wzr
0x0000000000b54c10: adrp       x8, #0x4bce000
0x0000000000b54c14: ldr        s13, [x8, #0x99c]
0x0000000000b54c18: adrp       x8, #0x4c0d000
0x0000000000b54c1c: ldr        s14, [x8, #0x20]
0x0000000000b54c20: ucvtf      s0, w23
0x0000000000b54c24: fdiv       s0, s0, s11
0x0000000000b54c28: fmul       s0, s8, s0
0x0000000000b54c2c: fadd       s0, s0, s12
0x0000000000b54c30: bl         #0x4b98614
0x0000000000b54c34: str        q0, [sp]
0x0000000000b54c38: mov        w22, #0
0x0000000000b54c3c: fmul       s15, s9, s1
0x0000000000b54c40: ucvtf      s0, w22
0x0000000000b54c44: fdiv       s0, s0, s11
0x0000000000b54c48: fmul       s0, s0, s13
0x0000000000b54c4c: fadd       s0, s0, s14
0x0000000000b54c50: bl         #0x4b98614
0x0000000000b54c54: str        s15, [sp, #0x14]
0x0000000000b54c58: mov        v0.s[1], v1.s[0]
0x0000000000b54c5c: fmul       v0.2s, v10.2s, v0.2s
0x0000000000b54c60: ldr        q1, [sp]
0x0000000000b54c64: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000b54c68: stur       d0, [sp, #0x18]
0x0000000000b54c6c: add        x1, sp, #0x14
0x0000000000b54c70: mov        x0, x20
0x0000000000b54c74: bl         #0x4423ac
0x0000000000b54c78: add        w22, w22, #1
0x0000000000b54c7c: cmp        w22, #0x10
0x0000000000b54c80: b.ne       #0xb54c40
0x0000000000b54c84: add        w23, w23, #1
0x0000000000b54c88: cmp        w23, #0x10
0x0000000000b54c8c: b.ne       #0xb54c20
0x0000000000b54c90: add        x0, x20, #0x18
0x0000000000b54c94: mov        w1, #0xe1
0x0000000000b54c98: bl         #0x3e9ce8
0x0000000000b54c9c: mov        x22, #0
0x0000000000b54ca0: mov        x23, #0
0x0000000000b54ca4: movi       v8.2s, #0x3f, lsl #24
0x0000000000b54ca8: mov        x24, #0
0x0000000000b54cac: ldr        x8, [x20]
0x0000000000b54cb0: add        x9, x22, x24
0x0000000000b54cb4: add        x8, x8, x9
0x0000000000b54cb8: add        x9, x8, #0x10
0x0000000000b54cbc: add        x10, x8, #0x14
0x0000000000b54cc0: ldp        s1, s0, [x8, #8]
0x0000000000b54cc4: ldp        s2, s3, [x8, #0xc8]
0x0000000000b54cc8: add        x11, x8, #0xd0
0x0000000000b54ccc: ldr        s4, [x8, #0xd4]
0x0000000000b54cd0: fsub       s4, s4, s1
0x0000000000b54cd4: ldr        d5, [x8]
0x0000000000b54cd8: ldr        d6, [x8, #0xc0]
0x0000000000b54cdc: ld1        {v2.s}[1], [x10]
0x0000000000b54ce0: dup        v1.2s, v1.s[0]
0x0000000000b54ce4: fsub       v6.2s, v6.2s, v5.2s
0x0000000000b54ce8: fsub       v1.2s, v2.2s, v1.2s
0x0000000000b54cec: ld1        {v3.s}[1], [x9]
0x0000000000b54cf0: ld1        {v0.s}[1], [x11]
0x0000000000b54cf4: fsub       v2.2s, v3.2s, v5.2s
0x0000000000b54cf8: fsub       v0.2s, v0.2s, v5.2s
0x0000000000b54cfc: ext        v3.8b, v6.8b, v1.8b, #4
0x0000000000b54d00: zip2       v5.2s, v0.2s, v1.2s
0x0000000000b54d04: rev64      v7.2s, v3.2s
0x0000000000b54d08: fmul       v5.2s, v7.2s, v5.2s
0x0000000000b54d0c: zip1       v7.2s, v2.2s, v6.2s
0x0000000000b54d10: rev64      v16.2s, v6.2s
0x0000000000b54d14: fmul       v16.2s, v16.2s, v2.2s
0x0000000000b54d18: mov        v2.s[0], v4.s[0]
0x0000000000b54d1c: rev64      v0.2s, v0.2s
0x0000000000b54d20: fmul       v2.2s, v3.2s, v2.2s
0x0000000000b54d24: fsub       v2.2s, v2.2s, v5.2s
0x0000000000b54d28: fmul       v1.2s, v1.2s, v7.2s
0x0000000000b54d2c: fmul       v5.2s, v6.2s, v0.2s
0x0000000000b54d30: mov        v0.s[0], v6.s[0]
0x0000000000b54d34: mov        v3.s[0], v4.s[0]
0x0000000000b54d38: fmul       v0.2s, v0.2s, v3.2s
0x0000000000b54d3c: fsub       v0.2s, v1.2s, v0.2s
0x0000000000b54d40: fsub       v1.2s, v5.2s, v16.2s
0x0000000000b54d44: fmul       v2.2s, v2.2s, v2.2s
0x0000000000b54d48: fmul       v0.2s, v0.2s, v0.2s
0x0000000000b54d4c: fadd       v0.2s, v2.2s, v0.2s
0x0000000000b54d50: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b54d54: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b54d58: fsqrt      v0.2s, v0.2s
0x0000000000b54d5c: fmul       v0.2s, v0.2s, v8.2s
0x0000000000b54d60: faddp      s0, v0.2s
0x0000000000b54d64: ldr        s1, [x21]
0x0000000000b54d68: fadd       s0, s1, s0
0x0000000000b54d6c: str        s0, [x21]
0x0000000000b54d70: add        x0, x20, #0x18
0x0000000000b54d74: mov        x1, x21
0x0000000000b54d78: bl         #0x263574
0x0000000000b54d7c: add        x24, x24, #0xc
0x0000000000b54d80: cmp        x24, #0xb4
0x0000000000b54d84: b.ne       #0xb54cac
0x0000000000b54d88: add        x23, x23, #1
0x0000000000b54d8c: add        x22, x22, #0xc0
0x0000000000b54d90: cmp        x23, #0xf
0x0000000000b54d94: b.ne       #0xb54ca8
0x0000000000b54d98: mov        x0, x19
0x0000000000b54d9c: ldp        x29, x30, [sp, #0x90]
0x0000000000b54da0: ldp        x20, x19, [sp, #0x80]
0x0000000000b54da4: ldp        x22, x21, [sp, #0x70]
0x0000000000b54da8: ldp        x24, x23, [sp, #0x60]
0x0000000000b54dac: ldp        d9, d8, [sp, #0x50]
0x0000000000b54db0: ldp        d11, d10, [sp, #0x40]
0x0000000000b54db4: ldp        d13, d12, [sp, #0x30]
0x0000000000b54db8: ldp        d15, d14, [sp, #0x20]
0x0000000000b54dbc: add        sp, sp, #0xa0
0x0000000000b54dc0: ret        
0x0000000000b54dc4: b          #0xb54dd0
0x0000000000b54dc8: b          #0xb54dd0
0x0000000000b54dcc: b          #0xb54dd0
0x0000000000b54dd0: mov        x21, x0
0x0000000000b54dd4: ldur       x0, [x20, #0x18]
0x0000000000b54dd8: cbz        x0, #0xb54de4
0x0000000000b54ddc: str        x0, [x19, #0x60]
0x0000000000b54de0: bl         #0x47e93a8
0x0000000000b54de4: ldr        x0, [x20]
0x0000000000b54de8: cbz        x0, #0xb54df4
0x0000000000b54dec: str        x0, [x19, #0x48]
0x0000000000b54df0: bl         #0x47e93a8
0x0000000000b54df4: add        x0, x19, #0x28
0x0000000000b54df8: bl         #0x46bb12c
0x0000000000b54dfc: mov        x0, x21
0x0000000000b54e00: bl         #0x4b97984
