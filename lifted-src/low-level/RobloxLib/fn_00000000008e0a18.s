; instruction-faithful ARM64 fallback for RobloxLib::function_8e0a18
0x00000000008e0a18: sub        sp, sp, #0x80
0x00000000008e0a1c: stp        x24, x23, [sp, #0x40]
0x00000000008e0a20: stp        x22, x21, [sp, #0x50]
0x00000000008e0a24: stp        x20, x19, [sp, #0x60]
0x00000000008e0a28: stp        x29, x30, [sp, #0x70]
0x00000000008e0a2c: add        x29, sp, #0x70
0x00000000008e0a30: mov        x20, x1
0x00000000008e0a34: mov        x19, x0
0x00000000008e0a38: stur       xzr, [sp, #0x2f]
0x00000000008e0a3c: stur       xzr, [sp, #0x27]
0x00000000008e0a40: strb       wzr, [sp, #0x3f]
0x00000000008e0a44: stur       xzr, [sp, #0x37]
0x00000000008e0a48: mov        w8, #1
0x00000000008e0a4c: str        w8, [sp, #0x20]
0x00000000008e0a50: ldr        x8, [x0, #0x200]
0x00000000008e0a54: cmp        x8, #0
0x00000000008e0a58: cset       w9, ne
0x00000000008e0a5c: strb       w9, [sp, #0x24]
0x00000000008e0a60: ldrb       w9, [x1, #0x18]
0x00000000008e0a64: strb       w9, [sp, #0x25]
0x00000000008e0a68: strb       wzr, [sp, #0x26]
0x00000000008e0a6c: adrp       x9, #0x6621000
0x00000000008e0a70: add        x9, x9, #0x1a0
0x00000000008e0a74: ldrb       w9, [x9]
0x00000000008e0a78: cmp        w9, #1
0x00000000008e0a7c: b.ne       #0x8e0adc
0x00000000008e0a80: cbz        x8, #0x8e0b3c
0x00000000008e0a84: ldr        x0, [x19, #0x3a0]
0x00000000008e0a88: cbz        x0, #0x8e0b3c
0x00000000008e0a8c: bl         #0x4b98098
0x00000000008e0a90: str        x0, [sp, #8]
0x00000000008e0a94: cbz        x0, #0x8e0b3c
0x00000000008e0a98: mov        x21, x0
0x00000000008e0a9c: ldr        x0, [x19, #0x398]
0x00000000008e0aa0: str        x0, [sp]
0x00000000008e0aa4: cbz        x0, #0x8e0ac4
0x00000000008e0aa8: ldrb       w8, [x19, #0xba0]
0x00000000008e0aac: cmp        w8, #1
0x00000000008e0ab0: b.ne       #0x8e0abc
0x00000000008e0ab4: bl         #0x3e7e348
0x00000000008e0ab8: cbz        w0, #0x8e0ac4
0x00000000008e0abc: ldrb       w8, [x19, #0xba1]
0x00000000008e0ac0: strb       w8, [sp, #0x27]
0x00000000008e0ac4: add        x8, x21, #8
0x00000000008e0ac8: ldaxr      x9, [x8]
0x00000000008e0acc: sub        x10, x9, #1
0x00000000008e0ad0: stlxr      w11, x10, [x8]
0x00000000008e0ad4: cbnz       w11, #0x8e0ac8
0x00000000008e0ad8: b          #0x8e0b20
0x00000000008e0adc: cbz        x8, #0x8e0b3c
0x00000000008e0ae0: ldrb       w8, [x19, #0xba0]
0x00000000008e0ae4: tbnz       w8, #0, #0x8e0b3c
0x00000000008e0ae8: ldr        x0, [x19, #0x3a0]
0x00000000008e0aec: cbz        x0, #0x8e0b3c
0x00000000008e0af0: bl         #0x4b98098
0x00000000008e0af4: cbz        x0, #0x8e0b3c
0x00000000008e0af8: mov        x21, x0
0x00000000008e0afc: ldr        x8, [x19, #0x398]
0x00000000008e0b00: cbz        x8, #0x8e0b0c
0x00000000008e0b04: ldrb       w8, [x19, #0xba1]
0x00000000008e0b08: strb       w8, [sp, #0x27]
0x00000000008e0b0c: add        x8, x21, #8
0x00000000008e0b10: ldaxr      x9, [x8]
0x00000000008e0b14: sub        x10, x9, #1
0x00000000008e0b18: stlxr      w11, x10, [x8]
0x00000000008e0b1c: cbnz       w11, #0x8e0b10
0x00000000008e0b20: cbnz       x9, #0x8e0b3c
0x00000000008e0b24: ldr        x8, [x21]
0x00000000008e0b28: ldr        x8, [x8, #0x10]
0x00000000008e0b2c: mov        x0, x21
0x00000000008e0b30: blr        x8
0x00000000008e0b34: mov        x0, x21
0x00000000008e0b38: bl         #0x4b9808c
0x00000000008e0b3c: ldr        x8, [x20, #8]
0x00000000008e0b40: ldr        w8, [x8, #0x4c]
0x00000000008e0b44: and        w8, w8, #7
0x00000000008e0b48: cmp        w8, #1
0x00000000008e0b4c: cset       w21, eq
0x00000000008e0b50: ldrb       w22, [sp, #0x24]
0x00000000008e0b54: add        x8, sp, #0x20
0x00000000008e0b58: ldr        x9, [x19, #0x7a0]
0x00000000008e0b5c: ldr        x10, [x19, #0x798]
0x00000000008e0b60: sub        x9, x9, x10
0x00000000008e0b64: asr        x1, x9, #3
0x00000000008e0b68: add        x0, x8, #8
0x00000000008e0b6c: bl         #0x8f87c8
0x00000000008e0b70: and        w21, w21, w22
0x00000000008e0b74: ldr        x8, [x20, #0x10]
0x00000000008e0b78: ldr        x23, [x8, #8]
0x00000000008e0b7c: ldr        x23, [x23, #0x60]
0x00000000008e0b80: cbz        x23, #0x8e0ba4
0x00000000008e0b84: ldr        x22, [x23, #0x18]
0x00000000008e0b88: bl         #0x2a1fc7c
0x00000000008e0b8c: ldrh       w8, [x22, #0x1b8]
0x00000000008e0b90: ldrh       w9, [x0, #0x1b8]
0x00000000008e0b94: sub        w8, w8, w9
0x00000000008e0b98: ldrh       w9, [x0, #0x1ba]
0x00000000008e0b9c: cmp        w8, w9
0x00000000008e0ba0: b.hi       #0x8e0b7c
0x00000000008e0ba4: ldrb       w24, [x19, #0xba1]
0x00000000008e0ba8: ldr        x22, [x20, #8]
0x00000000008e0bac: mov        w0, #0x20
0x00000000008e0bb0: mov        w1, #8
0x00000000008e0bb4: bl         #0x47eaa68
0x00000000008e0bb8: add        x8, sp, #0x20
0x00000000008e0bbc: stp        x20, x8, [x0]
0x00000000008e0bc0: str        x23, [x0, #0x10]
0x00000000008e0bc4: strb       w21, [x0, #0x18]
0x00000000008e0bc8: strb       w24, [x0, #0x19]
0x00000000008e0bcc: str        x0, [sp]
0x00000000008e0bd0: adrp       x8, #0x4bd0000
0x00000000008e0bd4: ldr        q0, [x8, #0xca0]
0x00000000008e0bd8: stur       q0, [sp, #8]
0x00000000008e0bdc: adrp       x8, #0x5c6f000
0x00000000008e0be0: add        x8, x8, #0x6d0
0x00000000008e0be4: str        x8, [sp, #0x18]
0x00000000008e0be8: mov        x2, sp
0x00000000008e0bec: mov        x0, x19
0x00000000008e0bf0: mov        x1, x22
0x00000000008e0bf4: bl         #0x8f8684
0x00000000008e0bf8: mov        x0, sp
0x00000000008e0bfc: bl         #0x18c70
0x00000000008e0c00: ldrb       w8, [sp, #0x24]
0x00000000008e0c04: tbnz       w8, #0, #0x8e0c1c
0x00000000008e0c08: ldrb       w8, [x19, #0xba0]
0x00000000008e0c0c: tbnz       w8, #0, #0x8e0c1c
0x00000000008e0c10: ldp        x8, x9, [sp, #0x28]
0x00000000008e0c14: cmp        x8, x9
0x00000000008e0c18: b.eq       #0x8e0c40
0x00000000008e0c1c: ldr        x8, [x20, #0x10]
0x00000000008e0c20: ldrb       w4, [x20, #0x19]
0x00000000008e0c24: add        x1, x8, #8
0x00000000008e0c28: add        x2, sp, #0x20
0x00000000008e0c2c: mov        x0, x19
0x00000000008e0c30: mov        x3, x21
0x00000000008e0c34: mov        w5, #1
0x00000000008e0c38: mov        w6, #1
0x00000000008e0c3c: bl         #0x8e7780
0x00000000008e0c40: ldrb       w8, [x20, #0x18]
0x00000000008e0c44: cmp        w8, #1
0x00000000008e0c48: b.ne       #0x8e0c98
0x00000000008e0c4c: ldrb       w8, [sp, #0x27]
0x00000000008e0c50: cmp        w8, #1
0x00000000008e0c54: b.ne       #0x8e0c6c
0x00000000008e0c58: ldr        x0, [x19, #0x448]
0x00000000008e0c5c: cbz        x0, #0x8e0c6c
0x00000000008e0c60: ldr        x8, [x20, #0x10]
0x00000000008e0c64: add        x1, x8, #8
0x00000000008e0c68: bl         #0xa22a60
0x00000000008e0c6c: ldr        x1, [x20, #8]
0x00000000008e0c70: stp        x20, xzr, [sp]
0x00000000008e0c74: adrp       x8, #0x5c6f000
0x00000000008e0c78: add        x8, x8, #0x6d8
0x00000000008e0c7c: orr        x8, x8, #2
0x00000000008e0c80: stp        xzr, x8, [sp, #0x10]
0x00000000008e0c84: mov        x2, sp
0x00000000008e0c88: mov        x0, x19
0x00000000008e0c8c: bl         #0x8f8684
0x00000000008e0c90: mov        x0, sp
0x00000000008e0c94: bl         #0x18c70
0x00000000008e0c98: ldr        x0, [sp, #0x28]
0x00000000008e0c9c: cbz        x0, #0x8e0ca8
0x00000000008e0ca0: str        x0, [sp, #0x30]
0x00000000008e0ca4: bl         #0x47e93a8
0x00000000008e0ca8: ldp        x29, x30, [sp, #0x70]
0x00000000008e0cac: ldp        x20, x19, [sp, #0x60]
0x00000000008e0cb0: ldp        x22, x21, [sp, #0x50]
0x00000000008e0cb4: ldp        x24, x23, [sp, #0x40]
0x00000000008e0cb8: add        sp, sp, #0x80
0x00000000008e0cbc: ret        
0x00000000008e0cc0: mov        x19, x0
0x00000000008e0cc4: mov        x0, sp
0x00000000008e0cc8: bl         #0x1df28
0x00000000008e0ccc: b          #0x8e0cf8
0x00000000008e0cd0: b          #0x8e0cf4
0x00000000008e0cd4: b          #0x8e0cdc
0x00000000008e0cd8: b          #0x8e0cf4
0x00000000008e0cdc: mov        x19, x0
0x00000000008e0ce0: mov        x0, sp
0x00000000008e0ce4: bl         #0x18c70
0x00000000008e0ce8: b          #0x8e0cf8
0x00000000008e0cec: b          #0x8e0cf4
0x00000000008e0cf0: b          #0x8e0cf4
0x00000000008e0cf4: mov        x19, x0
0x00000000008e0cf8: ldr        x0, [sp, #0x28]
0x00000000008e0cfc: cbz        x0, #0x8e0d08
0x00000000008e0d00: str        x0, [sp, #0x30]
0x00000000008e0d04: bl         #0x47e93a8
0x00000000008e0d08: mov        x0, x19
0x00000000008e0d0c: bl         #0x4b97984
