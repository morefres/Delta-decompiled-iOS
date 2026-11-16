; instruction-faithful ARM64 fallback for RobloxLib::function_af5ae0
0x0000000000af5ae0: sub        sp, sp, #0x70
0x0000000000af5ae4: stp        x24, x23, [sp, #0x30]
0x0000000000af5ae8: stp        x22, x21, [sp, #0x40]
0x0000000000af5aec: stp        x20, x19, [sp, #0x50]
0x0000000000af5af0: stp        x29, x30, [sp, #0x60]
0x0000000000af5af4: add        x29, sp, #0x60
0x0000000000af5af8: mov        x21, x1
0x0000000000af5afc: mov        x19, x0
0x0000000000af5b00: add        x0, x0, #0x38
0x0000000000af5b04: bl         #0xafb9b0
0x0000000000af5b08: mov        x20, x0
0x0000000000af5b0c: ldr        x8, [x19, #0x48]
0x0000000000af5b10: mov        w9, w20
0x0000000000af5b14: mov        w10, #0x48
0x0000000000af5b18: umaddl     x0, w9, w10, x8
0x0000000000af5b1c: mov        x1, x21
0x0000000000af5b20: bl         #0x1de78
0x0000000000af5b24: mov        x0, x19
0x0000000000af5b28: mov        x1, x20
0x0000000000af5b2c: bl         #0xaf5e70
0x0000000000af5b30: ldr        x8, [x19]
0x0000000000af5b34: ldr        x0, [x8, #0x6b8]
0x0000000000af5b38: mov        x1, x21
0x0000000000af5b3c: bl         #0xaeca7c
0x0000000000af5b40: ldr        x0, [x19, #8]
0x0000000000af5b44: ldr        x2, [x21]
0x0000000000af5b48: mov        w1, #2
0x0000000000af5b4c: bl         #0xaecae4
0x0000000000af5b50: mov        x1, x0
0x0000000000af5b54: ldr        x8, [x21]
0x0000000000af5b58: str        x8, [x0, #0x10]
0x0000000000af5b5c: ldr        x8, [x0]
0x0000000000af5b60: orr        x9, x8, #1
0x0000000000af5b64: and        x10, x8, #0xfffffffffffffffd
0x0000000000af5b68: tst        x8, #2
0x0000000000af5b6c: csel       x8, x9, x10, eq
0x0000000000af5b70: str        x8, [x0]
0x0000000000af5b74: ldr        x0, [x21]
0x0000000000af5b78: bl         #0xafe600
0x0000000000af5b7c: ldr        x0, [x19, #0x20]
0x0000000000af5b80: cbz        x0, #0xaf5b8c
0x0000000000af5b84: ldr        x1, [x21]
0x0000000000af5b88: bl         #0xbb3b20
0x0000000000af5b8c: adrp       x8, #0x5fc3000
0x0000000000af5b90: add        x8, x8, #0x3d8
0x0000000000af5b94: ldr        x2, [x8]
0x0000000000af5b98: mov        x0, x19
0x0000000000af5b9c: mov        x1, x20
0x0000000000af5ba0: bl         #0xaf61ec
0x0000000000af5ba4: ldr        x0, [x21]
0x0000000000af5ba8: bl         #0xaf668c
0x0000000000af5bac: mov        x1, x0
0x0000000000af5bb0: add        x0, sp, #0x20
0x0000000000af5bb4: mov        w2, #0
0x0000000000af5bb8: bl         #0x20f3b0
0x0000000000af5bbc: ldp        x8, x10, [sp, #0x20]
0x0000000000af5bc0: str        x8, [sp, #0x20]
0x0000000000af5bc4: mov        w9, w10
0x0000000000af5bc8: str        w10, [sp, #0x28]
0x0000000000af5bcc: orr        x10, x8, x9
0x0000000000af5bd0: cbz        x10, #0xaf5c04
0x0000000000af5bd4: ldr        x8, [x8, #0x10]
0x0000000000af5bd8: ldr        x2, [x8, x9, lsl #3]
0x0000000000af5bdc: mov        x0, x19
0x0000000000af5be0: mov        x1, x20
0x0000000000af5be4: bl         #0x4b1aaa8
0x0000000000af5be8: add        x0, sp, #0x20
0x0000000000af5bec: bl         #0x20f428
0x0000000000af5bf0: ldr        x8, [sp, #0x20]
0x0000000000af5bf4: ldr        w9, [sp, #0x28]
0x0000000000af5bf8: cmp        x8, #0
0x0000000000af5bfc: ccmp       x9, #0, #0, eq
0x0000000000af5c00: b.ne       #0xaf5bd4
0x0000000000af5c04: ldr        x0, [x21]
0x0000000000af5c08: bl         #0x248a17c
0x0000000000af5c0c: cbz        x0, #0xaf5c20
0x0000000000af5c10: mov        x2, x0
0x0000000000af5c14: mov        x0, x19
0x0000000000af5c18: mov        x1, x20
0x0000000000af5c1c: bl         #0xaf6a54
0x0000000000af5c20: ldr        x0, [x21]
0x0000000000af5c24: bl         #0x3f8e338
0x0000000000af5c28: cbz        x0, #0xaf5c80
0x0000000000af5c2c: add        x8, sp, #0x20
0x0000000000af5c30: add        x0, x0, #8
0x0000000000af5c34: bl         #0xaf6fc8
0x0000000000af5c38: add        x2, sp, #0x20
0x0000000000af5c3c: mov        x0, x19
0x0000000000af5c40: mov        x1, x20
0x0000000000af5c44: bl         #0xaf6d2c
0x0000000000af5c48: ldr        x22, [sp, #0x28]
0x0000000000af5c4c: cbz        x22, #0xaf5c80
0x0000000000af5c50: add        x8, x22, #8
0x0000000000af5c54: ldaxr      x9, [x8]
0x0000000000af5c58: sub        x10, x9, #1
0x0000000000af5c5c: stlxr      w11, x10, [x8]
0x0000000000af5c60: cbnz       w11, #0xaf5c54
0x0000000000af5c64: cbnz       x9, #0xaf5c80
0x0000000000af5c68: ldr        x8, [x22]
0x0000000000af5c6c: ldr        x8, [x8, #0x10]
0x0000000000af5c70: mov        x0, x22
0x0000000000af5c74: blr        x8
0x0000000000af5c78: mov        x0, x22
0x0000000000af5c7c: bl         #0x4b9808c
0x0000000000af5c80: ldr        x9, [x21]
0x0000000000af5c84: ldr        x8, [x9, #0x70]
0x0000000000af5c88: cbz        x8, #0xaf5ddc
0x0000000000af5c8c: ldr        x21, [x9, #0x78]
0x0000000000af5c90: stp        x8, x21, [sp, #0x10]
0x0000000000af5c94: cbz        x21, #0xaf5cac
0x0000000000af5c98: add        x9, x21, #8
0x0000000000af5c9c: ldxr       x10, [x9]
0x0000000000af5ca0: add        x10, x10, #1
0x0000000000af5ca4: stxr       w11, x10, [x9]
0x0000000000af5ca8: cbnz       w11, #0xaf5c9c
0x0000000000af5cac: ldp        x22, x23, [x8]
0x0000000000af5cb0: cmp        x22, x23
0x0000000000af5cb4: b.eq       #0xaf5da8
0x0000000000af5cb8: ldr        x8, [x22]
0x0000000000af5cbc: ldr        x21, [x8, #0x18]
0x0000000000af5cc0: bl         #0x1ba9da8
0x0000000000af5cc4: ldrh       w8, [x21, #0x1b8]
0x0000000000af5cc8: ldrh       w9, [x0, #0x1b8]
0x0000000000af5ccc: sub        w8, w8, w9
0x0000000000af5cd0: ldrh       w9, [x0, #0x1ba]
0x0000000000af5cd4: cmp        w8, w9
0x0000000000af5cd8: b.hi       #0xaf5d98
0x0000000000af5cdc: ldp        x8, x21, [x22]
0x0000000000af5ce0: stp        x8, x21, [sp]
0x0000000000af5ce4: cbz        x21, #0xaf5d14
0x0000000000af5ce8: add        x9, x21, #8
0x0000000000af5cec: ldxr       x10, [x9]
0x0000000000af5cf0: add        x10, x10, #1
0x0000000000af5cf4: stxr       w11, x10, [x9]
0x0000000000af5cf8: cbnz       w11, #0xaf5cec
0x0000000000af5cfc: str        x21, [sp, #0x28]
0x0000000000af5d00: ldxr       x10, [x9]
0x0000000000af5d04: add        x10, x10, #1
0x0000000000af5d08: stxr       w11, x10, [x9]
0x0000000000af5d0c: cbnz       w11, #0xaf5d00
0x0000000000af5d10: b          #0xaf5d18
0x0000000000af5d14: str        xzr, [sp, #0x28]
0x0000000000af5d18: str        x8, [sp, #0x20]
0x0000000000af5d1c: add        x2, sp, #0x20
0x0000000000af5d20: mov        x0, x19
0x0000000000af5d24: mov        x1, x20
0x0000000000af5d28: bl         #0xaf6d2c
0x0000000000af5d2c: cbz        x21, #0xaf5d60
0x0000000000af5d30: add        x8, x21, #8
0x0000000000af5d34: ldaxr      x9, [x8]
0x0000000000af5d38: sub        x10, x9, #1
0x0000000000af5d3c: stlxr      w11, x10, [x8]
0x0000000000af5d40: cbnz       w11, #0xaf5d34
0x0000000000af5d44: cbnz       x9, #0xaf5d60
0x0000000000af5d48: ldr        x8, [x21]
0x0000000000af5d4c: ldr        x8, [x8, #0x10]
0x0000000000af5d50: mov        x0, x21
0x0000000000af5d54: blr        x8
0x0000000000af5d58: mov        x0, x21
0x0000000000af5d5c: bl         #0x4b9808c
0x0000000000af5d60: ldr        x21, [sp, #8]
0x0000000000af5d64: cbz        x21, #0xaf5d98
0x0000000000af5d68: add        x8, x21, #8
0x0000000000af5d6c: ldaxr      x9, [x8]
0x0000000000af5d70: sub        x10, x9, #1
0x0000000000af5d74: stlxr      w11, x10, [x8]
0x0000000000af5d78: cbnz       w11, #0xaf5d6c
0x0000000000af5d7c: cbnz       x9, #0xaf5d98
0x0000000000af5d80: ldr        x8, [x21]
0x0000000000af5d84: ldr        x8, [x8, #0x10]
0x0000000000af5d88: mov        x0, x21
0x0000000000af5d8c: blr        x8
0x0000000000af5d90: mov        x0, x21
0x0000000000af5d94: bl         #0x4b9808c
0x0000000000af5d98: add        x22, x22, #0x10
0x0000000000af5d9c: cmp        x22, x23
0x0000000000af5da0: b.ne       #0xaf5cb8
0x0000000000af5da4: ldr        x21, [sp, #0x18]
0x0000000000af5da8: cbz        x21, #0xaf5ddc
0x0000000000af5dac: add        x8, x21, #8
0x0000000000af5db0: ldaxr      x9, [x8]
0x0000000000af5db4: sub        x10, x9, #1
0x0000000000af5db8: stlxr      w11, x10, [x8]
0x0000000000af5dbc: cbnz       w11, #0xaf5db0
0x0000000000af5dc0: cbnz       x9, #0xaf5ddc
0x0000000000af5dc4: ldr        x8, [x21]
0x0000000000af5dc8: ldr        x8, [x8, #0x10]
0x0000000000af5dcc: mov        x0, x21
0x0000000000af5dd0: blr        x8
0x0000000000af5dd4: mov        x0, x21
0x0000000000af5dd8: bl         #0x4b9808c
0x0000000000af5ddc: adrp       x8, #0x6106000
0x0000000000af5de0: add        x8, x8, #0x168
0x0000000000af5de4: ldrb       w8, [x8]
0x0000000000af5de8: cmp        w8, #1
0x0000000000af5dec: b.ne       #0xaf5e1c
0x0000000000af5df0: add        x0, x19, #0x38
0x0000000000af5df4: mov        x1, x20
0x0000000000af5df8: bl         #0xafc084
0x0000000000af5dfc: mov        x21, x0
0x0000000000af5e00: add        x0, x19, #0x38
0x0000000000af5e04: mov        x1, x20
0x0000000000af5e08: bl         #0xafc084
0x0000000000af5e0c: ldrb       w2, [x0, #0x40]
0x0000000000af5e10: mov        x0, x19
0x0000000000af5e14: mov        x1, x21
0x0000000000af5e18: bl         #0xafe7d8
0x0000000000af5e1c: ldp        x29, x30, [sp, #0x60]
0x0000000000af5e20: ldp        x20, x19, [sp, #0x50]
0x0000000000af5e24: ldp        x22, x21, [sp, #0x40]
0x0000000000af5e28: ldp        x24, x23, [sp, #0x30]
0x0000000000af5e2c: add        sp, sp, #0x70
0x0000000000af5e30: ret        
0x0000000000af5e34: mov        x19, x0
0x0000000000af5e38: add        x0, sp, #0x20
0x0000000000af5e3c: bl         #0x1df28
0x0000000000af5e40: b          #0xaf5e68
0x0000000000af5e44: mov        x19, x0
0x0000000000af5e48: add        x0, sp, #0x20
0x0000000000af5e4c: bl         #0x1df28
0x0000000000af5e50: mov        x0, sp
0x0000000000af5e54: bl         #0x1df28
0x0000000000af5e58: b          #0xaf5e60
0x0000000000af5e5c: mov        x19, x0
0x0000000000af5e60: add        x0, sp, #0x10
0x0000000000af5e64: bl         #0x1df28
0x0000000000af5e68: mov        x0, x19
0x0000000000af5e6c: bl         #0x4b97984
