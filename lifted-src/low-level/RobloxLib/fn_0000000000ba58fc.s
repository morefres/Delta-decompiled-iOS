; instruction-faithful ARM64 fallback for RobloxLib::function_ba58fc
0x0000000000ba58fc: sub        sp, sp, #0x150
0x0000000000ba5900: stp        x26, x25, [sp, #0x100]
0x0000000000ba5904: stp        x24, x23, [sp, #0x110]
0x0000000000ba5908: stp        x22, x21, [sp, #0x120]
0x0000000000ba590c: stp        x20, x19, [sp, #0x130]
0x0000000000ba5910: stp        x29, x30, [sp, #0x140]
0x0000000000ba5914: add        x29, sp, #0x140
0x0000000000ba5918: mov        x19, x1
0x0000000000ba591c: mov        x20, x0
0x0000000000ba5920: adrp       x8, #0x6253000
0x0000000000ba5924: add        x8, x8, #0x128
0x0000000000ba5928: ldarb      w8, [x8]
0x0000000000ba592c: adrp       x21, #0x6253000
0x0000000000ba5930: tbz        w8, #0, #0xba5d0c
0x0000000000ba5934: add        x8, sp, #0x80
0x0000000000ba5938: ldr        x1, [x21, #0x120]
0x0000000000ba593c: movi       v0.16b, #0
0x0000000000ba5940: str        q0, [sp, #0x80]
0x0000000000ba5944: str        q0, [x8, #0x10]
0x0000000000ba5948: mov        x9, #-1
0x0000000000ba594c: stp        xzr, x9, [sp, #0xa0]
0x0000000000ba5950: stp        q0, q0, [x8, #0x30]
0x0000000000ba5954: str        q0, [x8, #0x50]
0x0000000000ba5958: str        wzr, [sp, #0xe0]
0x0000000000ba595c: stp        xzr, xzr, [sp, #0xe8]
0x0000000000ba5960: add        x0, sp, #0x80
0x0000000000ba5964: mov        x2, #-1
0x0000000000ba5968: mov        x3, #0
0x0000000000ba596c: mov        w4, #0
0x0000000000ba5970: bl         #0x477d320
0x0000000000ba5974: ldr        x8, [x19, #8]
0x0000000000ba5978: ldr        x0, [x8, #8]
0x0000000000ba597c: ldr        x8, [x0]
0x0000000000ba5980: ldr        x8, [x8, #0xe0]
0x0000000000ba5984: blr        x8
0x0000000000ba5988: ldr        x8, [x20]
0x0000000000ba598c: ldr        x23, [x8, #0x108]
0x0000000000ba5990: ldr        w0, [x19]
0x0000000000ba5994: add        x20, x20, x0, lsl #4
0x0000000000ba5998: ldr        x9, [x20, #8]!
0x0000000000ba599c: cbnz       x9, #0xba5a24
0x0000000000ba59a0: ldr        x21, [x8, #0xbf0]
0x0000000000ba59a4: cbnz       x21, #0xba59ac
0x0000000000ba59a8: ldr        x21, [x8, #0xbd8]
0x0000000000ba59ac: bl         #0xba5868
0x0000000000ba59b0: mov        x22, x0
0x0000000000ba59b4: bl         #0x4b99844
0x0000000000ba59b8: mov        x2, x0
0x0000000000ba59bc: ldr        x8, [x21]
0x0000000000ba59c0: ldr        x9, [x8, #0x30]
0x0000000000ba59c4: add        x8, sp, #8
0x0000000000ba59c8: mov        x0, x21
0x0000000000ba59cc: mov        x1, x22
0x0000000000ba59d0: blr        x9
0x0000000000ba59d4: add        x1, sp, #8
0x0000000000ba59d8: mov        x0, x20
0x0000000000ba59dc: bl         #0x1a230
0x0000000000ba59e0: ldr        x21, [sp, #0x10]
0x0000000000ba59e4: cbz        x21, #0xba5a18
0x0000000000ba59e8: add        x8, x21, #8
0x0000000000ba59ec: ldaxr      x9, [x8]
0x0000000000ba59f0: sub        x10, x9, #1
0x0000000000ba59f4: stlxr      w11, x10, [x8]
0x0000000000ba59f8: cbnz       w11, #0xba59ec
0x0000000000ba59fc: cbnz       x9, #0xba5a18
0x0000000000ba5a00: ldr        x8, [x21]
0x0000000000ba5a04: ldr        x8, [x8, #0x10]
0x0000000000ba5a08: mov        x0, x21
0x0000000000ba5a0c: blr        x8
0x0000000000ba5a10: mov        x0, x21
0x0000000000ba5a14: bl         #0x4b9808c
0x0000000000ba5a18: ldr        x8, [x20]
0x0000000000ba5a1c: cbz        x8, #0xba5ce0
0x0000000000ba5a20: ldr        w0, [x19]
0x0000000000ba5a24: bl         #0xba5edc
0x0000000000ba5a28: bl         #0x40c8d6c
0x0000000000ba5a2c: cmp        w0, #8
0x0000000000ba5a30: mov        w8, #6
0x0000000000ba5a34: cinc       w24, w8, ne
0x0000000000ba5a38: ldr        w8, [x19, #0x60]
0x0000000000ba5a3c: cbnz       w8, #0xba5a48
0x0000000000ba5a40: ldr        x8, [x19, #0x20]
0x0000000000ba5a44: ldr        w8, [x8, #0x40]
0x0000000000ba5a48: mov        w8, w8
0x0000000000ba5a4c: ldr        w9, [x19, #0x64]
0x0000000000ba5a50: cbnz       w9, #0xba5a5c
0x0000000000ba5a54: ldr        x9, [x19, #0x20]
0x0000000000ba5a58: ldr        w9, [x9, #0x44]
0x0000000000ba5a5c: orr        x1, x8, x9, lsl #32
0x0000000000ba5a60: ldr        w0, [x19]
0x0000000000ba5a64: mov        w2, #1
0x0000000000ba5a68: bl         #0xba5e80
0x0000000000ba5a6c: mov        x21, x0
0x0000000000ba5a70: ldp        x8, x25, [x19, #0x30]
0x0000000000ba5a74: stp        x8, x25, [sp, #0x70]
0x0000000000ba5a78: cbz        x25, #0xba5a90
0x0000000000ba5a7c: add        x9, x25, #8
0x0000000000ba5a80: ldxr       x10, [x9]
0x0000000000ba5a84: add        x10, x10, #1
0x0000000000ba5a88: stxr       w11, x10, [x9]
0x0000000000ba5a8c: cbnz       w11, #0xba5a80
0x0000000000ba5a90: cbz        x8, #0xba5ad4
0x0000000000ba5a94: ldr        w9, [x8, #0x3c]
0x0000000000ba5a98: cmp        w9, w24
0x0000000000ba5a9c: b.ne       #0xba5acc
0x0000000000ba5aa0: ldr        w9, [x8, #0x40]
0x0000000000ba5aa4: cmp        w9, w21
0x0000000000ba5aa8: b.lo       #0xba5acc
0x0000000000ba5aac: ldr        w9, [x8, #0x44]
0x0000000000ba5ab0: lsr        x22, x21, #0x20
0x0000000000ba5ab4: cmp        w9, w22
0x0000000000ba5ab8: b.lo       #0xba5acc
0x0000000000ba5abc: ldr        w8, [x8, #0x58]
0x0000000000ba5ac0: mov        w9, #0x21
0x0000000000ba5ac4: bics       wzr, w9, w8
0x0000000000ba5ac8: b.eq       #0xba5b8c
0x0000000000ba5acc: mov        w19, #1
0x0000000000ba5ad0: b          #0xba5ca4
0x0000000000ba5ad4: lsr        x22, x21, #0x20
0x0000000000ba5ad8: stp        xzr, xzr, [sp, #8]
0x0000000000ba5adc: str        xzr, [sp, #0x18]
0x0000000000ba5ae0: add        x8, sp, #0x50
0x0000000000ba5ae4: add        x6, sp, #8
0x0000000000ba5ae8: mov        x0, x23
0x0000000000ba5aec: mov        w1, #0
0x0000000000ba5af0: mov        x2, x24
0x0000000000ba5af4: mov        x3, x21
0x0000000000ba5af8: mov        x4, x22
0x0000000000ba5afc: mov        w5, #0x21
0x0000000000ba5b00: bl         #0x40b4e5c
0x0000000000ba5b04: ldr        q0, [sp, #0x50]
0x0000000000ba5b08: stp        xzr, xzr, [sp, #0x50]
0x0000000000ba5b0c: str        q0, [sp, #0x70]
0x0000000000ba5b10: cbz        x25, #0xba5b44
0x0000000000ba5b14: add        x8, x25, #8
0x0000000000ba5b18: ldaxr      x9, [x8]
0x0000000000ba5b1c: sub        x10, x9, #1
0x0000000000ba5b20: stlxr      w11, x10, [x8]
0x0000000000ba5b24: cbnz       w11, #0xba5b18
0x0000000000ba5b28: cbnz       x9, #0xba5b44
0x0000000000ba5b2c: ldr        x8, [x25]
0x0000000000ba5b30: ldr        x8, [x8, #0x10]
0x0000000000ba5b34: mov        x0, x25
0x0000000000ba5b38: blr        x8
0x0000000000ba5b3c: mov        x0, x25
0x0000000000ba5b40: bl         #0x4b9808c
0x0000000000ba5b44: ldr        x23, [sp, #0x58]
0x0000000000ba5b48: cbz        x23, #0xba5b7c
0x0000000000ba5b4c: add        x8, x23, #8
0x0000000000ba5b50: ldaxr      x9, [x8]
0x0000000000ba5b54: sub        x10, x9, #1
0x0000000000ba5b58: stlxr      w11, x10, [x8]
0x0000000000ba5b5c: cbnz       w11, #0xba5b50
0x0000000000ba5b60: cbnz       x9, #0xba5b7c
0x0000000000ba5b64: ldr        x8, [x23]
0x0000000000ba5b68: ldr        x8, [x8, #0x10]
0x0000000000ba5b6c: mov        x0, x23
0x0000000000ba5b70: blr        x8
0x0000000000ba5b74: mov        x0, x23
0x0000000000ba5b78: bl         #0x4b9808c
0x0000000000ba5b7c: ldrsb      w8, [sp, #0x1f]
0x0000000000ba5b80: tbz        w8, #0x1f, #0xba5b8c
0x0000000000ba5b84: ldr        x0, [sp, #8]
0x0000000000ba5b88: bl         #0x47e93a8
0x0000000000ba5b8c: ldur       d0, [x19, #0x54]
0x0000000000ba5b90: str        d0, [sp, #0x50]
0x0000000000ba5b94: stp        w21, w22, [sp, #0x58]
0x0000000000ba5b98: ldr        w8, [x19, #0x44]
0x0000000000ba5b9c: str        w8, [sp, #0x60]
0x0000000000ba5ba0: ldr        x0, [x19, #8]
0x0000000000ba5ba4: ldr        x8, [x0]
0x0000000000ba5ba8: ldr        x8, [x8, #0xf0]
0x0000000000ba5bac: blr        x8
0x0000000000ba5bb0: ldr        x0, [x19, #8]
0x0000000000ba5bb4: ldr        x1, [x20]
0x0000000000ba5bb8: ldr        x8, [x0]
0x0000000000ba5bbc: ldr        x8, [x8, #0x58]
0x0000000000ba5bc0: blr        x8
0x0000000000ba5bc4: ldr        x0, [x19, #8]
0x0000000000ba5bc8: ldr        x20, [sp, #0x70]
0x0000000000ba5bcc: ldr        x8, [x0]
0x0000000000ba5bd0: ldr        x8, [x8, #0xa8]
0x0000000000ba5bd4: mov        w1, #0
0x0000000000ba5bd8: mov        x2, x20
0x0000000000ba5bdc: mov        w3, #0
0x0000000000ba5be0: blr        x8
0x0000000000ba5be4: ldr        x0, [x19, #8]
0x0000000000ba5be8: ldr        x2, [x19, #0x20]
0x0000000000ba5bec: mov        w8, #0x101
0x0000000000ba5bf0: strh       w8, [sp, #8]
0x0000000000ba5bf4: stur       xzr, [sp, #0xa]
0x0000000000ba5bf8: strh       wzr, [sp, #0x12]
0x0000000000ba5bfc: mov        w8, #0x7f7fffff
0x0000000000ba5c00: str        w8, [sp, #0x14]
0x0000000000ba5c04: ldr        x8, [x0]
0x0000000000ba5c08: ldr        x8, [x8, #0xa0]
0x0000000000ba5c0c: add        x3, sp, #8
0x0000000000ba5c10: mov        w1, #1
0x0000000000ba5c14: blr        x8
0x0000000000ba5c18: ldr        x0, [x19, #8]
0x0000000000ba5c1c: ldr        x8, [x0]
0x0000000000ba5c20: ldr        x8, [x8, #0x90]
0x0000000000ba5c24: add        x2, sp, #0x50
0x0000000000ba5c28: mov        w1, #2
0x0000000000ba5c2c: mov        w3, #0x20
0x0000000000ba5c30: blr        x8
0x0000000000ba5c34: ldr        x0, [x19, #8]
0x0000000000ba5c38: ldr        x8, [x0]
0x0000000000ba5c3c: ldr        x8, [x8, #0x118]
0x0000000000ba5c40: mov        x1, x21
0x0000000000ba5c44: mov        x2, x22
0x0000000000ba5c48: mov        w3, #1
0x0000000000ba5c4c: blr        x8
0x0000000000ba5c50: ldr        x0, [x19, #8]
0x0000000000ba5c54: ldr        x8, [x0]
0x0000000000ba5c58: ldr        x8, [x8, #0xf8]
0x0000000000ba5c5c: blr        x8
0x0000000000ba5c60: movi       v0.16b, #0
0x0000000000ba5c64: stur       q0, [sp, #0x38]
0x0000000000ba5c68: stur       q0, [sp, #0x18]
0x0000000000ba5c6c: stur       q0, [sp, #0x28]
0x0000000000ba5c70: stp        w22, wzr, [sp, #0x44]
0x0000000000ba5c74: ldp        x0, x8, [x19, #8]
0x0000000000ba5c78: stp        x8, x20, [sp, #8]
0x0000000000ba5c7c: ldr        w8, [x19, #0x40]
0x0000000000ba5c80: str        w8, [sp, #0x20]
0x0000000000ba5c84: str        w21, [sp, #0x40]
0x0000000000ba5c88: ldr        d0, [x19, #0x48]
0x0000000000ba5c8c: str        d0, [sp, #0x28]
0x0000000000ba5c90: ldr        x8, [x0]
0x0000000000ba5c94: ldr        x8, [x8, #0xc8]
0x0000000000ba5c98: add        x1, sp, #8
0x0000000000ba5c9c: blr        x8
0x0000000000ba5ca0: mov        w19, #0
0x0000000000ba5ca4: ldr        x20, [sp, #0x78]
0x0000000000ba5ca8: cbz        x20, #0xba5ce4
0x0000000000ba5cac: add        x8, x20, #8
0x0000000000ba5cb0: ldaxr      x9, [x8]
0x0000000000ba5cb4: sub        x10, x9, #1
0x0000000000ba5cb8: stlxr      w11, x10, [x8]
0x0000000000ba5cbc: cbnz       w11, #0xba5cb0
0x0000000000ba5cc0: cbnz       x9, #0xba5ce4
0x0000000000ba5cc4: ldr        x8, [x20]
0x0000000000ba5cc8: ldr        x8, [x8, #0x10]
0x0000000000ba5ccc: mov        x0, x20
0x0000000000ba5cd0: blr        x8
0x0000000000ba5cd4: mov        x0, x20
0x0000000000ba5cd8: bl         #0x4b9808c
0x0000000000ba5cdc: b          #0xba5ce4
0x0000000000ba5ce0: mov        w19, #2
0x0000000000ba5ce4: add        x0, sp, #0x80
0x0000000000ba5ce8: bl         #0x2649c4
0x0000000000ba5cec: mov        x0, x19
0x0000000000ba5cf0: ldp        x29, x30, [sp, #0x140]
0x0000000000ba5cf4: ldp        x20, x19, [sp, #0x130]
0x0000000000ba5cf8: ldp        x22, x21, [sp, #0x120]
0x0000000000ba5cfc: ldp        x24, x23, [sp, #0x110]
0x0000000000ba5d00: ldp        x26, x25, [sp, #0x100]
0x0000000000ba5d04: add        sp, sp, #0x150
0x0000000000ba5d08: ret        
0x0000000000ba5d0c: adrp       x0, #0x6253000
0x0000000000ba5d10: add        x0, x0, #0x128
0x0000000000ba5d14: bl         #0x428c
0x0000000000ba5d18: cbz        w0, #0xba5934
0x0000000000ba5d1c: adrp       x8, #0x5246000
0x0000000000ba5d20: add        x8, x8, #0xc16
0x0000000000ba5d24: add        x8, x8, #0x2c, lsl #12
0x0000000000ba5d28: add        x8, x8, #0xf8e
0x0000000000ba5d2c: str        x8, [sp, #0x80]
0x0000000000ba5d30: ldr        x8, [sp, #0x80]
0x0000000000ba5d34: adrp       x9, #0x52a9000
0x0000000000ba5d38: add        x9, x9, #0x55e
0x0000000000ba5d3c: add        x9, x9, #0xa4, lsl #12
0x0000000000ba5d40: add        x9, x9, #0x98a
0x0000000000ba5d44: str        x9, [sp, #0x80]
0x0000000000ba5d48: ldr        x9, [sp, #0x80]
0x0000000000ba5d4c: sub        x8, x8, #0x2c, lsl #12
0x0000000000ba5d50: sub        x0, x8, #0xf8e
0x0000000000ba5d54: sub        x8, x9, #0xa4, lsl #12
0x0000000000ba5d58: sub        x1, x8, #0x98a
0x0000000000ba5d5c: mov        w2, #-1
0x0000000000ba5d60: mov        w3, #0xff
0x0000000000ba5d64: bl         #0x477d018
0x0000000000ba5d68: str        x0, [x21, #0x120]
0x0000000000ba5d6c: adrp       x0, #0x6253000
0x0000000000ba5d70: add        x0, x0, #0x128
0x0000000000ba5d74: bl         #0x43e8
0x0000000000ba5d78: b          #0xba5934
0x0000000000ba5d7c: mov        x19, x0
0x0000000000ba5d80: adrp       x0, #0x6253000
0x0000000000ba5d84: add        x0, x0, #0x128
0x0000000000ba5d88: bl         #0x4450
0x0000000000ba5d8c: b          #0xba5e54
0x0000000000ba5d90: mov        x20, x1
0x0000000000ba5d94: mov        x19, x0
0x0000000000ba5d98: ldrsb      w8, [sp, #0x1f]
0x0000000000ba5d9c: tbz        w8, #0x1f, #0xba5da8
0x0000000000ba5da0: ldr        x0, [sp, #8]
0x0000000000ba5da4: bl         #0x47e93a8
0x0000000000ba5da8: cmp        w20, #1
0x0000000000ba5dac: b.ne       #0xba5e44
0x0000000000ba5db0: mov        x0, x19
0x0000000000ba5db4: bl         #0x4b98500
0x0000000000ba5db8: adrp       x8, #0x6197000
0x0000000000ba5dbc: add        x8, x8, #0xc70
0x0000000000ba5dc0: ldr        x19, [x8]
0x0000000000ba5dc4: and        w9, w19, #0xff
0x0000000000ba5dc8: lsr        x10, x19, #8
0x0000000000ba5dcc: cmp        w9, #6
0x0000000000ba5dd0: and        w9, w10, #0xff
0x0000000000ba5dd4: ccmp       w9, #3, #0, hs
0x0000000000ba5dd8: b.lo       #0xba5e04
0x0000000000ba5ddc: ldr        x20, [x8, #8]
0x0000000000ba5de0: ldr        x8, [x0]
0x0000000000ba5de4: ldr        x8, [x8, #0x10]
0x0000000000ba5de8: blr        x8
0x0000000000ba5dec: mov        x3, x0
0x0000000000ba5df0: adrp       x2, #0x52a9000
0x0000000000ba5df4: add        x2, x2, #0x56a
0x0000000000ba5df8: mov        x0, x19
0x0000000000ba5dfc: mov        x1, x20
0x0000000000ba5e00: bl         #0x47ef268
0x0000000000ba5e04: bl         #0x4b98518
0x0000000000ba5e08: mov        w19, #3
0x0000000000ba5e0c: b          #0xba5ca4
0x0000000000ba5e10: mov        x19, x0
0x0000000000ba5e14: bl         #0x4b98518
0x0000000000ba5e18: b          #0xba5e44
0x0000000000ba5e1c: bl         #0x18bd8
0x0000000000ba5e20: b          #0xba5e40
0x0000000000ba5e24: b          #0xba5e40
0x0000000000ba5e28: b          #0xba5e40
0x0000000000ba5e2c: b          #0xba5e38
0x0000000000ba5e30: b          #0xba5e38
0x0000000000ba5e34: b          #0xba5e38
0x0000000000ba5e38: mov        x19, x0
0x0000000000ba5e3c: b          #0xba5e4c
0x0000000000ba5e40: mov        x19, x0
0x0000000000ba5e44: add        x0, sp, #0x70
0x0000000000ba5e48: bl         #0x1df28
0x0000000000ba5e4c: add        x0, sp, #0x80
0x0000000000ba5e50: bl         #0x2649c4
0x0000000000ba5e54: mov        x0, x19
0x0000000000ba5e58: bl         #0x4b97984
