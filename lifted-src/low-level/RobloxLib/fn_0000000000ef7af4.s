; instruction-faithful ARM64 fallback for RobloxLib::function_ef7af4
0x0000000000ef7af4: sub        sp, sp, #0x80
0x0000000000ef7af8: stp        x26, x25, [sp, #0x30]
0x0000000000ef7afc: stp        x24, x23, [sp, #0x40]
0x0000000000ef7b00: stp        x22, x21, [sp, #0x50]
0x0000000000ef7b04: stp        x20, x19, [sp, #0x60]
0x0000000000ef7b08: stp        x29, x30, [sp, #0x70]
0x0000000000ef7b0c: add        x29, sp, #0x70
0x0000000000ef7b10: mov        x20, x8
0x0000000000ef7b14: adrp       x8, #0x5ba4000
0x0000000000ef7b18: ldr        x8, [x8, #0x338]
0x0000000000ef7b1c: ldr        x8, [x8]
0x0000000000ef7b20: str        x8, [sp, #0x28]
0x0000000000ef7b24: ldrb       w8, [x1, #0x130]
0x0000000000ef7b28: cmp        w8, #1
0x0000000000ef7b2c: b.ne       #0xef7cc8
0x0000000000ef7b30: mov        x21, x1
0x0000000000ef7b34: mov        w0, #0x1d0
0x0000000000ef7b38: bl         #0x47e9370
0x0000000000ef7b3c: mov        x19, x0
0x0000000000ef7b40: movi       v0.16b, #0
0x0000000000ef7b44: stp        q0, q0, [x0, #0x80]
0x0000000000ef7b48: stp        q0, q0, [x0, #0xb0]
0x0000000000ef7b4c: stp        q0, q0, [x0, #0xd0]
0x0000000000ef7b50: stp        q0, q0, [x0, #0xf0]
0x0000000000ef7b54: stp        q0, q0, [x0, #0x110]
0x0000000000ef7b58: stp        q0, q0, [x0, #0x130]
0x0000000000ef7b5c: stp        q0, q0, [x0, #0x150]
0x0000000000ef7b60: str        q0, [x0, #0x170]
0x0000000000ef7b64: adrp       x8, #0x5c8a000
0x0000000000ef7b68: add        x8, x8, #0xf90
0x0000000000ef7b6c: adrp       x9, #0x5c8a000
0x0000000000ef7b70: add        x9, x9, #0xf48
0x0000000000ef7b74: stp        x8, x9, [x0]
0x0000000000ef7b78: mov        x23, x0
0x0000000000ef7b7c: str        q0, [x23, #0x10]!
0x0000000000ef7b80: str        wzr, [x0, #0x70]
0x0000000000ef7b84: stp        q0, q0, [x0, #0x50]
0x0000000000ef7b88: stp        q0, q0, [x0, #0x30]
0x0000000000ef7b8c: str        q0, [x0, #0x20]
0x0000000000ef7b90: movi       v1.2s, #1
0x0000000000ef7b94: stur       d1, [x0, #0x74]
0x0000000000ef7b98: str        wzr, [x0, #0x7c]
0x0000000000ef7b9c: strb       wzr, [x0, #0x89]
0x0000000000ef7ba0: mov        x22, x0
0x0000000000ef7ba4: str        q0, [x22, #0xb8]!
0x0000000000ef7ba8: add        x8, x0, #0x178
0x0000000000ef7bac: stp        q0, q0, [x0, #0x90]
0x0000000000ef7bb0: stur       xzr, [x0, #0xae]
0x0000000000ef7bb4: str        q0, [x0, #0xa0]
0x0000000000ef7bb8: stur       q0, [x0, #0xc8]
0x0000000000ef7bbc: stur       q0, [x0, #0xd8]
0x0000000000ef7bc0: stur       q0, [x0, #0xe8]
0x0000000000ef7bc4: stur       q0, [x0, #0xf8]
0x0000000000ef7bc8: strb       wzr, [x0, #0x118]
0x0000000000ef7bcc: str        q0, [x22, #0x50]
0x0000000000ef7bd0: str        xzr, [x0, #0x1c8]
0x0000000000ef7bd4: stp        q0, q0, [x8, #0x30]
0x0000000000ef7bd8: stp        q0, q0, [x8, #0x10]
0x0000000000ef7bdc: str        q0, [x8]
0x0000000000ef7be0: ldr        x0, [x21, #0x118]
0x0000000000ef7be4: mov        x8, sp
0x0000000000ef7be8: bl         #0x4b983b0
0x0000000000ef7bec: adrp       x2, #0x4c20000
0x0000000000ef7bf0: add        x2, x2, #0x36b
0x0000000000ef7bf4: mov        x0, sp
0x0000000000ef7bf8: mov        x1, #0
0x0000000000ef7bfc: bl         #0x4b97ce4
0x0000000000ef7c00: ldp        x24, x8, [x0]
0x0000000000ef7c04: str        x8, [sp, #0x18]
0x0000000000ef7c08: ldur       x8, [x0, #0xf]
0x0000000000ef7c0c: stur       x8, [sp, #0x1f]
0x0000000000ef7c10: ldrb       w25, [x0, #0x17]
0x0000000000ef7c14: stp        xzr, xzr, [x0, #8]
0x0000000000ef7c18: str        xzr, [x0]
0x0000000000ef7c1c: ldrsb      w8, [x19, #0x27]
0x0000000000ef7c20: tbz        w8, #0x1f, #0xef7c2c
0x0000000000ef7c24: ldr        x0, [x23]
0x0000000000ef7c28: bl         #0x47e93a8
0x0000000000ef7c2c: ldr        x8, [sp, #0x18]
0x0000000000ef7c30: stp        x24, x8, [x19, #0x10]
0x0000000000ef7c34: ldur       x8, [sp, #0x1f]
0x0000000000ef7c38: stur       x8, [x19, #0x1f]
0x0000000000ef7c3c: strb       w25, [x19, #0x27]
0x0000000000ef7c40: ldrsb      w8, [sp, #0x17]
0x0000000000ef7c44: tbz        w8, #0x1f, #0xef7c50
0x0000000000ef7c48: ldr        x0, [sp]
0x0000000000ef7c4c: bl         #0x47e93a8
0x0000000000ef7c50: ldr        w8, [x21, #0x120]
0x0000000000ef7c54: str        w8, [x19, #0x70]
0x0000000000ef7c58: add        x0, x19, #0x28
0x0000000000ef7c5c: add        x1, x21, #0x158
0x0000000000ef7c60: bl         #0x4b97d5c
0x0000000000ef7c64: add        x0, x19, #0x40
0x0000000000ef7c68: add        x1, x21, #0x170
0x0000000000ef7c6c: bl         #0x4b97d5c
0x0000000000ef7c70: ldr        w8, [x21, #0x1c0]
0x0000000000ef7c74: str        w8, [x19, #0x7c]
0x0000000000ef7c78: add        x0, x19, #0x1a0
0x0000000000ef7c7c: add        x1, x21, #0x158
0x0000000000ef7c80: bl         #0x4b97d5c
0x0000000000ef7c84: add        x0, x19, #0x1b8
0x0000000000ef7c88: add        x1, x21, #0x170
0x0000000000ef7c8c: bl         #0x4b97d5c
0x0000000000ef7c90: add        x0, x19, #0x180
0x0000000000ef7c94: add        x1, x21, #0xf8
0x0000000000ef7c98: bl         #0x4b97d5c
0x0000000000ef7c9c: ldr        x8, [x21, #0x128]
0x0000000000ef7ca0: str        x8, [x19, #0x198]
0x0000000000ef7ca4: add        x1, x21, #0x188
0x0000000000ef7ca8: mov        x0, x22
0x0000000000ef7cac: bl         #0x4b97d5c
0x0000000000ef7cb0: add        x0, x19, #0xd0
0x0000000000ef7cb4: add        x1, x21, #0x1a0
0x0000000000ef7cb8: bl         #0x4b97d5c
0x0000000000ef7cbc: ldrb       w8, [x21, #0x1c5]
0x0000000000ef7cc0: strb       w8, [x19, #0xb4]
0x0000000000ef7cc4: b          #0xef7ccc
0x0000000000ef7cc8: mov        x19, #0
0x0000000000ef7ccc: str        x19, [x20]
0x0000000000ef7cd0: ldr        x8, [sp, #0x28]
0x0000000000ef7cd4: adrp       x9, #0x5ba4000
0x0000000000ef7cd8: ldr        x9, [x9, #0x338]
0x0000000000ef7cdc: ldr        x9, [x9]
0x0000000000ef7ce0: cmp        x9, x8
0x0000000000ef7ce4: b.ne       #0xef7d04
0x0000000000ef7ce8: ldp        x29, x30, [sp, #0x70]
0x0000000000ef7cec: ldp        x20, x19, [sp, #0x60]
0x0000000000ef7cf0: ldp        x22, x21, [sp, #0x50]
0x0000000000ef7cf4: ldp        x24, x23, [sp, #0x40]
0x0000000000ef7cf8: ldp        x26, x25, [sp, #0x30]
0x0000000000ef7cfc: add        sp, sp, #0x80
0x0000000000ef7d00: ret        
0x0000000000ef7d04: bl         #0x4b98620
0x0000000000ef7d08: mov        x20, x0
0x0000000000ef7d0c: ldrsb      w8, [sp, #0x17]
0x0000000000ef7d10: tbz        w8, #0x1f, #0xef7d28
0x0000000000ef7d14: ldr        x0, [sp]
0x0000000000ef7d18: bl         #0x47e93a8
0x0000000000ef7d1c: b          #0xef7d28
0x0000000000ef7d20: b          #0xef7d24
0x0000000000ef7d24: mov        x20, x0
0x0000000000ef7d28: ldr        x8, [x19]
0x0000000000ef7d2c: ldr        x8, [x8, #8]
0x0000000000ef7d30: mov        x0, x19
0x0000000000ef7d34: blr        x8
0x0000000000ef7d38: mov        x0, x20
0x0000000000ef7d3c: bl         #0x4b97984
