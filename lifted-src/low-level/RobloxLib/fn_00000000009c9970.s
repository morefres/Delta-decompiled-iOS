; instruction-faithful ARM64 fallback for RobloxLib::function_9c9970
0x00000000009c9970: sub        sp, sp, #0x80
0x00000000009c9974: stp        d11, d10, [sp, #0x20]
0x00000000009c9978: stp        d9, d8, [sp, #0x30]
0x00000000009c997c: stp        x24, x23, [sp, #0x40]
0x00000000009c9980: stp        x22, x21, [sp, #0x50]
0x00000000009c9984: stp        x20, x19, [sp, #0x60]
0x00000000009c9988: stp        x29, x30, [sp, #0x70]
0x00000000009c998c: add        x29, sp, #0x70
0x00000000009c9990: mov        x20, x1
0x00000000009c9994: mov        x19, x0
0x00000000009c9998: ldrb       w8, [x2, #0x20]
0x00000000009c999c: ldr        d8, [x2, #0x38]
0x00000000009c99a0: ldr        w23, [x2, #0x40]
0x00000000009c99a4: tbnz       w8, #0, #0x9c9be0
0x00000000009c99a8: ldr        d9, [x2, #0x10]
0x00000000009c99ac: ldp        d10, d11, [x2, #0x28]
0x00000000009c99b0: ldrb       w8, [x20, #0x17]
0x00000000009c99b4: sxtb       w9, w8
0x00000000009c99b8: ldr        x10, [x20, #8]
0x00000000009c99bc: cmp        w9, #0
0x00000000009c99c0: csel       x21, x10, x8, lt
0x00000000009c99c4: mov        x22, sp
0x00000000009c99c8: mov        x0, sp
0x00000000009c99cc: add        x1, x21, #3
0x00000000009c99d0: add        x2, sp, #0x1f
0x00000000009c99d4: bl         #0x20f4d4
0x00000000009c99d8: ldrsb      w8, [sp, #0x17]
0x00000000009c99dc: ldr        x9, [sp]
0x00000000009c99e0: cmp        w8, #0
0x00000000009c99e4: csel       x22, x9, x22, lt
0x00000000009c99e8: cbz        x21, #0x9c9a08
0x00000000009c99ec: ldrsb      w8, [x20, #0x17]
0x00000000009c99f0: ldr        x9, [x20]
0x00000000009c99f4: cmp        w8, #0
0x00000000009c99f8: csel       x1, x9, x20, lt
0x00000000009c99fc: mov        x0, x22
0x00000000009c9a00: mov        x2, x21
0x00000000009c9a04: bl         #0x4b98ef0
0x00000000009c9a08: mov        w8, #0x614d
0x00000000009c9a0c: movk       w8, #0x78, lsl #16
0x00000000009c9a10: str        w8, [x22, x21]
0x00000000009c9a14: ldrsb      w8, [sp, #0x17]
0x00000000009c9a18: tbnz       w8, #0x1f, #0x9c9a24
0x00000000009c9a1c: mov        x21, sp
0x00000000009c9a20: b          #0x9c9a2c
0x00000000009c9a24: ldr        x21, [sp]
0x00000000009c9a28: cbz        x21, #0x9c9d84
0x00000000009c9a2c: mov        x0, x21
0x00000000009c9a30: bl         #0x4b99844
0x00000000009c9a34: mov        x2, x0
0x00000000009c9a38: ldur       x8, [x19, #0x58]
0x00000000009c9a3c: ldr        x8, [x8, #0x10]
0x00000000009c9a40: add        x0, x19, #0x58
0x00000000009c9a44: mov        x1, x21
0x00000000009c9a48: fmov       d0, d11
0x00000000009c9a4c: mov        w3, #1
0x00000000009c9a50: blr        x8
0x00000000009c9a54: ldrsb      w8, [sp, #0x17]
0x00000000009c9a58: tbz        w8, #0x1f, #0x9c9a64
0x00000000009c9a5c: ldr        x0, [sp]
0x00000000009c9a60: bl         #0x47e93a8
0x00000000009c9a64: ldrb       w8, [x20, #0x17]
0x00000000009c9a68: sxtb       w9, w8
0x00000000009c9a6c: ldr        x10, [x20, #8]
0x00000000009c9a70: cmp        w9, #0
0x00000000009c9a74: csel       x21, x10, x8, lt
0x00000000009c9a78: mov        x22, sp
0x00000000009c9a7c: mov        x0, sp
0x00000000009c9a80: add        x1, x21, #3
0x00000000009c9a84: add        x2, sp, #0x1f
0x00000000009c9a88: bl         #0x20f4d4
0x00000000009c9a8c: ldrsb      w8, [sp, #0x17]
0x00000000009c9a90: ldr        x9, [sp]
0x00000000009c9a94: cmp        w8, #0
0x00000000009c9a98: csel       x22, x9, x22, lt
0x00000000009c9a9c: cbz        x21, #0x9c9abc
0x00000000009c9aa0: ldrsb      w8, [x20, #0x17]
0x00000000009c9aa4: ldr        x9, [x20]
0x00000000009c9aa8: cmp        w8, #0
0x00000000009c9aac: csel       x1, x9, x20, lt
0x00000000009c9ab0: mov        x0, x22
0x00000000009c9ab4: mov        x2, x21
0x00000000009c9ab8: bl         #0x4b98ef0
0x00000000009c9abc: mov        w8, #0x694d
0x00000000009c9ac0: movk       w8, #0x6e, lsl #16
0x00000000009c9ac4: str        w8, [x22, x21]
0x00000000009c9ac8: ldrsb      w8, [sp, #0x17]
0x00000000009c9acc: tbnz       w8, #0x1f, #0x9c9ad8
0x00000000009c9ad0: mov        x21, sp
0x00000000009c9ad4: b          #0x9c9ae0
0x00000000009c9ad8: ldr        x21, [sp]
0x00000000009c9adc: cbz        x21, #0x9c9d8c
0x00000000009c9ae0: mov        x0, x21
0x00000000009c9ae4: bl         #0x4b99844
0x00000000009c9ae8: mov        x2, x0
0x00000000009c9aec: ldur       x8, [x19, #0x58]
0x00000000009c9af0: ldr        x8, [x8, #0x10]
0x00000000009c9af4: add        x0, x19, #0x58
0x00000000009c9af8: mov        x1, x21
0x00000000009c9afc: fmov       d0, d10
0x00000000009c9b00: mov        w3, #1
0x00000000009c9b04: blr        x8
0x00000000009c9b08: ldrsb      w8, [sp, #0x17]
0x00000000009c9b0c: tbz        w8, #0x1f, #0x9c9b18
0x00000000009c9b10: ldr        x0, [sp]
0x00000000009c9b14: bl         #0x47e93a8
0x00000000009c9b18: ldrb       w8, [x20, #0x17]
0x00000000009c9b1c: sxtb       w9, w8
0x00000000009c9b20: ldr        x10, [x20, #8]
0x00000000009c9b24: cmp        w9, #0
0x00000000009c9b28: csel       x21, x10, x8, lt
0x00000000009c9b2c: mov        x22, sp
0x00000000009c9b30: mov        x0, sp
0x00000000009c9b34: add        x1, x21, #7
0x00000000009c9b38: add        x2, sp, #0x1f
0x00000000009c9b3c: bl         #0x20f4d4
0x00000000009c9b40: ldrsb      w8, [sp, #0x17]
0x00000000009c9b44: ldr        x9, [sp]
0x00000000009c9b48: cmp        w8, #0
0x00000000009c9b4c: csel       x22, x9, x22, lt
0x00000000009c9b50: cbz        x21, #0x9c9b70
0x00000000009c9b54: ldrsb      w8, [x20, #0x17]
0x00000000009c9b58: ldr        x9, [x20]
0x00000000009c9b5c: cmp        w8, #0
0x00000000009c9b60: csel       x1, x9, x20, lt
0x00000000009c9b64: mov        x0, x22
0x00000000009c9b68: mov        x2, x21
0x00000000009c9b6c: bl         #0x4b98ef0
0x00000000009c9b70: add        x8, x22, x21
0x00000000009c9b74: mov        w9, #0x6172
0x00000000009c9b78: movk       w9, #0x6567, lsl #16
0x00000000009c9b7c: stur       w9, [x8, #3]
0x00000000009c9b80: mov        w9, #0x7641
0x00000000009c9b84: movk       w9, #0x7265, lsl #16
0x00000000009c9b88: str        w9, [x8]
0x00000000009c9b8c: strb       wzr, [x8, #7]
0x00000000009c9b90: ldrsb      w8, [sp, #0x17]
0x00000000009c9b94: tbnz       w8, #0x1f, #0x9c9ba0
0x00000000009c9b98: mov        x21, sp
0x00000000009c9b9c: b          #0x9c9ba8
0x00000000009c9ba0: ldr        x21, [sp]
0x00000000009c9ba4: cbz        x21, #0x9c9d94
0x00000000009c9ba8: mov        x0, x21
0x00000000009c9bac: bl         #0x4b99844
0x00000000009c9bb0: mov        x2, x0
0x00000000009c9bb4: ldur       x8, [x19, #0x58]
0x00000000009c9bb8: ldr        x8, [x8, #0x10]
0x00000000009c9bbc: add        x0, x19, #0x58
0x00000000009c9bc0: mov        x1, x21
0x00000000009c9bc4: fmov       d0, d9
0x00000000009c9bc8: mov        w3, #1
0x00000000009c9bcc: blr        x8
0x00000000009c9bd0: ldrsb      w8, [sp, #0x17]
0x00000000009c9bd4: tbz        w8, #0x1f, #0x9c9be0
0x00000000009c9bd8: ldr        x0, [sp]
0x00000000009c9bdc: bl         #0x47e93a8
0x00000000009c9be0: ldrb       w8, [x20, #0x17]
0x00000000009c9be4: sxtb       w9, w8
0x00000000009c9be8: ldr        x10, [x20, #8]
0x00000000009c9bec: cmp        w9, #0
0x00000000009c9bf0: csel       x21, x10, x8, lt
0x00000000009c9bf4: mov        x22, sp
0x00000000009c9bf8: mov        x0, sp
0x00000000009c9bfc: add        x1, x21, #3
0x00000000009c9c00: add        x2, sp, #0x1f
0x00000000009c9c04: bl         #0x20f4d4
0x00000000009c9c08: ldrsb      w8, [sp, #0x17]
0x00000000009c9c0c: ldr        x9, [sp]
0x00000000009c9c10: cmp        w8, #0
0x00000000009c9c14: csel       x22, x9, x22, lt
0x00000000009c9c18: cbz        x21, #0x9c9c38
0x00000000009c9c1c: ldrsb      w8, [x20, #0x17]
0x00000000009c9c20: ldr        x9, [x20]
0x00000000009c9c24: cmp        w8, #0
0x00000000009c9c28: csel       x1, x9, x20, lt
0x00000000009c9c2c: mov        x0, x22
0x00000000009c9c30: mov        x2, x21
0x00000000009c9c34: bl         #0x4b98ef0
0x00000000009c9c38: mov        w8, #0x7553
0x00000000009c9c3c: movk       w8, #0x6d, lsl #16
0x00000000009c9c40: str        w8, [x22, x21]
0x00000000009c9c44: ldrsb      w8, [sp, #0x17]
0x00000000009c9c48: tbnz       w8, #0x1f, #0x9c9c54
0x00000000009c9c4c: mov        x21, sp
0x00000000009c9c50: b          #0x9c9c5c
0x00000000009c9c54: ldr        x21, [sp]
0x00000000009c9c58: cbz        x21, #0x9c9d74
0x00000000009c9c5c: mov        x0, x21
0x00000000009c9c60: bl         #0x4b99844
0x00000000009c9c64: mov        x2, x0
0x00000000009c9c68: ldur       x8, [x19, #0x58]
0x00000000009c9c6c: ldr        x8, [x8, #0x10]
0x00000000009c9c70: add        x0, x19, #0x58
0x00000000009c9c74: mov        x1, x21
0x00000000009c9c78: fmov       d0, d8
0x00000000009c9c7c: mov        w3, #1
0x00000000009c9c80: blr        x8
0x00000000009c9c84: ldrsb      w8, [sp, #0x17]
0x00000000009c9c88: tbz        w8, #0x1f, #0x9c9c94
0x00000000009c9c8c: ldr        x0, [sp]
0x00000000009c9c90: bl         #0x47e93a8
0x00000000009c9c94: ldrb       w8, [x20, #0x17]
0x00000000009c9c98: sxtb       w9, w8
0x00000000009c9c9c: ldr        x10, [x20, #8]
0x00000000009c9ca0: cmp        w9, #0
0x00000000009c9ca4: csel       x21, x10, x8, lt
0x00000000009c9ca8: mov        x22, sp
0x00000000009c9cac: mov        x0, sp
0x00000000009c9cb0: add        x1, x21, #5
0x00000000009c9cb4: add        x2, sp, #0x1f
0x00000000009c9cb8: bl         #0x20f4d4
0x00000000009c9cbc: ldrsb      w8, [sp, #0x17]
0x00000000009c9cc0: ldr        x9, [sp]
0x00000000009c9cc4: cmp        w8, #0
0x00000000009c9cc8: csel       x22, x9, x22, lt
0x00000000009c9ccc: cbz        x21, #0x9c9cec
0x00000000009c9cd0: ldrsb      w8, [x20, #0x17]
0x00000000009c9cd4: ldr        x9, [x20]
0x00000000009c9cd8: cmp        w8, #0
0x00000000009c9cdc: csel       x1, x9, x20, lt
0x00000000009c9ce0: mov        x0, x22
0x00000000009c9ce4: mov        x2, x21
0x00000000009c9ce8: bl         #0x4b98ef0
0x00000000009c9cec: add        x8, x22, x21
0x00000000009c9cf0: mov        w9, #0x6f43
0x00000000009c9cf4: movk       w9, #0x6e75, lsl #16
0x00000000009c9cf8: str        w9, [x8]
0x00000000009c9cfc: mov        w9, #0x74
0x00000000009c9d00: strh       w9, [x8, #4]
0x00000000009c9d04: ldrsb      w8, [sp, #0x17]
0x00000000009c9d08: tbnz       w8, #0x1f, #0x9c9d14
0x00000000009c9d0c: mov        x20, sp
0x00000000009c9d10: b          #0x9c9d1c
0x00000000009c9d14: ldr        x20, [sp]
0x00000000009c9d18: cbz        x20, #0x9c9d7c
0x00000000009c9d1c: mov        x0, x20
0x00000000009c9d20: bl         #0x4b99844
0x00000000009c9d24: mov        x2, x0
0x00000000009c9d28: ucvtf      d0, w23
0x00000000009c9d2c: ldur       x8, [x19, #0x58]
0x00000000009c9d30: ldr        x8, [x8, #0x10]
0x00000000009c9d34: add        x0, x19, #0x58
0x00000000009c9d38: mov        x1, x20
0x00000000009c9d3c: mov        w3, #1
0x00000000009c9d40: blr        x8
0x00000000009c9d44: ldrsb      w8, [sp, #0x17]
0x00000000009c9d48: tbz        w8, #0x1f, #0x9c9d54
0x00000000009c9d4c: ldr        x0, [sp]
0x00000000009c9d50: bl         #0x47e93a8
0x00000000009c9d54: ldp        x29, x30, [sp, #0x70]
0x00000000009c9d58: ldp        x20, x19, [sp, #0x60]
0x00000000009c9d5c: ldp        x22, x21, [sp, #0x50]
0x00000000009c9d60: ldp        x24, x23, [sp, #0x40]
0x00000000009c9d64: ldp        d9, d8, [sp, #0x30]
0x00000000009c9d68: ldp        d11, d10, [sp, #0x20]
0x00000000009c9d6c: add        sp, sp, #0x80
0x00000000009c9d70: ret        
0x00000000009c9d74: mov        x2, #0
0x00000000009c9d78: b          #0x9c9c68
0x00000000009c9d7c: mov        x2, #0
0x00000000009c9d80: b          #0x9c9d28
0x00000000009c9d84: mov        x2, #0
0x00000000009c9d88: b          #0x9c9a38
0x00000000009c9d8c: mov        x2, #0
0x00000000009c9d90: b          #0x9c9aec
0x00000000009c9d94: mov        x2, #0
0x00000000009c9d98: b          #0x9c9bb4
0x00000000009c9d9c: b          #0x9c9dac
0x00000000009c9da0: b          #0x9c9dac
0x00000000009c9da4: b          #0x9c9dac
0x00000000009c9da8: b          #0x9c9dac
0x00000000009c9dac: mov        x19, x0
0x00000000009c9db0: ldrsb      w8, [sp, #0x17]
0x00000000009c9db4: tbz        w8, #0x1f, #0x9c9dc0
0x00000000009c9db8: ldr        x0, [sp]
0x00000000009c9dbc: bl         #0x47e93a8
0x00000000009c9dc0: mov        x0, x19
0x00000000009c9dc4: bl         #0x4b97984
