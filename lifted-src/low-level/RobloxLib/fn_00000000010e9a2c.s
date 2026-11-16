; instruction-faithful ARM64 fallback for RobloxLib::function_10e9a2c
0x00000000010e9a2c: movi       v0.16b, #0
0x00000000010e9a30: stp        q0, q0, [x0, #0x10]
0x00000000010e9a34: str        q0, [x0]
0x00000000010e9a38: ldr        x8, [x1]
0x00000000010e9a3c: ldr        w9, [x1, #8]
0x00000000010e9a40: str        w9, [x0, #8]
0x00000000010e9a44: str        x8, [x0]
0x00000000010e9a48: ldr        s0, [x2, #8]
0x00000000010e9a4c: ldr        s1, [x1, #8]
0x00000000010e9a50: fsub       s0, s0, s1
0x00000000010e9a54: fmov       s1, #3.00000000
0x00000000010e9a58: fmul       s0, s0, s1
0x00000000010e9a5c: ldr        d2, [x2]
0x00000000010e9a60: ldr        d3, [x1]
0x00000000010e9a64: fsub       v2.2s, v2.2s, v3.2s
0x00000000010e9a68: fmov       v3.2s, #3.00000000
0x00000000010e9a6c: fmul       v2.2s, v2.2s, v3.2s
0x00000000010e9a70: stur       d2, [x0, #0xc]
0x00000000010e9a74: str        s0, [x0, #0x14]
0x00000000010e9a78: ldr        s0, [x1, #8]
0x00000000010e9a7c: ldr        s2, [x3, #8]
0x00000000010e9a80: fadd       s0, s0, s2
0x00000000010e9a84: fmul       s0, s0, s1
0x00000000010e9a88: ldr        s2, [x2, #8]
0x00000000010e9a8c: fmov       s4, #-6.00000000
0x00000000010e9a90: fmul       s2, s2, s4
0x00000000010e9a94: fadd       s0, s0, s2
0x00000000010e9a98: ldr        d2, [x1]
0x00000000010e9a9c: ldr        d4, [x3]
0x00000000010e9aa0: fadd       v2.2s, v2.2s, v4.2s
0x00000000010e9aa4: fmul       v2.2s, v2.2s, v3.2s
0x00000000010e9aa8: ldr        d4, [x2]
0x00000000010e9aac: fmov       v5.2s, #-6.00000000
0x00000000010e9ab0: fmul       v4.2s, v4.2s, v5.2s
0x00000000010e9ab4: fadd       v2.2s, v2.2s, v4.2s
0x00000000010e9ab8: str        d2, [x0, #0x18]
0x00000000010e9abc: str        s0, [x0, #0x20]
0x00000000010e9ac0: ldr        s0, [x2, #8]
0x00000000010e9ac4: ldr        s2, [x3, #8]
0x00000000010e9ac8: fsub       s0, s0, s2
0x00000000010e9acc: fmul       s0, s0, s1
0x00000000010e9ad0: ldr        s1, [x4, #8]
0x00000000010e9ad4: fadd       s0, s0, s1
0x00000000010e9ad8: ldr        s1, [x1, #8]
0x00000000010e9adc: fsub       s0, s0, s1
0x00000000010e9ae0: ldr        d1, [x2]
0x00000000010e9ae4: ldr        d2, [x3]
0x00000000010e9ae8: fsub       v1.2s, v1.2s, v2.2s
0x00000000010e9aec: fmul       v1.2s, v1.2s, v3.2s
0x00000000010e9af0: ldr        d2, [x4]
0x00000000010e9af4: fadd       v1.2s, v1.2s, v2.2s
0x00000000010e9af8: ldr        d2, [x1]
0x00000000010e9afc: fsub       v1.2s, v1.2s, v2.2s
0x00000000010e9b00: stur       d1, [x0, #0x24]
0x00000000010e9b04: str        s0, [x0, #0x2c]
0x00000000010e9b08: mov        w8, #2
0x00000000010e9b0c: strb       w8, [x0, #0x30]
0x00000000010e9b10: ret        
0x00000000010e9b14: movi       v0.16b, #0
0x00000000010e9b18: stp        q0, q0, [x0, #0x10]
0x00000000010e9b1c: str        q0, [x0]
0x00000000010e9b20: ldr        x8, [x1]
0x00000000010e9b24: ldr        w9, [x1, #8]
0x00000000010e9b28: str        w9, [x0, #8]
0x00000000010e9b2c: str        x8, [x0]
0x00000000010e9b30: ldr        s0, [x2, #8]
0x00000000010e9b34: ldr        s1, [x1, #8]
0x00000000010e9b38: fsub       s0, s0, s1
0x00000000010e9b3c: fadd       s0, s0, s0
0x00000000010e9b40: ldr        d1, [x2]
0x00000000010e9b44: ldr        d2, [x1]
0x00000000010e9b48: fsub       v1.2s, v1.2s, v2.2s
0x00000000010e9b4c: fadd       v1.2s, v1.2s, v1.2s
0x00000000010e9b50: stur       d1, [x0, #0xc]
0x00000000010e9b54: str        s0, [x0, #0x14]
0x00000000010e9b58: ldr        s0, [x2, #8]
0x00000000010e9b5c: fadd       s0, s0, s0
0x00000000010e9b60: ldr        s1, [x1, #8]
0x00000000010e9b64: fsub       s0, s1, s0
0x00000000010e9b68: ldr        s1, [x3, #8]
0x00000000010e9b6c: fadd       s0, s0, s1
0x00000000010e9b70: ldr        d1, [x2]
0x00000000010e9b74: fadd       v1.2s, v1.2s, v1.2s
0x00000000010e9b78: ldr        d2, [x1]
0x00000000010e9b7c: fsub       v1.2s, v2.2s, v1.2s
0x00000000010e9b80: ldr        d2, [x3]
0x00000000010e9b84: fadd       v1.2s, v1.2s, v2.2s
0x00000000010e9b88: str        d1, [x0, #0x18]
0x00000000010e9b8c: str        s0, [x0, #0x20]
0x00000000010e9b90: mov        w8, #1
0x00000000010e9b94: strb       w8, [x0, #0x30]
0x00000000010e9b98: ret        
0x00000000010e9b9c: ldrb       w8, [x0, #0x30]
0x00000000010e9ba0: cbz        w8, #0x10e9bf8
0x00000000010e9ba4: ldr        s1, [x0, #0x2c]
0x00000000010e9ba8: fmul       s1, s1, s0
0x00000000010e9bac: ldr        s2, [x0, #0x20]
0x00000000010e9bb0: fadd       s1, s1, s2
0x00000000010e9bb4: fmul       s1, s1, s0
0x00000000010e9bb8: ldr        s2, [x0, #0x14]
0x00000000010e9bbc: fadd       s1, s1, s2
0x00000000010e9bc0: fmul       s1, s1, s0
0x00000000010e9bc4: ldur       d2, [x0, #0x24]
0x00000000010e9bc8: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010e9bcc: ldr        d3, [x0, #0x18]
0x00000000010e9bd0: fadd       v2.2s, v2.2s, v3.2s
0x00000000010e9bd4: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000010e9bd8: ldur       d3, [x0, #0xc]
0x00000000010e9bdc: fadd       v2.2s, v2.2s, v3.2s
0x00000000010e9be0: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010e9be4: ldr        d2, [x0]
0x00000000010e9be8: fadd       v0.2s, v0.2s, v2.2s
0x00000000010e9bec: ldr        s2, [x0, #8]
0x00000000010e9bf0: fadd       s2, s1, s2
0x00000000010e9bf4: b          #0x10e9c20
0x00000000010e9bf8: ldr        s1, [x0, #0x14]
0x00000000010e9bfc: ldr        s2, [x0, #8]
0x00000000010e9c00: fsub       s1, s1, s2
0x00000000010e9c04: ldur       d3, [x0, #0xc]
0x00000000010e9c08: ldr        d4, [x0]
0x00000000010e9c0c: fsub       v3.2s, v3.2s, v4.2s
0x00000000010e9c10: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000010e9c14: fmul       s1, s1, s0
0x00000000010e9c18: fadd       v0.2s, v4.2s, v3.2s
0x00000000010e9c1c: fadd       s2, s2, s1
0x00000000010e9c20: mov        s1, v0.s[1]
0x00000000010e9c24: ret        
0x00000000010e9c28: ldrb       w8, [x0, #0x30]
0x00000000010e9c2c: cbz        w8, #0x10e9c7c
0x00000000010e9c30: ldr        s1, [x0, #0x20]
0x00000000010e9c34: fadd       s1, s1, s1
0x00000000010e9c38: fmov       s2, #3.00000000
0x00000000010e9c3c: fmul       s2, s0, s2
0x00000000010e9c40: ldr        s3, [x0, #0x2c]
0x00000000010e9c44: fmul       s3, s2, s3
0x00000000010e9c48: fadd       s1, s1, s3
0x00000000010e9c4c: fmul       s1, s1, s0
0x00000000010e9c50: ldr        d3, [x0, #0x18]
0x00000000010e9c54: fadd       v3.2s, v3.2s, v3.2s
0x00000000010e9c58: ldur       d4, [x0, #0x24]
0x00000000010e9c5c: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000010e9c60: fadd       v2.2s, v3.2s, v2.2s
0x00000000010e9c64: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010e9c68: ldur       d2, [x0, #0xc]
0x00000000010e9c6c: fadd       v0.2s, v2.2s, v0.2s
0x00000000010e9c70: ldr        s2, [x0, #0x14]
0x00000000010e9c74: fadd       s2, s2, s1
0x00000000010e9c78: b          #0x10e9c94
0x00000000010e9c7c: ldur       d0, [x0, #0xc]
0x00000000010e9c80: ldr        d1, [x0]
0x00000000010e9c84: fsub       v0.2s, v0.2s, v1.2s
0x00000000010e9c88: ldr        s1, [x0, #0x14]
0x00000000010e9c8c: ldr        s2, [x0, #8]
0x00000000010e9c90: fsub       s2, s1, s2
0x00000000010e9c94: mov        s1, v0.s[1]
0x00000000010e9c98: ret        
