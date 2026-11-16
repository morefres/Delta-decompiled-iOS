; instruction-faithful ARM64 fallback for RobloxLib::function_10d2a40
0x00000000010d2a40: stp        x28, x27, [sp, #-0x40]!
0x00000000010d2a44: stp        x22, x21, [sp, #0x10]
0x00000000010d2a48: stp        x20, x19, [sp, #0x20]
0x00000000010d2a4c: stp        x29, x30, [sp, #0x30]
0x00000000010d2a50: add        x29, sp, #0x30
0x00000000010d2a54: sub        sp, sp, #0x650
0x00000000010d2a58: adrp       x8, #0x5ba4000
0x00000000010d2a5c: ldr        x8, [x8, #0x338]
0x00000000010d2a60: ldr        x8, [x8]
0x00000000010d2a64: stur       x8, [x29, #-0x38]
0x00000000010d2a68: cbz        x0, #0x10d2e9c
0x00000000010d2a6c: mov        x20, x1
0x00000000010d2a70: cbz        x1, #0x10d2ea8
0x00000000010d2a74: ldr        w8, [x20, #0x1a4]
0x00000000010d2a78: cbnz       w8, #0x10d2eb4
0x00000000010d2a7c: mov        x19, x0
0x00000000010d2a80: bl         #0x1033a1c
0x00000000010d2a84: tbz        w0, #0, #0x10d2a90
0x00000000010d2a88: mov        w21, #0
0x00000000010d2a8c: b          #0x10d2e68
0x00000000010d2a90: adrp       x1, #0x52ee000
0x00000000010d2a94: add        x1, x1, #0x1c
0x00000000010d2a98: add        x0, sp, #0x530
0x00000000010d2a9c: bl         #0x18aac
0x00000000010d2aa0: adrp       x1, #0x520d000
0x00000000010d2aa4: add        x1, x1, #0x512
0x00000000010d2aa8: add        x0, sp, #0x518
0x00000000010d2aac: bl         #0x18aac
0x00000000010d2ab0: add        x0, sp, #0x548
0x00000000010d2ab4: add        x1, sp, #0x530
0x00000000010d2ab8: add        x2, sp, #0x518
0x00000000010d2abc: mov        w3, #2
0x00000000010d2ac0: mov        x4, #0
0x00000000010d2ac4: bl         #0x10d5fc4
0x00000000010d2ac8: ldrsb      w8, [sp, #0x52f]
0x00000000010d2acc: tbz        w8, #0x1f, #0x10d2ad8
0x00000000010d2ad0: ldr        x0, [sp, #0x518]
0x00000000010d2ad4: bl         #0x47e93a8
0x00000000010d2ad8: ldrsb      w8, [sp, #0x547]
0x00000000010d2adc: tbz        w8, #0x1f, #0x10d2ae8
0x00000000010d2ae0: ldr        x0, [sp, #0x530]
0x00000000010d2ae4: bl         #0x47e93a8
0x00000000010d2ae8: adrp       x1, #0x520d000
0x00000000010d2aec: add        x1, x1, #0x359
0x00000000010d2af0: add        x0, sp, #0x430
0x00000000010d2af4: bl         #0x18aac
0x00000000010d2af8: adrp       x1, #0x520d000
0x00000000010d2afc: add        x1, x1, #0x508
0x00000000010d2b00: add        x0, sp, #0x418
0x00000000010d2b04: bl         #0x18aac
0x00000000010d2b08: add        x0, sp, #0x448
0x00000000010d2b0c: add        x1, sp, #0x430
0x00000000010d2b10: add        x2, sp, #0x418
0x00000000010d2b14: add        x4, sp, #0x548
0x00000000010d2b18: mov        w3, #0x14
0x00000000010d2b1c: bl         #0x10d5fc4
0x00000000010d2b20: ldrsb      w8, [sp, #0x42f]
0x00000000010d2b24: tbz        w8, #0x1f, #0x10d2b30
0x00000000010d2b28: ldr        x0, [sp, #0x418]
0x00000000010d2b2c: bl         #0x47e93a8
0x00000000010d2b30: ldrsb      w8, [sp, #0x447]
0x00000000010d2b34: tbz        w8, #0x1f, #0x10d2b40
0x00000000010d2b38: ldr        x0, [sp, #0x430]
0x00000000010d2b3c: bl         #0x47e93a8
0x00000000010d2b40: adrp       x1, #0x52ee000
0x00000000010d2b44: add        x1, x1, #0x26
0x00000000010d2b48: add        x0, sp, #0x330
0x00000000010d2b4c: bl         #0x18aac
0x00000000010d2b50: adrp       x1, #0x52e8000
0x00000000010d2b54: add        x1, x1, #0xe71
0x00000000010d2b58: add        x0, sp, #0x318
0x00000000010d2b5c: bl         #0x18aac
0x00000000010d2b60: add        x0, sp, #0x348
0x00000000010d2b64: add        x1, sp, #0x330
0x00000000010d2b68: add        x2, sp, #0x318
0x00000000010d2b6c: add        x4, sp, #0x548
0x00000000010d2b70: mov        w3, #3
0x00000000010d2b74: bl         #0x10d5fc4
0x00000000010d2b78: ldrsb      w8, [sp, #0x32f]
0x00000000010d2b7c: tbz        w8, #0x1f, #0x10d2b88
0x00000000010d2b80: ldr        x0, [sp, #0x318]
0x00000000010d2b84: bl         #0x47e93a8
0x00000000010d2b88: ldrsb      w8, [sp, #0x347]
0x00000000010d2b8c: tbz        w8, #0x1f, #0x10d2b98
0x00000000010d2b90: ldr        x0, [sp, #0x330]
0x00000000010d2b94: bl         #0x47e93a8
0x00000000010d2b98: adrp       x1, #0x52ee000
0x00000000010d2b9c: add        x1, x1, #0x2f
0x00000000010d2ba0: add        x0, sp, #0x230
0x00000000010d2ba4: bl         #0x18aac
0x00000000010d2ba8: adrp       x1, #0x52e8000
0x00000000010d2bac: add        x1, x1, #0xe7a
0x00000000010d2bb0: add        x0, sp, #0x218
0x00000000010d2bb4: bl         #0x18aac
0x00000000010d2bb8: add        x0, sp, #0x248
0x00000000010d2bbc: add        x1, sp, #0x230
0x00000000010d2bc0: add        x2, sp, #0x218
0x00000000010d2bc4: add        x4, sp, #0x548
0x00000000010d2bc8: mov        w3, #7
0x00000000010d2bcc: bl         #0x10d5fc4
0x00000000010d2bd0: ldrsb      w8, [sp, #0x22f]
0x00000000010d2bd4: tbz        w8, #0x1f, #0x10d2be0
0x00000000010d2bd8: ldr        x0, [sp, #0x218]
0x00000000010d2bdc: bl         #0x47e93a8
0x00000000010d2be0: ldrsb      w8, [sp, #0x247]
0x00000000010d2be4: tbz        w8, #0x1f, #0x10d2bf0
0x00000000010d2be8: ldr        x0, [sp, #0x230]
0x00000000010d2bec: bl         #0x47e93a8
0x00000000010d2bf0: adrp       x1, #0x52ee000
0x00000000010d2bf4: add        x1, x1, #0x39
0x00000000010d2bf8: add        x0, sp, #0x130
0x00000000010d2bfc: bl         #0x18aac
0x00000000010d2c00: adrp       x1, #0x52e8000
0x00000000010d2c04: add        x1, x1, #0xe68
0x00000000010d2c08: add        x0, sp, #0x118
0x00000000010d2c0c: bl         #0x18aac
0x00000000010d2c10: add        x0, sp, #0x148
0x00000000010d2c14: add        x1, sp, #0x130
0x00000000010d2c18: add        x2, sp, #0x118
0x00000000010d2c1c: add        x4, sp, #0x548
0x00000000010d2c20: mov        w3, #0xc
0x00000000010d2c24: bl         #0x10d5fc4
0x00000000010d2c28: ldrsb      w8, [sp, #0x12f]
0x00000000010d2c2c: tbz        w8, #0x1f, #0x10d2c38
0x00000000010d2c30: ldr        x0, [sp, #0x118]
0x00000000010d2c34: bl         #0x47e93a8
0x00000000010d2c38: ldrsb      w8, [sp, #0x147]
0x00000000010d2c3c: tbz        w8, #0x1f, #0x10d2c48
0x00000000010d2c40: ldr        x0, [sp, #0x130]
0x00000000010d2c44: bl         #0x47e93a8
0x00000000010d2c48: adrp       x1, #0x52ee000
0x00000000010d2c4c: add        x1, x1, #0x47
0x00000000010d2c50: add        x0, sp, #0x30
0x00000000010d2c54: bl         #0x18aac
0x00000000010d2c58: adrp       x1, #0x5275000
0x00000000010d2c5c: add        x1, x1, #0xc28
0x00000000010d2c60: add        x0, sp, #0x18
0x00000000010d2c64: bl         #0x18aac
0x00000000010d2c68: add        x0, sp, #0x48
0x00000000010d2c6c: add        x1, sp, #0x30
0x00000000010d2c70: add        x2, sp, #0x18
0x00000000010d2c74: add        x4, sp, #0x548
0x00000000010d2c78: mov        w3, #0x10
0x00000000010d2c7c: bl         #0x10d5fc4
0x00000000010d2c80: ldrsb      w8, [sp, #0x2f]
0x00000000010d2c84: tbz        w8, #0x1f, #0x10d2c90
0x00000000010d2c88: ldr        x0, [sp, #0x18]
0x00000000010d2c8c: bl         #0x47e93a8
0x00000000010d2c90: ldrsb      w8, [sp, #0x47]
0x00000000010d2c94: tbz        w8, #0x1f, #0x10d2ca0
0x00000000010d2c98: ldr        x0, [sp, #0x30]
0x00000000010d2c9c: bl         #0x47e93a8
0x00000000010d2ca0: add        x8, sp, #0x548
0x00000000010d2ca4: add        x9, sp, #0x448
0x00000000010d2ca8: stp        x8, x9, [x29, #-0x68]
0x00000000010d2cac: add        x8, sp, #0x348
0x00000000010d2cb0: add        x9, sp, #0x248
0x00000000010d2cb4: stp        x8, x9, [x29, #-0x58]
0x00000000010d2cb8: add        x8, sp, #0x148
0x00000000010d2cbc: add        x9, sp, #0x48
0x00000000010d2cc0: stp        x8, x9, [x29, #-0x48]
0x00000000010d2cc4: sub        x8, x29, #0x68
0x00000000010d2cc8: stp        xzr, xzr, [sp, #8]
0x00000000010d2ccc: str        xzr, [sp]
0x00000000010d2cd0: mov        x0, sp
0x00000000010d2cd4: sub        x1, x29, #0x68
0x00000000010d2cd8: add        x2, x8, #0x30
0x00000000010d2cdc: mov        w3, #6
0x00000000010d2ce0: bl         #0x10d6134
0x00000000010d2ce4: ldr        x8, [sp]
0x00000000010d2ce8: ldr        x0, [x8]
0x00000000010d2cec: mov        x1, x20
0x00000000010d2cf0: bl         #0x10d47e0
0x00000000010d2cf4: ldr        x0, [sp]
0x00000000010d2cf8: ldr        x8, [x0]
0x00000000010d2cfc: ldrb       w21, [x8, #0xc8]
0x00000000010d2d00: cmp        w21, #1
0x00000000010d2d04: b.ne       #0x10d2da0
0x00000000010d2d08: ldr        x8, [sp, #8]
0x00000000010d2d0c: sub        x8, x8, x0
0x00000000010d2d10: cmp        x8, #9
0x00000000010d2d14: b.lo       #0x10d2d3c
0x00000000010d2d18: mov        w22, #1
0x00000000010d2d1c: ldr        x0, [x0, x22, lsl #3]
0x00000000010d2d20: mov        x1, x20
0x00000000010d2d24: bl         #0x10d47e0
0x00000000010d2d28: add        x22, x22, #1
0x00000000010d2d2c: ldp        x0, x8, [sp]
0x00000000010d2d30: sub        x8, x8, x0
0x00000000010d2d34: cmp        x22, x8, asr #3
0x00000000010d2d38: b.lo       #0x10d2d1c
0x00000000010d2d3c: mov        x0, x19
0x00000000010d2d40: bl         #0x1034230
0x00000000010d2d44: mov        x3, x0
0x00000000010d2d48: mov        w2, w1
0x00000000010d2d4c: ldr        x8, [sp]
0x00000000010d2d50: ldr        x0, [x8]
0x00000000010d2d54: mov        x1, x3
0x00000000010d2d58: bl         #0x10d4784
0x00000000010d2d5c: ldp        x0, x8, [sp]
0x00000000010d2d60: sub        x8, x8, x0
0x00000000010d2d64: cmp        x8, #9
0x00000000010d2d68: b.lo       #0x10d2d94
0x00000000010d2d6c: mov        w20, #1
0x00000000010d2d70: ldr        x0, [x0, x20, lsl #3]
0x00000000010d2d74: ldr        x8, [x0, #0x40]
0x00000000010d2d78: ldp        x1, x2, [x8, #0xb8]
0x00000000010d2d7c: bl         #0x10d4784
0x00000000010d2d80: add        x20, x20, #1
0x00000000010d2d84: ldp        x0, x8, [sp]
0x00000000010d2d88: sub        x8, x8, x0
0x00000000010d2d8c: cmp        x20, x8, asr #3
0x00000000010d2d90: b.lo       #0x10d2d70
0x00000000010d2d94: mov        w8, #1
0x00000000010d2d98: str        w8, [x19, #0x368]
0x00000000010d2d9c: cbz        x0, #0x10d2da8
0x00000000010d2da0: str        x0, [sp, #8]
0x00000000010d2da4: bl         #0x47e93a8
0x00000000010d2da8: ldrsb      w8, [sp, #0x7f]
0x00000000010d2dac: tbz        w8, #0x1f, #0x10d2db8
0x00000000010d2db0: ldr        x0, [sp, #0x68]
0x00000000010d2db4: bl         #0x47e93a8
0x00000000010d2db8: ldrsb      w8, [sp, #0x67]
0x00000000010d2dbc: tbz        w8, #0x1f, #0x10d2dc8
0x00000000010d2dc0: ldr        x0, [sp, #0x50]
0x00000000010d2dc4: bl         #0x47e93a8
0x00000000010d2dc8: ldrsb      w8, [sp, #0x17f]
0x00000000010d2dcc: tbz        w8, #0x1f, #0x10d2dd8
0x00000000010d2dd0: ldr        x0, [sp, #0x168]
0x00000000010d2dd4: bl         #0x47e93a8
0x00000000010d2dd8: ldrsb      w8, [sp, #0x167]
0x00000000010d2ddc: tbz        w8, #0x1f, #0x10d2de8
0x00000000010d2de0: ldr        x0, [sp, #0x150]
0x00000000010d2de4: bl         #0x47e93a8
0x00000000010d2de8: ldrsb      w8, [sp, #0x27f]
0x00000000010d2dec: tbz        w8, #0x1f, #0x10d2df8
0x00000000010d2df0: ldr        x0, [sp, #0x268]
0x00000000010d2df4: bl         #0x47e93a8
0x00000000010d2df8: ldrsb      w8, [sp, #0x267]
0x00000000010d2dfc: tbz        w8, #0x1f, #0x10d2e08
0x00000000010d2e00: ldr        x0, [sp, #0x250]
0x00000000010d2e04: bl         #0x47e93a8
0x00000000010d2e08: ldrsb      w8, [sp, #0x37f]
0x00000000010d2e0c: tbz        w8, #0x1f, #0x10d2e18
0x00000000010d2e10: ldr        x0, [sp, #0x368]
0x00000000010d2e14: bl         #0x47e93a8
0x00000000010d2e18: ldrsb      w8, [sp, #0x367]
0x00000000010d2e1c: tbz        w8, #0x1f, #0x10d2e28
0x00000000010d2e20: ldr        x0, [sp, #0x350]
0x00000000010d2e24: bl         #0x47e93a8
0x00000000010d2e28: ldrsb      w8, [sp, #0x47f]
0x00000000010d2e2c: tbz        w8, #0x1f, #0x10d2e38
0x00000000010d2e30: ldr        x0, [sp, #0x468]
0x00000000010d2e34: bl         #0x47e93a8
0x00000000010d2e38: ldrsb      w8, [sp, #0x467]
0x00000000010d2e3c: tbz        w8, #0x1f, #0x10d2e48
0x00000000010d2e40: ldr        x0, [sp, #0x450]
0x00000000010d2e44: bl         #0x47e93a8
0x00000000010d2e48: ldrsb      w8, [sp, #0x57f]
0x00000000010d2e4c: tbz        w8, #0x1f, #0x10d2e58
0x00000000010d2e50: ldr        x0, [sp, #0x568]
0x00000000010d2e54: bl         #0x47e93a8
0x00000000010d2e58: ldrsb      w8, [sp, #0x567]
0x00000000010d2e5c: tbz        w8, #0x1f, #0x10d2e68
0x00000000010d2e60: ldr        x0, [sp, #0x550]
0x00000000010d2e64: bl         #0x47e93a8
0x00000000010d2e68: ldur       x8, [x29, #-0x38]
0x00000000010d2e6c: adrp       x9, #0x5ba4000
0x00000000010d2e70: ldr        x9, [x9, #0x338]
0x00000000010d2e74: ldr        x9, [x9]
0x00000000010d2e78: cmp        x9, x8
0x00000000010d2e7c: b.ne       #0x10d2ec0
0x00000000010d2e80: mov        x0, x21
0x00000000010d2e84: add        sp, sp, #0x650
0x00000000010d2e88: ldp        x29, x30, [sp, #0x30]
0x00000000010d2e8c: ldp        x20, x19, [sp, #0x20]
0x00000000010d2e90: ldp        x22, x21, [sp, #0x10]
0x00000000010d2e94: ldp        x28, x27, [sp], #0x40
0x00000000010d2e98: ret        
0x00000000010d2e9c: adrp       x0, #0x52ed000
0x00000000010d2ea0: add        x0, x0, #0xedf
0x00000000010d2ea4: bl         #0x47ee168
0x00000000010d2ea8: adrp       x0, #0x52ed000
0x00000000010d2eac: add        x0, x0, #0xf0b
0x00000000010d2eb0: bl         #0x47ee168
0x00000000010d2eb4: adrp       x0, #0x52ed000
0x00000000010d2eb8: add        x0, x0, #0xfeb
0x00000000010d2ebc: bl         #0x47ee168
0x00000000010d2ec0: bl         #0x4b98620
0x00000000010d2ec4: b          #0x10d3028
0x00000000010d2ec8: b          #0x10d3028
0x00000000010d2ecc: mov        x19, x0
0x00000000010d2ed0: b          #0x10d303c
0x00000000010d2ed4: mov        x19, x0
0x00000000010d2ed8: ldrsb      w8, [sp, #0x2f]
0x00000000010d2edc: tbz        w8, #0x1f, #0x10d2ef0
0x00000000010d2ee0: ldr        x0, [sp, #0x18]
0x00000000010d2ee4: bl         #0x47e93a8
0x00000000010d2ee8: b          #0x10d2ef0
0x00000000010d2eec: mov        x19, x0
0x00000000010d2ef0: ldrsb      w8, [sp, #0x47]
0x00000000010d2ef4: tbz        w8, #0x1f, #0x10d3044
0x00000000010d2ef8: ldr        x0, [sp, #0x30]
0x00000000010d2efc: bl         #0x47e93a8
0x00000000010d2f00: b          #0x10d3044
0x00000000010d2f04: mov        x19, x0
0x00000000010d2f08: b          #0x10d3044
0x00000000010d2f0c: mov        x19, x0
0x00000000010d2f10: ldrsb      w8, [sp, #0x12f]
0x00000000010d2f14: tbz        w8, #0x1f, #0x10d2f28
0x00000000010d2f18: ldr        x0, [sp, #0x118]
0x00000000010d2f1c: bl         #0x47e93a8
0x00000000010d2f20: b          #0x10d2f28
0x00000000010d2f24: mov        x19, x0
0x00000000010d2f28: ldrsb      w8, [sp, #0x147]
0x00000000010d2f2c: tbz        w8, #0x1f, #0x10d304c
0x00000000010d2f30: ldr        x0, [sp, #0x130]
0x00000000010d2f34: bl         #0x47e93a8
0x00000000010d2f38: b          #0x10d304c
0x00000000010d2f3c: mov        x19, x0
0x00000000010d2f40: b          #0x10d304c
0x00000000010d2f44: mov        x19, x0
0x00000000010d2f48: ldrsb      w8, [sp, #0x22f]
0x00000000010d2f4c: tbz        w8, #0x1f, #0x10d2f60
0x00000000010d2f50: ldr        x0, [sp, #0x218]
0x00000000010d2f54: bl         #0x47e93a8
0x00000000010d2f58: b          #0x10d2f60
0x00000000010d2f5c: mov        x19, x0
0x00000000010d2f60: ldrsb      w8, [sp, #0x247]
0x00000000010d2f64: tbz        w8, #0x1f, #0x10d3054
0x00000000010d2f68: ldr        x0, [sp, #0x230]
0x00000000010d2f6c: bl         #0x47e93a8
0x00000000010d2f70: b          #0x10d3054
0x00000000010d2f74: mov        x19, x0
0x00000000010d2f78: b          #0x10d3054
0x00000000010d2f7c: mov        x19, x0
0x00000000010d2f80: ldrsb      w8, [sp, #0x32f]
0x00000000010d2f84: tbz        w8, #0x1f, #0x10d2f98
0x00000000010d2f88: ldr        x0, [sp, #0x318]
0x00000000010d2f8c: bl         #0x47e93a8
0x00000000010d2f90: b          #0x10d2f98
0x00000000010d2f94: mov        x19, x0
0x00000000010d2f98: ldrsb      w8, [sp, #0x347]
0x00000000010d2f9c: tbz        w8, #0x1f, #0x10d305c
0x00000000010d2fa0: ldr        x0, [sp, #0x330]
0x00000000010d2fa4: bl         #0x47e93a8
0x00000000010d2fa8: b          #0x10d305c
0x00000000010d2fac: mov        x19, x0
0x00000000010d2fb0: b          #0x10d305c
0x00000000010d2fb4: mov        x19, x0
0x00000000010d2fb8: ldrsb      w8, [sp, #0x42f]
0x00000000010d2fbc: tbz        w8, #0x1f, #0x10d2fd0
0x00000000010d2fc0: ldr        x0, [sp, #0x418]
0x00000000010d2fc4: bl         #0x47e93a8
0x00000000010d2fc8: b          #0x10d2fd0
0x00000000010d2fcc: mov        x19, x0
0x00000000010d2fd0: ldrsb      w8, [sp, #0x447]
0x00000000010d2fd4: tbz        w8, #0x1f, #0x10d3064
0x00000000010d2fd8: ldr        x0, [sp, #0x430]
0x00000000010d2fdc: bl         #0x47e93a8
0x00000000010d2fe0: b          #0x10d3064
0x00000000010d2fe4: mov        x19, x0
0x00000000010d2fe8: b          #0x10d3064
0x00000000010d2fec: mov        x19, x0
0x00000000010d2ff0: ldrsb      w8, [sp, #0x52f]
0x00000000010d2ff4: tbz        w8, #0x1f, #0x10d3008
0x00000000010d2ff8: ldr        x0, [sp, #0x518]
0x00000000010d2ffc: bl         #0x47e93a8
0x00000000010d3000: b          #0x10d3008
0x00000000010d3004: mov        x19, x0
0x00000000010d3008: ldrsb      w8, [sp, #0x547]
0x00000000010d300c: tbz        w8, #0x1f, #0x10d306c
0x00000000010d3010: ldr        x0, [sp, #0x530]
0x00000000010d3014: bl         #0x47e93a8
0x00000000010d3018: b          #0x10d306c
0x00000000010d301c: mov        x19, x0
0x00000000010d3020: b          #0x10d306c
0x00000000010d3024: b          #0x10d3028
0x00000000010d3028: mov        x19, x0
0x00000000010d302c: ldr        x0, [sp]
0x00000000010d3030: cbz        x0, #0x10d303c
0x00000000010d3034: str        x0, [sp, #8]
0x00000000010d3038: bl         #0x47e93a8
0x00000000010d303c: add        x0, sp, #0x48
0x00000000010d3040: bl         #0x545064
0x00000000010d3044: add        x0, sp, #0x148
0x00000000010d3048: bl         #0x545064
0x00000000010d304c: add        x0, sp, #0x248
0x00000000010d3050: bl         #0x545064
0x00000000010d3054: add        x0, sp, #0x348
0x00000000010d3058: bl         #0x545064
0x00000000010d305c: add        x0, sp, #0x448
0x00000000010d3060: bl         #0x545064
0x00000000010d3064: add        x0, sp, #0x548
0x00000000010d3068: bl         #0x545064
0x00000000010d306c: mov        x0, x19
0x00000000010d3070: bl         #0x4b97984
