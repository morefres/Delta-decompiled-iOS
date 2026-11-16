; instruction-faithful ARM64 fallback for Persona2::function_3b0a10
0x00000000003b0a10: sub        sp, sp, #0x70
0x00000000003b0a14: stp        x27, x26, [sp, #0x20]
0x00000000003b0a18: stp        x25, x24, [sp, #0x30]
0x00000000003b0a1c: stp        x23, x22, [sp, #0x40]
0x00000000003b0a20: stp        x20, x19, [sp, #0x50]
0x00000000003b0a24: stp        x29, x30, [sp, #0x60]
0x00000000003b0a28: add        x29, sp, #0x60
0x00000000003b0a2c: adrp       x8, #0x5f2000
0x00000000003b0a30: ldr        x8, [x8, #0x170]
0x00000000003b0a34: ldr        x8, [x8]
0x00000000003b0a38: str        x8, [sp, #0x18]
0x00000000003b0a3c: lsr        x8, x1, #0x3e
0x00000000003b0a40: mov        x19, x21
0x00000000003b0a44: mov        x22, x2
0x00000000003b0a48: mov        x24, x1
0x00000000003b0a4c: mov        x23, x0
0x00000000003b0a50: mov        x25, #0
0x00000000003b0a54: adrp       x9, #0x3b0000
0x00000000003b0a58: add        x9, x9, #0xcc0
0x00000000003b0a5c: adr        x10, #0x3b0a5c
0x00000000003b0a60: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003b0a64: add        x10, x10, x11
0x00000000003b0a68: br         x10
0x00000000003b0a6c: strb       w23, [sp, #0xa]
0x00000000003b0a70: lsr        x8, x23, #8
0x00000000003b0a74: strb       w8, [sp, #0xb]
0x00000000003b0a78: lsr        x8, x23, #0x10
0x00000000003b0a7c: strb       w8, [sp, #0xc]
0x00000000003b0a80: lsr        x8, x23, #0x18
0x00000000003b0a84: strb       w8, [sp, #0xd]
0x00000000003b0a88: lsr        x8, x23, #0x20
0x00000000003b0a8c: strb       w8, [sp, #0xe]
0x00000000003b0a90: lsr        x8, x23, #0x28
0x00000000003b0a94: strb       w8, [sp, #0xf]
0x00000000003b0a98: lsr        x8, x23, #0x30
0x00000000003b0a9c: strb       w8, [sp, #0x10]
0x00000000003b0aa0: lsr        x8, x23, #0x38
0x00000000003b0aa4: strb       w8, [sp, #0x11]
0x00000000003b0aa8: lsr        x8, x24, #8
0x00000000003b0aac: strb       w24, [sp, #0x12]
0x00000000003b0ab0: lsr        x9, x24, #0x10
0x00000000003b0ab4: strb       w8, [sp, #0x13]
0x00000000003b0ab8: lsr        x8, x24, #0x18
0x00000000003b0abc: strb       w9, [sp, #0x14]
0x00000000003b0ac0: lsr        x9, x24, #0x20
0x00000000003b0ac4: strb       w8, [sp, #0x15]
0x00000000003b0ac8: lsr        x8, x24, #0x28
0x00000000003b0acc: strb       w9, [sp, #0x16]
0x00000000003b0ad0: ubfx       x2, x24, #0x30, #8
0x00000000003b0ad4: strb       w8, [sp, #0x17]
0x00000000003b0ad8: cbz        x2, #0x3b0c24
0x00000000003b0adc: add        x0, sp, #0xa
0x00000000003b0ae0: mov        w1, #1
0x00000000003b0ae4: mov        x3, x22
0x00000000003b0ae8: bl         #0x4c220c
0x00000000003b0aec: mov        x25, x0
0x00000000003b0af0: b          #0x3b0c28
0x00000000003b0af4: sxtw       x27, w23
0x00000000003b0af8: asr        x8, x23, #0x20
0x00000000003b0afc: subs       x26, x8, x27
0x00000000003b0b00: b.lt       #0x3b0ca4
0x00000000003b0b04: and        x20, x24, #0x3fffffffffffffff
0x00000000003b0b08: mov        x0, x23
0x00000000003b0b0c: mov        x1, x24
0x00000000003b0b10: bl         #0x1357c
0x00000000003b0b14: bl         #0x4bfa70
0x00000000003b0b18: mov        x25, x0
0x00000000003b0b1c: cbz        x0, #0x3b0c04
0x00000000003b0b20: bl         #0x4bfa94
0x00000000003b0b24: subs       x27, x27, x0
0x00000000003b0b28: b.vs       #0x3b0cac
0x00000000003b0b2c: bl         #0x4bfa88
0x00000000003b0b30: cmp        x0, x26
0x00000000003b0b34: csel       x8, x0, x26, lt
0x00000000003b0b38: cmp        x8, #0
0x00000000003b0b3c: b.le       #0x3b0c18
0x00000000003b0b40: lsr        x8, x23, #0x20
0x00000000003b0b44: subs       w8, w8, w23
0x00000000003b0b48: b.vs       #0x3b0cb4
0x00000000003b0b4c: add        x0, x25, x27
0x00000000003b0b50: sxtw       x2, w8
0x00000000003b0b54: mov        w1, #1
0x00000000003b0b58: mov        x3, x22
0x00000000003b0b5c: bl         #0x4c220c
0x00000000003b0b60: mov        x25, x0
0x00000000003b0b64: b          #0x3b0c08
0x00000000003b0b68: and        x20, x24, #0x3fffffffffffffff
0x00000000003b0b6c: ldp        x25, x26, [x23, #0x10]
0x00000000003b0b70: mov        x0, x23
0x00000000003b0b74: bl         #0x4c28a8
0x00000000003b0b78: mov        x0, x20
0x00000000003b0b7c: bl         #0x4c28a8
0x00000000003b0b80: bl         #0x4bfa70
0x00000000003b0b84: mov        x24, x0
0x00000000003b0b88: cbz        x0, #0x3b0b9c
0x00000000003b0b8c: bl         #0x4bfa94
0x00000000003b0b90: subs       x8, x25, x0
0x00000000003b0b94: b.vs       #0x3b0cb0
0x00000000003b0b98: add        x24, x24, x8
0x00000000003b0b9c: subs       x25, x26, x25
0x00000000003b0ba0: b.vs       #0x3b0ca8
0x00000000003b0ba4: bl         #0x4bfa88
0x00000000003b0ba8: cbz        x24, #0x3b0bf0
0x00000000003b0bac: cmp        x0, x25
0x00000000003b0bb0: csel       x8, x0, x25, lt
0x00000000003b0bb4: cmp        x8, #0
0x00000000003b0bb8: b.le       #0x3b0bf0
0x00000000003b0bbc: ldp        x9, x8, [x23, #0x10]
0x00000000003b0bc0: subs       x2, x8, x9
0x00000000003b0bc4: b.vs       #0x3b0cb8
0x00000000003b0bc8: mov        x0, x24
0x00000000003b0bcc: mov        w1, #1
0x00000000003b0bd0: mov        x3, x22
0x00000000003b0bd4: bl         #0x4c220c
0x00000000003b0bd8: mov        x25, x0
0x00000000003b0bdc: mov        x0, x20
0x00000000003b0be0: bl         #0x4c2890
0x00000000003b0be4: mov        x0, x23
0x00000000003b0be8: bl         #0x4c2890
0x00000000003b0bec: b          #0x3b0c28
0x00000000003b0bf0: mov        x0, x20
0x00000000003b0bf4: bl         #0x4c2890
0x00000000003b0bf8: mov        x0, x23
0x00000000003b0bfc: bl         #0x4c2890
0x00000000003b0c00: b          #0x3b0c24
0x00000000003b0c04: bl         #0x4bfa88
0x00000000003b0c08: mov        x0, x23
0x00000000003b0c0c: mov        x1, x24
0x00000000003b0c10: bl         #0x14df0
0x00000000003b0c14: b          #0x3b0c28
0x00000000003b0c18: mov        x0, x23
0x00000000003b0c1c: mov        x1, x24
0x00000000003b0c20: bl         #0x14df0
0x00000000003b0c24: mov        x25, #0
0x00000000003b0c28: mov        x0, x22
0x00000000003b0c2c: bl         #0x4c21a0
0x00000000003b0c30: cmp        w0, #0
0x00000000003b0c34: b.le       #0x3b0c68
0x00000000003b0c38: bl         #0x3aab1c
0x00000000003b0c3c: mov        x1, x0
0x00000000003b0c40: adrp       x0, #0x630000
0x00000000003b0c44: add        x0, x0, #0x698
0x00000000003b0c48: mov        x2, #0
0x00000000003b0c4c: mov        w3, #0
0x00000000003b0c50: bl         #0x4c24f4
0x00000000003b0c54: mov        x19, x0
0x00000000003b0c58: mov        w8, #1
0x00000000003b0c5c: strb       w8, [x1]
0x00000000003b0c60: mov        x21, x0
0x00000000003b0c64: bl         #0x4c2a28
0x00000000003b0c68: ldr        x8, [sp, #0x18]
0x00000000003b0c6c: adrp       x9, #0x5f2000
0x00000000003b0c70: ldr        x9, [x9, #0x170]
0x00000000003b0c74: ldr        x9, [x9]
0x00000000003b0c78: cmp        x9, x8
0x00000000003b0c7c: b.ne       #0x3b0cbc
0x00000000003b0c80: mov        x0, x25
0x00000000003b0c84: mov        x21, x19
0x00000000003b0c88: ldp        x29, x30, [sp, #0x60]
0x00000000003b0c8c: ldp        x20, x19, [sp, #0x50]
0x00000000003b0c90: ldp        x23, x22, [sp, #0x40]
0x00000000003b0c94: ldp        x25, x24, [sp, #0x30]
0x00000000003b0c98: ldp        x27, x26, [sp, #0x20]
0x00000000003b0c9c: add        sp, sp, #0x70
0x00000000003b0ca0: ret        
0x00000000003b0ca4: brk        #1
0x00000000003b0ca8: brk        #1
0x00000000003b0cac: brk        #1
0x00000000003b0cb0: brk        #1
0x00000000003b0cb4: brk        #1
0x00000000003b0cb8: brk        #1
0x00000000003b0cbc: bl         #0x4c2020
