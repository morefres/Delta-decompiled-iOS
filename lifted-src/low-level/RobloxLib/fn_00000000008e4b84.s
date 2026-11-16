; instruction-faithful ARM64 fallback for RobloxLib::function_8e4b84
0x00000000008e4b84: stp        x26, x25, [sp, #-0x50]!
0x00000000008e4b88: stp        x24, x23, [sp, #0x10]
0x00000000008e4b8c: stp        x22, x21, [sp, #0x20]
0x00000000008e4b90: stp        x20, x19, [sp, #0x30]
0x00000000008e4b94: stp        x29, x30, [sp, #0x40]
0x00000000008e4b98: add        x29, sp, #0x40
0x00000000008e4b9c: mov        x21, x1
0x00000000008e4ba0: mov        x22, x0
0x00000000008e4ba4: ldr        x19, [x0]
0x00000000008e4ba8: ldr        x1, [x1]
0x00000000008e4bac: add        x0, x19, #0x68
0x00000000008e4bb0: bl         #0x8e09ac
0x00000000008e4bb4: mov        x20, x0
0x00000000008e4bb8: cbz        x0, #0x8e4c00
0x00000000008e4bbc: ldr        x0, [x22, #0x10]
0x00000000008e4bc0: ldr        x8, [x20, #8]
0x00000000008e4bc4: add        x1, x8, #0x30
0x00000000008e4bc8: bl         #0x257c2c
0x00000000008e4bcc: ldr        w8, [x20, #0x4c]
0x00000000008e4bd0: and        w10, w8, #7
0x00000000008e4bd4: adrp       x24, #0x6199000
0x00000000008e4bd8: add        x24, x24, #0x550
0x00000000008e4bdc: cmp        w10, #1
0x00000000008e4be0: b.ne       #0x8e4c20
0x00000000008e4be4: ldrb       w8, [x22, #0x18]
0x00000000008e4be8: cmp        w8, #1
0x00000000008e4bec: b.ne       #0x8e4c40
0x00000000008e4bf0: mov        x0, x19
0x00000000008e4bf4: mov        x1, x20
0x00000000008e4bf8: mov        w2, #0
0x00000000008e4bfc: bl         #0x8ddbd4
0x00000000008e4c00: cmp        x20, #0
0x00000000008e4c04: cset       w0, ne
0x00000000008e4c08: ldp        x29, x30, [sp, #0x40]
0x00000000008e4c0c: ldp        x20, x19, [sp, #0x30]
0x00000000008e4c10: ldp        x22, x21, [sp, #0x20]
0x00000000008e4c14: ldp        x24, x23, [sp, #0x10]
0x00000000008e4c18: ldp        x26, x25, [sp], #0x50
0x00000000008e4c1c: ret        
0x00000000008e4c20: ubfx       x9, x8, #0xf, #0xd
0x00000000008e4c24: ubfx       w8, w8, #3, #0xc
0x00000000008e4c28: cmp        w10, #3
0x00000000008e4c2c: b.ne       #0x8e4c88
0x00000000008e4c30: ldrb       w10, [x24]
0x00000000008e4c34: tbz        w10, #0, #0x8e4c88
0x00000000008e4c38: ldr        x10, [x19, #0x28]
0x00000000008e4c3c: b          #0x8e4c8c
0x00000000008e4c40: ldr        w8, [x20, #0x4c]
0x00000000008e4c44: and        w8, w8, #7
0x00000000008e4c48: cmp        w8, #1
0x00000000008e4c4c: b.ne       #0x8e4c5c
0x00000000008e4c50: mov        x0, x19
0x00000000008e4c54: mov        x1, x20
0x00000000008e4c58: bl         #0x8e4964
0x00000000008e4c5c: ldrb       w8, [x24]
0x00000000008e4c60: cmp        w8, #1
0x00000000008e4c64: b.ne       #0x8e4cc0
0x00000000008e4c68: ldr        w8, [x20, #0x4c]
0x00000000008e4c6c: and        w10, w8, #7
0x00000000008e4c70: ubfx       x9, x8, #0xf, #0xd
0x00000000008e4c74: ubfx       x8, x8, #3, #0xc
0x00000000008e4c78: cmp        w10, #3
0x00000000008e4c7c: b.ne       #0x8e4ce4
0x00000000008e4c80: ldr        x10, [x19, #0x28]
0x00000000008e4c84: b          #0x8e4ce8
0x00000000008e4c88: ldr        x10, [x19, #8]
0x00000000008e4c8c: ldr        x9, [x10, x9, lsl #3]
0x00000000008e4c90: mov        w10, #0x28
0x00000000008e4c94: umaddl     x23, w8, w10, x9
0x00000000008e4c98: ldr        x8, [x22, #8]
0x00000000008e4c9c: ldp        x25, x26, [x8]
0x00000000008e4ca0: cmp        x25, x26
0x00000000008e4ca4: b.eq       #0x8e4be4
0x00000000008e4ca8: ldr        w1, [x25], #4
0x00000000008e4cac: ldr        x8, [x23]
0x00000000008e4cb0: ldr        x8, [x8, #0x18]
0x00000000008e4cb4: mov        x0, x23
0x00000000008e4cb8: blr        x8
0x00000000008e4cbc: b          #0x8e4ca0
0x00000000008e4cc0: ldr        x8, [x22, #8]
0x00000000008e4cc4: ldp        x21, x22, [x8]
0x00000000008e4cc8: cmp        x21, x22
0x00000000008e4ccc: b.eq       #0x8e4c00
0x00000000008e4cd0: ldr        w2, [x21], #4
0x00000000008e4cd4: mov        x0, x19
0x00000000008e4cd8: mov        x1, x20
0x00000000008e4cdc: bl         #0x8e4ae4
0x00000000008e4ce0: b          #0x8e4cc8
0x00000000008e4ce4: ldr        x10, [x19, #8]
0x00000000008e4ce8: ldr        x9, [x10, x9, lsl #3]
0x00000000008e4cec: mov        w10, #0x28
0x00000000008e4cf0: umaddl     x23, w8, w10, x9
0x00000000008e4cf4: ldr        x8, [x22, #8]
0x00000000008e4cf8: ldp        x22, x24, [x8]
0x00000000008e4cfc: cmp        x22, x24
0x00000000008e4d00: b.eq       #0x8e4c00
0x00000000008e4d04: ldr        w1, [x22]
0x00000000008e4d08: ldr        x8, [x23]
0x00000000008e4d0c: ldr        x8, [x8, #0x18]
0x00000000008e4d10: mov        x0, x23
0x00000000008e4d14: blr        x8
0x00000000008e4d18: cbz        w0, #0x8e4d38
0x00000000008e4d1c: ldr        x1, [x21]
0x00000000008e4d20: ldr        w8, [x22]
0x00000000008e4d24: ldr        x9, [x19, #0x798]
0x00000000008e4d28: ldr        x3, [x9, x8, lsl #3]
0x00000000008e4d2c: mov        x0, x19
0x00000000008e4d30: mov        x2, x23
0x00000000008e4d34: bl         #0x8dd788
0x00000000008e4d38: add        x22, x22, #4
0x00000000008e4d3c: b          #0x8e4cfc
