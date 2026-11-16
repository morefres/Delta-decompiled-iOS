; instruction-faithful ARM64 fallback for RobloxLib::function_a69b00
0x0000000000a69b00: sub        sp, sp, #0x110
0x0000000000a69b04: stp        x28, x27, [sp, #0xb0]
0x0000000000a69b08: stp        x26, x25, [sp, #0xc0]
0x0000000000a69b0c: stp        x24, x23, [sp, #0xd0]
0x0000000000a69b10: stp        x22, x21, [sp, #0xe0]
0x0000000000a69b14: stp        x20, x19, [sp, #0xf0]
0x0000000000a69b18: stp        x29, x30, [sp, #0x100]
0x0000000000a69b1c: add        x29, sp, #0x100
0x0000000000a69b20: strb       wzr, [sp, #0x70]
0x0000000000a69b24: strb       wzr, [sp, #0x8c]
0x0000000000a69b28: ldr        x27, [x0, #0x2698]
0x0000000000a69b2c: cbz        x27, #0xa69e04
0x0000000000a69b30: mov        x20, x1
0x0000000000a69b34: mov        x19, x0
0x0000000000a69b38: mov        x21, #0
0x0000000000a69b3c: mov        w28, #0x2680
0x0000000000a69b40: mov        w8, #0x26a0
0x0000000000a69b44: add        x23, x0, x8
0x0000000000a69b48: adrp       x24, #0x52a0000
0x0000000000a69b4c: add        x24, x24, #0x487
0x0000000000a69b50: add        x22, sp, #0x10
0x0000000000a69b54: adrp       x8, #0x5c76000
0x0000000000a69b58: add        x8, x8, #0xc68
0x0000000000a69b5c: add        x8, x8, #0x10
0x0000000000a69b60: str        x8, [sp, #8]
0x0000000000a69b64: add        x0, x19, x28
0x0000000000a69b68: mov        x1, x21
0x0000000000a69b6c: bl         #0xa7cb6c
0x0000000000a69b70: mov        x26, x0
0x0000000000a69b74: ldr        x25, [x19, #0x26a8]
0x0000000000a69b78: cmp        x25, x23
0x0000000000a69b7c: b.eq       #0xa69c04
0x0000000000a69b80: add        x1, x25, #0x10
0x0000000000a69b84: mov        x0, x26
0x0000000000a69b88: bl         #0xa59fc0
0x0000000000a69b8c: tbnz       w0, #0, #0xa69b98
0x0000000000a69b90: ldr        x25, [x25, #8]
0x0000000000a69b94: b          #0xa69b78
0x0000000000a69b98: cmp        x25, x23
0x0000000000a69b9c: b.eq       #0xa69c04
0x0000000000a69ba0: adrp       x8, #0x6103000
0x0000000000a69ba4: add        x8, x8, #0xb50
0x0000000000a69ba8: ldrb       w8, [x8]
0x0000000000a69bac: cmp        w8, #1
0x0000000000a69bb0: b.ne       #0xa69d54
0x0000000000a69bb4: ldrb       w8, [x25, #0x27c]
0x0000000000a69bb8: cmp        w8, #1
0x0000000000a69bbc: b.ne       #0xa69d54
0x0000000000a69bc0: ldrb       w8, [x25, #0x2a3]
0x0000000000a69bc4: tbnz       w8, #0, #0xa69d54
0x0000000000a69bc8: ldrb       w8, [sp, #0x8c]
0x0000000000a69bcc: tbnz       w8, #0, #0xa69d44
0x0000000000a69bd0: add        x8, sp, #0x10
0x0000000000a69bd4: fmov       s0, wzr
0x0000000000a69bd8: mov        x0, x19
0x0000000000a69bdc: mov        x1, #0
0x0000000000a69be0: bl         #0xa60354
0x0000000000a69be4: ldrb       w8, [sp, #0x8c]
0x0000000000a69be8: cmp        w8, #1
0x0000000000a69bec: b.ne       #0xa69d2c
0x0000000000a69bf0: ldr        q0, [sp, #0x10]
0x0000000000a69bf4: str        q0, [sp, #0x70]
0x0000000000a69bf8: ldur       q0, [sp, #0x19]
0x0000000000a69bfc: stur       q0, [sp, #0x79]
0x0000000000a69c00: b          #0xa69d44
0x0000000000a69c04: ldrb       w8, [x26, #0x20]
0x0000000000a69c08: cmp        w8, #1
0x0000000000a69c0c: b.ne       #0xa69dcc
0x0000000000a69c10: add        x0, sp, #0x10
0x0000000000a69c14: mov        x1, x24
0x0000000000a69c18: bl         #0x18aac
0x0000000000a69c1c: ldrb       w8, [x26]
0x0000000000a69c20: cmp        w8, #1
0x0000000000a69c24: b.ne       #0xa69cf4
0x0000000000a69c28: ldr        x0, [x20, #0x98]
0x0000000000a69c2c: add        x8, sp, #0x60
0x0000000000a69c30: add        x1, x26, #0x18
0x0000000000a69c34: bl         #0x262980
0x0000000000a69c38: ldr        x0, [sp, #0x60]
0x0000000000a69c3c: cbz        x0, #0xa69cbc
0x0000000000a69c40: ldr        x8, [x0]
0x0000000000a69c44: ldr        x9, [x8, #0xb8]
0x0000000000a69c48: add        x8, sp, #0x30
0x0000000000a69c4c: blr        x9
0x0000000000a69c50: ldrsb      w8, [sp, #0x47]
0x0000000000a69c54: ldr        x9, [sp, #0x30]
0x0000000000a69c58: cmp        w8, #0
0x0000000000a69c5c: add        x8, sp, #0x30
0x0000000000a69c60: csel       x8, x9, x8, lt
0x0000000000a69c64: stp        x8, xzr, [x29, #-0x70]
0x0000000000a69c68: add        x8, sp, #0x48
0x0000000000a69c6c: sub        x3, x29, #0x70
0x0000000000a69c70: adrp       x0, #0x52a0000
0x0000000000a69c74: add        x0, x0, #0x4df
0x0000000000a69c78: mov        w1, #0x2e
0x0000000000a69c7c: mov        w2, #0xc
0x0000000000a69c80: bl         #0x4b066bc
0x0000000000a69c84: ldrsb      w8, [sp, #0x27]
0x0000000000a69c88: tbz        w8, #0x1f, #0xa69c94
0x0000000000a69c8c: ldr        x0, [sp, #0x10]
0x0000000000a69c90: bl         #0x47e93a8
0x0000000000a69c94: ldur       q0, [sp, #0x48]
0x0000000000a69c98: str        q0, [sp, #0x10]
0x0000000000a69c9c: ldr        x8, [sp, #0x58]
0x0000000000a69ca0: str        x8, [sp, #0x20]
0x0000000000a69ca4: strb       wzr, [sp, #0x5f]
0x0000000000a69ca8: strb       wzr, [sp, #0x48]
0x0000000000a69cac: ldrsb      w8, [sp, #0x47]
0x0000000000a69cb0: tbz        w8, #0x1f, #0xa69cbc
0x0000000000a69cb4: ldr        x0, [sp, #0x30]
0x0000000000a69cb8: bl         #0x47e93a8
0x0000000000a69cbc: ldr        x25, [sp, #0x68]
0x0000000000a69cc0: cbz        x25, #0xa69cf4
0x0000000000a69cc4: add        x8, x25, #8
0x0000000000a69cc8: ldaxr      x9, [x8]
0x0000000000a69ccc: sub        x10, x9, #1
0x0000000000a69cd0: stlxr      w11, x10, [x8]
0x0000000000a69cd4: cbnz       w11, #0xa69cc8
0x0000000000a69cd8: cbnz       x9, #0xa69cf4
0x0000000000a69cdc: ldr        x8, [x25]
0x0000000000a69ce0: ldr        x8, [x8, #0x10]
0x0000000000a69ce4: mov        x0, x25
0x0000000000a69ce8: blr        x8
0x0000000000a69cec: mov        x0, x25
0x0000000000a69cf0: bl         #0x4b9808c
0x0000000000a69cf4: ldrsb      w8, [sp, #0x27]
0x0000000000a69cf8: ldr        x9, [sp, #0x10]
0x0000000000a69cfc: cmp        w8, #0
0x0000000000a69d00: csel       x8, x9, x22, lt
0x0000000000a69d04: str        x8, [sp]
0x0000000000a69d08: mov        w0, #3
0x0000000000a69d0c: adrp       x1, #0x5223000
0x0000000000a69d10: add        x1, x1, #0x803
0x0000000000a69d14: bl         #0x41f5574
0x0000000000a69d18: ldrsb      w8, [sp, #0x27]
0x0000000000a69d1c: tbz        w8, #0x1f, #0xa69dcc
0x0000000000a69d20: ldr        x0, [sp, #0x10]
0x0000000000a69d24: bl         #0x47e93a8
0x0000000000a69d28: b          #0xa69dcc
0x0000000000a69d2c: ldr        q0, [sp, #0x10]
0x0000000000a69d30: str        q0, [sp, #0x70]
0x0000000000a69d34: ldur       q0, [sp, #0x1c]
0x0000000000a69d38: stur       q0, [sp, #0x7c]
0x0000000000a69d3c: mov        w8, #1
0x0000000000a69d40: strb       w8, [sp, #0x8c]
0x0000000000a69d44: add        x1, x25, #0x10
0x0000000000a69d48: add        x2, sp, #0x70
0x0000000000a69d4c: mov        x0, x19
0x0000000000a69d50: bl         #0xa604ec
0x0000000000a69d54: mov        x22, x24
0x0000000000a69d58: mov        w0, #0x48
0x0000000000a69d5c: bl         #0x47e9370
0x0000000000a69d60: mov        x26, x0
0x0000000000a69d64: ldr        w24, [x25, #0x268]
0x0000000000a69d68: mov        x1, x20
0x0000000000a69d6c: bl         #0x8cd594
0x0000000000a69d70: ldr        x8, [sp, #8]
0x0000000000a69d74: str        x8, [x26]
0x0000000000a69d78: str        w24, [x26, #0x40]
0x0000000000a69d7c: mov        w8, #0x3af0
0x0000000000a69d80: add        x0, x20, x8
0x0000000000a69d84: mov        x1, x26
0x0000000000a69d88: bl         #0x8cda74
0x0000000000a69d8c: mov        w8, #0x26c0
0x0000000000a69d90: add        x0, x19, x8
0x0000000000a69d94: add        x1, x25, #0x268
0x0000000000a69d98: bl         #0xa79b40
0x0000000000a69d9c: ldp        x9, x8, [x25]
0x0000000000a69da0: str        x8, [x9, #8]
0x0000000000a69da4: str        x9, [x8]
0x0000000000a69da8: ldr        x8, [x19, #0x26b0]
0x0000000000a69dac: sub        x8, x8, #1
0x0000000000a69db0: str        x8, [x19, #0x26b0]
0x0000000000a69db4: add        x0, x25, #0x10
0x0000000000a69db8: bl         #0xa76c5c
0x0000000000a69dbc: mov        x0, x25
0x0000000000a69dc0: bl         #0x47e93a8
0x0000000000a69dc4: mov        x24, x22
0x0000000000a69dc8: add        x22, sp, #0x10
0x0000000000a69dcc: add        x21, x21, #1
0x0000000000a69dd0: cmp        x21, x27
0x0000000000a69dd4: b.ne       #0xa69b64
0x0000000000a69dd8: ldr        x8, [x19, #0x2698]
0x0000000000a69ddc: cbz        x8, #0xa69e04
0x0000000000a69de0: ldr        x9, [x19, #0x2688]
0x0000000000a69de4: ldr        x10, [x19, #0x2690]
0x0000000000a69de8: add        x10, x10, #1
0x0000000000a69dec: udiv       x11, x10, x9
0x0000000000a69df0: msub       x10, x11, x9, x10
0x0000000000a69df4: subs       x8, x8, #1
0x0000000000a69df8: b.ne       #0xa69de8
0x0000000000a69dfc: str        x10, [x19, #0x2690]
0x0000000000a69e00: str        xzr, [x19, #0x2698]
0x0000000000a69e04: ldp        x29, x30, [sp, #0x100]
0x0000000000a69e08: ldp        x20, x19, [sp, #0xf0]
0x0000000000a69e0c: ldp        x22, x21, [sp, #0xe0]
0x0000000000a69e10: ldp        x24, x23, [sp, #0xd0]
0x0000000000a69e14: ldp        x26, x25, [sp, #0xc0]
0x0000000000a69e18: ldp        x28, x27, [sp, #0xb0]
0x0000000000a69e1c: add        sp, sp, #0x110
0x0000000000a69e20: ret        
0x0000000000a69e24: mov        x19, x0
0x0000000000a69e28: ldrsb      w8, [sp, #0x47]
0x0000000000a69e2c: tbz        w8, #0x1f, #0xa69e40
0x0000000000a69e30: ldr        x0, [sp, #0x30]
0x0000000000a69e34: bl         #0x47e93a8
0x0000000000a69e38: b          #0xa69e40
0x0000000000a69e3c: mov        x19, x0
0x0000000000a69e40: add        x0, sp, #0x60
0x0000000000a69e44: bl         #0x1df28
0x0000000000a69e48: b          #0xa69e68
0x0000000000a69e4c: mov        x19, x0
0x0000000000a69e50: mov        x0, x26
0x0000000000a69e54: b          #0xa69e74
0x0000000000a69e58: b          #0xa69e64
0x0000000000a69e5c: mov        x19, x0
0x0000000000a69e60: b          #0xa69e78
0x0000000000a69e64: mov        x19, x0
0x0000000000a69e68: ldrsb      w8, [sp, #0x27]
0x0000000000a69e6c: tbz        w8, #0x1f, #0xa69e78
0x0000000000a69e70: ldr        x0, [sp, #0x10]
0x0000000000a69e74: bl         #0x47e93a8
0x0000000000a69e78: mov        x0, x19
0x0000000000a69e7c: bl         #0x4b97984
