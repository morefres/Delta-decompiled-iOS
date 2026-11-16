; instruction-faithful ARM64 fallback for RobloxLib::function_ae2adc
0x0000000000ae2adc: stp        x28, x27, [sp, #-0x60]!
0x0000000000ae2ae0: stp        x26, x25, [sp, #0x10]
0x0000000000ae2ae4: stp        x24, x23, [sp, #0x20]
0x0000000000ae2ae8: stp        x22, x21, [sp, #0x30]
0x0000000000ae2aec: stp        x20, x19, [sp, #0x40]
0x0000000000ae2af0: stp        x29, x30, [sp, #0x50]
0x0000000000ae2af4: add        x29, sp, #0x50
0x0000000000ae2af8: sub        sp, sp, #0x1b0
0x0000000000ae2afc: adrp       x8, #0x5ba4000
0x0000000000ae2b00: ldr        x8, [x8, #0x338]
0x0000000000ae2b04: ldr        x8, [x8]
0x0000000000ae2b08: stur       x8, [x29, #-0x60]
0x0000000000ae2b0c: ldrb       w8, [x0, #0xe3]
0x0000000000ae2b10: tbnz       w8, #0, #0xae2c90
0x0000000000ae2b14: mov        x25, x7
0x0000000000ae2b18: mov        x26, x6
0x0000000000ae2b1c: mov        x20, x4
0x0000000000ae2b20: mov        x21, x3
0x0000000000ae2b24: mov        x22, x2
0x0000000000ae2b28: mov        x23, x1
0x0000000000ae2b2c: mov        x24, x0
0x0000000000ae2b30: adrp       x8, #0x618e000
0x0000000000ae2b34: add        x8, x8, #0xe80
0x0000000000ae2b38: ldrb       w8, [x8]
0x0000000000ae2b3c: cmp        w8, #1
0x0000000000ae2b40: b.ne       #0xae2b50
0x0000000000ae2b44: ldrb       w8, [x24]
0x0000000000ae2b48: cmp        w8, #1
0x0000000000ae2b4c: b.ne       #0xae2c90
0x0000000000ae2b50: str        x5, [sp, #0x18]
0x0000000000ae2b54: mov        x19, #0
0x0000000000ae2b58: sub        x27, x29, #0xe0
0x0000000000ae2b5c: add        x0, x27, x19
0x0000000000ae2b60: bl         #0x3913a5c
0x0000000000ae2b64: add        x19, x19, #0x40
0x0000000000ae2b68: cmp        x19, #0x80
0x0000000000ae2b6c: b.ne       #0xae2b5c
0x0000000000ae2b70: mov        x19, #0
0x0000000000ae2b74: add        x27, sp, #0xa0
0x0000000000ae2b78: add        x0, x27, x19
0x0000000000ae2b7c: bl         #0x3913a5c
0x0000000000ae2b80: add        x19, x19, #0x40
0x0000000000ae2b84: cmp        x19, #0x80
0x0000000000ae2b88: b.ne       #0xae2b78
0x0000000000ae2b8c: add        x8, sp, #0x20
0x0000000000ae2b90: mov        x0, x21
0x0000000000ae2b94: mov        w1, #0
0x0000000000ae2b98: bl         #0x39fe5c4
0x0000000000ae2b9c: add        x8, sp, #0x60
0x0000000000ae2ba0: add        x0, sp, #0x20
0x0000000000ae2ba4: bl         #0x46b8e64
0x0000000000ae2ba8: bl         #0x40b75d4
0x0000000000ae2bac: cbz        w0, #0xae2c34
0x0000000000ae2bb0: mov        x27, #0
0x0000000000ae2bb4: sub        x19, x29, #0xe0
0x0000000000ae2bb8: add        x28, sp, #0xa0
0x0000000000ae2bbc: add        x8, sp, #0x20
0x0000000000ae2bc0: mov        x0, x28
0x0000000000ae2bc4: mov        x1, x26
0x0000000000ae2bc8: bl         #0x46b8c8c
0x0000000000ae2bcc: ldp        q0, q1, [sp, #0x20]
0x0000000000ae2bd0: stp        q0, q1, [x19]
0x0000000000ae2bd4: ldp        q0, q1, [sp, #0x40]
0x0000000000ae2bd8: stp        q0, q1, [x19, #0x20]
0x0000000000ae2bdc: add        x8, sp, #0x20
0x0000000000ae2be0: mov        x0, x21
0x0000000000ae2be4: mov        x1, x27
0x0000000000ae2be8: bl         #0x39fe5c4
0x0000000000ae2bec: ldp        q0, q1, [sp, #0x20]
0x0000000000ae2bf0: stp        q0, q1, [x28]
0x0000000000ae2bf4: ldp        q0, q1, [sp, #0x40]
0x0000000000ae2bf8: stp        q0, q1, [x28, #0x20]
0x0000000000ae2bfc: add        x27, x27, #1
0x0000000000ae2c00: ldr        x8, [x24, #0xd8]
0x0000000000ae2c04: ldr        x8, [x8, #0xc08]
0x0000000000ae2c08: ldr        w8, [x8, #0x830]
0x0000000000ae2c0c: cmp        w8, #0
0x0000000000ae2c10: fmov       d0, x8
0x0000000000ae2c14: cnt        v0.8b, v0.8b
0x0000000000ae2c18: uaddlv     h0, v0.8b
0x0000000000ae2c1c: fmov       w8, s0
0x0000000000ae2c20: add        x19, x19, #0x40
0x0000000000ae2c24: add        x28, x28, #0x40
0x0000000000ae2c28: ccmp       x27, x8, #2, ne
0x0000000000ae2c2c: b.lo       #0xae2bbc
0x0000000000ae2c30: b          #0xae2c64
0x0000000000ae2c34: add        x8, sp, #0x20
0x0000000000ae2c38: add        x0, x21, #0x40
0x0000000000ae2c3c: mov        x1, x26
0x0000000000ae2c40: bl         #0x46b8c8c
0x0000000000ae2c44: ldp        q0, q1, [sp, #0x20]
0x0000000000ae2c48: stp        q0, q1, [x29, #-0xe0]
0x0000000000ae2c4c: ldp        q0, q1, [sp, #0x40]
0x0000000000ae2c50: stp        q0, q1, [x29, #-0xc0]
0x0000000000ae2c54: ldp        q0, q1, [x21, #0x40]
0x0000000000ae2c58: stp        q0, q1, [sp, #0xa0]
0x0000000000ae2c5c: ldp        q0, q1, [x21, #0x60]
0x0000000000ae2c60: stp        q0, q1, [sp, #0xc0]
0x0000000000ae2c64: sub        x8, x29, #0xe0
0x0000000000ae2c68: stp        x8, x25, [sp]
0x0000000000ae2c6c: add        x6, sp, #0xa0
0x0000000000ae2c70: add        x7, sp, #0x60
0x0000000000ae2c74: mov        x0, x24
0x0000000000ae2c78: mov        x1, x23
0x0000000000ae2c7c: mov        x2, x22
0x0000000000ae2c80: mov        x3, x21
0x0000000000ae2c84: mov        x4, x20
0x0000000000ae2c88: ldr        x5, [sp, #0x18]
0x0000000000ae2c8c: bl         #0xae09b0
0x0000000000ae2c90: ldur       x8, [x29, #-0x60]
0x0000000000ae2c94: adrp       x9, #0x5ba4000
0x0000000000ae2c98: ldr        x9, [x9, #0x338]
0x0000000000ae2c9c: ldr        x9, [x9]
0x0000000000ae2ca0: cmp        x9, x8
0x0000000000ae2ca4: b.ne       #0xae2cc8
0x0000000000ae2ca8: add        sp, sp, #0x1b0
0x0000000000ae2cac: ldp        x29, x30, [sp, #0x50]
0x0000000000ae2cb0: ldp        x20, x19, [sp, #0x40]
0x0000000000ae2cb4: ldp        x22, x21, [sp, #0x30]
0x0000000000ae2cb8: ldp        x24, x23, [sp, #0x20]
0x0000000000ae2cbc: ldp        x26, x25, [sp, #0x10]
0x0000000000ae2cc0: ldp        x28, x27, [sp], #0x60
0x0000000000ae2cc4: ret        
0x0000000000ae2cc8: bl         #0x4b98620
