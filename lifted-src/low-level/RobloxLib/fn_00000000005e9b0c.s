; instruction-faithful ARM64 fallback for RobloxLib::function_5e9b0c
0x00000000005e9b0c: sub        sp, sp, #0x140
0x00000000005e9b10: stp        x28, x27, [sp, #0xe0]
0x00000000005e9b14: stp        x26, x25, [sp, #0xf0]
0x00000000005e9b18: stp        x24, x23, [sp, #0x100]
0x00000000005e9b1c: stp        x22, x21, [sp, #0x110]
0x00000000005e9b20: stp        x20, x19, [sp, #0x120]
0x00000000005e9b24: stp        x29, x30, [sp, #0x130]
0x00000000005e9b28: add        x29, sp, #0x130
0x00000000005e9b2c: mov        x19, x3
0x00000000005e9b30: mov        x21, x0
0x00000000005e9b34: adrp       x8, #0x5ba4000
0x00000000005e9b38: ldr        x8, [x8, #0x338]
0x00000000005e9b3c: ldr        x8, [x8]
0x00000000005e9b40: stur       x8, [x29, #-0x60]
0x00000000005e9b44: mov        x0, x2
0x00000000005e9b48: bl         #0x4b99160
0x00000000005e9b4c: mov        x22, x0
0x00000000005e9b50: mov        x0, x19
0x00000000005e9b54: bl         #0x4b99160
0x00000000005e9b58: mov        x20, x0
0x00000000005e9b5c: adrp       x8, #0x60db000
0x00000000005e9b60: ldrsw      x8, [x8, #0x5d8]
0x00000000005e9b64: strb       wzr, [x21, x8]
0x00000000005e9b68: movi       v0.16b, #0
0x00000000005e9b6c: stp        q0, q0, [sp, #0x10]
0x00000000005e9b70: stp        q0, q0, [sp, #0x30]
0x00000000005e9b74: mov        x0, x22
0x00000000005e9b78: bl         #0x4b99160
0x00000000005e9b7c: mov        x19, x0
0x00000000005e9b80: add        x2, sp, #0x10
0x00000000005e9b84: add        x3, sp, #0x50
0x00000000005e9b88: mov        w4, #0x10
0x00000000005e9b8c: bl         #0x4b9e3a0
0x00000000005e9b90: mov        x22, x0
0x00000000005e9b94: cbz        x0, #0x5e9c64
0x00000000005e9b98: ldr        x8, [sp, #0x20]
0x00000000005e9b9c: ldr        x26, [x8]
0x00000000005e9ba0: adrp       x27, #0x60db000
0x00000000005e9ba4: mov        x28, #0
0x00000000005e9ba8: ldr        x8, [sp, #0x20]
0x00000000005e9bac: ldr        x8, [x8]
0x00000000005e9bb0: cmp        x8, x26
0x00000000005e9bb4: b.eq       #0x5e9bc0
0x00000000005e9bb8: mov        x0, x19
0x00000000005e9bbc: bl         #0x4b990ac
0x00000000005e9bc0: ldr        x8, [sp, #0x18]
0x00000000005e9bc4: ldr        x23, [x8, x28, lsl #3]
0x00000000005e9bc8: mov        x0, x21
0x00000000005e9bcc: mov        x2, x23
0x00000000005e9bd0: mov        x3, x20
0x00000000005e9bd4: bl         #0x4b9fbc0
0x00000000005e9bd8: tbnz       w0, #0, #0x5e9c3c
0x00000000005e9bdc: ldrsw      x8, [x27, #0x60c]
0x00000000005e9be0: add        x24, x21, x8
0x00000000005e9be4: mov        x8, x24
0x00000000005e9be8: ldr        x9, [x8, #8]!
0x00000000005e9bec: cbz        x9, #0x5e9c3c
0x00000000005e9bf0: mov        x25, x8
0x00000000005e9bf4: ldr        x10, [x9, #0x20]
0x00000000005e9bf8: cmp        x10, x23
0x00000000005e9bfc: cset       w10, lo
0x00000000005e9c00: csel       x25, x25, x9, lo
0x00000000005e9c04: ldr        x9, [x9, w10, uxtw #3]
0x00000000005e9c08: cbnz       x9, #0x5e9bf4
0x00000000005e9c0c: cmp        x25, x8
0x00000000005e9c10: b.eq       #0x5e9c3c
0x00000000005e9c14: ldr        x8, [x25, #0x20]
0x00000000005e9c18: cmp        x23, x8
0x00000000005e9c1c: b.lo       #0x5e9c3c
0x00000000005e9c20: ldr        w3, [x25, #0x28]
0x00000000005e9c24: mov        x0, x21
0x00000000005e9c28: mov        x2, x23
0x00000000005e9c2c: bl         #0x4ba3ec0
0x00000000005e9c30: mov        x0, x24
0x00000000005e9c34: mov        x1, x25
0x00000000005e9c38: bl         #0x5eb4d8
0x00000000005e9c3c: add        x28, x28, #1
0x00000000005e9c40: cmp        x28, x22
0x00000000005e9c44: b.ne       #0x5e9ba8
0x00000000005e9c48: add        x2, sp, #0x10
0x00000000005e9c4c: add        x3, sp, #0x50
0x00000000005e9c50: mov        x0, x19
0x00000000005e9c54: mov        w4, #0x10
0x00000000005e9c58: bl         #0x4b9e3a0
0x00000000005e9c5c: mov        x22, x0
0x00000000005e9c60: cbnz       x0, #0x5e9ba4
0x00000000005e9c64: mov        x0, x19
0x00000000005e9c68: bl         #0x4b99154
0x00000000005e9c6c: adrp       x8, #0x60db000
0x00000000005e9c70: ldr        x8, [x8, #0x270]
0x00000000005e9c74: stp        x21, x8, [sp]
0x00000000005e9c78: adrp       x8, #0x60d7000
0x00000000005e9c7c: ldr        x1, [x8, #0xa98]
0x00000000005e9c80: mov        x0, sp
0x00000000005e9c84: mov        x2, x19
0x00000000005e9c88: mov        x3, x20
0x00000000005e9c8c: bl         #0x4b99118
0x00000000005e9c90: mov        x0, x20
0x00000000005e9c94: bl         #0x4b99154
0x00000000005e9c98: mov        x0, x19
0x00000000005e9c9c: bl         #0x4b99154
0x00000000005e9ca0: ldur       x8, [x29, #-0x60]
0x00000000005e9ca4: adrp       x9, #0x5ba4000
0x00000000005e9ca8: ldr        x9, [x9, #0x338]
0x00000000005e9cac: ldr        x9, [x9]
0x00000000005e9cb0: cmp        x9, x8
0x00000000005e9cb4: b.ne       #0x5e9cd8
0x00000000005e9cb8: ldp        x29, x30, [sp, #0x130]
0x00000000005e9cbc: ldp        x20, x19, [sp, #0x120]
0x00000000005e9cc0: ldp        x22, x21, [sp, #0x110]
0x00000000005e9cc4: ldp        x24, x23, [sp, #0x100]
0x00000000005e9cc8: ldp        x26, x25, [sp, #0xf0]
0x00000000005e9ccc: ldp        x28, x27, [sp, #0xe0]
0x00000000005e9cd0: add        sp, sp, #0x140
0x00000000005e9cd4: ret        
0x00000000005e9cd8: bl         #0x4b98620
0x00000000005e9cdc: mov        x21, x0
0x00000000005e9ce0: b          #0x5e9cfc
0x00000000005e9ce4: b          #0x5e9cf0
0x00000000005e9ce8: b          #0x5e9cf0
0x00000000005e9cec: b          #0x5e9cf0
0x00000000005e9cf0: mov        x21, x0
0x00000000005e9cf4: mov        x0, x19
0x00000000005e9cf8: bl         #0x4b99154
0x00000000005e9cfc: mov        x0, x20
0x00000000005e9d00: bl         #0x4b99154
0x00000000005e9d04: mov        x0, x19
0x00000000005e9d08: bl         #0x4b99154
0x00000000005e9d0c: b          #0x5e9d14
0x00000000005e9d10: mov        x21, x0
0x00000000005e9d14: mov        x0, x21
0x00000000005e9d18: bl         #0x4b97984
