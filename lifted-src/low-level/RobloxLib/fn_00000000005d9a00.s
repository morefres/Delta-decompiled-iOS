; instruction-faithful ARM64 fallback for RobloxLib::function_5d9a00
0x00000000005d9a00: sub        sp, sp, #0x1d0
0x00000000005d9a04: stp        x28, x27, [sp, #0x170]
0x00000000005d9a08: stp        x26, x25, [sp, #0x180]
0x00000000005d9a0c: stp        x24, x23, [sp, #0x190]
0x00000000005d9a10: stp        x22, x21, [sp, #0x1a0]
0x00000000005d9a14: stp        x20, x19, [sp, #0x1b0]
0x00000000005d9a18: stp        x29, x30, [sp, #0x1c0]
0x00000000005d9a1c: add        x29, sp, #0x1c0
0x00000000005d9a20: mov        x19, x0
0x00000000005d9a24: ldr        x0, [x2]
0x00000000005d9a28: cbz        x0, #0x5d9ea4
0x00000000005d9a2c: mov        x21, x2
0x00000000005d9a30: adrp       x8, #0x60f3000
0x00000000005d9a34: ldrb       w8, [x8, #0xfa8]
0x00000000005d9a38: cmp        w8, #1
0x00000000005d9a3c: b.ne       #0x5d9adc
0x00000000005d9a40: adrp       x8, #0x5ba4000
0x00000000005d9a44: ldr        x8, [x8, #0x320]
0x00000000005d9a48: stur       x8, [x29, #-0x90]
0x00000000005d9a4c: adrp       x8, #0x4bdb000
0x00000000005d9a50: ldr        d0, [x8, #0xbf0]
0x00000000005d9a54: stur       d0, [x29, #-0x88]
0x00000000005d9a58: adrp       x8, #0x5d9000
0x00000000005d9a5c: add        x8, x8, #0xf2c
0x00000000005d9a60: adrp       x9, #0x5c4c000
0x00000000005d9a64: add        x9, x9, #0x688
0x00000000005d9a68: stp        x8, x9, [x29, #-0x80]
0x00000000005d9a6c: ldp        x9, x8, [x21]
0x00000000005d9a70: stp        x19, x9, [x29, #-0x70]
0x00000000005d9a74: stur       x8, [x29, #-0x60]
0x00000000005d9a78: cbz        x8, #0x5d9a90
0x00000000005d9a7c: add        x8, x8, #8
0x00000000005d9a80: ldxr       x9, [x8]
0x00000000005d9a84: add        x9, x9, #1
0x00000000005d9a88: stxr       w10, x9, [x8]
0x00000000005d9a8c: cbnz       w10, #0x5d9a80
0x00000000005d9a90: adrp       x0, #0x5ba4000
0x00000000005d9a94: ldr        x0, [x0, #0x368]
0x00000000005d9a98: sub        x1, x29, #0x90
0x00000000005d9a9c: bl         #0x4b988b4
0x00000000005d9aa0: ldur       x19, [x29, #-0x60]
0x00000000005d9aa4: cbz        x19, #0x5d9ea4
0x00000000005d9aa8: add        x8, x19, #8
0x00000000005d9aac: ldaxr      x9, [x8]
0x00000000005d9ab0: sub        x10, x9, #1
0x00000000005d9ab4: stlxr      w11, x10, [x8]
0x00000000005d9ab8: cbnz       w11, #0x5d9aac
0x00000000005d9abc: cbnz       x9, #0x5d9ea4
0x00000000005d9ac0: ldr        x8, [x19]
0x00000000005d9ac4: ldr        x8, [x8, #0x10]
0x00000000005d9ac8: mov        x0, x19
0x00000000005d9acc: blr        x8
0x00000000005d9ad0: mov        x0, x19
0x00000000005d9ad4: bl         #0x4b9808c
0x00000000005d9ad8: b          #0x5d9ea4
0x00000000005d9adc: bl         #0x2b7fbf4
0x00000000005d9ae0: adrp       x8, #0x60db000
0x00000000005d9ae4: ldrsw      x8, [x8, #0x52c]
0x00000000005d9ae8: add        x8, x19, x8
0x00000000005d9aec: stp        s0, s1, [x8]
0x00000000005d9af0: stp        s2, s3, [x8, #8]
0x00000000005d9af4: adrp       x8, #0x60db000
0x00000000005d9af8: ldrsw      x8, [x8, #0x530]
0x00000000005d9afc: mov        w9, #1
0x00000000005d9b00: strb       w9, [x19, x8]
0x00000000005d9b04: ldr        x28, [x21]
0x00000000005d9b08: sub        x8, x29, #0xb0
0x00000000005d9b0c: stp        xzr, x8, [x29, #-0xb0]
0x00000000005d9b10: adrp       x9, #0x4bdb000
0x00000000005d9b14: ldr        d0, [x9, #0xc00]
0x00000000005d9b18: stur       d0, [x29, #-0xa0]
0x00000000005d9b1c: sturb      wzr, [x29, #-0x98]
0x00000000005d9b20: adrp       x9, #0x60f3000
0x00000000005d9b24: ldrb       w9, [x9, #0xff0]
0x00000000005d9b28: cmp        w9, #1
0x00000000005d9b2c: b.ne       #0x5d9b90
0x00000000005d9b30: adrp       x9, #0x5ba4000
0x00000000005d9b34: ldr        x9, [x9, #0x320]
0x00000000005d9b38: str        x9, [sp, #0xd8]
0x00000000005d9b3c: adrp       x9, #0x4bdb000
0x00000000005d9b40: ldr        d0, [x9, #0xb38]
0x00000000005d9b44: adrp       x9, #0x5da000
0x00000000005d9b48: add        x9, x9, #0x838
0x00000000005d9b4c: adrp       x10, #0x5c4c000
0x00000000005d9b50: add        x10, x10, #0x788
0x00000000005d9b54: str        d0, [sp, #0xe0]
0x00000000005d9b58: stp        x9, x10, [sp, #0xe8]
0x00000000005d9b5c: stp        x8, x28, [sp, #0x100]
0x00000000005d9b60: str        x19, [sp, #0xf8]
0x00000000005d9b64: add        x0, sp, #0xd8
0x00000000005d9b68: bl         #0x4b99190
0x00000000005d9b6c: mov        x20, x0
0x00000000005d9b70: adrp       x8, #0x60da000
0x00000000005d9b74: ldr        x0, [x8, #0xce0]
0x00000000005d9b78: bl         #0x4ba0dc0
0x00000000005d9b7c: cbz        w0, #0x5d9bd8
0x00000000005d9b80: ldr        x8, [x20, #0x10]
0x00000000005d9b84: mov        x0, x20
0x00000000005d9b88: blr        x8
0x00000000005d9b8c: b          #0x5d9be8
0x00000000005d9b90: adrp       x9, #0x5ba4000
0x00000000005d9b94: ldr        x9, [x9, #0x320]
0x00000000005d9b98: str        x9, [sp, #0xa0]
0x00000000005d9b9c: adrp       x9, #0x4bdb000
0x00000000005d9ba0: ldr        d0, [x9, #0xb38]
0x00000000005d9ba4: adrp       x9, #0x5da000
0x00000000005d9ba8: add        x9, x9, #0x8c8
0x00000000005d9bac: adrp       x10, #0x5c4c000
0x00000000005d9bb0: add        x10, x10, #0x788
0x00000000005d9bb4: str        d0, [sp, #0xa8]
0x00000000005d9bb8: stp        x9, x10, [sp, #0xb0]
0x00000000005d9bbc: stp        x8, x28, [sp, #0xc8]
0x00000000005d9bc0: str        x19, [sp, #0xc0]
0x00000000005d9bc4: adrp       x0, #0x5ba4000
0x00000000005d9bc8: ldr        x0, [x0, #0x368]
0x00000000005d9bcc: add        x1, sp, #0xa0
0x00000000005d9bd0: bl         #0x4b98998
0x00000000005d9bd4: b          #0x5d9bf0
0x00000000005d9bd8: adrp       x0, #0x5ba4000
0x00000000005d9bdc: ldr        x0, [x0, #0x368]
0x00000000005d9be0: mov        x1, x20
0x00000000005d9be4: bl         #0x4b98998
0x00000000005d9be8: mov        x0, x20
0x00000000005d9bec: bl         #0x4b99154
0x00000000005d9bf0: ldur       x8, [x29, #-0xa8]
0x00000000005d9bf4: ldrb       w8, [x8, #0x18]
0x00000000005d9bf8: tbnz       w8, #0, #0x5d9e98
0x00000000005d9bfc: adrp       x8, #0x60da000
0x00000000005d9c00: ldr        x20, [x8, #0xb30]
0x00000000005d9c04: ldr        x8, [x21]
0x00000000005d9c08: add        x0, x8, #0xdd8
0x00000000005d9c0c: bl         #0x2a4d608
0x00000000005d9c10: ldrsb      w8, [x0, #0x17]
0x00000000005d9c14: ldr        x9, [x0]
0x00000000005d9c18: cmp        w8, #0
0x00000000005d9c1c: csel       x2, x9, x0, lt
0x00000000005d9c20: mov        x0, x20
0x00000000005d9c24: bl         #0x4ba7060
0x00000000005d9c28: mov        x29, x29
0x00000000005d9c2c: bl         #0x4b99184
0x00000000005d9c30: mov        x20, x0
0x00000000005d9c34: ldr        x8, [x21]
0x00000000005d9c38: add        x0, x8, #0xdd8
0x00000000005d9c3c: str        x20, [sp, #0x10]
0x00000000005d9c40: bl         #0x2a4bf20
0x00000000005d9c44: mov        x25, x0
0x00000000005d9c48: ldr        x8, [x21]
0x00000000005d9c4c: ldrb       w9, [x8, #0xedd]
0x00000000005d9c50: adrp       x10, #0x60db000
0x00000000005d9c54: ldrsw      x24, [x10, #0x548]
0x00000000005d9c58: strb       w9, [x19, x24]
0x00000000005d9c5c: ldr        w22, [x8, #0xebc]
0x00000000005d9c60: mov        x0, x19
0x00000000005d9c64: mov        x2, x22
0x00000000005d9c68: bl         #0x4ba1180
0x00000000005d9c6c: mov        x23, x0
0x00000000005d9c70: ldr        x8, [x21]
0x00000000005d9c74: ldr        w2, [x8, #0xeb0]
0x00000000005d9c78: mov        x0, x19
0x00000000005d9c7c: bl         #0x4ba3a60
0x00000000005d9c80: str        x0, [sp, #8]
0x00000000005d9c84: ldr        x8, [x21]
0x00000000005d9c88: add        x0, x8, #0xdd8
0x00000000005d9c8c: bl         #0x2a4c0f4
0x00000000005d9c90: mov        x26, x0
0x00000000005d9c94: ldr        x8, [x21]
0x00000000005d9c98: ldr        w2, [x8, #0xebc]
0x00000000005d9c9c: mov        x0, x19
0x00000000005d9ca0: bl         #0x4ba6960
0x00000000005d9ca4: adrp       x8, #0x6169000
0x00000000005d9ca8: add        x8, x8, #0xa80
0x00000000005d9cac: ldrb       w8, [x8]
0x00000000005d9cb0: orn        w8, w26, w8
0x00000000005d9cb4: str        x23, [sp]
0x00000000005d9cb8: tbz        w8, #0, #0x5d9cc8
0x00000000005d9cbc: mov        x27, x0
0x00000000005d9cc0: mov        w20, #-1
0x00000000005d9cc4: b          #0x5d9cf0
0x00000000005d9cc8: mov        w8, #1
0x00000000005d9ccc: strb       w8, [x19, x24]
0x00000000005d9cd0: ldr        x8, [x21]
0x00000000005d9cd4: add        x0, x8, #0xdd8
0x00000000005d9cd8: bl         #0x2a4b7d4
0x00000000005d9cdc: mov        w27, #0
0x00000000005d9ce0: sub        w8, w0, #1
0x00000000005d9ce4: cmp        w0, #0
0x00000000005d9ce8: csinv      w20, w8, wzr, gt
0x00000000005d9cec: mov        w25, #1
0x00000000005d9cf0: ldr        x8, [x21]
0x00000000005d9cf4: ldrb       w23, [x8, #0xedb]
0x00000000005d9cf8: ldrb       w9, [x19, x24]
0x00000000005d9cfc: cmp        w9, #1
0x00000000005d9d00: b.ne       #0x5d9d68
0x00000000005d9d04: ldr        x9, [x21, #8]
0x00000000005d9d08: stp        x8, x9, [sp, #0x90]
0x00000000005d9d0c: cbz        x9, #0x5d9d24
0x00000000005d9d10: add        x8, x9, #8
0x00000000005d9d14: ldxr       x9, [x8]
0x00000000005d9d18: add        x9, x9, #1
0x00000000005d9d1c: stxr       w10, x9, [x8]
0x00000000005d9d20: cbnz       w10, #0x5d9d14
0x00000000005d9d24: add        x2, sp, #0x90
0x00000000005d9d28: mov        x0, x19
0x00000000005d9d2c: bl         #0x4ba2840
0x00000000005d9d30: ldr        x21, [sp, #0x98]
0x00000000005d9d34: cbz        x21, #0x5d9d68
0x00000000005d9d38: add        x8, x21, #8
0x00000000005d9d3c: ldaxr      x9, [x8]
0x00000000005d9d40: sub        x10, x9, #1
0x00000000005d9d44: stlxr      w11, x10, [x8]
0x00000000005d9d48: cbnz       w11, #0x5d9d3c
0x00000000005d9d4c: cbnz       x9, #0x5d9d68
0x00000000005d9d50: ldr        x8, [x21]
0x00000000005d9d54: ldr        x8, [x8, #0x10]
0x00000000005d9d58: mov        x0, x21
0x00000000005d9d5c: blr        x8
0x00000000005d9d60: mov        x0, x21
0x00000000005d9d64: bl         #0x4b9808c
0x00000000005d9d68: bl         #0x559a10
0x00000000005d9d6c: add        x8, sp, #0x80
0x00000000005d9d70: bl         #0x55861c
0x00000000005d9d74: adrp       x8, #0x60db000
0x00000000005d9d78: ldrsw      x8, [x8, #0x538]
0x00000000005d9d7c: ldr        x0, [x19, x8]
0x00000000005d9d80: mov        w2, #2
0x00000000005d9d84: bl         #0x4ba5fa0
0x00000000005d9d88: adrp       x8, #0x5ba4000
0x00000000005d9d8c: ldr        x8, [x8, #0x320]
0x00000000005d9d90: str        x8, [sp, #0x18]
0x00000000005d9d94: adrp       x8, #0x4bdb000
0x00000000005d9d98: ldr        d0, [x8, #0xbf0]
0x00000000005d9d9c: adrp       x8, #0x5da000
0x00000000005d9da0: add        x8, x8, #0x924
0x00000000005d9da4: str        d0, [sp, #0x20]
0x00000000005d9da8: adrp       x9, #0x5c4c000
0x00000000005d9dac: add        x9, x9, #0x7d8
0x00000000005d9db0: stp        x8, x9, [sp, #0x28]
0x00000000005d9db4: strb       w23, [sp, #0x78]
0x00000000005d9db8: strb       w27, [sp, #0x79]
0x00000000005d9dbc: ldp        x9, x8, [sp, #0x80]
0x00000000005d9dc0: str        x19, [sp, #0x38]
0x00000000005d9dc4: stp        x9, x8, [sp, #0x48]
0x00000000005d9dc8: cbz        x8, #0x5d9de0
0x00000000005d9dcc: add        x8, x8, #8
0x00000000005d9dd0: ldxr       x9, [x8]
0x00000000005d9dd4: add        x9, x9, #1
0x00000000005d9dd8: stxr       w10, x9, [x8]
0x00000000005d9ddc: cbnz       w10, #0x5d9dd0
0x00000000005d9de0: str        x28, [sp, #0x58]
0x00000000005d9de4: strb       w25, [sp, #0x7a]
0x00000000005d9de8: ldr        x0, [sp, #0x10]
0x00000000005d9dec: bl         #0x4b99160
0x00000000005d9df0: mov        x19, x0
0x00000000005d9df4: str        x0, [sp, #0x40]
0x00000000005d9df8: ldp        x9, x8, [sp]
0x00000000005d9dfc: stp        x9, x8, [sp, #0x60]
0x00000000005d9e00: strb       w26, [sp, #0x7b]
0x00000000005d9e04: stp        w22, w20, [sp, #0x70]
0x00000000005d9e08: adrp       x0, #0x5ba4000
0x00000000005d9e0c: ldr        x0, [x0, #0x368]
0x00000000005d9e10: add        x1, sp, #0x18
0x00000000005d9e14: bl         #0x4b988b4
0x00000000005d9e18: ldr        x0, [sp, #0x40]
0x00000000005d9e1c: bl         #0x4b99154
0x00000000005d9e20: ldr        x20, [sp, #0x50]
0x00000000005d9e24: cbz        x20, #0x5d9e58
0x00000000005d9e28: add        x8, x20, #8
0x00000000005d9e2c: ldaxr      x9, [x8]
0x00000000005d9e30: sub        x10, x9, #1
0x00000000005d9e34: stlxr      w11, x10, [x8]
0x00000000005d9e38: cbnz       w11, #0x5d9e2c
0x00000000005d9e3c: cbnz       x9, #0x5d9e58
0x00000000005d9e40: ldr        x8, [x20]
0x00000000005d9e44: ldr        x8, [x8, #0x10]
0x00000000005d9e48: mov        x0, x20
0x00000000005d9e4c: blr        x8
0x00000000005d9e50: mov        x0, x20
0x00000000005d9e54: bl         #0x4b9808c
0x00000000005d9e58: ldr        x20, [sp, #0x88]
0x00000000005d9e5c: cbz        x20, #0x5d9e90
0x00000000005d9e60: add        x8, x20, #8
0x00000000005d9e64: ldaxr      x9, [x8]
0x00000000005d9e68: sub        x10, x9, #1
0x00000000005d9e6c: stlxr      w11, x10, [x8]
0x00000000005d9e70: cbnz       w11, #0x5d9e64
0x00000000005d9e74: cbnz       x9, #0x5d9e90
0x00000000005d9e78: ldr        x8, [x20]
0x00000000005d9e7c: ldr        x8, [x8, #0x10]
0x00000000005d9e80: mov        x0, x20
0x00000000005d9e84: blr        x8
0x00000000005d9e88: mov        x0, x20
0x00000000005d9e8c: bl         #0x4b9808c
0x00000000005d9e90: mov        x0, x19
0x00000000005d9e94: bl         #0x4b99154
0x00000000005d9e98: sub        x0, x29, #0xb0
0x00000000005d9e9c: mov        w1, #8
0x00000000005d9ea0: bl         #0x4b9796c
0x00000000005d9ea4: ldp        x29, x30, [sp, #0x1c0]
0x00000000005d9ea8: ldp        x20, x19, [sp, #0x1b0]
0x00000000005d9eac: ldp        x22, x21, [sp, #0x1a0]
0x00000000005d9eb0: ldp        x24, x23, [sp, #0x190]
0x00000000005d9eb4: ldp        x26, x25, [sp, #0x180]
0x00000000005d9eb8: ldp        x28, x27, [sp, #0x170]
0x00000000005d9ebc: add        sp, sp, #0x1d0
0x00000000005d9ec0: ret        
0x00000000005d9ec4: mov        x19, x0
0x00000000005d9ec8: add        x0, sp, #0x90
0x00000000005d9ecc: b          #0x5d9edc
0x00000000005d9ed0: b          #0x5d9f04
0x00000000005d9ed4: mov        x19, x0
0x00000000005d9ed8: add        x0, sp, #0x80
0x00000000005d9edc: bl         #0x1df28
0x00000000005d9ee0: b          #0x5d9f08
0x00000000005d9ee4: b          #0x5d9f04
0x00000000005d9ee8: b          #0x5d9f04
0x00000000005d9eec: b          #0x5d9f04
0x00000000005d9ef0: b          #0x5d9f04
0x00000000005d9ef4: b          #0x5d9f04
0x00000000005d9ef8: mov        x19, x0
0x00000000005d9efc: mov        x0, x20
0x00000000005d9f00: b          #0x5d9f0c
0x00000000005d9f04: mov        x19, x0
0x00000000005d9f08: ldr        x0, [sp, #0x10]
0x00000000005d9f0c: bl         #0x4b99154
0x00000000005d9f10: sub        x0, x29, #0xb0
0x00000000005d9f14: mov        w1, #8
0x00000000005d9f18: bl         #0x4b9796c
0x00000000005d9f1c: mov        x0, x19
0x00000000005d9f20: bl         #0x4b97984
0x00000000005d9f24: mov        x19, x0
0x00000000005d9f28: b          #0x5d9f10
