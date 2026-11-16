; instruction-faithful ARM64 fallback for RobloxLib::function_6a2a74
0x00000000006a2a74: sub        sp, sp, #0x140
0x00000000006a2a78: stp        x24, x23, [sp, #0x100]
0x00000000006a2a7c: stp        x22, x21, [sp, #0x110]
0x00000000006a2a80: stp        x20, x19, [sp, #0x120]
0x00000000006a2a84: stp        x29, x30, [sp, #0x130]
0x00000000006a2a88: add        x29, sp, #0x130
0x00000000006a2a8c: mov        x20, x2
0x00000000006a2a90: mov        x22, x1
0x00000000006a2a94: mov        x19, x0
0x00000000006a2a98: adrp       x8, #0x5ba4000
0x00000000006a2a9c: ldr        x8, [x8, #0x338]
0x00000000006a2aa0: ldr        x8, [x8]
0x00000000006a2aa4: stur       x8, [x29, #-0x38]
0x00000000006a2aa8: bl         #0x6a1070
0x00000000006a2aac: cbz        w22, #0x6a2b44
0x00000000006a2ab0: adrp       x1, #0x525d000
0x00000000006a2ab4: add        x1, x1, #0x84d
0x00000000006a2ab8: add        x0, sp, #0x68
0x00000000006a2abc: bl         #0x18aac
0x00000000006a2ac0: add        x0, sp, #0x68
0x00000000006a2ac4: fmov       d0, #1.00000000
0x00000000006a2ac8: mov        w1, #0
0x00000000006a2acc: bl         #0x41e5a48
0x00000000006a2ad0: ldrsb      w8, [sp, #0x7f]
0x00000000006a2ad4: tbz        w8, #0x1f, #0x6a2ae0
0x00000000006a2ad8: ldr        x0, [sp, #0x68]
0x00000000006a2adc: bl         #0x47e93a8
0x00000000006a2ae0: add        x21, sp, #0x68
0x00000000006a2ae4: adrp       x1, #0x5211000
0x00000000006a2ae8: add        x1, x1, #0x987
0x00000000006a2aec: adrp       x2, #0x6674000
0x00000000006a2af0: add        x2, x2, #0x690
0x00000000006a2af4: add        x0, sp, #0x68
0x00000000006a2af8: bl         #0x6a4af4
0x00000000006a2afc: add        x21, x21, #0x30
0x00000000006a2b00: adrp       x1, #0x5211000
0x00000000006a2b04: add        x1, x1, #0xb71
0x00000000006a2b08: adrp       x2, #0x6674000
0x00000000006a2b0c: add        x2, x2, #0x6f0
0x00000000006a2b10: mov        x0, x21
0x00000000006a2b14: bl         #0x6a4b60
0x00000000006a2b18: add        x8, sp, #0x68
0x00000000006a2b1c: add        x21, x8, #0x60
0x00000000006a2b20: mov        x0, x22
0x00000000006a2b24: bl         #0x4444430
0x00000000006a2b28: mov        x8, x0
0x00000000006a2b2c: cbz        x0, #0x6a2bdc
0x00000000006a2b30: mov        x2, x1
0x00000000006a2b34: add        x0, sp, #0x20
0x00000000006a2b38: mov        x1, x8
0x00000000006a2b3c: bl         #0x207c60
0x00000000006a2b40: b          #0x6a2be4
0x00000000006a2b44: ldr        w8, [x20, #0x18]
0x00000000006a2b48: cmp        w8, #0xc8
0x00000000006a2b4c: b.ne       #0x6a2d48
0x00000000006a2b50: add        x20, x20, #0x48
0x00000000006a2b54: mov        x0, x20
0x00000000006a2b58: bl         #0x38f9b0
0x00000000006a2b5c: add        x8, sp, #0x68
0x00000000006a2b60: bl         #0x47fe324
0x00000000006a2b64: add        x0, sp, #0x68
0x00000000006a2b68: bl         #0x47fe030
0x00000000006a2b6c: cbz        w0, #0x6a2db4
0x00000000006a2b70: adrp       x1, #0x525d000
0x00000000006a2b74: add        x1, x1, #0x8ff
0x00000000006a2b78: add        x0, sp, #0x40
0x00000000006a2b7c: bl         #0x18aac
0x00000000006a2b80: add        x0, sp, #0x40
0x00000000006a2b84: fmov       d0, #1.00000000
0x00000000006a2b88: mov        w1, #0
0x00000000006a2b8c: bl         #0x41e5a48
0x00000000006a2b90: ldrsb      w8, [sp, #0x57]
0x00000000006a2b94: tbz        w8, #0x1f, #0x6a2ba0
0x00000000006a2b98: ldr        x0, [sp, #0x40]
0x00000000006a2b9c: bl         #0x47e93a8
0x00000000006a2ba0: adrp       x8, #0x2d4000
0x00000000006a2ba4: add        x8, x8, #0x458
0x00000000006a2ba8: stp        x20, x8, [sp, #0x20]
0x00000000006a2bac: adrp       x0, #0x525d000
0x00000000006a2bb0: add        x0, x0, #0x928
0x00000000006a2bb4: add        x8, sp, #0x40
0x00000000006a2bb8: add        x3, sp, #0x20
0x00000000006a2bbc: mov        w1, #0x2f
0x00000000006a2bc0: mov        w2, #0xf
0x00000000006a2bc4: bl         #0x4b066bc
0x00000000006a2bc8: add        x2, sp, #0x40
0x00000000006a2bcc: mov        x0, x19
0x00000000006a2bd0: mov        w1, #0
0x00000000006a2bd4: bl         #0x6a0a00
0x00000000006a2bd8: b          #0x6a2f18
0x00000000006a2bdc: stp        xzr, xzr, [sp, #0x20]
0x00000000006a2be0: str        xzr, [sp, #0x30]
0x00000000006a2be4: adrp       x1, #0x525d000
0x00000000006a2be8: add        x1, x1, #0x348
0x00000000006a2bec: mov        x0, x21
0x00000000006a2bf0: bl         #0x18aac
0x00000000006a2bf4: ldr        q0, [sp, #0x20]
0x00000000006a2bf8: stur       q0, [sp, #0xe0]
0x00000000006a2bfc: ldr        x8, [sp, #0x30]
0x00000000006a2c00: str        x8, [sp, #0xf0]
0x00000000006a2c04: stp        xzr, xzr, [sp, #0x28]
0x00000000006a2c08: str        xzr, [sp, #0x20]
0x00000000006a2c0c: add        x22, sp, #0x68
0x00000000006a2c10: add        x0, sp, #0x40
0x00000000006a2c14: add        x1, sp, #0x68
0x00000000006a2c18: mov        w2, #3
0x00000000006a2c1c: bl         #0x3c7bec
0x00000000006a2c20: mov        x21, #0
0x00000000006a2c24: add        x23, x22, x21
0x00000000006a2c28: ldrsb      w8, [x23, #0x8f]
0x00000000006a2c2c: tbz        w8, #0x1f, #0x6a2c38
0x00000000006a2c30: ldr        x0, [x23, #0x78]
0x00000000006a2c34: bl         #0x47e93a8
0x00000000006a2c38: ldrsb      w8, [x23, #0x77]
0x00000000006a2c3c: tbz        w8, #0x1f, #0x6a2c48
0x00000000006a2c40: ldr        x0, [x23, #0x60]
0x00000000006a2c44: bl         #0x47e93a8
0x00000000006a2c48: sub        x21, x21, #0x30
0x00000000006a2c4c: cmn        x21, #0x90
0x00000000006a2c50: b.ne       #0x6a2c24
0x00000000006a2c54: ldrsb      w8, [sp, #0x37]
0x00000000006a2c58: tbz        w8, #0x1f, #0x6a2c64
0x00000000006a2c5c: ldr        x0, [sp, #0x20]
0x00000000006a2c60: bl         #0x47e93a8
0x00000000006a2c64: add        x0, sp, #0x40
0x00000000006a2c68: bl         #0x41ec25c
0x00000000006a2c6c: adrp       x1, #0x5234000
0x00000000006a2c70: add        x1, x1, #0xb00
0x00000000006a2c74: add        x0, sp, #0x68
0x00000000006a2c78: bl         #0x18aac
0x00000000006a2c7c: adrp       x1, #0x525d000
0x00000000006a2c80: add        x1, x1, #0x35b
0x00000000006a2c84: add        x0, sp, #0x20
0x00000000006a2c88: bl         #0x18aac
0x00000000006a2c8c: adrp       x1, #0x525d000
0x00000000006a2c90: add        x1, x1, #0x872
0x00000000006a2c94: add        x0, sp, #8
0x00000000006a2c98: bl         #0x18aac
0x00000000006a2c9c: add        x0, sp, #0x68
0x00000000006a2ca0: add        x1, sp, #0x20
0x00000000006a2ca4: add        x2, sp, #8
0x00000000006a2ca8: add        x3, sp, #0x40
0x00000000006a2cac: bl         #0x41ebf6c
0x00000000006a2cb0: ldrsb      w8, [sp, #0x1f]
0x00000000006a2cb4: tbz        w8, #0x1f, #0x6a2cc0
0x00000000006a2cb8: ldr        x0, [sp, #8]
0x00000000006a2cbc: bl         #0x47e93a8
0x00000000006a2cc0: ldrsb      w8, [sp, #0x37]
0x00000000006a2cc4: tbz        w8, #0x1f, #0x6a2cd0
0x00000000006a2cc8: ldr        x0, [sp, #0x20]
0x00000000006a2ccc: bl         #0x47e93a8
0x00000000006a2cd0: ldrsb      w8, [sp, #0x7f]
0x00000000006a2cd4: tbz        w8, #0x1f, #0x6a2ce0
0x00000000006a2cd8: ldr        x0, [sp, #0x68]
0x00000000006a2cdc: bl         #0x47e93a8
0x00000000006a2ce0: ldr        x8, [x20, #0x90]!
0x00000000006a2ce4: ldrsb      x9, [x20, #0x17]
0x00000000006a2ce8: cmp        x9, #0
0x00000000006a2cec: csel       x8, x8, x20, lt
0x00000000006a2cf0: ldr        x10, [x20, #8]
0x00000000006a2cf4: cmp        w9, #0
0x00000000006a2cf8: csel       x9, x10, x9, lt
0x00000000006a2cfc: stp        x8, x9, [sp, #0x20]
0x00000000006a2d00: adrp       x0, #0x525d000
0x00000000006a2d04: add        x0, x0, #0x882
0x00000000006a2d08: add        x8, sp, #0x68
0x00000000006a2d0c: add        x3, sp, #0x20
0x00000000006a2d10: mov        w1, #0x20
0x00000000006a2d14: mov        w2, #0xd
0x00000000006a2d18: bl         #0x4b066bc
0x00000000006a2d1c: add        x2, sp, #0x68
0x00000000006a2d20: mov        x0, x19
0x00000000006a2d24: mov        w1, #0
0x00000000006a2d28: bl         #0x6a0a00
0x00000000006a2d2c: ldrsb      w8, [sp, #0x7f]
0x00000000006a2d30: tbz        w8, #0x1f, #0x6a2d3c
0x00000000006a2d34: ldr        x0, [sp, #0x68]
0x00000000006a2d38: bl         #0x47e93a8
0x00000000006a2d3c: add        x0, sp, #0x40
0x00000000006a2d40: bl         #0x207764
0x00000000006a2d44: b          #0x6a2f30
0x00000000006a2d48: adrp       x1, #0x525d000
0x00000000006a2d4c: add        x1, x1, #0x8a3
0x00000000006a2d50: add        x0, sp, #0x68
0x00000000006a2d54: bl         #0x18aac
0x00000000006a2d58: add        x0, sp, #0x68
0x00000000006a2d5c: fmov       d0, #1.00000000
0x00000000006a2d60: mov        w1, #0
0x00000000006a2d64: bl         #0x41e5a48
0x00000000006a2d68: ldrsb      w8, [sp, #0x7f]
0x00000000006a2d6c: tbz        w8, #0x1f, #0x6a2d78
0x00000000006a2d70: ldr        x0, [sp, #0x68]
0x00000000006a2d74: bl         #0x47e93a8
0x00000000006a2d78: ldr        w8, [x20, #0x18]
0x00000000006a2d7c: str        x8, [sp]
0x00000000006a2d80: adrp       x0, #0x525d000
0x00000000006a2d84: add        x0, x0, #0x8cc
0x00000000006a2d88: add        x8, sp, #0x68
0x00000000006a2d8c: bl         #0x47ee1f8
0x00000000006a2d90: add        x2, sp, #0x68
0x00000000006a2d94: mov        x0, x19
0x00000000006a2d98: mov        w1, #0
0x00000000006a2d9c: bl         #0x6a0a00
0x00000000006a2da0: ldrsb      w8, [sp, #0x7f]
0x00000000006a2da4: tbz        w8, #0x1f, #0x6a2f30
0x00000000006a2da8: ldr        x0, [sp, #0x68]
0x00000000006a2dac: bl         #0x47e93a8
0x00000000006a2db0: b          #0x6a2f30
0x00000000006a2db4: adrp       x1, #0x525d000
0x00000000006a2db8: add        x1, x1, #0x958
0x00000000006a2dbc: add        x0, sp, #0x68
0x00000000006a2dc0: mov        w2, #8
0x00000000006a2dc4: bl         #0x47fd628
0x00000000006a2dc8: str        x0, [sp, #8]
0x00000000006a2dcc: strb       w1, [sp, #0x10]
0x00000000006a2dd0: add        x0, sp, #8
0x00000000006a2dd4: bl         #0x47fc2e8
0x00000000006a2dd8: cbz        w0, #0x6a2e8c
0x00000000006a2ddc: stp        xzr, xzr, [sp, #0x20]
0x00000000006a2de0: str        xzr, [sp, #0x30]
0x00000000006a2de4: add        x8, sp, #0x40
0x00000000006a2de8: add        x0, sp, #8
0x00000000006a2dec: add        x1, sp, #0x20
0x00000000006a2df0: bl         #0x47fd874
0x00000000006a2df4: ldrsb      w8, [sp, #0x57]
0x00000000006a2df8: tbnz       w8, #0x1f, #0x6a2e2c
0x00000000006a2dfc: cmp        w8, #7
0x00000000006a2e00: b.ne       #0x6a2e64
0x00000000006a2e04: ldr        w8, [sp, #0x40]
0x00000000006a2e08: ldur       w9, [sp, #0x43]
0x00000000006a2e0c: mov        w10, #0x7473
0x00000000006a2e10: movk       w10, #0x7261, lsl #16
0x00000000006a2e14: cmp        w8, w10
0x00000000006a2e18: mov        w8, #0x7472
0x00000000006a2e1c: movk       w8, #0x6465, lsl #16
0x00000000006a2e20: ccmp       w9, w8, #0, eq
0x00000000006a2e24: cset       w21, ne
0x00000000006a2e28: b          #0x6a2e78
0x00000000006a2e2c: ldr        x8, [sp, #0x48]
0x00000000006a2e30: cmp        x8, #7
0x00000000006a2e34: b.ne       #0x6a2e6c
0x00000000006a2e38: ldr        x8, [sp, #0x40]
0x00000000006a2e3c: ldr        w9, [x8]
0x00000000006a2e40: ldur       w8, [x8, #3]
0x00000000006a2e44: mov        w10, #0x7473
0x00000000006a2e48: movk       w10, #0x7261, lsl #16
0x00000000006a2e4c: cmp        w9, w10
0x00000000006a2e50: mov        w9, #0x7472
0x00000000006a2e54: movk       w9, #0x6465, lsl #16
0x00000000006a2e58: ccmp       w8, w9, #0, eq
0x00000000006a2e5c: cset       w21, ne
0x00000000006a2e60: b          #0x6a2e70
0x00000000006a2e64: mov        w21, #1
0x00000000006a2e68: b          #0x6a2e78
0x00000000006a2e6c: mov        w21, #1
0x00000000006a2e70: ldr        x0, [sp, #0x40]
0x00000000006a2e74: bl         #0x47e93a8
0x00000000006a2e78: ldrsb      w8, [sp, #0x37]
0x00000000006a2e7c: tbz        w8, #0x1f, #0x6a2e88
0x00000000006a2e80: ldr        x0, [sp, #0x20]
0x00000000006a2e84: bl         #0x47e93a8
0x00000000006a2e88: cbz        w21, #0x6a2ef8
0x00000000006a2e8c: adrp       x1, #0x525d000
0x00000000006a2e90: add        x1, x1, #0x961
0x00000000006a2e94: add        x0, sp, #0x40
0x00000000006a2e98: bl         #0x18aac
0x00000000006a2e9c: add        x0, sp, #0x40
0x00000000006a2ea0: fmov       d0, #1.00000000
0x00000000006a2ea4: mov        w1, #0
0x00000000006a2ea8: bl         #0x41e5a48
0x00000000006a2eac: ldrsb      w8, [sp, #0x57]
0x00000000006a2eb0: tbz        w8, #0x1f, #0x6a2ebc
0x00000000006a2eb4: ldr        x0, [sp, #0x40]
0x00000000006a2eb8: bl         #0x47e93a8
0x00000000006a2ebc: adrp       x8, #0x2d4000
0x00000000006a2ec0: add        x8, x8, #0x458
0x00000000006a2ec4: stp        x20, x8, [sp, #0x20]
0x00000000006a2ec8: adrp       x0, #0x525d000
0x00000000006a2ecc: add        x0, x0, #0x988
0x00000000006a2ed0: add        x8, sp, #0x40
0x00000000006a2ed4: add        x3, sp, #0x20
0x00000000006a2ed8: mov        w1, #0x2a
0x00000000006a2edc: mov        w2, #0xf
0x00000000006a2ee0: bl         #0x4b066bc
0x00000000006a2ee4: add        x2, sp, #0x40
0x00000000006a2ee8: mov        x0, x19
0x00000000006a2eec: mov        w1, #0
0x00000000006a2ef0: bl         #0x6a0a00
0x00000000006a2ef4: b          #0x6a2f18
0x00000000006a2ef8: adrp       x1, #0x525d000
0x00000000006a2efc: add        x1, x1, #0x9b3
0x00000000006a2f00: add        x0, sp, #0x40
0x00000000006a2f04: bl         #0x18aac
0x00000000006a2f08: add        x2, sp, #0x40
0x00000000006a2f0c: mov        x0, x19
0x00000000006a2f10: mov        w1, #3
0x00000000006a2f14: bl         #0x6a0a00
0x00000000006a2f18: ldrsb      w8, [sp, #0x57]
0x00000000006a2f1c: tbz        w8, #0x1f, #0x6a2f28
0x00000000006a2f20: ldr        x0, [sp, #0x40]
0x00000000006a2f24: bl         #0x47e93a8
0x00000000006a2f28: add        x0, sp, #0x68
0x00000000006a2f2c: bl         #0x47fdfac
0x00000000006a2f30: ldur       x8, [x29, #-0x38]
0x00000000006a2f34: adrp       x9, #0x5ba4000
0x00000000006a2f38: ldr        x9, [x9, #0x338]
0x00000000006a2f3c: ldr        x9, [x9]
0x00000000006a2f40: cmp        x9, x8
0x00000000006a2f44: b.ne       #0x6a2f60
0x00000000006a2f48: ldp        x29, x30, [sp, #0x130]
0x00000000006a2f4c: ldp        x20, x19, [sp, #0x120]
0x00000000006a2f50: ldp        x22, x21, [sp, #0x110]
0x00000000006a2f54: ldp        x24, x23, [sp, #0x100]
0x00000000006a2f58: add        sp, sp, #0x140
0x00000000006a2f5c: ret        
0x00000000006a2f60: bl         #0x4b98620
0x00000000006a2f64: b          #0x6a2f98
0x00000000006a2f68: b          #0x6a2fc0
0x00000000006a2f6c: mov        x19, x0
0x00000000006a2f70: ldrsb      w8, [sp, #0x37]
0x00000000006a2f74: tbz        w8, #0x1f, #0x6a2fc4
0x00000000006a2f78: ldr        x0, [sp, #0x20]
0x00000000006a2f7c: b          #0x6a2fa8
0x00000000006a2f80: b          #0x6a2f98
0x00000000006a2f84: b          #0x6a2fc0
0x00000000006a2f88: b          #0x6a2f98
0x00000000006a2f8c: b          #0x6a2fc0
0x00000000006a2f90: b          #0x6a2f98
0x00000000006a2f94: b          #0x6a2fc0
0x00000000006a2f98: mov        x19, x0
0x00000000006a2f9c: ldrsb      w8, [sp, #0x57]
0x00000000006a2fa0: tbz        w8, #0x1f, #0x6a2fc4
0x00000000006a2fa4: ldr        x0, [sp, #0x40]
0x00000000006a2fa8: bl         #0x47e93a8
0x00000000006a2fac: b          #0x6a2fc4
0x00000000006a2fb0: b          #0x6a2fc0
0x00000000006a2fb4: b          #0x6a3074
0x00000000006a2fb8: b          #0x6a2fc0
0x00000000006a2fbc: b          #0x6a3074
0x00000000006a2fc0: mov        x19, x0
0x00000000006a2fc4: add        x0, sp, #0x68
0x00000000006a2fc8: bl         #0x47fdfac
0x00000000006a2fcc: b          #0x6a30cc
0x00000000006a2fd0: b          #0x6a3008
0x00000000006a2fd4: b          #0x6a3024
0x00000000006a2fd8: mov        x19, x0
0x00000000006a2fdc: ldrsb      w8, [sp, #0x1f]
0x00000000006a2fe0: tbz        w8, #0x1f, #0x6a2ff4
0x00000000006a2fe4: ldr        x0, [sp, #8]
0x00000000006a2fe8: bl         #0x47e93a8
0x00000000006a2fec: b          #0x6a2ff4
0x00000000006a2ff0: mov        x19, x0
0x00000000006a2ff4: ldrsb      w8, [sp, #0x37]
0x00000000006a2ff8: tbz        w8, #0x1f, #0x6a300c
0x00000000006a2ffc: ldr        x0, [sp, #0x20]
0x00000000006a3000: bl         #0x47e93a8
0x00000000006a3004: b          #0x6a300c
0x00000000006a3008: mov        x19, x0
0x00000000006a300c: ldrsb      w8, [sp, #0x7f]
0x00000000006a3010: tbz        w8, #0x1f, #0x6a3028
0x00000000006a3014: ldr        x0, [sp, #0x68]
0x00000000006a3018: bl         #0x47e93a8
0x00000000006a301c: b          #0x6a3028
0x00000000006a3020: b          #0x6a3024
0x00000000006a3024: mov        x19, x0
0x00000000006a3028: add        x0, sp, #0x40
0x00000000006a302c: bl         #0x207764
0x00000000006a3030: b          #0x6a30cc
0x00000000006a3034: mov        x19, x0
0x00000000006a3038: mov        x20, #-0x90
0x00000000006a303c: mov        x0, x21
0x00000000006a3040: bl         #0x10dfd0
0x00000000006a3044: sub        x0, x0, #0x30
0x00000000006a3048: adds       x20, x20, #0x30
0x00000000006a304c: b.ne       #0x6a3040
0x00000000006a3050: mov        w20, #1
0x00000000006a3054: b          #0x6a3060
0x00000000006a3058: mov        x19, x0
0x00000000006a305c: mov        w20, #0
0x00000000006a3060: ldrsb      w8, [sp, #0x37]
0x00000000006a3064: tbz        w8, #0x1f, #0x6a30a0
0x00000000006a3068: ldr        x0, [sp, #0x20]
0x00000000006a306c: bl         #0x47e93a8
0x00000000006a3070: b          #0x6a30a0
0x00000000006a3074: mov        x19, x0
0x00000000006a3078: ldrsb      w8, [sp, #0x7f]
0x00000000006a307c: tbz        w8, #0x1f, #0x6a30cc
0x00000000006a3080: ldr        x0, [sp, #0x68]
0x00000000006a3084: bl         #0x47e93a8
0x00000000006a3088: b          #0x6a30cc
0x00000000006a308c: b          #0x6a3098
0x00000000006a3090: mov        x19, x0
0x00000000006a3094: b          #0x6a30cc
0x00000000006a3098: mov        x19, x0
0x00000000006a309c: mov        w20, #0
0x00000000006a30a0: add        x8, sp, #0x68
0x00000000006a30a4: cmp        x8, x21
0x00000000006a30a8: cset       w8, eq
0x00000000006a30ac: tbnz       w20, #0, #0x6a30cc
0x00000000006a30b0: tbnz       w8, #0, #0x6a30cc
0x00000000006a30b4: add        x20, sp, #0x68
0x00000000006a30b8: sub        x21, x21, #0x30
0x00000000006a30bc: mov        x0, x21
0x00000000006a30c0: bl         #0x10dfd0
0x00000000006a30c4: cmp        x21, x20
0x00000000006a30c8: b.ne       #0x6a30b8
0x00000000006a30cc: mov        x0, x19
0x00000000006a30d0: bl         #0x4b97984
