; instruction-faithful ARM64 fallback for Roblox::function_3e7a24
; start_va=0x1003e7a24 image_relative=0x3e7a24 bytes=780
0x00000001003e7a24: stp        x28, x27, [sp, #-0x60]!
0x00000001003e7a28: stp        x26, x25, [sp, #0x10]
0x00000001003e7a2c: stp        x24, x23, [sp, #0x20]
0x00000001003e7a30: stp        x22, x21, [sp, #0x30]
0x00000001003e7a34: stp        x20, x19, [sp, #0x40]
0x00000001003e7a38: stp        x29, x30, [sp, #0x50]
0x00000001003e7a3c: add        x29, sp, #0x50
0x00000001003e7a40: mov        x20, x1
0x00000001003e7a44: mov        x21, x0
0x00000001003e7a48: mov        x19, x8
0x00000001003e7a4c: stp        xzr, xzr, [x8, #8]
0x00000001003e7a50: str        xzr, [x8, #0x18]
0x00000001003e7a54: mov        w8, #1
0x00000001003e7a58: str        w8, [x19]
0x00000001003e7a5c: ldr        x25, [x0]
0x00000001003e7a60: ldp        x0, x23, [x1]
0x00000001003e7a64: ldp        x3, x24, [x21, #0x20]
0x00000001003e7a68: lsr        x26, x23, #8
0x00000001003e7a6c: lsr        x27, x24, #8
0x00000001003e7a70: sxtb       w1, w23
0x00000001003e7a74: sbfx       x2, x23, #8, #8
0x00000001003e7a78: sxtb       w4, w24
0x00000001003e7a7c: sbfx       x5, x24, #8, #8
0x00000001003e7a80: bl         #0x1003e62a4
0x00000001003e7a84: sbfx       w8, w23, #0x10, #8
0x00000001003e7a88: lsl        w9, w24, #8
0x00000001003e7a8c: sub        w8, w8, w9, asr #24
0x00000001003e7a90: mov        w22, #0x18
0x00000001003e7a94: mul        x9, x0, x22
0x00000001003e7a98: add        x8, x9, w8, sxtw
0x00000001003e7a9c: asr        w9, w23, #0x18
0x00000001003e7aa0: sub        w9, w9, w24, asr #24
0x00000001003e7aa4: mov        w23, #0x3c
0x00000001003e7aa8: mul        x8, x8, x23
0x00000001003e7aac: add        x28, x8, w9, sxtw
0x00000001003e7ab0: asr        w8, w26, #0x18
0x00000001003e7ab4: sub        w26, w8, w27, asr #24
0x00000001003e7ab8: mov        x0, #0
0x00000001003e7abc: bl         #0x1005c0794
0x00000001003e7ac0: mov        x24, #0x34db
0x00000001003e7ac4: movk       x24, #0xd7b6, lsl #16
0x00000001003e7ac8: movk       x24, #0xde82, lsl #32
0x00000001003e7acc: movk       x24, #0x431b, lsl #48
0x00000001003e7ad0: smulh      x8, x0, x24
0x00000001003e7ad4: asr        x9, x8, #0x12
0x00000001003e7ad8: add        x8, x9, x8, lsr #63
0x00000001003e7adc: add        x8, x25, x8
0x00000001003e7ae0: add        x8, x8, w26, sxtw
0x00000001003e7ae4: madd       x8, x28, x23, x8
0x00000001003e7ae8: sub        x8, x8, #1
0x00000001003e7aec: str        x8, [x19, #8]
0x00000001003e7af0: ldr        x25, [x21]
0x00000001003e7af4: mov        x0, #0
0x00000001003e7af8: bl         #0x1005c0794
0x00000001003e7afc: smulh      x8, x0, x24
0x00000001003e7b00: asr        x9, x8, #0x12
0x00000001003e7b04: add        x8, x9, x8, lsr #63
0x00000001003e7b08: add        x8, x8, x25
0x00000001003e7b0c: str        x8, [x19, #0x10]
0x00000001003e7b10: ldr        x25, [x21]
0x00000001003e7b14: ldp        x0, x21, [x21, #0x10]
0x00000001003e7b18: ldp        x3, x20, [x20]
0x00000001003e7b1c: lsr        x26, x21, #8
0x00000001003e7b20: lsr        x27, x20, #8
0x00000001003e7b24: sxtb       w1, w21
0x00000001003e7b28: sbfx       x2, x21, #8, #8
0x00000001003e7b2c: sxtb       w4, w20
0x00000001003e7b30: sbfx       x5, x20, #8, #8
0x00000001003e7b34: bl         #0x1003e62a4
0x00000001003e7b38: sbfx       w8, w21, #0x10, #8
0x00000001003e7b3c: lsl        w9, w20, #8
0x00000001003e7b40: sub        w8, w8, w9, asr #24
0x00000001003e7b44: mul        x9, x0, x22
0x00000001003e7b48: add        x8, x9, w8, sxtw
0x00000001003e7b4c: asr        w9, w21, #0x18
0x00000001003e7b50: sub        w9, w9, w20, asr #24
0x00000001003e7b54: mul        x8, x8, x23
0x00000001003e7b58: add        x20, x8, w9, sxtw
0x00000001003e7b5c: asr        w8, w27, #0x18
0x00000001003e7b60: sub        w21, w8, w26, asr #24
0x00000001003e7b64: mov        x22, #-0x3c
0x00000001003e7b68: mov        x0, #0
0x00000001003e7b6c: bl         #0x1005c0794
0x00000001003e7b70: smulh      x8, x0, x24
0x00000001003e7b74: asr        x9, x8, #0x12
0x00000001003e7b78: add        x8, x9, x8, lsr #63
0x00000001003e7b7c: add        x8, x8, x25
0x00000001003e7b80: add        x8, x8, w21, sxtw
0x00000001003e7b84: madd       x8, x20, x22, x8
0x00000001003e7b88: str        x8, [x19, #0x18]
0x00000001003e7b8c: ldp        x29, x30, [sp, #0x50]
0x00000001003e7b90: ldp        x20, x19, [sp, #0x40]
0x00000001003e7b94: ldp        x22, x21, [sp, #0x30]
0x00000001003e7b98: ldp        x24, x23, [sp, #0x20]
0x00000001003e7b9c: ldp        x26, x25, [sp, #0x10]
0x00000001003e7ba0: ldp        x28, x27, [sp], #0x60
0x00000001003e7ba4: ret        
0x00000001003e7ba8: stp        x28, x27, [sp, #-0x60]!
0x00000001003e7bac: stp        x26, x25, [sp, #0x10]
0x00000001003e7bb0: stp        x24, x23, [sp, #0x20]
0x00000001003e7bb4: stp        x22, x21, [sp, #0x30]
0x00000001003e7bb8: stp        x20, x19, [sp, #0x40]
0x00000001003e7bbc: stp        x29, x30, [sp, #0x50]
0x00000001003e7bc0: add        x29, sp, #0x50
0x00000001003e7bc4: mov        x21, x1
0x00000001003e7bc8: mov        x20, x0
0x00000001003e7bcc: mov        x19, x8
0x00000001003e7bd0: stp        xzr, xzr, [x8, #8]
0x00000001003e7bd4: str        xzr, [x8, #0x18]
0x00000001003e7bd8: mov        w8, #2
0x00000001003e7bdc: str        w8, [x19]
0x00000001003e7be0: ldr        x25, [x0]
0x00000001003e7be4: ldr        x0, [x0, #0x20]
0x00000001003e7be8: ldr        x22, [x20, #0x28]
0x00000001003e7bec: ldp        x3, x24, [x1]
0x00000001003e7bf0: lsr        x26, x22, #8
0x00000001003e7bf4: lsr        x27, x24, #8
0x00000001003e7bf8: sxtb       w1, w22
0x00000001003e7bfc: sbfx       x2, x22, #8, #8
0x00000001003e7c00: sxtb       w4, w24
0x00000001003e7c04: sbfx       x5, x24, #8, #8
0x00000001003e7c08: bl         #0x1003e62a4
0x00000001003e7c0c: sbfx       w8, w22, #0x10, #8
0x00000001003e7c10: lsl        w9, w24, #8
0x00000001003e7c14: sub        w8, w8, w9, asr #24
0x00000001003e7c18: mov        w23, #0x18
0x00000001003e7c1c: mul        x9, x0, x23
0x00000001003e7c20: add        x8, x9, w8, sxtw
0x00000001003e7c24: asr        w9, w22, #0x18
0x00000001003e7c28: sub        w9, w9, w24, asr #24
0x00000001003e7c2c: mov        w22, #0x3c
0x00000001003e7c30: mul        x8, x8, x22
0x00000001003e7c34: add        x8, x8, w9, sxtw
0x00000001003e7c38: asr        w9, w26, #0x18
0x00000001003e7c3c: sub        w9, w9, w27, asr #24
0x00000001003e7c40: mul        x8, x8, x22
0x00000001003e7c44: add        x8, x8, w9, sxtw
0x00000001003e7c48: mvn        x26, x8
0x00000001003e7c4c: mov        x0, #0
0x00000001003e7c50: bl         #0x1005c0794
0x00000001003e7c54: mov        x24, #0x34db
0x00000001003e7c58: movk       x24, #0xd7b6, lsl #16
0x00000001003e7c5c: movk       x24, #0xde82, lsl #32
0x00000001003e7c60: movk       x24, #0x431b, lsl #48
0x00000001003e7c64: smulh      x8, x0, x24
0x00000001003e7c68: asr        x9, x8, #0x12
0x00000001003e7c6c: add        x8, x9, x8, lsr #63
0x00000001003e7c70: add        x8, x8, x25
0x00000001003e7c74: add        x8, x8, x26
0x00000001003e7c78: str        x8, [x19, #8]
0x00000001003e7c7c: ldr        x25, [x20]
0x00000001003e7c80: mov        x0, #0
0x00000001003e7c84: bl         #0x1005c0794
0x00000001003e7c88: smulh      x8, x0, x24
0x00000001003e7c8c: asr        x9, x8, #0x12
0x00000001003e7c90: add        x8, x9, x8, lsr #63
0x00000001003e7c94: add        x8, x8, x25
0x00000001003e7c98: str        x8, [x19, #0x10]
0x00000001003e7c9c: ldr        x25, [x20]
0x00000001003e7ca0: ldp        x0, x21, [x21]
0x00000001003e7ca4: ldp        x3, x20, [x20, #0x10]
0x00000001003e7ca8: lsr        x26, x21, #8
0x00000001003e7cac: lsr        x27, x20, #8
0x00000001003e7cb0: sxtb       w1, w21
0x00000001003e7cb4: sbfx       x2, x21, #8, #8
0x00000001003e7cb8: sxtb       w4, w20
0x00000001003e7cbc: sbfx       x5, x20, #8, #8
0x00000001003e7cc0: bl         #0x1003e62a4
0x00000001003e7cc4: sbfx       w8, w21, #0x10, #8
0x00000001003e7cc8: lsl        w9, w20, #8
0x00000001003e7ccc: sub        w8, w8, w9, asr #24
0x00000001003e7cd0: mul        x9, x0, x23
0x00000001003e7cd4: add        x8, x9, w8, sxtw
0x00000001003e7cd8: asr        w9, w21, #0x18
0x00000001003e7cdc: sub        w9, w9, w20, asr #24
0x00000001003e7ce0: mul        x8, x8, x22
0x00000001003e7ce4: add        x20, x8, w9, sxtw
0x00000001003e7ce8: asr        w8, w26, #0x18
0x00000001003e7cec: sub        w21, w8, w27, asr #24
0x00000001003e7cf0: mov        x0, #0
0x00000001003e7cf4: bl         #0x1005c0794
0x00000001003e7cf8: smulh      x8, x0, x24
0x00000001003e7cfc: asr        x9, x8, #0x12
0x00000001003e7d00: add        x8, x9, x8, lsr #63
0x00000001003e7d04: add        x8, x8, x25
0x00000001003e7d08: add        x8, x8, w21, sxtw
0x00000001003e7d0c: madd       x8, x20, x22, x8
0x00000001003e7d10: str        x8, [x19, #0x18]
0x00000001003e7d14: ldp        x29, x30, [sp, #0x50]
0x00000001003e7d18: ldp        x20, x19, [sp, #0x40]
0x00000001003e7d1c: ldp        x22, x21, [sp, #0x30]
0x00000001003e7d20: ldp        x24, x23, [sp, #0x20]
0x00000001003e7d24: ldp        x26, x25, [sp, #0x10]
0x00000001003e7d28: ldp        x28, x27, [sp], #0x60
0x00000001003e7d2c: ret        
