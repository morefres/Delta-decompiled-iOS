; instruction-faithful ARM64 fallback for RobloxLib::function_11a29dc
0x00000000011a29dc: sub        sp, sp, #0x130
0x00000000011a29e0: stp        x24, x23, [sp, #0xf0]
0x00000000011a29e4: stp        x22, x21, [sp, #0x100]
0x00000000011a29e8: stp        x20, x19, [sp, #0x110]
0x00000000011a29ec: stp        x29, x30, [sp, #0x120]
0x00000000011a29f0: add        x29, sp, #0x120
0x00000000011a29f4: mov        x20, x1
0x00000000011a29f8: mov        x19, x0
0x00000000011a29fc: adrp       x8, #0x5ba4000
0x00000000011a2a00: ldr        x8, [x8, #0x338]
0x00000000011a2a04: ldr        x8, [x8]
0x00000000011a2a08: stur       x8, [x29, #-0x38]
0x00000000011a2a0c: bl         #0x1174a40
0x00000000011a2a10: ldp        x9, x10, [x0]
0x00000000011a2a14: cmp        x9, x10
0x00000000011a2a18: b.eq       #0x11a2fdc
0x00000000011a2a1c: mov        x21, x0
0x00000000011a2a20: ldrsw      x8, [x19, #0x14c]
0x00000000011a2a24: add        x8, x8, #1
0x00000000011a2a28: sub        x9, x10, x9
0x00000000011a2a2c: asr        x9, x9, #3
0x00000000011a2a30: mov        x10, #-0x3333333333333334
0x00000000011a2a34: movk       x10, #0xcccd
0x00000000011a2a38: mul        x9, x9, x10
0x00000000011a2a3c: cmp        x9, x8
0x00000000011a2a40: b.hi       #0x11a2c6c
0x00000000011a2a44: str        wzr, [sp, #0x7c]
0x00000000011a2a48: adrp       x1, #0x52f3000
0x00000000011a2a4c: add        x1, x1, #0xcc
0x00000000011a2a50: add        x0, sp, #0x80
0x00000000011a2a54: bl         #0x18aac
0x00000000011a2a58: stp        xzr, xzr, [sp, #0x50]
0x00000000011a2a5c: add        x1, sp, #0x80
0x00000000011a2a60: add        x2, sp, #0x7c
0x00000000011a2a64: add        x3, sp, #0x50
0x00000000011a2a68: mov        x0, x19
0x00000000011a2a6c: bl         #0x119b47c
0x00000000011a2a70: ldr        x22, [sp, #0x58]
0x00000000011a2a74: cbz        x22, #0x11a2aa8
0x00000000011a2a78: add        x8, x22, #8
0x00000000011a2a7c: ldaxr      x9, [x8]
0x00000000011a2a80: sub        x10, x9, #1
0x00000000011a2a84: stlxr      w11, x10, [x8]
0x00000000011a2a88: cbnz       w11, #0x11a2a7c
0x00000000011a2a8c: cbnz       x9, #0x11a2aa8
0x00000000011a2a90: ldr        x8, [x22]
0x00000000011a2a94: ldr        x8, [x8, #0x10]
0x00000000011a2a98: mov        x0, x22
0x00000000011a2a9c: blr        x8
0x00000000011a2aa0: mov        x0, x22
0x00000000011a2aa4: bl         #0x4b9808c
0x00000000011a2aa8: ldrsb      w8, [sp, #0x97]
0x00000000011a2aac: tbz        w8, #0x1f, #0x11a2ab8
0x00000000011a2ab0: ldr        x0, [sp, #0x80]
0x00000000011a2ab4: bl         #0x47e93a8
0x00000000011a2ab8: ldr        w8, [x19, #0x148]
0x00000000011a2abc: add        w8, w8, #1
0x00000000011a2ac0: str        w8, [x19, #0x148]
0x00000000011a2ac4: ldr        w9, [sp, #0x7c]
0x00000000011a2ac8: cmp        w9, #0
0x00000000011a2acc: ccmp       w8, w9, #8, ne
0x00000000011a2ad0: cset       w8, ge
0x00000000011a2ad4: cbz        w9, #0x11a2ae0
0x00000000011a2ad8: sbfx       w8, w8, #0, #1
0x00000000011a2adc: b          #0x11a2c6c
0x00000000011a2ae0: add        x8, sp, #0x68
0x00000000011a2ae4: bl         #0x20cd98
0x00000000011a2ae8: ldr        x22, [sp, #0x68]
0x00000000011a2aec: adrp       x1, #0x52f2000
0x00000000011a2af0: add        x1, x1, #0xc01
0x00000000011a2af4: add        x0, sp, #0x50
0x00000000011a2af8: bl         #0x18aac
0x00000000011a2afc: adrp       x1, #0x5cb1000
0x00000000011a2b00: add        x1, x1, #0x338
0x00000000011a2b04: add        x0, sp, #0x80
0x00000000011a2b08: add        x2, sp, #0x50
0x00000000011a2b0c: bl         #0x118711c
0x00000000011a2b10: add        x1, sp, #0x80
0x00000000011a2b14: add        x2, sp, #0x80
0x00000000011a2b18: mov        x0, x22
0x00000000011a2b1c: bl         #0x322250
0x00000000011a2b20: ldr        x8, [sp, #0xa0]
0x00000000011a2b24: cbz        x8, #0x11a2b38
0x00000000011a2b28: ldr        x8, [x8, #0x10]
0x00000000011a2b2c: add        x9, sp, #0x80
0x00000000011a2b30: add        x0, x9, #0x28
0x00000000011a2b34: blr        x8
0x00000000011a2b38: ldrsb      w8, [sp, #0x97]
0x00000000011a2b3c: tbz        w8, #0x1f, #0x11a2b48
0x00000000011a2b40: ldr        x0, [sp, #0x80]
0x00000000011a2b44: bl         #0x47e93a8
0x00000000011a2b48: ldrsb      w8, [sp, #0x67]
0x00000000011a2b4c: tbz        w8, #0x1f, #0x11a2b58
0x00000000011a2b50: ldr        x0, [sp, #0x50]
0x00000000011a2b54: bl         #0x47e93a8
0x00000000011a2b58: ldr        x22, [sp, #0x68]
0x00000000011a2b5c: adrp       x1, #0x52f2000
0x00000000011a2b60: add        x1, x1, #0xba4
0x00000000011a2b64: add        x0, sp, #0x50
0x00000000011a2b68: bl         #0x18aac
0x00000000011a2b6c: adrp       x1, #0x5cb1000
0x00000000011a2b70: add        x1, x1, #0x340
0x00000000011a2b74: add        x0, sp, #0x80
0x00000000011a2b78: add        x2, sp, #0x50
0x00000000011a2b7c: bl         #0x118711c
0x00000000011a2b80: add        x1, sp, #0x80
0x00000000011a2b84: add        x2, sp, #0x80
0x00000000011a2b88: mov        x0, x22
0x00000000011a2b8c: bl         #0x322250
0x00000000011a2b90: ldr        x8, [sp, #0xa0]
0x00000000011a2b94: cbz        x8, #0x11a2ba8
0x00000000011a2b98: ldr        x8, [x8, #0x10]
0x00000000011a2b9c: add        x9, sp, #0x80
0x00000000011a2ba0: add        x0, x9, #0x28
0x00000000011a2ba4: blr        x8
0x00000000011a2ba8: ldrsb      w8, [sp, #0x97]
0x00000000011a2bac: tbz        w8, #0x1f, #0x11a2bb8
0x00000000011a2bb0: ldr        x0, [sp, #0x80]
0x00000000011a2bb4: bl         #0x47e93a8
0x00000000011a2bb8: ldrsb      w8, [sp, #0x67]
0x00000000011a2bbc: tbz        w8, #0x1f, #0x11a2bc8
0x00000000011a2bc0: ldr        x0, [sp, #0x50]
0x00000000011a2bc4: bl         #0x47e93a8
0x00000000011a2bc8: ldp        x9, x8, [sp, #0x68]
0x00000000011a2bcc: stp        x9, x8, [sp, #0x40]
0x00000000011a2bd0: cbz        x8, #0x11a2be8
0x00000000011a2bd4: add        x8, x8, #8
0x00000000011a2bd8: ldxr       x9, [x8]
0x00000000011a2bdc: add        x9, x9, #1
0x00000000011a2be0: stxr       w10, x9, [x8]
0x00000000011a2be4: cbnz       w10, #0x11a2bd8
0x00000000011a2be8: add        x1, sp, #0x40
0x00000000011a2bec: fmov       s0, #1.00000000
0x00000000011a2bf0: mov        x0, x19
0x00000000011a2bf4: bl         #0x11759dc
0x00000000011a2bf8: ldr        x22, [sp, #0x48]
0x00000000011a2bfc: cbz        x22, #0x11a2c30
0x00000000011a2c00: add        x8, x22, #8
0x00000000011a2c04: ldaxr      x9, [x8]
0x00000000011a2c08: sub        x10, x9, #1
0x00000000011a2c0c: stlxr      w11, x10, [x8]
0x00000000011a2c10: cbnz       w11, #0x11a2c04
0x00000000011a2c14: cbnz       x9, #0x11a2c30
0x00000000011a2c18: ldr        x8, [x22]
0x00000000011a2c1c: ldr        x8, [x8, #0x10]
0x00000000011a2c20: mov        x0, x22
0x00000000011a2c24: blr        x8
0x00000000011a2c28: mov        x0, x22
0x00000000011a2c2c: bl         #0x4b9808c
0x00000000011a2c30: ldr        x22, [sp, #0x70]
0x00000000011a2c34: cbz        x22, #0x11a2c68
0x00000000011a2c38: add        x8, x22, #8
0x00000000011a2c3c: ldaxr      x9, [x8]
0x00000000011a2c40: sub        x10, x9, #1
0x00000000011a2c44: stlxr      w11, x10, [x8]
0x00000000011a2c48: cbnz       w11, #0x11a2c3c
0x00000000011a2c4c: cbnz       x9, #0x11a2c68
0x00000000011a2c50: ldr        x8, [x22]
0x00000000011a2c54: ldr        x8, [x8, #0x10]
0x00000000011a2c58: mov        x0, x22
0x00000000011a2c5c: blr        x8
0x00000000011a2c60: mov        x0, x22
0x00000000011a2c64: bl         #0x4b9808c
0x00000000011a2c68: mov        w8, #0
0x00000000011a2c6c: str        w8, [x19, #0x14c]
0x00000000011a2c70: cmn        w8, #1
0x00000000011a2c74: b.eq       #0x11a2d58
0x00000000011a2c78: strb       wzr, [x19, #0x150]
0x00000000011a2c7c: ldr        x9, [x19, #0x138]
0x00000000011a2c80: ldp        x22, x23, [x9, #0x148]
0x00000000011a2c84: stp        x22, x23, [sp, #0x80]
0x00000000011a2c88: cbz        x23, #0x11a2ca4
0x00000000011a2c8c: add        x8, x23, #8
0x00000000011a2c90: ldxr       x9, [x8]
0x00000000011a2c94: add        x9, x9, #1
0x00000000011a2c98: stxr       w10, x9, [x8]
0x00000000011a2c9c: cbnz       w10, #0x11a2c90
0x00000000011a2ca0: ldr        w8, [x19, #0x14c]
0x00000000011a2ca4: stp        xzr, xzr, [sp, #0x50]
0x00000000011a2ca8: ldr        x9, [x21]
0x00000000011a2cac: mov        w10, #0x28
0x00000000011a2cb0: smaddl     x8, w8, w10, x9
0x00000000011a2cb4: add        x0, sp, #0x50
0x00000000011a2cb8: add        x1, x8, #0x18
0x00000000011a2cbc: bl         #0x1de78
0x00000000011a2cc0: ldr        x0, [sp, #0x50]
0x00000000011a2cc4: ldr        x8, [x0]
0x00000000011a2cc8: ldr        x8, [x8, #0x120]
0x00000000011a2ccc: blr        x8
0x00000000011a2cd0: cmp        w20, #0
0x00000000011a2cd4: ldp        x8, x9, [sp, #0x50]
0x00000000011a2cd8: csel       x10, x22, x8, ne
0x00000000011a2cdc: csel       x8, x23, x9, ne
0x00000000011a2ce0: stp        x10, x8, [sp, #0x68]
0x00000000011a2ce4: cbz        x8, #0x11a2cfc
0x00000000011a2ce8: add        x8, x8, #8
0x00000000011a2cec: ldxr       x9, [x8]
0x00000000011a2cf0: add        x9, x9, #1
0x00000000011a2cf4: stxr       w10, x9, [x8]
0x00000000011a2cf8: cbnz       w10, #0x11a2cec
0x00000000011a2cfc: add        x1, sp, #0x68
0x00000000011a2d00: add        x2, sp, #0x7c
0x00000000011a2d04: add        x3, sp, #0x2c
0x00000000011a2d08: mov        x0, x19
0x00000000011a2d0c: bl         #0x11b4a88
0x00000000011a2d10: ldr        x20, [sp, #0x70]
0x00000000011a2d14: cbz        x20, #0x11a2d48
0x00000000011a2d18: add        x8, x20, #8
0x00000000011a2d1c: ldaxr      x9, [x8]
0x00000000011a2d20: sub        x10, x9, #1
0x00000000011a2d24: stlxr      w11, x10, [x8]
0x00000000011a2d28: cbnz       w11, #0x11a2d1c
0x00000000011a2d2c: cbnz       x9, #0x11a2d48
0x00000000011a2d30: ldr        x8, [x20]
0x00000000011a2d34: ldr        x8, [x8, #0x10]
0x00000000011a2d38: mov        x0, x20
0x00000000011a2d3c: blr        x8
0x00000000011a2d40: mov        x0, x20
0x00000000011a2d44: bl         #0x4b9808c
0x00000000011a2d48: ldr        x8, [sp, #0x80]
0x00000000011a2d4c: cbz        x8, #0x11a2ec8
0x00000000011a2d50: ldr        s0, [sp, #0x7c]
0x00000000011a2d54: b          #0x11a2ed0
0x00000000011a2d58: add        x8, sp, #0x68
0x00000000011a2d5c: bl         #0x20cd98
0x00000000011a2d60: ldr        x20, [sp, #0x68]
0x00000000011a2d64: adrp       x1, #0x52f2000
0x00000000011a2d68: add        x1, x1, #0xc01
0x00000000011a2d6c: add        x0, sp, #0x50
0x00000000011a2d70: bl         #0x18aac
0x00000000011a2d74: adrp       x1, #0x5cb1000
0x00000000011a2d78: add        x1, x1, #0x338
0x00000000011a2d7c: add        x0, sp, #0x80
0x00000000011a2d80: add        x2, sp, #0x50
0x00000000011a2d84: bl         #0x118711c
0x00000000011a2d88: add        x1, sp, #0x80
0x00000000011a2d8c: add        x2, sp, #0x80
0x00000000011a2d90: mov        x0, x20
0x00000000011a2d94: bl         #0x322250
0x00000000011a2d98: ldr        x8, [sp, #0xa0]
0x00000000011a2d9c: cbz        x8, #0x11a2db0
0x00000000011a2da0: ldr        x8, [x8, #0x10]
0x00000000011a2da4: add        x9, sp, #0x80
0x00000000011a2da8: add        x0, x9, #0x28
0x00000000011a2dac: blr        x8
0x00000000011a2db0: ldrsb      w8, [sp, #0x97]
0x00000000011a2db4: tbz        w8, #0x1f, #0x11a2dc0
0x00000000011a2db8: ldr        x0, [sp, #0x80]
0x00000000011a2dbc: bl         #0x47e93a8
0x00000000011a2dc0: ldrsb      w8, [sp, #0x67]
0x00000000011a2dc4: tbz        w8, #0x1f, #0x11a2dd0
0x00000000011a2dc8: ldr        x0, [sp, #0x50]
0x00000000011a2dcc: bl         #0x47e93a8
0x00000000011a2dd0: ldr        x20, [sp, #0x68]
0x00000000011a2dd4: adrp       x1, #0x52f2000
0x00000000011a2dd8: add        x1, x1, #0xb9b
0x00000000011a2ddc: add        x0, sp, #0x50
0x00000000011a2de0: bl         #0x18aac
0x00000000011a2de4: adrp       x1, #0x5cb1000
0x00000000011a2de8: add        x1, x1, #0x340
0x00000000011a2dec: add        x0, sp, #0x80
0x00000000011a2df0: add        x2, sp, #0x50
0x00000000011a2df4: bl         #0x118711c
0x00000000011a2df8: add        x1, sp, #0x80
0x00000000011a2dfc: add        x2, sp, #0x80
0x00000000011a2e00: mov        x0, x20
0x00000000011a2e04: bl         #0x322250
0x00000000011a2e08: ldr        x8, [sp, #0xa0]
0x00000000011a2e0c: cbz        x8, #0x11a2e20
0x00000000011a2e10: ldr        x8, [x8, #0x10]
0x00000000011a2e14: add        x9, sp, #0x80
0x00000000011a2e18: add        x0, x9, #0x28
0x00000000011a2e1c: blr        x8
0x00000000011a2e20: ldrsb      w8, [sp, #0x97]
0x00000000011a2e24: tbz        w8, #0x1f, #0x11a2e30
0x00000000011a2e28: ldr        x0, [sp, #0x80]
0x00000000011a2e2c: bl         #0x47e93a8
0x00000000011a2e30: ldrsb      w8, [sp, #0x67]
0x00000000011a2e34: tbz        w8, #0x1f, #0x11a2e40
0x00000000011a2e38: ldr        x0, [sp, #0x50]
0x00000000011a2e3c: bl         #0x47e93a8
0x00000000011a2e40: ldp        x9, x8, [sp, #0x68]
0x00000000011a2e44: stp        x9, x8, [sp, #0x30]
0x00000000011a2e48: cbz        x8, #0x11a2e60
0x00000000011a2e4c: add        x8, x8, #8
0x00000000011a2e50: ldxr       x9, [x8]
0x00000000011a2e54: add        x9, x9, #1
0x00000000011a2e58: stxr       w10, x9, [x8]
0x00000000011a2e5c: cbnz       w10, #0x11a2e50
0x00000000011a2e60: add        x1, sp, #0x30
0x00000000011a2e64: fmov       s0, #1.00000000
0x00000000011a2e68: mov        x0, x19
0x00000000011a2e6c: bl         #0x11759dc
0x00000000011a2e70: ldr        x19, [sp, #0x38]
0x00000000011a2e74: cbz        x19, #0x11a2ea8
0x00000000011a2e78: add        x8, x19, #8
0x00000000011a2e7c: ldaxr      x9, [x8]
0x00000000011a2e80: sub        x10, x9, #1
0x00000000011a2e84: stlxr      w11, x10, [x8]
0x00000000011a2e88: cbnz       w11, #0x11a2e7c
0x00000000011a2e8c: cbnz       x9, #0x11a2ea8
0x00000000011a2e90: ldr        x8, [x19]
0x00000000011a2e94: ldr        x8, [x8, #0x10]
0x00000000011a2e98: mov        x0, x19
0x00000000011a2e9c: blr        x8
0x00000000011a2ea0: mov        x0, x19
0x00000000011a2ea4: bl         #0x4b9808c
0x00000000011a2ea8: ldr        x19, [sp, #0x70]
0x00000000011a2eac: cbz        x19, #0x11a2fdc
0x00000000011a2eb0: add        x8, x19, #8
0x00000000011a2eb4: ldaxr      x9, [x8]
0x00000000011a2eb8: sub        x10, x9, #1
0x00000000011a2ebc: stlxr      w11, x10, [x8]
0x00000000011a2ec0: cbnz       w11, #0x11a2eb4
0x00000000011a2ec4: b          #0x11a2fc0
0x00000000011a2ec8: str        wzr, [sp, #0x7c]
0x00000000011a2ecc: fmov       s0, wzr
0x00000000011a2ed0: ldr        x0, [x19, #0x138]
0x00000000011a2ed4: ldr        x9, [sp, #0x88]
0x00000000011a2ed8: stp        x8, x9, [sp, #0x18]
0x00000000011a2edc: stp        xzr, xzr, [sp, #0x80]
0x00000000011a2ee0: ldr        q1, [sp, #0x50]
0x00000000011a2ee4: str        q1, [sp]
0x00000000011a2ee8: stp        xzr, xzr, [sp, #0x50]
0x00000000011a2eec: ldr        w3, [sp, #0x2c]
0x00000000011a2ef0: add        x1, sp, #0x18
0x00000000011a2ef4: mov        x2, sp
0x00000000011a2ef8: bl         #0x11b3f34
0x00000000011a2efc: ldr        x19, [sp, #8]
0x00000000011a2f00: cbz        x19, #0x11a2f34
0x00000000011a2f04: add        x8, x19, #8
0x00000000011a2f08: ldaxr      x9, [x8]
0x00000000011a2f0c: sub        x10, x9, #1
0x00000000011a2f10: stlxr      w11, x10, [x8]
0x00000000011a2f14: cbnz       w11, #0x11a2f08
0x00000000011a2f18: cbnz       x9, #0x11a2f34
0x00000000011a2f1c: ldr        x8, [x19]
0x00000000011a2f20: ldr        x8, [x8, #0x10]
0x00000000011a2f24: mov        x0, x19
0x00000000011a2f28: blr        x8
0x00000000011a2f2c: mov        x0, x19
0x00000000011a2f30: bl         #0x4b9808c
0x00000000011a2f34: ldr        x19, [sp, #0x20]
0x00000000011a2f38: cbz        x19, #0x11a2f6c
0x00000000011a2f3c: add        x8, x19, #8
0x00000000011a2f40: ldaxr      x9, [x8]
0x00000000011a2f44: sub        x10, x9, #1
0x00000000011a2f48: stlxr      w11, x10, [x8]
0x00000000011a2f4c: cbnz       w11, #0x11a2f40
0x00000000011a2f50: cbnz       x9, #0x11a2f6c
0x00000000011a2f54: ldr        x8, [x19]
0x00000000011a2f58: ldr        x8, [x8, #0x10]
0x00000000011a2f5c: mov        x0, x19
0x00000000011a2f60: blr        x8
0x00000000011a2f64: mov        x0, x19
0x00000000011a2f68: bl         #0x4b9808c
0x00000000011a2f6c: ldr        x19, [sp, #0x58]
0x00000000011a2f70: cbz        x19, #0x11a2fa4
0x00000000011a2f74: add        x8, x19, #8
0x00000000011a2f78: ldaxr      x9, [x8]
0x00000000011a2f7c: sub        x10, x9, #1
0x00000000011a2f80: stlxr      w11, x10, [x8]
0x00000000011a2f84: cbnz       w11, #0x11a2f78
0x00000000011a2f88: cbnz       x9, #0x11a2fa4
0x00000000011a2f8c: ldr        x8, [x19]
0x00000000011a2f90: ldr        x8, [x8, #0x10]
0x00000000011a2f94: mov        x0, x19
0x00000000011a2f98: blr        x8
0x00000000011a2f9c: mov        x0, x19
0x00000000011a2fa0: bl         #0x4b9808c
0x00000000011a2fa4: ldr        x19, [sp, #0x88]
0x00000000011a2fa8: cbz        x19, #0x11a2fdc
0x00000000011a2fac: add        x8, x19, #8
0x00000000011a2fb0: ldaxr      x9, [x8]
0x00000000011a2fb4: sub        x10, x9, #1
0x00000000011a2fb8: stlxr      w11, x10, [x8]
0x00000000011a2fbc: cbnz       w11, #0x11a2fb0
0x00000000011a2fc0: cbnz       x9, #0x11a2fdc
0x00000000011a2fc4: ldr        x8, [x19]
0x00000000011a2fc8: ldr        x8, [x8, #0x10]
0x00000000011a2fcc: mov        x0, x19
0x00000000011a2fd0: blr        x8
0x00000000011a2fd4: mov        x0, x19
0x00000000011a2fd8: bl         #0x4b9808c
0x00000000011a2fdc: ldur       x8, [x29, #-0x38]
0x00000000011a2fe0: adrp       x9, #0x5ba4000
0x00000000011a2fe4: ldr        x9, [x9, #0x338]
0x00000000011a2fe8: ldr        x9, [x9]
0x00000000011a2fec: cmp        x9, x8
0x00000000011a2ff0: b.ne       #0x11a300c
0x00000000011a2ff4: ldp        x29, x30, [sp, #0x120]
0x00000000011a2ff8: ldp        x20, x19, [sp, #0x110]
0x00000000011a2ffc: ldp        x22, x21, [sp, #0x100]
0x00000000011a3000: ldp        x24, x23, [sp, #0xf0]
0x00000000011a3004: add        sp, sp, #0x130
0x00000000011a3008: ret        
0x00000000011a300c: bl         #0x4b98620
0x00000000011a3010: b          #0x11a3040
0x00000000011a3014: b          #0x11a3040
0x00000000011a3018: mov        x19, x0
0x00000000011a301c: add        x0, sp, #0x40
0x00000000011a3020: b          #0x11a3058
0x00000000011a3024: b          #0x11a306c
0x00000000011a3028: b          #0x11a307c
0x00000000011a302c: b          #0x11a3094
0x00000000011a3030: b          #0x11a306c
0x00000000011a3034: b          #0x11a307c
0x00000000011a3038: b          #0x11a3094
0x00000000011a303c: b          #0x11a3040
0x00000000011a3040: mov        x19, x0
0x00000000011a3044: cbz        w1, #0x11a3108
0x00000000011a3048: mov        x0, x19
0x00000000011a304c: bl         #0x18bd8
0x00000000011a3050: mov        x19, x0
0x00000000011a3054: add        x0, sp, #0x30
0x00000000011a3058: bl         #0x1df28
0x00000000011a305c: b          #0x11a3098
0x00000000011a3060: b          #0x11a306c
0x00000000011a3064: b          #0x11a307c
0x00000000011a3068: b          #0x11a3094
0x00000000011a306c: mov        x19, x0
0x00000000011a3070: add        x0, sp, #0x80
0x00000000011a3074: bl         #0x3221cc
0x00000000011a3078: b          #0x11a3080
0x00000000011a307c: mov        x19, x0
0x00000000011a3080: ldrsb      w8, [sp, #0x67]
0x00000000011a3084: tbz        w8, #0x1f, #0x11a3098
0x00000000011a3088: ldr        x0, [sp, #0x50]
0x00000000011a308c: bl         #0x47e93a8
0x00000000011a3090: b          #0x11a3098
0x00000000011a3094: mov        x19, x0
0x00000000011a3098: add        x0, sp, #0x68
0x00000000011a309c: bl         #0x1df28
0x00000000011a30a0: b          #0x11a3108
0x00000000011a30a4: mov        x19, x0
0x00000000011a30a8: add        x0, sp, #0x50
0x00000000011a30ac: bl         #0x1df28
0x00000000011a30b0: ldrsb      w8, [sp, #0x97]
0x00000000011a30b4: tbz        w8, #0x1f, #0x11a3108
0x00000000011a30b8: ldr        x0, [sp, #0x80]
0x00000000011a30bc: bl         #0x47e93a8
0x00000000011a30c0: b          #0x11a3108
0x00000000011a30c4: mov        x19, x0
0x00000000011a30c8: mov        x0, sp
0x00000000011a30cc: bl         #0x1df28
0x00000000011a30d0: add        x0, sp, #0x18
0x00000000011a30d4: bl         #0x1df28
0x00000000011a30d8: b          #0x11a30f0
0x00000000011a30dc: mov        x19, x0
0x00000000011a30e0: add        x0, sp, #0x68
0x00000000011a30e4: bl         #0x1df28
0x00000000011a30e8: b          #0x11a30f0
0x00000000011a30ec: mov        x19, x0
0x00000000011a30f0: add        x0, sp, #0x50
0x00000000011a30f4: bl         #0x1df28
0x00000000011a30f8: add        x0, sp, #0x80
0x00000000011a30fc: bl         #0x1df28
0x00000000011a3100: b          #0x11a3108
0x00000000011a3104: mov        x19, x0
0x00000000011a3108: mov        x0, x19
0x00000000011a310c: bl         #0x4b97984
