; instruction-faithful ARM64 fallback for RobloxLib::function_c85a18
0x0000000000c85a18: sub        sp, sp, #0x80
0x0000000000c85a1c: stp        x22, x21, [sp, #0x50]
0x0000000000c85a20: stp        x20, x19, [sp, #0x60]
0x0000000000c85a24: stp        x29, x30, [sp, #0x70]
0x0000000000c85a28: add        x29, sp, #0x70
0x0000000000c85a2c: mov        x19, x0
0x0000000000c85a30: ldr        x0, [x0, #0xc0]
0x0000000000c85a34: ldr        x8, [x0]
0x0000000000c85a38: ldr        x8, [x8, #0x28]
0x0000000000c85a3c: mov        w1, #-1
0x0000000000c85a40: blr        x8
0x0000000000c85a44: str        xzr, [x19, #0xe0]
0x0000000000c85a48: ldrb       w9, [x19, #0x30]
0x0000000000c85a4c: ldr        x8, [x19, #8]
0x0000000000c85a50: cmp        w9, #1
0x0000000000c85a54: b.ne       #0xc85a60
0x0000000000c85a58: ldr        x8, [x8, #0xd20]
0x0000000000c85a5c: b          #0xc85a64
0x0000000000c85a60: add        x8, x8, #0xd10
0x0000000000c85a64: ldr        x20, [x8]
0x0000000000c85a68: str        xzr, [sp, #0x38]
0x0000000000c85a6c: mov        w8, #0x20002
0x0000000000c85a70: str        w8, [sp, #0x18]
0x0000000000c85a74: adrp       x1, #0x4c11000
0x0000000000c85a78: add        x1, x1, #0xf10
0x0000000000c85a7c: adrp       x4, #0x6108000
0x0000000000c85a80: add        x4, x4, #0x8c8
0x0000000000c85a84: add        x2, sp, #0x18
0x0000000000c85a88: add        x5, sp, #0x38
0x0000000000c85a8c: mov        x0, x20
0x0000000000c85a90: mov        w3, #2
0x0000000000c85a94: mov        x6, #0
0x0000000000c85a98: bl         #0xdc0adc
0x0000000000c85a9c: cbz        w0, #0xc85ae8
0x0000000000c85aa0: add        x0, x20, #0x48
0x0000000000c85aa4: bl         #0xdef8d4
0x0000000000c85aa8: ldr        x8, [x0]
0x0000000000c85aac: ldr        x9, [sp, #0x38]
0x0000000000c85ab0: ldr        d0, [x9]
0x0000000000c85ab4: ldur       d1, [x9, #0xc]
0x0000000000c85ab8: movi       v2.2d, #0xffffffffffffffff
0x0000000000c85abc: add        v2.2s, v0.2s, v2.2s
0x0000000000c85ac0: ldr        d3, [x8, #0x40]
0x0000000000c85ac4: ucvtf      v3.2s, v3.2s
0x0000000000c85ac8: mov        v3.d[1], v3.d[0]
0x0000000000c85acc: movi       v4.2s, #1
0x0000000000c85ad0: mov        v4.d[1], v2.d[0]
0x0000000000c85ad4: mov        v0.d[1], v1.d[0]
0x0000000000c85ad8: add        v0.4s, v4.4s, v0.4s
0x0000000000c85adc: ucvtf      v0.4s, v0.4s
0x0000000000c85ae0: fdiv       v0.4s, v0.4s, v3.4s
0x0000000000c85ae4: str        q0, [x19, #0xa0]
0x0000000000c85ae8: ldrb       w8, [x19, #0x30]
0x0000000000c85aec: cmp        w8, #1
0x0000000000c85af0: b.ne       #0xc85be0
0x0000000000c85af4: ldr        w8, [x19, #0x50]
0x0000000000c85af8: cmn        w8, #1
0x0000000000c85afc: b.eq       #0xc85c6c
0x0000000000c85b00: ldr        x0, [x19, #0x38]
0x0000000000c85b04: cbz        x0, #0xc85b14
0x0000000000c85b08: ldr        x8, [x0]
0x0000000000c85b0c: ldr        x8, [x8, #8]
0x0000000000c85b10: blr        x8
0x0000000000c85b14: str        x0, [sp, #0x10]
0x0000000000c85b18: add        x8, sp, #0x18
0x0000000000c85b1c: add        x0, sp, #0x10
0x0000000000c85b20: bl         #0x4342628
0x0000000000c85b24: ldr        x0, [sp, #0x10]
0x0000000000c85b28: cbz        x0, #0xc85b38
0x0000000000c85b2c: ldr        x8, [x0]
0x0000000000c85b30: ldr        x8, [x8, #0x10]
0x0000000000c85b34: blr        x8
0x0000000000c85b38: ldr        x8, [x19, #8]
0x0000000000c85b3c: ldr        x20, [x8, #0xd20]
0x0000000000c85b40: sub        x0, x29, #0x30
0x0000000000c85b44: add        x1, x19, #0x68
0x0000000000c85b48: mov        w2, #0
0x0000000000c85b4c: bl         #0x20f3b0
0x0000000000c85b50: ldp        x8, x10, [x29, #-0x30]
0x0000000000c85b54: str        x8, [sp]
0x0000000000c85b58: mov        w9, w10
0x0000000000c85b5c: str        w10, [sp, #8]
0x0000000000c85b60: orr        x10, x8, x9
0x0000000000c85b64: cbz        x10, #0xc85bb4
0x0000000000c85b68: mov        w21, #0x4b10
0x0000000000c85b6c: ldr        x8, [x8, #0x10]
0x0000000000c85b70: madd       x1, x9, x21, x8
0x0000000000c85b74: ldrb       w8, [x1, #8]!
0x0000000000c85b78: cmp        w8, #1
0x0000000000c85b7c: b.ne       #0xc85b98
0x0000000000c85b80: ldrb       w8, [x1, #1]
0x0000000000c85b84: tbnz       w8, #0, #0xc85b98
0x0000000000c85b88: add        x2, sp, #0x18
0x0000000000c85b8c: mov        x0, x19
0x0000000000c85b90: mov        x3, x20
0x0000000000c85b94: bl         #0xc8dff0
0x0000000000c85b98: mov        x0, sp
0x0000000000c85b9c: bl         #0x20f428
0x0000000000c85ba0: ldr        x8, [sp]
0x0000000000c85ba4: ldr        w9, [sp, #8]
0x0000000000c85ba8: cmp        x8, #0
0x0000000000c85bac: ccmp       x9, #0, #0, eq
0x0000000000c85bb0: b.ne       #0xc85b6c
0x0000000000c85bb4: ldrb       w8, [sp, #0x28]
0x0000000000c85bb8: cmp        w8, #1
0x0000000000c85bbc: b.ne       #0xc85bc8
0x0000000000c85bc0: ldr        x0, [sp, #0x20]
0x0000000000c85bc4: bl         #0x698b64
0x0000000000c85bc8: ldr        x0, [sp, #0x18]
0x0000000000c85bcc: cbz        x0, #0xc85c6c
0x0000000000c85bd0: ldr        x8, [x0]
0x0000000000c85bd4: ldr        x8, [x8, #0x10]
0x0000000000c85bd8: blr        x8
0x0000000000c85bdc: b          #0xc85c6c
0x0000000000c85be0: ldr        x8, [x19, #0x40]
0x0000000000c85be4: cbz        x8, #0xc85c6c
0x0000000000c85be8: ldr        x0, [x19, #8]
0x0000000000c85bec: ldrb       w1, [x8, #0x68]
0x0000000000c85bf0: bl         #0xe50a1c
0x0000000000c85bf4: mov        x20, x0
0x0000000000c85bf8: add        x0, sp, #0x18
0x0000000000c85bfc: add        x1, x19, #0x68
0x0000000000c85c00: mov        w2, #0
0x0000000000c85c04: bl         #0x20f3b0
0x0000000000c85c08: ldp        x8, x10, [sp, #0x18]
0x0000000000c85c0c: str        x8, [sp, #0x18]
0x0000000000c85c10: mov        w9, w10
0x0000000000c85c14: str        w10, [sp, #0x20]
0x0000000000c85c18: orr        x10, x8, x9
0x0000000000c85c1c: cbz        x10, #0xc85c6c
0x0000000000c85c20: mov        w21, #0x4b10
0x0000000000c85c24: ldr        x8, [x8, #0x10]
0x0000000000c85c28: madd       x1, x9, x21, x8
0x0000000000c85c2c: ldrb       w8, [x1, #8]!
0x0000000000c85c30: cmp        w8, #1
0x0000000000c85c34: b.ne       #0xc85c50
0x0000000000c85c38: ldrb       w8, [x1, #1]
0x0000000000c85c3c: tbnz       w8, #0, #0xc85c50
0x0000000000c85c40: cbz        x20, #0xc85c50
0x0000000000c85c44: mov        x0, x19
0x0000000000c85c48: mov        x2, x20
0x0000000000c85c4c: bl         #0xc8e0ac
0x0000000000c85c50: add        x0, sp, #0x18
0x0000000000c85c54: bl         #0x20f428
0x0000000000c85c58: ldr        x8, [sp, #0x18]
0x0000000000c85c5c: ldr        w9, [sp, #0x20]
0x0000000000c85c60: cmp        x8, #0
0x0000000000c85c64: ccmp       x9, #0, #0, eq
0x0000000000c85c68: b.ne       #0xc85c24
0x0000000000c85c6c: ldp        x29, x30, [sp, #0x70]
0x0000000000c85c70: ldp        x20, x19, [sp, #0x60]
0x0000000000c85c74: ldp        x22, x21, [sp, #0x50]
0x0000000000c85c78: add        sp, sp, #0x80
0x0000000000c85c7c: ret        
0x0000000000c85c80: bl         #0x18bd8
0x0000000000c85c84: bl         #0x18bd8
0x0000000000c85c88: bl         #0x18bd8
0x0000000000c85c8c: b          #0xc85cb0
0x0000000000c85c90: mov        x19, x0
0x0000000000c85c94: ldr        x0, [sp, #0x10]
0x0000000000c85c98: cbz        x0, #0xc85cbc
0x0000000000c85c9c: ldr        x8, [x0]
0x0000000000c85ca0: ldr        x8, [x8, #0x10]
0x0000000000c85ca4: blr        x8
0x0000000000c85ca8: b          #0xc85cbc
0x0000000000c85cac: bl         #0x18bd8
0x0000000000c85cb0: mov        x19, x0
0x0000000000c85cb4: add        x0, sp, #0x18
0x0000000000c85cb8: bl         #0xc8bfdc
0x0000000000c85cbc: mov        x0, x19
0x0000000000c85cc0: bl         #0x4b97984
