; instruction-faithful ARM64 fallback for RobloxLib::function_7a1b48
0x00000000007a1b48: sub        sp, sp, #0xf0
0x00000000007a1b4c: stp        x24, x23, [sp, #0xb0]
0x00000000007a1b50: stp        x22, x21, [sp, #0xc0]
0x00000000007a1b54: stp        x20, x19, [sp, #0xd0]
0x00000000007a1b58: stp        x29, x30, [sp, #0xe0]
0x00000000007a1b5c: add        x29, sp, #0xe0
0x00000000007a1b60: mov        x19, x3
0x00000000007a1b64: mov        x20, x2
0x00000000007a1b68: mov        x22, x1
0x00000000007a1b6c: mov        x21, x0
0x00000000007a1b70: sub        x0, x29, #0x58
0x00000000007a1b74: mov        w1, #0
0x00000000007a1b78: bl         #0x47fc330
0x00000000007a1b7c: bl         #0x47fc5dc
0x00000000007a1b80: adrp       x8, #0x60f3000
0x00000000007a1b84: add        x8, x8, #0x2a0
0x00000000007a1b88: ldrb       w9, [x8, #0x17]
0x00000000007a1b8c: sxtb       w10, w9
0x00000000007a1b90: ldp        x11, x12, [x8]
0x00000000007a1b94: ldrb       w13, [x22, #0x17]
0x00000000007a1b98: sxtb       w14, w13
0x00000000007a1b9c: ldp        x15, x16, [x22]
0x00000000007a1ba0: cmp        w14, #0
0x00000000007a1ba4: csel       x3, x15, x22, lt
0x00000000007a1ba8: csel       x4, x16, x13, lt
0x00000000007a1bac: cmp        w10, #0
0x00000000007a1bb0: csel       x2, x12, x9, lt
0x00000000007a1bb4: csel       x1, x11, x8, lt
0x00000000007a1bb8: sub        x0, x29, #0x58
0x00000000007a1bbc: bl         #0x47fc8dc
0x00000000007a1bc0: sub        x0, x29, #0x58
0x00000000007a1bc4: bl         #0x47fc618
0x00000000007a1bc8: ldr        x21, [x21, #0x28]
0x00000000007a1bcc: add        x22, sp, #0x60
0x00000000007a1bd0: add        x8, sp, #0x60
0x00000000007a1bd4: sub        x0, x29, #0x58
0x00000000007a1bd8: bl         #0x47fcde8
0x00000000007a1bdc: ldrb       w8, [sp, #0x77]
0x00000000007a1be0: sxtb       w9, w8
0x00000000007a1be4: ldp        x10, x11, [sp, #0x60]
0x00000000007a1be8: cmp        w9, #0
0x00000000007a1bec: csel       x0, x10, x22, lt
0x00000000007a1bf0: csel       x1, x11, x8, lt
0x00000000007a1bf4: sub        x8, x29, #0x68
0x00000000007a1bf8: bl         #0x1a2cc90
0x00000000007a1bfc: ldur       x22, [x29, #-0x68]
0x00000000007a1c00: str        xzr, [sp, #0x18]
0x00000000007a1c04: mov        x23, sp
0x00000000007a1c08: mov        x0, sp
0x00000000007a1c0c: mov        x1, x20
0x00000000007a1c10: bl         #0x19204
0x00000000007a1c14: str        xzr, [sp, #0x38]
0x00000000007a1c18: add        x0, x23, #0x20
0x00000000007a1c1c: mov        x1, x19
0x00000000007a1c20: bl         #0x19204
0x00000000007a1c24: str        xzr, [sp, #0x58]
0x00000000007a1c28: adrp       x4, #0x5c61000
0x00000000007a1c2c: add        x4, x4, #0xd90
0x00000000007a1c30: adrp       x5, #0x7a2000
0x00000000007a1c34: add        x5, x5, #0xe30
0x00000000007a1c38: add        x0, sp, #0x40
0x00000000007a1c3c: mov        x3, sp
0x00000000007a1c40: mov        w1, #0x40
0x00000000007a1c44: mov        w2, #8
0x00000000007a1c48: bl         #0x190f4
0x00000000007a1c4c: ldr        x8, [x21]
0x00000000007a1c50: ldr        x8, [x8, #0x88]
0x00000000007a1c54: adrp       x1, #0x60f3000
0x00000000007a1c58: add        x1, x1, #0x220
0x00000000007a1c5c: adrp       x2, #0x60f3000
0x00000000007a1c60: add        x2, x2, #0x240
0x00000000007a1c64: add        x4, sp, #0x40
0x00000000007a1c68: mov        x0, x21
0x00000000007a1c6c: mov        x3, x22
0x00000000007a1c70: blr        x8
0x00000000007a1c74: add        x0, sp, #0x40
0x00000000007a1c78: bl         #0x18c70
0x00000000007a1c7c: add        x0, x23, #0x20
0x00000000007a1c80: bl         #0x18c70
0x00000000007a1c84: mov        x0, sp
0x00000000007a1c88: bl         #0x18c70
0x00000000007a1c8c: ldur       x19, [x29, #-0x60]
0x00000000007a1c90: cbz        x19, #0x7a1cc4
0x00000000007a1c94: add        x8, x19, #8
0x00000000007a1c98: ldaxr      x9, [x8]
0x00000000007a1c9c: sub        x10, x9, #1
0x00000000007a1ca0: stlxr      w11, x10, [x8]
0x00000000007a1ca4: cbnz       w11, #0x7a1c98
0x00000000007a1ca8: cbnz       x9, #0x7a1cc4
0x00000000007a1cac: ldr        x8, [x19]
0x00000000007a1cb0: ldr        x8, [x8, #0x10]
0x00000000007a1cb4: mov        x0, x19
0x00000000007a1cb8: blr        x8
0x00000000007a1cbc: mov        x0, x19
0x00000000007a1cc0: bl         #0x4b9808c
0x00000000007a1cc4: ldrsb      w8, [sp, #0x77]
0x00000000007a1cc8: tbz        w8, #0x1f, #0x7a1cd4
0x00000000007a1ccc: ldr        x0, [sp, #0x60]
0x00000000007a1cd0: bl         #0x47e93a8
0x00000000007a1cd4: sub        x0, x29, #0x58
0x00000000007a1cd8: bl         #0x47fc4ec
0x00000000007a1cdc: ldp        x29, x30, [sp, #0xe0]
0x00000000007a1ce0: ldp        x20, x19, [sp, #0xd0]
0x00000000007a1ce4: ldp        x22, x21, [sp, #0xc0]
0x00000000007a1ce8: ldp        x24, x23, [sp, #0xb0]
0x00000000007a1cec: add        sp, sp, #0xf0
0x00000000007a1cf0: ret        
0x00000000007a1cf4: mov        x19, x0
0x00000000007a1cf8: add        x0, sp, #0x40
0x00000000007a1cfc: bl         #0x18c70
0x00000000007a1d00: b          #0x7a1d08
0x00000000007a1d04: mov        x19, x0
0x00000000007a1d08: add        x0, x23, #0x20
0x00000000007a1d0c: bl         #0x18c70
0x00000000007a1d10: b          #0x7a1d18
0x00000000007a1d14: mov        x19, x0
0x00000000007a1d18: mov        x0, sp
0x00000000007a1d1c: bl         #0x18c70
0x00000000007a1d20: b          #0x7a1d28
0x00000000007a1d24: mov        x19, x0
0x00000000007a1d28: sub        x0, x29, #0x68
0x00000000007a1d2c: bl         #0x1df28
0x00000000007a1d30: b          #0x7a1d38
0x00000000007a1d34: mov        x19, x0
0x00000000007a1d38: ldrsb      w8, [sp, #0x77]
0x00000000007a1d3c: tbz        w8, #0x1f, #0x7a1d54
0x00000000007a1d40: ldr        x0, [sp, #0x60]
0x00000000007a1d44: bl         #0x47e93a8
0x00000000007a1d48: b          #0x7a1d54
0x00000000007a1d4c: b          #0x7a1d50
0x00000000007a1d50: mov        x19, x0
0x00000000007a1d54: sub        x0, x29, #0x58
0x00000000007a1d58: bl         #0x47fc4ec
0x00000000007a1d5c: mov        x0, x19
0x00000000007a1d60: bl         #0x4b97984
