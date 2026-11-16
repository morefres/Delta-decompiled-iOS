; instruction-faithful ARM64 fallback for RobloxLib::function_13b0a0c
0x00000000013b0a0c: sub        sp, sp, #0xb0
0x00000000013b0a10: stp        x22, x21, [sp, #0x80]
0x00000000013b0a14: stp        x20, x19, [sp, #0x90]
0x00000000013b0a18: stp        x29, x30, [sp, #0xa0]
0x00000000013b0a1c: add        x29, sp, #0xa0
0x00000000013b0a20: mov        x19, x0
0x00000000013b0a24: bl         #0x40b1c08
0x00000000013b0a28: mov        x0, x19
0x00000000013b0a2c: bl         #0xf2e15c
0x00000000013b0a30: ldr        x8, [x19]
0x00000000013b0a34: strb       wzr, [sp, #0x40]
0x00000000013b0a38: strb       wzr, [sp, #0x50]
0x00000000013b0a3c: ldrb       w9, [x8, #0x28]
0x00000000013b0a40: cmp        w9, #1
0x00000000013b0a44: b.ne       #0x13b0a70
0x00000000013b0a48: ldp        x10, x9, [x8, #0x18]
0x00000000013b0a4c: stp        x10, x9, [sp, #0x40]
0x00000000013b0a50: cbz        x9, #0x13b0a68
0x00000000013b0a54: add        x9, x9, #8
0x00000000013b0a58: ldxr       x10, [x9]
0x00000000013b0a5c: add        x10, x10, #1
0x00000000013b0a60: stxr       w11, x10, [x9]
0x00000000013b0a64: cbnz       w11, #0x13b0a58
0x00000000013b0a68: mov        w9, #1
0x00000000013b0a6c: strb       w9, [sp, #0x50]
0x00000000013b0a70: add        x9, sp, #0x40
0x00000000013b0a74: add        x20, x9, #0x18
0x00000000013b0a78: add        x1, x8, #0x30
0x00000000013b0a7c: mov        x0, x20
0x00000000013b0a80: bl         #0x1a2f48
0x00000000013b0a84: ldrb       w8, [sp, #0x70]
0x00000000013b0a88: cmp        w8, #1
0x00000000013b0a8c: b.ne       #0x13b0b74
0x00000000013b0a90: ldrb       w8, [x19, #0x67]
0x00000000013b0a94: sxtb       w9, w8
0x00000000013b0a98: ldr        x10, [x19, #0x58]
0x00000000013b0a9c: cmp        w9, #0
0x00000000013b0aa0: csel       x21, x10, x8, lt
0x00000000013b0aa4: add        x22, sp, #8
0x00000000013b0aa8: add        x0, sp, #8
0x00000000013b0aac: add        x1, x21, #9
0x00000000013b0ab0: sub        x2, x29, #0x21
0x00000000013b0ab4: bl         #0x20f4d4
0x00000000013b0ab8: ldrsb      w8, [sp, #0x1f]
0x00000000013b0abc: ldr        x9, [sp, #8]
0x00000000013b0ac0: cmp        w8, #0
0x00000000013b0ac4: csel       x22, x9, x22, lt
0x00000000013b0ac8: cbz        x21, #0x13b0aec
0x00000000013b0acc: add        x8, x19, #0x50
0x00000000013b0ad0: ldrsb      w9, [x19, #0x67]
0x00000000013b0ad4: ldr        x10, [x19, #0x50]
0x00000000013b0ad8: cmp        w9, #0
0x00000000013b0adc: csel       x1, x10, x8, lt
0x00000000013b0ae0: mov        x0, x22
0x00000000013b0ae4: mov        x2, x21
0x00000000013b0ae8: bl         #0x4b98ef0
0x00000000013b0aec: adrp       x8, #0x5311000
0x00000000013b0af0: add        x8, x8, #0x754
0x00000000013b0af4: add        x9, x22, x21
0x00000000013b0af8: ldr        x8, [x8]
0x00000000013b0afc: str        x8, [x9]
0x00000000013b0b00: mov        w8, #0x20
0x00000000013b0b04: strh       w8, [x9, #8]
0x00000000013b0b08: ldrb       w8, [sp, #0x70]
0x00000000013b0b0c: tbz        w8, #0, #0x13b0c98
0x00000000013b0b10: ldrb       w8, [sp, #0x6f]
0x00000000013b0b14: sxtb       w9, w8
0x00000000013b0b18: ldp        x10, x11, [sp, #0x58]
0x00000000013b0b1c: cmp        w9, #0
0x00000000013b0b20: csel       x1, x10, x20, lt
0x00000000013b0b24: csel       x2, x11, x8, lt
0x00000000013b0b28: add        x0, sp, #8
0x00000000013b0b2c: bl         #0x4b97c9c
0x00000000013b0b30: ldr        q0, [x0]
0x00000000013b0b34: ldr        x8, [x0, #0x10]
0x00000000013b0b38: str        x8, [sp, #0x30]
0x00000000013b0b3c: str        q0, [sp, #0x20]
0x00000000013b0b40: stp        xzr, xzr, [x0, #8]
0x00000000013b0b44: str        xzr, [x0]
0x00000000013b0b48: add        x0, x19, #0x30
0x00000000013b0b4c: add        x1, sp, #0x20
0x00000000013b0b50: bl         #0x227e08
0x00000000013b0b54: ldrsb      w8, [sp, #0x37]
0x00000000013b0b58: tbz        w8, #0x1f, #0x13b0b64
0x00000000013b0b5c: ldr        x0, [sp, #0x20]
0x00000000013b0b60: bl         #0x47e93a8
0x00000000013b0b64: ldrsb      w8, [sp, #0x1f]
0x00000000013b0b68: tbz        w8, #0x1f, #0x13b0c24
0x00000000013b0b6c: ldr        x0, [sp, #8]
0x00000000013b0b70: b          #0x13b0c20
0x00000000013b0b74: ldrb       w8, [sp, #0x50]
0x00000000013b0b78: tbz        w8, #0, #0x13b0b8c
0x00000000013b0b7c: add        x0, x19, #0x10
0x00000000013b0b80: add        x1, sp, #0x40
0x00000000013b0b84: bl         #0x227e08
0x00000000013b0b88: b          #0x13b0c24
0x00000000013b0b8c: ldrb       w8, [x19, #0x67]
0x00000000013b0b90: sxtb       w9, w8
0x00000000013b0b94: ldr        x10, [x19, #0x58]
0x00000000013b0b98: cmp        w9, #0
0x00000000013b0b9c: csel       x20, x10, x8, lt
0x00000000013b0ba0: add        x21, sp, #0x20
0x00000000013b0ba4: add        x0, sp, #0x20
0x00000000013b0ba8: add        x1, x20, #0x1c
0x00000000013b0bac: add        x2, sp, #8
0x00000000013b0bb0: bl         #0x20f4d4
0x00000000013b0bb4: ldrsb      w8, [sp, #0x37]
0x00000000013b0bb8: ldr        x9, [sp, #0x20]
0x00000000013b0bbc: cmp        w8, #0
0x00000000013b0bc0: csel       x21, x9, x21, lt
0x00000000013b0bc4: cbz        x20, #0x13b0be8
0x00000000013b0bc8: add        x8, x19, #0x50
0x00000000013b0bcc: ldrsb      w9, [x19, #0x67]
0x00000000013b0bd0: ldr        x10, [x19, #0x50]
0x00000000013b0bd4: cmp        w9, #0
0x00000000013b0bd8: csel       x1, x10, x8, lt
0x00000000013b0bdc: mov        x0, x21
0x00000000013b0be0: mov        x2, x20
0x00000000013b0be4: bl         #0x4b98ef0
0x00000000013b0be8: adrp       x8, #0x5311000
0x00000000013b0bec: add        x8, x8, #0x75e
0x00000000013b0bf0: add        x9, x21, x20
0x00000000013b0bf4: ldr        q0, [x8]
0x00000000013b0bf8: str        q0, [x9]
0x00000000013b0bfc: ldur       q0, [x8, #0xc]
0x00000000013b0c00: stur       q0, [x9, #0xc]
0x00000000013b0c04: strb       wzr, [x9, #0x1c]
0x00000000013b0c08: add        x0, x19, #0x30
0x00000000013b0c0c: add        x1, sp, #0x20
0x00000000013b0c10: bl         #0x227e08
0x00000000013b0c14: ldrsb      w8, [sp, #0x37]
0x00000000013b0c18: tbz        w8, #0x1f, #0x13b0c24
0x00000000013b0c1c: ldr        x0, [sp, #0x20]
0x00000000013b0c20: bl         #0x47e93a8
0x00000000013b0c24: ldrb       w8, [sp, #0x70]
0x00000000013b0c28: cmp        w8, #1
0x00000000013b0c2c: b.ne       #0x13b0c40
0x00000000013b0c30: ldrsb      w8, [sp, #0x6f]
0x00000000013b0c34: tbz        w8, #0x1f, #0x13b0c40
0x00000000013b0c38: ldr        x0, [sp, #0x58]
0x00000000013b0c3c: bl         #0x47e93a8
0x00000000013b0c40: ldrb       w8, [sp, #0x50]
0x00000000013b0c44: cmp        w8, #1
0x00000000013b0c48: b.ne       #0x13b0c84
0x00000000013b0c4c: ldr        x19, [sp, #0x48]
0x00000000013b0c50: cbz        x19, #0x13b0c84
0x00000000013b0c54: add        x8, x19, #8
0x00000000013b0c58: ldaxr      x9, [x8]
0x00000000013b0c5c: sub        x10, x9, #1
0x00000000013b0c60: stlxr      w11, x10, [x8]
0x00000000013b0c64: cbnz       w11, #0x13b0c58
0x00000000013b0c68: cbnz       x9, #0x13b0c84
0x00000000013b0c6c: ldr        x8, [x19]
0x00000000013b0c70: ldr        x8, [x8, #0x10]
0x00000000013b0c74: mov        x0, x19
0x00000000013b0c78: blr        x8
0x00000000013b0c7c: mov        x0, x19
0x00000000013b0c80: bl         #0x4b9808c
0x00000000013b0c84: ldp        x29, x30, [sp, #0xa0]
0x00000000013b0c88: ldp        x20, x19, [sp, #0x90]
0x00000000013b0c8c: ldp        x22, x21, [sp, #0x80]
0x00000000013b0c90: add        sp, sp, #0xb0
0x00000000013b0c94: ret        
0x00000000013b0c98: adrp       x1, #0x52f7000
0x00000000013b0c9c: add        x1, x1, #0xe72
0x00000000013b0ca0: mov        w0, #0
0x00000000013b0ca4: bl         #0x47eced4
0x00000000013b0ca8: brk        #1
0x00000000013b0cac: mov        x19, x0
0x00000000013b0cb0: ldrsb      w8, [sp, #0x37]
0x00000000013b0cb4: tbz        w8, #0x1f, #0x13b0cfc
0x00000000013b0cb8: ldr        x0, [sp, #0x20]
0x00000000013b0cbc: b          #0x13b0cf8
0x00000000013b0cc0: b          #0x13b0ce0
0x00000000013b0cc4: b          #0x13b0ce0
0x00000000013b0cc8: mov        x19, x0
0x00000000013b0ccc: ldrsb      w8, [sp, #0x37]
0x00000000013b0cd0: tbz        w8, #0x1f, #0x13b0cec
0x00000000013b0cd4: ldr        x0, [sp, #0x20]
0x00000000013b0cd8: bl         #0x47e93a8
0x00000000013b0cdc: b          #0x13b0cec
0x00000000013b0ce0: mov        x19, x0
0x00000000013b0ce4: b          #0x13b0cfc
0x00000000013b0ce8: mov        x19, x0
0x00000000013b0cec: ldrsb      w8, [sp, #0x1f]
0x00000000013b0cf0: tbz        w8, #0x1f, #0x13b0cfc
0x00000000013b0cf4: ldr        x0, [sp, #8]
0x00000000013b0cf8: bl         #0x47e93a8
0x00000000013b0cfc: add        x0, sp, #0x40
0x00000000013b0d00: bl         #0x39dffc
0x00000000013b0d04: mov        x0, x19
0x00000000013b0d08: bl         #0x4b97984
0x00000000013b0d0c: mov        x19, x0
0x00000000013b0d10: ldrb       w8, [sp, #0x50]
0x00000000013b0d14: cmp        w8, #1
0x00000000013b0d18: b.ne       #0x13b0d04
0x00000000013b0d1c: add        x0, sp, #0x40
0x00000000013b0d20: bl         #0x1df28
0x00000000013b0d24: b          #0x13b0d04
