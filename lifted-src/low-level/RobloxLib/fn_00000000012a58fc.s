; instruction-faithful ARM64 fallback for RobloxLib::function_12a58fc
0x00000000012a58fc: sub        sp, sp, #0x80
0x00000000012a5900: stp        x20, x19, [sp, #0x60]
0x00000000012a5904: stp        x29, x30, [sp, #0x70]
0x00000000012a5908: add        x29, sp, #0x70
0x00000000012a590c: mov        x19, x8
0x00000000012a5910: stp        xzr, xzr, [sp, #0x18]
0x00000000012a5914: str        xzr, [sp, #0x28]
0x00000000012a5918: stp        xzr, xzr, [sp]
0x00000000012a591c: str        xzr, [sp, #0x10]
0x00000000012a5920: cmp        w0, #0x18
0x00000000012a5924: b.hi       #0x12a5d9c
0x00000000012a5928: mov        x20, x1
0x00000000012a592c: mov        w8, w0
0x00000000012a5930: adrp       x9, #0x4c36000
0x00000000012a5934: add        x9, x9, #0x1cc
0x00000000012a5938: adr        x10, #0x12a5948
0x00000000012a593c: ldrh       w11, [x9, x8, lsl #1]
0x00000000012a5940: add        x10, x10, x11, lsl #2
0x00000000012a5944: br         x10
0x00000000012a5948: adrp       x1, #0x520c000
0x00000000012a594c: add        x1, x1, #0xa35
0x00000000012a5950: mov        x0, x19
0x00000000012a5954: bl         #0x18aac
0x00000000012a5958: b          #0x12a5df8
0x00000000012a595c: adrp       x1, #0x5302000
0x00000000012a5960: add        x1, x1, #0xe33
0x00000000012a5964: add        x0, sp, #0x18
0x00000000012a5968: bl         #0x4b97cc0
0x00000000012a596c: adrp       x1, #0x5302000
0x00000000012a5970: add        x1, x1, #0xe45
0x00000000012a5974: b          #0x12a5d94
0x00000000012a5978: adrp       x1, #0x5302000
0x00000000012a597c: add        x1, x1, #0xd23
0x00000000012a5980: add        x0, sp, #0x18
0x00000000012a5984: bl         #0x4b97cc0
0x00000000012a5988: adrp       x1, #0x5302000
0x00000000012a598c: add        x1, x1, #0xd37
0x00000000012a5990: b          #0x12a5d94
0x00000000012a5994: adrp       x1, #0x5302000
0x00000000012a5998: add        x1, x1, #0xc70
0x00000000012a599c: add        x0, sp, #0x18
0x00000000012a59a0: bl         #0x4b97cc0
0x00000000012a59a4: ldrsb      x8, [x20, #0x17]
0x00000000012a59a8: cmp        x8, #0
0x00000000012a59ac: ldp        x9, x10, [x20]
0x00000000012a59b0: csel       x9, x9, x20, lt
0x00000000012a59b4: cmp        w8, #0
0x00000000012a59b8: csel       x8, x10, x8, lt
0x00000000012a59bc: stp        x9, x8, [sp, #0x30]
0x00000000012a59c0: adrp       x0, #0x5302000
0x00000000012a59c4: add        x0, x0, #0xc8b
0x00000000012a59c8: sub        x8, x29, #0x30
0x00000000012a59cc: add        x3, sp, #0x30
0x00000000012a59d0: mov        w1, #0x2a
0x00000000012a59d4: mov        w2, #0xd
0x00000000012a59d8: bl         #0x4b066bc
0x00000000012a59dc: b          #0x12a5d58
0x00000000012a59e0: adrp       x1, #0x5302000
0x00000000012a59e4: add        x1, x1, #0xa72
0x00000000012a59e8: add        x0, sp, #0x18
0x00000000012a59ec: bl         #0x4b97cc0
0x00000000012a59f0: adrp       x1, #0x5302000
0x00000000012a59f4: add        x1, x1, #0xa81
0x00000000012a59f8: b          #0x12a5d94
0x00000000012a59fc: adrp       x1, #0x5302000
0x00000000012a5a00: add        x1, x1, #0xcb6
0x00000000012a5a04: add        x0, sp, #0x18
0x00000000012a5a08: bl         #0x4b97cc0
0x00000000012a5a0c: adrp       x1, #0x5302000
0x00000000012a5a10: add        x1, x1, #0xcca
0x00000000012a5a14: b          #0x12a5d94
0x00000000012a5a18: adrp       x1, #0x5302000
0x00000000012a5a1c: add        x1, x1, #0xbe9
0x00000000012a5a20: add        x0, sp, #0x18
0x00000000012a5a24: bl         #0x4b97cc0
0x00000000012a5a28: adrp       x1, #0x5302000
0x00000000012a5a2c: add        x1, x1, #0xbfa
0x00000000012a5a30: b          #0x12a5d94
0x00000000012a5a34: adrp       x8, #0x61b3000
0x00000000012a5a38: add        x8, x8, #0xd88
0x00000000012a5a3c: ldr        x0, [x8]
0x00000000012a5a40: and        w9, w0, #0xff
0x00000000012a5a44: and        x10, x0, #0xfe00
0x00000000012a5a48: cmp        w9, #6
0x00000000012a5a4c: ccmp       x10, #0, #4, hs
0x00000000012a5a50: b.eq       #0x12a5d9c
0x00000000012a5a54: ldr        x1, [x8, #8]
0x00000000012a5a58: adrp       x3, #0x5302000
0x00000000012a5a5c: add        x3, x3, #0xfdb
0x00000000012a5a60: sub        x6, x29, #0x30
0x00000000012a5a64: mov        w2, #2
0x00000000012a5a68: mov        w4, #0x60
0x00000000012a5a6c: mov        x5, #0
0x00000000012a5a70: mov        w7, #1
0x00000000012a5a74: bl         #0x47eec38
0x00000000012a5a78: b          #0x12a5d9c
0x00000000012a5a7c: adrp       x1, #0x52f9000
0x00000000012a5a80: add        x1, x1, #0xdfa
0x00000000012a5a84: add        x0, sp, #0x18
0x00000000012a5a88: bl         #0x4b97cc0
0x00000000012a5a8c: adrp       x1, #0x5302000
0x00000000012a5a90: add        x1, x1, #0xa16
0x00000000012a5a94: b          #0x12a5d94
0x00000000012a5a98: adrp       x1, #0x5302000
0x00000000012a5a9c: add        x1, x1, #0xd5a
0x00000000012a5aa0: add        x0, sp, #0x18
0x00000000012a5aa4: bl         #0x4b97cc0
0x00000000012a5aa8: ldrsb      x8, [x20, #0x17]
0x00000000012a5aac: cmp        x8, #0
0x00000000012a5ab0: ldp        x9, x10, [x20]
0x00000000012a5ab4: csel       x9, x9, x20, lt
0x00000000012a5ab8: cmp        w8, #0
0x00000000012a5abc: csel       x8, x10, x8, lt
0x00000000012a5ac0: stp        x9, x8, [sp, #0x30]
0x00000000012a5ac4: adrp       x0, #0x5302000
0x00000000012a5ac8: add        x0, x0, #0xd77
0x00000000012a5acc: sub        x8, x29, #0x30
0x00000000012a5ad0: add        x3, sp, #0x30
0x00000000012a5ad4: mov        w1, #0x2c
0x00000000012a5ad8: mov        w2, #0xd
0x00000000012a5adc: bl         #0x4b066bc
0x00000000012a5ae0: b          #0x12a5d58
0x00000000012a5ae4: adrp       x1, #0x5302000
0x00000000012a5ae8: add        x1, x1, #0xa3e
0x00000000012a5aec: add        x0, sp, #0x18
0x00000000012a5af0: bl         #0x4b97cc0
0x00000000012a5af4: adrp       x1, #0x5302000
0x00000000012a5af8: add        x1, x1, #0xa51
0x00000000012a5afc: b          #0x12a5d94
0x00000000012a5b00: adrp       x1, #0x5302000
0x00000000012a5b04: add        x1, x1, #0xb8e
0x00000000012a5b08: add        x0, sp, #0x18
0x00000000012a5b0c: bl         #0x4b97cc0
0x00000000012a5b10: adrp       x1, #0x5302000
0x00000000012a5b14: add        x1, x1, #0xb9d
0x00000000012a5b18: b          #0x12a5d94
0x00000000012a5b1c: adrp       x1, #0x5302000
0x00000000012a5b20: add        x1, x1, #0x9f1
0x00000000012a5b24: add        x0, sp, #0x18
0x00000000012a5b28: bl         #0x4b97cc0
0x00000000012a5b2c: ldrsb      x8, [x20, #0x17]
0x00000000012a5b30: cmp        x8, #0
0x00000000012a5b34: ldp        x9, x10, [x20]
0x00000000012a5b38: csel       x9, x9, x20, lt
0x00000000012a5b3c: cmp        w8, #0
0x00000000012a5b40: csel       x8, x10, x8, lt
0x00000000012a5b44: stp        x9, x8, [sp, #0x30]
0x00000000012a5b48: adrp       x0, #0x5302000
0x00000000012a5b4c: add        x0, x0, #0xa01
0x00000000012a5b50: sub        x8, x29, #0x30
0x00000000012a5b54: add        x3, sp, #0x30
0x00000000012a5b58: mov        w1, #0x14
0x00000000012a5b5c: mov        w2, #0xd
0x00000000012a5b60: bl         #0x4b066bc
0x00000000012a5b64: b          #0x12a5d58
0x00000000012a5b68: adrp       x1, #0x5302000
0x00000000012a5b6c: add        x1, x1, #0xda4
0x00000000012a5b70: add        x0, sp, #0x18
0x00000000012a5b74: bl         #0x4b97cc0
0x00000000012a5b78: adrp       x1, #0x5302000
0x00000000012a5b7c: add        x1, x1, #0xdb3
0x00000000012a5b80: b          #0x12a5d94
0x00000000012a5b84: adrp       x1, #0x5302000
0x00000000012a5b88: add        x1, x1, #0xedb
0x00000000012a5b8c: add        x0, sp, #0x18
0x00000000012a5b90: bl         #0x4b97cc0
0x00000000012a5b94: adrp       x1, #0x5302000
0x00000000012a5b98: add        x1, x1, #0xef1
0x00000000012a5b9c: b          #0x12a5d94
0x00000000012a5ba0: adrp       x1, #0x5302000
0x00000000012a5ba4: add        x1, x1, #0xace
0x00000000012a5ba8: add        x0, sp, #0x18
0x00000000012a5bac: bl         #0x4b97cc0
0x00000000012a5bb0: adrp       x1, #0x5302000
0x00000000012a5bb4: add        x1, x1, #0xade
0x00000000012a5bb8: b          #0x12a5d94
0x00000000012a5bbc: adrp       x1, #0x5302000
0x00000000012a5bc0: add        x1, x1, #0xf1a
0x00000000012a5bc4: add        x0, sp, #0x18
0x00000000012a5bc8: bl         #0x4b97cc0
0x00000000012a5bcc: adrp       x1, #0x5302000
0x00000000012a5bd0: add        x1, x1, #0xf2f
0x00000000012a5bd4: b          #0x12a5d94
0x00000000012a5bd8: adrp       x1, #0x5302000
0x00000000012a5bdc: add        x1, x1, #0xce6
0x00000000012a5be0: add        x0, sp, #0x18
0x00000000012a5be4: bl         #0x4b97cc0
0x00000000012a5be8: ldrsb      x8, [x20, #0x17]
0x00000000012a5bec: cmp        x8, #0
0x00000000012a5bf0: ldp        x9, x10, [x20]
0x00000000012a5bf4: csel       x9, x9, x20, lt
0x00000000012a5bf8: cmp        w8, #0
0x00000000012a5bfc: csel       x8, x10, x8, lt
0x00000000012a5c00: stp        x9, x8, [sp, #0x30]
0x00000000012a5c04: adrp       x0, #0x5302000
0x00000000012a5c08: add        x0, x0, #0xcf9
0x00000000012a5c0c: sub        x8, x29, #0x30
0x00000000012a5c10: add        x3, sp, #0x30
0x00000000012a5c14: mov        w1, #0x29
0x00000000012a5c18: mov        w2, #0xd
0x00000000012a5c1c: bl         #0x4b066bc
0x00000000012a5c20: b          #0x12a5d58
0x00000000012a5c24: adrp       x1, #0x5302000
0x00000000012a5c28: add        x1, x1, #0xb2c
0x00000000012a5c2c: add        x0, sp, #0x18
0x00000000012a5c30: bl         #0x4b97cc0
0x00000000012a5c34: adrp       x1, #0x5302000
0x00000000012a5c38: add        x1, x1, #0xb3e
0x00000000012a5c3c: b          #0x12a5d94
0x00000000012a5c40: adrp       x1, #0x5302000
0x00000000012a5c44: add        x1, x1, #0xdf0
0x00000000012a5c48: add        x0, sp, #0x18
0x00000000012a5c4c: bl         #0x4b97cc0
0x00000000012a5c50: ldrsb      x8, [x20, #0x17]
0x00000000012a5c54: cmp        x8, #0
0x00000000012a5c58: ldp        x9, x10, [x20]
0x00000000012a5c5c: csel       x9, x9, x20, lt
0x00000000012a5c60: cmp        w8, #0
0x00000000012a5c64: csel       x8, x10, x8, lt
0x00000000012a5c68: stp        x9, x8, [sp, #0x30]
0x00000000012a5c6c: adrp       x0, #0x5302000
0x00000000012a5c70: add        x0, x0, #0xe07
0x00000000012a5c74: sub        x8, x29, #0x30
0x00000000012a5c78: add        x3, sp, #0x30
0x00000000012a5c7c: mov        w1, #0x2b
0x00000000012a5c80: mov        w2, #0xd
0x00000000012a5c84: bl         #0x4b066bc
0x00000000012a5c88: b          #0x12a5d58
0x00000000012a5c8c: adrp       x1, #0x5302000
0x00000000012a5c90: add        x1, x1, #0xc30
0x00000000012a5c94: add        x0, sp, #0x18
0x00000000012a5c98: bl         #0x4b97cc0
0x00000000012a5c9c: adrp       x1, #0x5302000
0x00000000012a5ca0: add        x1, x1, #0xc42
0x00000000012a5ca4: b          #0x12a5d94
0x00000000012a5ca8: adrp       x1, #0x5302000
0x00000000012a5cac: add        x1, x1, #0xbb2
0x00000000012a5cb0: add        x0, sp, #0x18
0x00000000012a5cb4: bl         #0x4b97cc0
0x00000000012a5cb8: adrp       x1, #0x5302000
0x00000000012a5cbc: add        x1, x1, #0xbc1
0x00000000012a5cc0: b          #0x12a5d94
0x00000000012a5cc4: adrp       x1, #0x5302000
0x00000000012a5cc8: add        x1, x1, #0xf65
0x00000000012a5ccc: add        x0, sp, #0x18
0x00000000012a5cd0: bl         #0x4b97cc0
0x00000000012a5cd4: ldrsb      x8, [x20, #0x17]
0x00000000012a5cd8: cmp        x8, #0
0x00000000012a5cdc: ldp        x9, x10, [x20]
0x00000000012a5ce0: csel       x9, x9, x20, lt
0x00000000012a5ce4: cmp        w8, #0
0x00000000012a5ce8: csel       x8, x10, x8, lt
0x00000000012a5cec: stp        x9, x8, [sp, #0x30]
0x00000000012a5cf0: adrp       x0, #0x5302000
0x00000000012a5cf4: add        x0, x0, #0xf7a
0x00000000012a5cf8: sub        x8, x29, #0x30
0x00000000012a5cfc: add        x3, sp, #0x30
0x00000000012a5d00: mov        w1, #0x21
0x00000000012a5d04: mov        w2, #0xd
0x00000000012a5d08: bl         #0x4b066bc
0x00000000012a5d0c: b          #0x12a5d58
0x00000000012a5d10: adrp       x1, #0x5302000
0x00000000012a5d14: add        x1, x1, #0xe9a
0x00000000012a5d18: add        x0, sp, #0x18
0x00000000012a5d1c: bl         #0x4b97cc0
0x00000000012a5d20: ldrsb      x8, [x20, #0x17]
0x00000000012a5d24: cmp        x8, #0
0x00000000012a5d28: ldp        x9, x10, [x20]
0x00000000012a5d2c: csel       x9, x9, x20, lt
0x00000000012a5d30: cmp        w8, #0
0x00000000012a5d34: csel       x8, x10, x8, lt
0x00000000012a5d38: stp        x9, x8, [sp, #0x30]
0x00000000012a5d3c: adrp       x0, #0x5302000
0x00000000012a5d40: add        x0, x0, #0xea6
0x00000000012a5d44: sub        x8, x29, #0x30
0x00000000012a5d48: add        x3, sp, #0x30
0x00000000012a5d4c: mov        w1, #0x34
0x00000000012a5d50: mov        w2, #0xd
0x00000000012a5d54: bl         #0x4b066bc
0x00000000012a5d58: ldrsb      w8, [sp, #0x17]
0x00000000012a5d5c: tbz        w8, #0x1f, #0x12a5d68
0x00000000012a5d60: ldr        x0, [sp]
0x00000000012a5d64: bl         #0x47e93a8
0x00000000012a5d68: ldur       q0, [x29, #-0x30]
0x00000000012a5d6c: str        q0, [sp]
0x00000000012a5d70: ldur       x8, [x29, #-0x20]
0x00000000012a5d74: str        x8, [sp, #0x10]
0x00000000012a5d78: b          #0x12a5d9c
0x00000000012a5d7c: adrp       x1, #0x5302000
0x00000000012a5d80: add        x1, x1, #0xf9c
0x00000000012a5d84: add        x0, sp, #0x18
0x00000000012a5d88: bl         #0x4b97cc0
0x00000000012a5d8c: adrp       x1, #0x5302000
0x00000000012a5d90: add        x1, x1, #0xfb1
0x00000000012a5d94: mov        x0, sp
0x00000000012a5d98: bl         #0x4b97cc0
0x00000000012a5d9c: ldrsb      x8, [sp, #0x2f]
0x00000000012a5da0: cmp        x8, #0
0x00000000012a5da4: add        x9, sp, #0x18
0x00000000012a5da8: ldp        x10, x11, [sp, #0x18]
0x00000000012a5dac: csel       x9, x10, x9, lt
0x00000000012a5db0: cmp        w8, #0
0x00000000012a5db4: csel       x8, x11, x8, lt
0x00000000012a5db8: ldrsb      x10, [sp, #0x17]
0x00000000012a5dbc: cmp        x10, #0
0x00000000012a5dc0: mov        x11, sp
0x00000000012a5dc4: ldp        x12, x13, [sp]
0x00000000012a5dc8: csel       x11, x12, x11, lt
0x00000000012a5dcc: cmp        w10, #0
0x00000000012a5dd0: csel       x10, x13, x10, lt
0x00000000012a5dd4: stp        x9, x8, [x29, #-0x30]
0x00000000012a5dd8: stp        x11, x10, [x29, #-0x20]
0x00000000012a5ddc: adrp       x0, #0x522b000
0x00000000012a5de0: add        x0, x0, #0x246
0x00000000012a5de4: sub        x3, x29, #0x30
0x00000000012a5de8: mov        x8, x19
0x00000000012a5dec: mov        w1, #6
0x00000000012a5df0: mov        w2, #0xdd
0x00000000012a5df4: bl         #0x4b066bc
0x00000000012a5df8: ldrsb      w8, [sp, #0x17]
0x00000000012a5dfc: tbz        w8, #0x1f, #0x12a5e08
0x00000000012a5e00: ldr        x0, [sp]
0x00000000012a5e04: bl         #0x47e93a8
0x00000000012a5e08: ldrsb      w8, [sp, #0x2f]
0x00000000012a5e0c: tbz        w8, #0x1f, #0x12a5e18
0x00000000012a5e10: ldr        x0, [sp, #0x18]
0x00000000012a5e14: bl         #0x47e93a8
0x00000000012a5e18: ldp        x29, x30, [sp, #0x70]
0x00000000012a5e1c: ldp        x20, x19, [sp, #0x60]
0x00000000012a5e20: add        sp, sp, #0x80
0x00000000012a5e24: ret        
0x00000000012a5e28: b          #0x12a5e44
0x00000000012a5e2c: b          #0x12a5e44
0x00000000012a5e30: b          #0x12a5e44
0x00000000012a5e34: b          #0x12a5e44
0x00000000012a5e38: b          #0x12a5e44
0x00000000012a5e3c: b          #0x12a5e44
0x00000000012a5e40: b          #0x12a5e44
0x00000000012a5e44: mov        x19, x0
0x00000000012a5e48: ldrsb      w8, [sp, #0x17]
0x00000000012a5e4c: tbz        w8, #0x1f, #0x12a5e58
0x00000000012a5e50: ldr        x0, [sp]
0x00000000012a5e54: bl         #0x47e93a8
0x00000000012a5e58: ldrsb      w8, [sp, #0x2f]
0x00000000012a5e5c: tbz        w8, #0x1f, #0x12a5e68
0x00000000012a5e60: ldr        x0, [sp, #0x18]
0x00000000012a5e64: bl         #0x47e93a8
0x00000000012a5e68: mov        x0, x19
0x00000000012a5e6c: bl         #0x4b97984
