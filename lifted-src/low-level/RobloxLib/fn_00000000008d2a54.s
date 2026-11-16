; instruction-faithful ARM64 fallback for RobloxLib::function_8d2a54
0x00000000008d2a54: sub        sp, sp, #0xf0
0x00000000008d2a58: stp        x28, x27, [sp, #0x90]
0x00000000008d2a5c: stp        x26, x25, [sp, #0xa0]
0x00000000008d2a60: stp        x24, x23, [sp, #0xb0]
0x00000000008d2a64: stp        x22, x21, [sp, #0xc0]
0x00000000008d2a68: stp        x20, x19, [sp, #0xd0]
0x00000000008d2a6c: stp        x29, x30, [sp, #0xe0]
0x00000000008d2a70: add        x29, sp, #0xe0
0x00000000008d2a74: mov        x19, x1
0x00000000008d2a78: mov        x20, x0
0x00000000008d2a7c: adrp       x8, #0x5ba4000
0x00000000008d2a80: ldr        x8, [x8, #0x338]
0x00000000008d2a84: ldr        x8, [x8]
0x00000000008d2a88: stur       x8, [x29, #-0x58]
0x00000000008d2a8c: mov        x26, x1
0x00000000008d2a90: ldr        x8, [x26, #0x10]!
0x00000000008d2a94: ldrh       w9, [x26, #0x10]
0x00000000008d2a98: str        x8, [sp, #0x48]
0x00000000008d2a9c: strh       w9, [sp, #0x50]
0x00000000008d2aa0: add        x0, x0, #0x18
0x00000000008d2aa4: add        x1, sp, #0x48
0x00000000008d2aa8: add        x2, sp, #0x30
0x00000000008d2aac: bl         #0x88d0d0
0x00000000008d2ab0: ldr        x27, [sp, #0x30]
0x00000000008d2ab4: ldur       x8, [x20, #0x18]
0x00000000008d2ab8: ldr        w9, [x20, #0x28]
0x00000000008d2abc: mov        w10, #0x28
0x00000000008d2ac0: umaddl     x8, w9, w10, x8
0x00000000008d2ac4: cmp        x27, x8
0x00000000008d2ac8: csel       w8, wzr, w0, eq
0x00000000008d2acc: cmp        w8, #1
0x00000000008d2ad0: b.ne       #0x8d2c58
0x00000000008d2ad4: add        x8, sp, #0x48
0x00000000008d2ad8: add        x8, x8, #0x10
0x00000000008d2adc: str        x8, [sp, #0x48]
0x00000000008d2ae0: adrp       x8, #0x4bcd000
0x00000000008d2ae4: ldr        d0, [x8, #0xa78]
0x00000000008d2ae8: str        d0, [sp, #0x50]
0x00000000008d2aec: mov        x10, x27
0x00000000008d2af0: ldp        x8, x9, [x10, #0x10]!
0x00000000008d2af4: cmp        x9, x8
0x00000000008d2af8: b.eq       #0x8d2c60
0x00000000008d2afc: str        x10, [sp]
0x00000000008d2b00: mov        x28, #0
0x00000000008d2b04: str        wzr, [sp, #0xc]
0x00000000008d2b08: mov        w21, #0
0x00000000008d2b0c: mov        w22, #0x18
0x00000000008d2b10: sub        w9, w28, w21
0x00000000008d2b14: smaddl     x24, w9, w22, x8
0x00000000008d2b18: mov        x23, x24
0x00000000008d2b1c: ldr        q0, [x23], #8
0x00000000008d2b20: str        q0, [sp, #0x20]
0x00000000008d2b24: add        x1, sp, #0x20
0x00000000008d2b28: mov        x0, x20
0x00000000008d2b2c: bl         #0x88d1a8
0x00000000008d2b30: mov        x25, x0
0x00000000008d2b34: ldr        w9, [x0, #0x20]
0x00000000008d2b38: ldr        w8, [x19, #0x18]
0x00000000008d2b3c: cmp        w9, w8
0x00000000008d2b40: b.hi       #0x8d2c20
0x00000000008d2b44: ldr        w9, [x25, #0x24]
0x00000000008d2b48: cmp        w8, w9
0x00000000008d2b4c: b.hi       #0x8d2c20
0x00000000008d2b50: add        x0, sp, #0x48
0x00000000008d2b54: mov        x1, x24
0x00000000008d2b58: bl         #0x8d2d8c
0x00000000008d2b5c: ldp        w9, w8, [x25, #0x20]
0x00000000008d2b60: cmp        w9, w8
0x00000000008d2b64: b.eq       #0x8d2b74
0x00000000008d2b68: ldr        w9, [x19, #0x18]
0x00000000008d2b6c: cmp        w9, w8
0x00000000008d2b70: b.ne       #0x8d2c10
0x00000000008d2b74: ldr        x8, [x27, #0x18]
0x00000000008d2b78: mvn        w9, w21
0x00000000008d2b7c: smaddl     x25, w9, w22, x8
0x00000000008d2b80: ldr        q0, [x24]
0x00000000008d2b84: str        q0, [sp, #0x10]
0x00000000008d2b88: str        q0, [sp, #0x30]
0x00000000008d2b8c: ldr        x8, [x24, #0x10]
0x00000000008d2b90: str        x8, [sp, #0x40]
0x00000000008d2b94: stp        xzr, xzr, [x23]
0x00000000008d2b98: ldr        x8, [x25]
0x00000000008d2b9c: str        x8, [x24]
0x00000000008d2ba0: add        x1, x25, #8
0x00000000008d2ba4: mov        x0, x23
0x00000000008d2ba8: bl         #0x1a230
0x00000000008d2bac: ldr        q0, [sp, #0x10]
0x00000000008d2bb0: str        d0, [x25]
0x00000000008d2bb4: add        x0, x25, #8
0x00000000008d2bb8: add        x8, sp, #0x30
0x00000000008d2bbc: orr        x1, x8, #8
0x00000000008d2bc0: bl         #0x1a230
0x00000000008d2bc4: ldr        x23, [sp, #0x40]
0x00000000008d2bc8: cbz        x23, #0x8d2bfc
0x00000000008d2bcc: add        x8, x23, #8
0x00000000008d2bd0: ldaxr      x9, [x8]
0x00000000008d2bd4: sub        x10, x9, #1
0x00000000008d2bd8: stlxr      w11, x10, [x8]
0x00000000008d2bdc: cbnz       w11, #0x8d2bd0
0x00000000008d2be0: cbnz       x9, #0x8d2bfc
0x00000000008d2be4: ldr        x8, [x23]
0x00000000008d2be8: ldr        x8, [x8, #0x10]
0x00000000008d2bec: mov        x0, x23
0x00000000008d2bf0: blr        x8
0x00000000008d2bf4: mov        x0, x23
0x00000000008d2bf8: bl         #0x4b9808c
0x00000000008d2bfc: add        x1, sp, #0x20
0x00000000008d2c00: mov        x0, x20
0x00000000008d2c04: bl         #0x8d2e00
0x00000000008d2c08: add        w21, w21, #1
0x00000000008d2c0c: b          #0x8d2c20
0x00000000008d2c10: add        w9, w9, #1
0x00000000008d2c14: str        w9, [x25, #0x20]
0x00000000008d2c18: sub        w8, w8, w9
0x00000000008d2c1c: str        w8, [sp, #0xc]
0x00000000008d2c20: add        x28, x28, #1
0x00000000008d2c24: ldp        x8, x2, [x27, #0x10]
0x00000000008d2c28: sub        x9, x2, x8
0x00000000008d2c2c: asr        x9, x9, #3
0x00000000008d2c30: mov        x10, #-0x5555555555555556
0x00000000008d2c34: movk       x10, #0xaaab
0x00000000008d2c38: mul        x9, x9, x10
0x00000000008d2c3c: cmp        x9, x28
0x00000000008d2c40: b.hi       #0x8d2b10
0x00000000008d2c44: cmp        w21, w28
0x00000000008d2c48: b.ne       #0x8d2c94
0x00000000008d2c4c: ldr        w24, [sp, #0xc]
0x00000000008d2c50: ldr        x10, [sp]
0x00000000008d2c54: b          #0x8d2c64
0x00000000008d2c58: mov        w24, #0
0x00000000008d2c5c: b          #0x8d2d24
0x00000000008d2c60: mov        w24, #0
0x00000000008d2c64: str        x10, [sp, #0x30]
0x00000000008d2c68: add        x0, sp, #0x30
0x00000000008d2c6c: bl         #0x8d3990
0x00000000008d2c70: str        xzr, [x27]
0x00000000008d2c74: mov        w8, #0xffff
0x00000000008d2c78: strh       w8, [x27, #8]
0x00000000008d2c7c: ldr        d0, [x20, #0x20]
0x00000000008d2c80: adrp       x8, #0x4bad000
0x00000000008d2c84: ldr        d1, [x8, #0xcd8]
0x00000000008d2c88: add        v0.2s, v0.2s, v1.2s
0x00000000008d2c8c: str        d0, [x20, #0x20]
0x00000000008d2c90: b          #0x8d2cac
0x00000000008d2c94: sub        x9, x28, w21, sxtw
0x00000000008d2c98: mov        w10, #0x18
0x00000000008d2c9c: madd       x1, x9, x10, x8
0x00000000008d2ca0: ldr        x0, [sp]
0x00000000008d2ca4: bl         #0x8d2e54
0x00000000008d2ca8: ldr        w24, [sp, #0xc]
0x00000000008d2cac: ldr        w8, [sp, #0x50]
0x00000000008d2cb0: cbz        w8, #0x8d2d1c
0x00000000008d2cb4: ldr        x21, [sp, #0x48]
0x00000000008d2cb8: add        x8, x8, x8, lsl #1
0x00000000008d2cbc: lsl        x22, x8, #3
0x00000000008d2cc0: adrp       x23, #0x60fe000
0x00000000008d2cc4: ldp        x8, x1, [x21]
0x00000000008d2cc8: ldr        x0, [x8, #0xb0]
0x00000000008d2ccc: ldr        x8, [x0]
0x00000000008d2cd0: ldr        x8, [x8, #0x28]
0x00000000008d2cd4: mov        x2, x19
0x00000000008d2cd8: blr        x8
0x00000000008d2cdc: ldrb       w8, [x23, #0xe70]
0x00000000008d2ce0: cmp        w8, #1
0x00000000008d2ce4: b.ne       #0x8d2d10
0x00000000008d2ce8: ldr        q1, [x21]
0x00000000008d2cec: ldr        q0, [x26]
0x00000000008d2cf0: stp        q1, q0, [sp, #0x20]
0x00000000008d2cf4: ldr        x8, [x26, #0x10]
0x00000000008d2cf8: str        x8, [sp, #0x40]
0x00000000008d2cfc: add        x1, sp, #0x20
0x00000000008d2d00: add        x3, sp, #0x30
0x00000000008d2d04: mov        x0, x20
0x00000000008d2d08: mov        w2, #3
0x00000000008d2d0c: bl         #0x8d2998
0x00000000008d2d10: add        x21, x21, #0x18
0x00000000008d2d14: subs       x22, x22, #0x18
0x00000000008d2d18: b.ne       #0x8d2cc4
0x00000000008d2d1c: add        x0, sp, #0x48
0x00000000008d2d20: bl         #0x8d3c88
0x00000000008d2d24: ldur       x8, [x29, #-0x58]
0x00000000008d2d28: adrp       x9, #0x5ba4000
0x00000000008d2d2c: ldr        x9, [x9, #0x338]
0x00000000008d2d30: ldr        x9, [x9]
0x00000000008d2d34: cmp        x9, x8
0x00000000008d2d38: b.ne       #0x8d2d60
0x00000000008d2d3c: mov        x0, x24
0x00000000008d2d40: ldp        x29, x30, [sp, #0xe0]
0x00000000008d2d44: ldp        x20, x19, [sp, #0xd0]
0x00000000008d2d48: ldp        x22, x21, [sp, #0xc0]
0x00000000008d2d4c: ldp        x24, x23, [sp, #0xb0]
0x00000000008d2d50: ldp        x26, x25, [sp, #0xa0]
0x00000000008d2d54: ldp        x28, x27, [sp, #0x90]
0x00000000008d2d58: add        sp, sp, #0xf0
0x00000000008d2d5c: ret        
0x00000000008d2d60: bl         #0x4b98620
0x00000000008d2d64: b          #0x8d2d78
0x00000000008d2d68: mov        x19, x0
0x00000000008d2d6c: b          #0x8d2d84
0x00000000008d2d70: b          #0x8d2d78
0x00000000008d2d74: b          #0x8d2d78
0x00000000008d2d78: mov        x19, x0
0x00000000008d2d7c: add        x0, sp, #0x48
0x00000000008d2d80: bl         #0x8d3c88
0x00000000008d2d84: mov        x0, x19
0x00000000008d2d88: bl         #0x4b97984
