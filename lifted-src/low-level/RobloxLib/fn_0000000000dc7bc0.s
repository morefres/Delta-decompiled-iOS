; instruction-faithful ARM64 fallback for RobloxLib::function_dc7bc0
0x0000000000dc7bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc7bc4: stp        x29, x30, [sp, #0x10]
0x0000000000dc7bc8: add        x29, sp, #0x10
0x0000000000dc7bcc: mov        x20, x2
0x0000000000dc7bd0: mov        x19, x1
0x0000000000dc7bd4: add        x0, x2, #0x88
0x0000000000dc7bd8: bl         #0xdef8d4
0x0000000000dc7bdc: ldr        x8, [x0]
0x0000000000dc7be0: ldr        s0, [x20, #0x64]
0x0000000000dc7be4: fadd       s1, s0, s0
0x0000000000dc7be8: ldp        s2, s3, [x20, #0x4c]
0x0000000000dc7bec: ldr        w9, [x20, #0x60]
0x0000000000dc7bf0: cmp        w9, #2
0x0000000000dc7bf4: fmov       s4, #4.00000000
0x0000000000dc7bf8: fcsel      s2, s4, s2, eq
0x0000000000dc7bfc: ldr        d4, [x8, #0x40]
0x0000000000dc7c00: ucvtf      v4.2s, v4.2s
0x0000000000dc7c04: ldr        d5, [x20, #0x58]
0x0000000000dc7c08: mov        w8, #0x44800000
0x0000000000dc7c0c: dup        v6.2s, w8
0x0000000000dc7c10: dup        v1.2s, v1.s[0]
0x0000000000dc7c14: fmul       v5.2s, v5.2s, v6.2s
0x0000000000dc7c18: fsub       v1.2s, v5.2s, v1.2s
0x0000000000dc7c1c: fmul       v0.2s, v4.2s, v0.s[0]
0x0000000000dc7c20: fdiv       v1.2s, v0.2s, v1.2s
0x0000000000dc7c24: movi       d0, #0000000000000000
0x0000000000dc7c28: fsub       v0.2s, v0.2s, v1.2s
0x0000000000dc7c2c: fdiv       v0.2s, v0.2s, v4.2s
0x0000000000dc7c30: str        s3, [x19]
0x0000000000dc7c34: ldr        s3, [x20, #0x54]
0x0000000000dc7c38: str        s3, [x19, #4]
0x0000000000dc7c3c: ldr        s3, [x20, #0x58]
0x0000000000dc7c40: str        s3, [x19, #8]
0x0000000000dc7c44: ldr        s3, [x20, #0x5c]
0x0000000000dc7c48: str        s3, [x19, #0xc]
0x0000000000dc7c4c: ldr        s3, [x20, #0x40]
0x0000000000dc7c50: str        s3, [x19, #0x10]
0x0000000000dc7c54: ldr        s3, [x20, #0x44]
0x0000000000dc7c58: str        s3, [x19, #0x14]
0x0000000000dc7c5c: ldr        s3, [x20, #0x48]
0x0000000000dc7c60: stp        s3, s2, [x19, #0x18]
0x0000000000dc7c64: fadd       v1.2s, v1.2s, v1.2s
0x0000000000dc7c68: fadd       v1.2s, v1.2s, v4.2s
0x0000000000dc7c6c: fdiv       v1.2s, v1.2s, v4.2s
0x0000000000dc7c70: stp        d0, d1, [x19, #0x20]
0x0000000000dc7c74: adrp       x8, #0x618f000
0x0000000000dc7c78: add        x8, x8, #0x440
0x0000000000dc7c7c: ldrb       w8, [x8]
0x0000000000dc7c80: cmp        w8, #1
0x0000000000dc7c84: b.ne       #0xdc7cd4
0x0000000000dc7c88: ldrb       w8, [x20, #0x78]
0x0000000000dc7c8c: cmp        w8, #1
0x0000000000dc7c90: b.ne       #0xdc7cd4
0x0000000000dc7c94: ldr        s2, [x20, #0x70]
0x0000000000dc7c98: fmul       s2, s2, s0
0x0000000000dc7c9c: ldr        s3, [x20, #0x68]
0x0000000000dc7ca0: fadd       s2, s2, s3
0x0000000000dc7ca4: str        s2, [x19, #0x20]
0x0000000000dc7ca8: ldr        s2, [x20, #0x74]
0x0000000000dc7cac: fmul       s0, s2, v0.s[1]
0x0000000000dc7cb0: ldr        s2, [x20, #0x6c]
0x0000000000dc7cb4: fadd       s0, s0, s2
0x0000000000dc7cb8: str        s0, [x19, #0x24]
0x0000000000dc7cbc: ldr        s0, [x20, #0x70]
0x0000000000dc7cc0: fmul       s0, s0, s1
0x0000000000dc7cc4: str        s0, [x19, #0x28]
0x0000000000dc7cc8: ldr        s0, [x20, #0x74]
0x0000000000dc7ccc: fmul       s0, s0, v1.s[1]
0x0000000000dc7cd0: str        s0, [x19, #0x2c]
0x0000000000dc7cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000dc7cd8: ldp        x20, x19, [sp], #0x20
0x0000000000dc7cdc: ret        
