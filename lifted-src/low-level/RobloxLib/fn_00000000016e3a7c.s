; instruction-faithful ARM64 fallback for RobloxLib::function_16e3a7c
0x00000000016e3a7c: sub        sp, sp, #0x50
0x00000000016e3a80: stp        d15, d14, [sp, #0x10]
0x00000000016e3a84: stp        d13, d12, [sp, #0x20]
0x00000000016e3a88: stp        d11, d10, [sp, #0x30]
0x00000000016e3a8c: stp        d9, d8, [sp, #0x40]
0x00000000016e3a90: ldp        s16, s0, [x0]
0x00000000016e3a94: str        s0, [sp, #0xc]
0x00000000016e3a98: fmul       s0, s0, s0
0x00000000016e3a9c: ldr        s4, [x0, #8]
0x00000000016e3aa0: fmul       s17, s0, s4
0x00000000016e3aa4: ldr        s5, [x0, #0x14]
0x00000000016e3aa8: ldr        s7, [x0, #0x38]
0x00000000016e3aac: ldur       d6, [x0, #0xc]
0x00000000016e3ab0: ldp        d3, d1, [x0, #0x18]
0x00000000016e3ab4: fmul       v20.2s, v3.2s, v3.s[0]
0x00000000016e3ab8: fmul       v0.2s, v6.2s, v6.2s
0x00000000016e3abc: fmul       s18, s5, v0.s[1]
0x00000000016e3ac0: ldp        d2, d21, [x0, #0x28]
0x00000000016e3ac4: dup        v19.4s, v2.s[0]
0x00000000016e3ac8: zip1       v23.4s, v2.4s, v19.4s
0x00000000016e3acc: ldur       d0, [x0, #0x3c]
0x00000000016e3ad0: mov        v20.s[2], v18.s[0]
0x00000000016e3ad4: dup        v10.4s, v1.s[1]
0x00000000016e3ad8: mov        v26.16b, v10.16b
0x00000000016e3adc: dup        v25.4s, v7.s[0]
0x00000000016e3ae0: fmul       v12.2s, v1.2s, v1.2s
0x00000000016e3ae4: dup        v29.2s, v0.s[1]
0x00000000016e3ae8: mov        v24.16b, v7.16b
0x00000000016e3aec: ldp        s19, s18, [x0, #0x4c]
0x00000000016e3af0: dup        v27.2s, v21.s[0]
0x00000000016e3af4: mov        v28.16b, v2.16b
0x00000000016e3af8: mov        v28.d[1], v27.d[0]
0x00000000016e3afc: mov        v28.s[2], v2.s[1]
0x00000000016e3b00: fmul       v23.4s, v23.4s, v28.4s
0x00000000016e3b04: fmul       v23.4s, v23.4s, v7.s[0]
0x00000000016e3b08: ldur       d27, [x0, #0x44]
0x00000000016e3b0c: dup        v11.2s, v27.s[0]
0x00000000016e3b10: mov        v28.16b, v27.16b
0x00000000016e3b14: mov        v28.d[1], v0.d[0]
0x00000000016e3b18: mov        v28.s[1], v27.s[0]
0x00000000016e3b1c: dup        v30.2s, v27.s[1]
0x00000000016e3b20: zip1       v29.2s, v29.2s, v27.2s
0x00000000016e3b24: fmul       s31, s21, v21.s[1]
0x00000000016e3b28: fmul       s9, s7, s31
0x00000000016e3b2c: zip2       v31.2s, v1.2s, v27.2s
0x00000000016e3b30: mov        v8.16b, v1.16b
0x00000000016e3b34: mov        v8.s[1], v27.s[1]
0x00000000016e3b38: fmul       v31.2s, v31.2s, v8.2s
0x00000000016e3b3c: fadd       v8.4s, v9.4s, v31.4s
0x00000000016e3b40: mov        v9.s[1], v18.s[0]
0x00000000016e3b44: mov        v9.s[2], v7.s[0]
0x00000000016e3b48: mov        v9.s[3], v7.s[0]
0x00000000016e3b4c: mov        v13.16b, v27.16b
0x00000000016e3b50: mov        v13.s[1], v7.s[0]
0x00000000016e3b54: mov        v14.16b, v7.16b
0x00000000016e3b58: mov        v14.s[1], v5.s[0]
0x00000000016e3b5c: zip2       v15.2s, v2.2s, v1.2s
0x00000000016e3b60: zip1       v12.2s, v21.2s, v12.2s
0x00000000016e3b64: fmul       v15.2s, v15.2s, v12.2s
0x00000000016e3b68: fadd       v12.4s, v14.4s, v15.4s
0x00000000016e3b6c: mov        v14.16b, v15.16b
0x00000000016e3b70: mov        v14.d[1], v10.d[0]
0x00000000016e3b74: mov        v10.s[2], v4.s[0]
0x00000000016e3b78: fadd       v15.4s, v20.4s, v10.4s
0x00000000016e3b7c: mov        v20.s[3], v5.s[0]
0x00000000016e3b80: mov        v10.s[3], v6.s[0]
0x00000000016e3b84: mov        v10.s[1], v10.s[0]
0x00000000016e3b88: fmul       v20.4s, v20.4s, v10.4s
0x00000000016e3b8c: fmul       v10.2s, v6.2s, v6.s[0]
0x00000000016e3b90: mov        v20.s[2], v15.s[2]
0x00000000016e3b94: dup        v15.2s, v3.s[1]
0x00000000016e3b98: mov        v10.d[1], v15.d[0]
0x00000000016e3b9c: dup        v15.4s, v0.s[0]
0x00000000016e3ba0: fadd       s17, s16, s17
0x00000000016e3ba4: mov        v22.16b, v0.16b
0x00000000016e3ba8: mov        v22.d[1], v11.d[0]
0x00000000016e3bac: mov        v22.s[2], v0.s[1]
0x00000000016e3bb0: zip1       v16.4s, v0.4s, v15.4s
0x00000000016e3bb4: fmul       v15.4s, v16.4s, v22.4s
0x00000000016e3bb8: fmul       s22, s19, s19
0x00000000016e3bbc: fmul       s22, s18, s22
0x00000000016e3bc0: mov        v16.s[0], v22.s[0]
0x00000000016e3bc4: fmul       v11.2s, v27.2s, v19.s[0]
0x00000000016e3bc8: fadd       v7.4s, v7.4s, v16.4s
0x00000000016e3bcc: mov        v16.s[3], v27.s[0]
0x00000000016e3bd0: mov        v10.s[3], v1.s[0]
0x00000000016e3bd4: ldr        s22, [sp, #0xc]
0x00000000016e3bd8: fmul       s22, s22, s4
0x00000000016e3bdc: mov        v4.d[1], v2.d[0]
0x00000000016e3be0: mov        v4.s[0], v5.s[0]
0x00000000016e3be4: mov        v5.s[2], v3.s[1]
0x00000000016e3be8: mov        v5.s[3], v3.s[0]
0x00000000016e3bec: mov        v5.s[1], v5.s[0]
0x00000000016e3bf0: fmul       s27, s18, v27.s[1]
0x00000000016e3bf4: fmul       v5.4s, v10.4s, v5.4s
0x00000000016e3bf8: mov        v26.s[0], v17.s[0]
0x00000000016e3bfc: mov        v26.s[1], v22.s[0]
0x00000000016e3c00: fadd       v17.4s, v26.4s, v5.4s
0x00000000016e3c04: fmul       v5.4s, v5.4s, v1.s[1]
0x00000000016e3c08: mov        v17.d[1], v5.d[1]
0x00000000016e3c0c: fmul       v5.2s, v1.2s, v3.s[1]
0x00000000016e3c10: fmul       v5.2s, v5.2s, v1.s[1]
0x00000000016e3c14: mov        v24.d[1], v3.d[0]
0x00000000016e3c18: fmul       v3.2s, v25.2s, v21.2s
0x00000000016e3c1c: mov        v25.s[0], v5.s[0]
0x00000000016e3c20: trn1       v5.4s, v14.4s, v14.4s
0x00000000016e3c24: fmul       v5.4s, v24.4s, v5.4s
0x00000000016e3c28: mov        v5.s[1], v12.s[1]
0x00000000016e3c2c: dup        v6.2s, v6.s[1]
0x00000000016e3c30: fadd       v17.4s, v20.4s, v17.4s
0x00000000016e3c34: mov        v4.s[1], v21.s[0]
0x00000000016e3c38: dup        v20.2s, v21.s[1]
0x00000000016e3c3c: zip1       v6.2s, v6.2s, v21.2s
0x00000000016e3c40: mov        v6.d[1], v20.d[0]
0x00000000016e3c44: mov        v6.s[3], v20.s[0]
0x00000000016e3c48: mov        s20, v21.s[1]
0x00000000016e3c4c: fmul       s20, s20, v21.s[1]
0x00000000016e3c50: mov        v29.d[1], v30.d[0]
0x00000000016e3c54: mov        v29.s[3], v30.s[0]
0x00000000016e3c58: mov        v30.d[1], v0.d[0]
0x00000000016e3c5c: mov        v30.s[1], v20.s[0]
0x00000000016e3c60: mov        v13.s[2], v19.s[0]
0x00000000016e3c64: mov        v13.s[3], v19.s[0]
0x00000000016e3c68: fadd       v0.4s, v17.4s, v23.4s
0x00000000016e3c6c: fmul       v17.4s, v13.4s, v30.4s
0x00000000016e3c70: fadd       v20.4s, v1.4s, v17.4s
0x00000000016e3c74: mov        v1.s[0], v18.s[0]
0x00000000016e3c78: fmul       v21.4s, v15.4s, v18.s[0]
0x00000000016e3c7c: fmul       v4.4s, v4.4s, v6.4s
0x00000000016e3c80: fadd       v6.4s, v25.4s, v4.4s
0x00000000016e3c84: fmul       v4.4s, v4.4s, v25.s[1]
0x00000000016e3c88: mov        v4.s[0], v6.s[0]
0x00000000016e3c8c: fadd       v0.4s, v0.4s, v21.4s
0x00000000016e3c90: fadd       v4.4s, v5.4s, v4.4s
0x00000000016e3c94: fmul       v5.4s, v28.4s, v29.4s
0x00000000016e3c98: fmul       v5.4s, v5.4s, v18.s[0]
0x00000000016e3c9c: fadd       v4.4s, v4.4s, v5.4s
0x00000000016e3ca0: mov        v31.d[1], v2.d[0]
0x00000000016e3ca4: fmul       v2.4s, v9.4s, v31.4s
0x00000000016e3ca8: mov        v2.s[0], v8.s[0]
0x00000000016e3cac: stp        q0, q4, [x0]
0x00000000016e3cb0: fmul       v0.4s, v17.4s, v1.s[0]
0x00000000016e3cb4: mov        v0.s[1], v20.s[1]
0x00000000016e3cb8: fadd       v0.4s, v0.4s, v2.4s
0x00000000016e3cbc: str        q0, [x0, #0x20]
0x00000000016e3cc0: dup        v0.4s, v18.s[0]
0x00000000016e3cc4: fmul       v0.2s, v0.2s, v11.2s
0x00000000016e3cc8: fadd       v0.2s, v3.2s, v0.2s
0x00000000016e3ccc: str        d0, [x0, #0x30]
0x00000000016e3cd0: fmul       v0.4s, v16.4s, v18.s[0]
0x00000000016e3cd4: mov        v0.s[0], v7.s[0]
0x00000000016e3cd8: stur       q0, [x0, #0x38]
0x00000000016e3cdc: fmul       s0, s18, s19
0x00000000016e3ce0: stp        s27, s0, [x0, #0x48]
0x00000000016e3ce4: ldp        d9, d8, [sp, #0x40]
0x00000000016e3ce8: ldp        d11, d10, [sp, #0x30]
0x00000000016e3cec: ldp        d13, d12, [sp, #0x20]
0x00000000016e3cf0: ldp        d15, d14, [sp, #0x10]
0x00000000016e3cf4: add        sp, sp, #0x50
0x00000000016e3cf8: ret        
