; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ac4
0x00000000002f6ac4: sub        sp, sp, #0x130
0x00000000002f6ac8: stp        x26, x25, [sp, #0xe0]
0x00000000002f6acc: stp        x24, x23, [sp, #0xf0]
0x00000000002f6ad0: stp        x22, x21, [sp, #0x100]
0x00000000002f6ad4: stp        x20, x19, [sp, #0x110]
0x00000000002f6ad8: stp        x29, x30, [sp, #0x120]
0x00000000002f6adc: add        x29, sp, #0x120
0x00000000002f6ae0: mov        x21, x0
0x00000000002f6ae4: ldp        x19, x22, [x1]
0x00000000002f6ae8: ldr        w8, [x1, #0x10]
0x00000000002f6aec: str        w8, [sp, #8]
0x00000000002f6af0: ldur       w8, [x1, #0x13]
0x00000000002f6af4: stur       w8, [sp, #0xb]
0x00000000002f6af8: ldrsb      w23, [x1, #0x17]
0x00000000002f6afc: stp        xzr, xzr, [x1, #8]
0x00000000002f6b00: str        xzr, [x1]
0x00000000002f6b04: stp        xzr, xzr, [x29, #-0x50]
0x00000000002f6b08: ldr        x0, [x0, #8]
0x00000000002f6b0c: cbz        x0, #0x2f6bac
0x00000000002f6b10: bl         #0x4b98098
0x00000000002f6b14: mov        x20, x0
0x00000000002f6b18: stur       x0, [x29, #-0x48]
0x00000000002f6b1c: cbz        x0, #0x2f6bb0
0x00000000002f6b20: ldr        x8, [x21]
0x00000000002f6b24: stur       x8, [x29, #-0x50]
0x00000000002f6b28: cbz        x8, #0x2f6bb0
0x00000000002f6b2c: sub        x0, x29, #0x70
0x00000000002f6b30: add        x1, x8, #0x268
0x00000000002f6b34: bl         #0x1a2f48
0x00000000002f6b38: add        x24, sp, #0x10
0x00000000002f6b3c: add        x0, sp, #0x10
0x00000000002f6b40: sub        x1, x29, #0x70
0x00000000002f6b44: bl         #0x1a2f48
0x00000000002f6b48: ldp        x9, x8, [x21]
0x00000000002f6b4c: stp        x9, x8, [sp, #0x30]
0x00000000002f6b50: cbz        x8, #0x2f6b68
0x00000000002f6b54: add        x8, x8, #0x10
0x00000000002f6b58: ldxr       x9, [x8]
0x00000000002f6b5c: add        x9, x9, #1
0x00000000002f6b60: stxr       w10, x9, [x8]
0x00000000002f6b64: cbnz       w10, #0x2f6b58
0x00000000002f6b68: ldp        x9, x8, [x21, #0x10]
0x00000000002f6b6c: stp        x9, x8, [sp, #0x40]
0x00000000002f6b70: cbz        x8, #0x2f6b88
0x00000000002f6b74: add        x8, x8, #0x10
0x00000000002f6b78: ldxr       x9, [x8]
0x00000000002f6b7c: add        x9, x9, #1
0x00000000002f6b80: stxr       w10, x9, [x8]
0x00000000002f6b84: cbnz       w10, #0x2f6b78
0x00000000002f6b88: add        x25, sp, #0x10
0x00000000002f6b8c: tbnz       w23, #0x1f, #0x2f6bfc
0x00000000002f6b90: stp        x19, x22, [sp, #0x50]
0x00000000002f6b94: ldr        w8, [sp, #8]
0x00000000002f6b98: str        w8, [sp, #0x60]
0x00000000002f6b9c: ldur       w8, [sp, #0xb]
0x00000000002f6ba0: stur       w8, [sp, #0x63]
0x00000000002f6ba4: strb       w23, [sp, #0x67]
0x00000000002f6ba8: b          #0x2f6c0c
0x00000000002f6bac: mov        x20, #0
0x00000000002f6bb0: adrp       x8, #0x614f000
0x00000000002f6bb4: add        x8, x8, #0x658
0x00000000002f6bb8: ldr        x0, [x8]
0x00000000002f6bbc: and        w9, w0, #0xff
0x00000000002f6bc0: and        x10, x0, #0xfc00
0x00000000002f6bc4: cmp        w9, #6
0x00000000002f6bc8: ccmp       x10, #0, #4, hs
0x00000000002f6bcc: b.eq       #0x2f6bf4
0x00000000002f6bd0: ldr        x1, [x8, #8]
0x00000000002f6bd4: adrp       x3, #0x5221000
0x00000000002f6bd8: add        x3, x3, #0x21
0x00000000002f6bdc: add        x6, sp, #0x10
0x00000000002f6be0: mov        w2, #4
0x00000000002f6be4: mov        w4, #0x4a
0x00000000002f6be8: mov        x5, #0
0x00000000002f6bec: mov        w7, #1
0x00000000002f6bf0: bl         #0x47eec38
0x00000000002f6bf4: cbnz       x20, #0x2f6d80
0x00000000002f6bf8: b          #0x2f6d98
0x00000000002f6bfc: add        x0, x25, #0x40
0x00000000002f6c00: mov        x1, x19
0x00000000002f6c04: mov        x2, x22
0x00000000002f6c08: bl         #0x23268
0x00000000002f6c0c: ldr        x8, [x21, #0x20]
0x00000000002f6c10: str        x8, [sp, #0x68]
0x00000000002f6c14: add        x22, sp, #0x10
0x00000000002f6c18: ldrsb      w8, [x21, #0x3f]
0x00000000002f6c1c: tbnz       w8, #0x1f, #0x2f6c34
0x00000000002f6c20: ldur       q0, [x21, #0x28]
0x00000000002f6c24: stur       q0, [x22, #0x60]
0x00000000002f6c28: ldur       x8, [x21, #0x38]
0x00000000002f6c2c: stur       x8, [x22, #0x70]
0x00000000002f6c30: b          #0x2f6c40
0x00000000002f6c34: ldp        x1, x2, [x21, #0x28]
0x00000000002f6c38: add        x0, x22, #0x60
0x00000000002f6c3c: bl         #0x23268
0x00000000002f6c40: str        xzr, [sp, #0xa8]
0x00000000002f6c44: mov        w0, #0x78
0x00000000002f6c48: mov        w1, #8
0x00000000002f6c4c: bl         #0x47e9970
0x00000000002f6c50: str        x0, [sp, #0x90]
0x00000000002f6c54: adrp       x8, #0x4bcd000
0x00000000002f6c58: ldr        q0, [x8, #0x9b0]
0x00000000002f6c5c: stur       q0, [sp, #0x98]
0x00000000002f6c60: strb       wzr, [x0]
0x00000000002f6c64: strb       wzr, [x0, #0x18]
0x00000000002f6c68: ldrb       w8, [sp, #0x28]
0x00000000002f6c6c: cmp        w8, #1
0x00000000002f6c70: b.ne       #0x2f6c94
0x00000000002f6c74: ldr        q0, [sp, #0x10]
0x00000000002f6c78: ldr        x8, [sp, #0x20]
0x00000000002f6c7c: str        x8, [x0, #0x10]
0x00000000002f6c80: str        q0, [x0]
0x00000000002f6c84: stp        xzr, xzr, [sp, #0x18]
0x00000000002f6c88: str        xzr, [sp, #0x10]
0x00000000002f6c8c: mov        w8, #1
0x00000000002f6c90: strb       w8, [x0, #0x18]
0x00000000002f6c94: ldr        q0, [sp, #0x30]
0x00000000002f6c98: str        q0, [x0, #0x20]
0x00000000002f6c9c: stp        xzr, xzr, [x24, #0x20]
0x00000000002f6ca0: ldr        q0, [sp, #0x40]
0x00000000002f6ca4: str        q0, [x0, #0x30]
0x00000000002f6ca8: stp        xzr, xzr, [x25, #0x30]
0x00000000002f6cac: ldur       x8, [x25, #0x50]
0x00000000002f6cb0: ldur       q0, [x25, #0x40]
0x00000000002f6cb4: str        q0, [x0, #0x40]
0x00000000002f6cb8: str        x8, [x0, #0x50]
0x00000000002f6cbc: stp        xzr, xzr, [x25, #0x48]
0x00000000002f6cc0: stur       xzr, [x25, #0x40]
0x00000000002f6cc4: ldr        x8, [sp, #0x68]
0x00000000002f6cc8: str        x8, [x0, #0x58]
0x00000000002f6ccc: ldur       q0, [x22, #0x60]
0x00000000002f6cd0: ldur       x8, [x22, #0x70]
0x00000000002f6cd4: str        x8, [x0, #0x70]
0x00000000002f6cd8: str        q0, [x0, #0x60]
0x00000000002f6cdc: stp        xzr, xzr, [x22, #0x68]
0x00000000002f6ce0: stur       xzr, [x22, #0x60]
0x00000000002f6ce4: adrp       x8, #0x5c34000
0x00000000002f6ce8: add        x8, x8, #0xad0
0x00000000002f6cec: orr        x8, x8, #4
0x00000000002f6cf0: str        x8, [sp, #0xa8]
0x00000000002f6cf4: adrp       x0, #0x5213000
0x00000000002f6cf8: add        x0, x0, #0x878
0x00000000002f6cfc: add        x1, sp, #0x90
0x00000000002f6d00: mov        x2, #0
0x00000000002f6d04: bl         #0x479ec34
0x00000000002f6d08: add        x0, sp, #0x90
0x00000000002f6d0c: bl         #0x2097c
0x00000000002f6d10: ldrsb      w8, [sp, #0x87]
0x00000000002f6d14: tbz        w8, #0x1f, #0x2f6d20
0x00000000002f6d18: ldr        x0, [sp, #0x70]
0x00000000002f6d1c: bl         #0x47e93a8
0x00000000002f6d20: ldrsb      w8, [sp, #0x67]
0x00000000002f6d24: tbz        w8, #0x1f, #0x2f6d30
0x00000000002f6d28: ldr        x0, [sp, #0x50]
0x00000000002f6d2c: bl         #0x47e93a8
0x00000000002f6d30: ldr        x0, [sp, #0x48]
0x00000000002f6d34: cbz        x0, #0x2f6d3c
0x00000000002f6d38: bl         #0x4b9808c
0x00000000002f6d3c: ldr        x0, [sp, #0x38]
0x00000000002f6d40: cbz        x0, #0x2f6d48
0x00000000002f6d44: bl         #0x4b9808c
0x00000000002f6d48: ldrb       w8, [sp, #0x28]
0x00000000002f6d4c: cmp        w8, #1
0x00000000002f6d50: b.ne       #0x2f6d64
0x00000000002f6d54: ldrsb      w8, [sp, #0x27]
0x00000000002f6d58: tbz        w8, #0x1f, #0x2f6d64
0x00000000002f6d5c: ldr        x0, [sp, #0x10]
0x00000000002f6d60: bl         #0x47e93a8
0x00000000002f6d64: ldurb      w8, [x29, #-0x58]
0x00000000002f6d68: cmp        w8, #1
0x00000000002f6d6c: b.ne       #0x2f6d80
0x00000000002f6d70: ldursb     w8, [x29, #-0x59]
0x00000000002f6d74: tbz        w8, #0x1f, #0x2f6d80
0x00000000002f6d78: ldur       x0, [x29, #-0x70]
0x00000000002f6d7c: bl         #0x47e93a8
0x00000000002f6d80: add        x8, x20, #8
0x00000000002f6d84: ldaxr      x9, [x8]
0x00000000002f6d88: sub        x10, x9, #1
0x00000000002f6d8c: stlxr      w11, x10, [x8]
0x00000000002f6d90: cbnz       w11, #0x2f6d84
0x00000000002f6d94: cbz        x9, #0x2f6dc0
0x00000000002f6d98: tbz        w23, #0x1f, #0x2f6da4
0x00000000002f6d9c: mov        x0, x19
0x00000000002f6da0: bl         #0x47e93a8
0x00000000002f6da4: ldp        x29, x30, [sp, #0x120]
0x00000000002f6da8: ldp        x20, x19, [sp, #0x110]
0x00000000002f6dac: ldp        x22, x21, [sp, #0x100]
0x00000000002f6db0: ldp        x24, x23, [sp, #0xf0]
0x00000000002f6db4: ldp        x26, x25, [sp, #0xe0]
0x00000000002f6db8: add        sp, sp, #0x130
0x00000000002f6dbc: ret        
0x00000000002f6dc0: ldr        x8, [x20]
0x00000000002f6dc4: ldr        x8, [x8, #0x10]
0x00000000002f6dc8: mov        x0, x20
0x00000000002f6dcc: blr        x8
0x00000000002f6dd0: mov        x0, x20
0x00000000002f6dd4: bl         #0x4b9808c
0x00000000002f6dd8: tbz        w23, #0x1f, #0x2f6da4
0x00000000002f6ddc: b          #0x2f6d9c
0x00000000002f6de0: mov        x20, x0
0x00000000002f6de4: ldrsb      w8, [sp, #0x67]
0x00000000002f6de8: tbz        w8, #0x1f, #0x2f6dfc
0x00000000002f6dec: ldr        x0, [sp, #0x50]
0x00000000002f6df0: bl         #0x47e93a8
0x00000000002f6df4: b          #0x2f6dfc
0x00000000002f6df8: mov        x20, x0
0x00000000002f6dfc: ldr        x0, [sp, #0x48]
0x00000000002f6e00: cbz        x0, #0x2f6e08
0x00000000002f6e04: bl         #0x4b9808c
0x00000000002f6e08: ldr        x0, [sp, #0x38]
0x00000000002f6e0c: cbz        x0, #0x2f6e14
0x00000000002f6e10: bl         #0x4b9808c
0x00000000002f6e14: ldrb       w8, [sp, #0x28]
0x00000000002f6e18: cmp        w8, #1
0x00000000002f6e1c: b.ne       #0x2f6e58
0x00000000002f6e20: ldrsb      w8, [sp, #0x27]
0x00000000002f6e24: tbz        w8, #0x1f, #0x2f6e58
0x00000000002f6e28: ldr        x0, [sp, #0x10]
0x00000000002f6e2c: bl         #0x47e93a8
0x00000000002f6e30: b          #0x2f6e58
0x00000000002f6e34: mov        x20, x0
0x00000000002f6e38: add        x0, sp, #0x90
0x00000000002f6e3c: bl         #0x2097c
0x00000000002f6e40: b          #0x2f6e48
0x00000000002f6e44: mov        x20, x0
0x00000000002f6e48: add        x0, sp, #0x10
0x00000000002f6e4c: bl         #0x2f6fd8
0x00000000002f6e50: b          #0x2f6e58
0x00000000002f6e54: mov        x20, x0
0x00000000002f6e58: ldurb      w8, [x29, #-0x58]
0x00000000002f6e5c: cmp        w8, #1
0x00000000002f6e60: b.ne       #0x2f6e80
0x00000000002f6e64: ldursb     w8, [x29, #-0x59]
0x00000000002f6e68: tbz        w8, #0x1f, #0x2f6e80
0x00000000002f6e6c: ldur       x0, [x29, #-0x70]
0x00000000002f6e70: bl         #0x47e93a8
0x00000000002f6e74: b          #0x2f6e80
0x00000000002f6e78: b          #0x2f6e7c
0x00000000002f6e7c: mov        x20, x0
0x00000000002f6e80: sub        x0, x29, #0x50
0x00000000002f6e84: bl         #0x1df28
0x00000000002f6e88: tbz        w23, #0x1f, #0x2f6e94
0x00000000002f6e8c: mov        x0, x19
0x00000000002f6e90: bl         #0x47e93a8
0x00000000002f6e94: mov        x0, x20
0x00000000002f6e98: bl         #0x4b97984
