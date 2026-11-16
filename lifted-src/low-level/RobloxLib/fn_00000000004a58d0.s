; instruction-faithful ARM64 fallback for RobloxLib::function_4a58d0
0x00000000004a58d0: sub        sp, sp, #0x100
0x00000000004a58d4: stp        x26, x25, [sp, #0xb0]
0x00000000004a58d8: stp        x24, x23, [sp, #0xc0]
0x00000000004a58dc: stp        x22, x21, [sp, #0xd0]
0x00000000004a58e0: stp        x20, x19, [sp, #0xe0]
0x00000000004a58e4: stp        x29, x30, [sp, #0xf0]
0x00000000004a58e8: add        x29, sp, #0xf0
0x00000000004a58ec: mov        x19, x0
0x00000000004a58f0: str        xzr, [x0]
0x00000000004a58f4: mov        w8, #1
0x00000000004a58f8: strb       w8, [x0, #8]
0x00000000004a58fc: fmov       v0.2d, #-1.00000000
0x00000000004a5900: str        q0, [x0, #0x10]
0x00000000004a5904: str        xzr, [x0, #0x20]
0x00000000004a5908: adrp       x1, #0x5234000
0x00000000004a590c: add        x1, x1, #0x954
0x00000000004a5910: add        x0, x0, #0x28
0x00000000004a5914: bl         #0x69813c
0x00000000004a5918: movi       v0.16b, #0
0x00000000004a591c: mov        x20, x19
0x00000000004a5920: str        q0, [x20, #0x30]!
0x00000000004a5924: mov        x21, x19
0x00000000004a5928: str        q0, [x21, #0x60]!
0x00000000004a592c: mov        x22, x19
0x00000000004a5930: str        xzr, [x22, #0x80]!
0x00000000004a5934: strb       wzr, [x19, #0x88]
0x00000000004a5938: mov        x23, x19
0x00000000004a593c: str        xzr, [x23, #0x90]!
0x00000000004a5940: strb       wzr, [x19, #0x98]
0x00000000004a5944: stp        q0, q0, [x19, #0x40]
0x00000000004a5948: stur       q0, [x19, #0x6c]
0x00000000004a594c: adrp       x1, #0x5234000
0x00000000004a5950: add        x1, x1, #0x961
0x00000000004a5954: add        x0, x19, #0xa0
0x00000000004a5958: bl         #0x69813c
0x00000000004a595c: adrp       x1, #0x5234000
0x00000000004a5960: add        x1, x1, #0x972
0x00000000004a5964: add        x0, x19, #0xa8
0x00000000004a5968: bl         #0x69813c
0x00000000004a596c: mov        x8, x19
0x00000000004a5970: str        xzr, [x8, #0xd0]!
0x00000000004a5974: mov        x24, x19
0x00000000004a5978: str        x8, [x24, #0xc8]!
0x00000000004a597c: stur       xzr, [x24, #-0x18]
0x00000000004a5980: stur       wzr, [x24, #-0x10]
0x00000000004a5984: stur       xzr, [x24, #-8]
0x00000000004a5988: str        xzr, [x24, #0x10]
0x00000000004a598c: adrp       x1, #0x5234000
0x00000000004a5990: add        x1, x1, #0x983
0x00000000004a5994: add        x0, sp, #0x78
0x00000000004a5998: bl         #0x18aac
0x00000000004a599c: sub        x25, x29, #0x60
0x00000000004a59a0: adrp       x8, #0x4bd1000
0x00000000004a59a4: ldr        d0, [x8, #0x5b8]
0x00000000004a59a8: stur       d0, [x29, #-0x60]
0x00000000004a59ac: ldur       q0, [sp, #0x78]
0x00000000004a59b0: stur       q0, [x25, #8]
0x00000000004a59b4: ldr        x8, [sp, #0x88]
0x00000000004a59b8: stur       x8, [x29, #-0x48]
0x00000000004a59bc: stp        xzr, xzr, [sp, #0x78]
0x00000000004a59c0: str        xzr, [sp, #0x88]
0x00000000004a59c4: sub        x1, x29, #0x60
0x00000000004a59c8: mov        x0, x21
0x00000000004a59cc: bl         #0x4a5d60
0x00000000004a59d0: ldursb     w8, [x29, #-0x41]
0x00000000004a59d4: tbz        w8, #0x1f, #0x4a59e0
0x00000000004a59d8: ldur       x0, [x29, #-0x58]
0x00000000004a59dc: bl         #0x47e93a8
0x00000000004a59e0: ldrsb      w8, [sp, #0x8f]
0x00000000004a59e4: tbz        w8, #0x1f, #0x4a59f0
0x00000000004a59e8: ldr        x0, [sp, #0x78]
0x00000000004a59ec: bl         #0x47e93a8
0x00000000004a59f0: adrp       x1, #0x5234000
0x00000000004a59f4: add        x1, x1, #0x983
0x00000000004a59f8: add        x0, sp, #0x60
0x00000000004a59fc: bl         #0x18aac
0x00000000004a5a00: adrp       x8, #0x4bd2000
0x00000000004a5a04: ldr        d0, [x8, #0x440]
0x00000000004a5a08: stur       d0, [x29, #-0x60]
0x00000000004a5a0c: ldr        q0, [sp, #0x60]
0x00000000004a5a10: stur       q0, [x25, #8]
0x00000000004a5a14: ldr        x8, [sp, #0x70]
0x00000000004a5a18: stur       x8, [x29, #-0x48]
0x00000000004a5a1c: stp        xzr, xzr, [sp, #0x60]
0x00000000004a5a20: str        xzr, [sp, #0x70]
0x00000000004a5a24: sub        x1, x29, #0x60
0x00000000004a5a28: mov        x0, x21
0x00000000004a5a2c: bl         #0x4a5d60
0x00000000004a5a30: ldursb     w8, [x29, #-0x41]
0x00000000004a5a34: tbz        w8, #0x1f, #0x4a5a40
0x00000000004a5a38: ldur       x0, [x29, #-0x58]
0x00000000004a5a3c: bl         #0x47e93a8
0x00000000004a5a40: ldrsb      w8, [sp, #0x77]
0x00000000004a5a44: tbz        w8, #0x1f, #0x4a5a50
0x00000000004a5a48: ldr        x0, [sp, #0x60]
0x00000000004a5a4c: bl         #0x47e93a8
0x00000000004a5a50: adrp       x1, #0x5234000
0x00000000004a5a54: add        x1, x1, #0x997
0x00000000004a5a58: add        x0, sp, #0x48
0x00000000004a5a5c: bl         #0x18aac
0x00000000004a5a60: adrp       x8, #0x4bd2000
0x00000000004a5a64: ldr        d0, [x8, #0x470]
0x00000000004a5a68: stur       d0, [x29, #-0x60]
0x00000000004a5a6c: ldur       q0, [sp, #0x48]
0x00000000004a5a70: stur       q0, [x25, #8]
0x00000000004a5a74: ldr        x8, [sp, #0x58]
0x00000000004a5a78: stur       x8, [x29, #-0x48]
0x00000000004a5a7c: stp        xzr, xzr, [sp, #0x48]
0x00000000004a5a80: str        xzr, [sp, #0x58]
0x00000000004a5a84: sub        x1, x29, #0x60
0x00000000004a5a88: mov        x0, x21
0x00000000004a5a8c: bl         #0x4a5d60
0x00000000004a5a90: ldursb     w8, [x29, #-0x41]
0x00000000004a5a94: tbz        w8, #0x1f, #0x4a5aa0
0x00000000004a5a98: ldur       x0, [x29, #-0x58]
0x00000000004a5a9c: bl         #0x47e93a8
0x00000000004a5aa0: ldrsb      w8, [sp, #0x5f]
0x00000000004a5aa4: tbz        w8, #0x1f, #0x4a5ab0
0x00000000004a5aa8: ldr        x0, [sp, #0x48]
0x00000000004a5aac: bl         #0x47e93a8
0x00000000004a5ab0: adrp       x1, #0x5234000
0x00000000004a5ab4: add        x1, x1, #0x9a6
0x00000000004a5ab8: add        x0, sp, #0x30
0x00000000004a5abc: bl         #0x18aac
0x00000000004a5ac0: adrp       x8, #0x4bd2000
0x00000000004a5ac4: ldr        d0, [x8, #0xa80]
0x00000000004a5ac8: stur       d0, [x29, #-0x60]
0x00000000004a5acc: ldr        q0, [sp, #0x30]
0x00000000004a5ad0: stur       q0, [x25, #8]
0x00000000004a5ad4: ldr        x8, [sp, #0x40]
0x00000000004a5ad8: stur       x8, [x29, #-0x48]
0x00000000004a5adc: stp        xzr, xzr, [sp, #0x30]
0x00000000004a5ae0: str        xzr, [sp, #0x40]
0x00000000004a5ae4: sub        x1, x29, #0x60
0x00000000004a5ae8: mov        x0, x21
0x00000000004a5aec: bl         #0x4a5d60
0x00000000004a5af0: ldursb     w8, [x29, #-0x41]
0x00000000004a5af4: tbz        w8, #0x1f, #0x4a5b00
0x00000000004a5af8: ldur       x0, [x29, #-0x58]
0x00000000004a5afc: bl         #0x47e93a8
0x00000000004a5b00: ldrsb      w8, [sp, #0x47]
0x00000000004a5b04: tbz        w8, #0x1f, #0x4a5b10
0x00000000004a5b08: ldr        x0, [sp, #0x30]
0x00000000004a5b0c: bl         #0x47e93a8
0x00000000004a5b10: adrp       x1, #0x5234000
0x00000000004a5b14: add        x1, x1, #0x9b9
0x00000000004a5b18: add        x0, sp, #0x18
0x00000000004a5b1c: bl         #0x18aac
0x00000000004a5b20: adrp       x8, #0x4bd2000
0x00000000004a5b24: ldr        d0, [x8, #0xa88]
0x00000000004a5b28: stur       d0, [x29, #-0x60]
0x00000000004a5b2c: ldur       q0, [sp, #0x18]
0x00000000004a5b30: stur       q0, [x25, #8]
0x00000000004a5b34: ldr        x8, [sp, #0x28]
0x00000000004a5b38: stur       x8, [x29, #-0x48]
0x00000000004a5b3c: stp        xzr, xzr, [sp, #0x18]
0x00000000004a5b40: str        xzr, [sp, #0x28]
0x00000000004a5b44: sub        x1, x29, #0x60
0x00000000004a5b48: mov        x0, x21
0x00000000004a5b4c: bl         #0x4a5d60
0x00000000004a5b50: ldursb     w8, [x29, #-0x41]
0x00000000004a5b54: tbz        w8, #0x1f, #0x4a5b60
0x00000000004a5b58: ldur       x0, [x29, #-0x58]
0x00000000004a5b5c: bl         #0x47e93a8
0x00000000004a5b60: ldrsb      w8, [sp, #0x2f]
0x00000000004a5b64: tbz        w8, #0x1f, #0x4a5b70
0x00000000004a5b68: ldr        x0, [sp, #0x18]
0x00000000004a5b6c: bl         #0x47e93a8
0x00000000004a5b70: adrp       x1, #0x5234000
0x00000000004a5b74: add        x1, x1, #0x9cc
0x00000000004a5b78: mov        x0, sp
0x00000000004a5b7c: bl         #0x18aac
0x00000000004a5b80: adrp       x8, #0x4bd2000
0x00000000004a5b84: ldr        d0, [x8, #0xa90]
0x00000000004a5b88: stur       d0, [x29, #-0x60]
0x00000000004a5b8c: ldr        q0, [sp]
0x00000000004a5b90: stur       q0, [x25, #8]
0x00000000004a5b94: ldr        x8, [sp, #0x10]
0x00000000004a5b98: stur       x8, [x29, #-0x48]
0x00000000004a5b9c: stp        xzr, xzr, [sp]
0x00000000004a5ba0: str        xzr, [sp, #0x10]
0x00000000004a5ba4: sub        x1, x29, #0x60
0x00000000004a5ba8: mov        x0, x21
0x00000000004a5bac: bl         #0x4a5d60
0x00000000004a5bb0: ldursb     w8, [x29, #-0x41]
0x00000000004a5bb4: tbz        w8, #0x1f, #0x4a5bc0
0x00000000004a5bb8: ldur       x0, [x29, #-0x58]
0x00000000004a5bbc: bl         #0x47e93a8
0x00000000004a5bc0: ldrsb      w8, [sp, #0x17]
0x00000000004a5bc4: tbz        w8, #0x1f, #0x4a5bd0
0x00000000004a5bc8: ldr        x0, [sp]
0x00000000004a5bcc: bl         #0x47e93a8
0x00000000004a5bd0: mov        x0, x19
0x00000000004a5bd4: ldp        x29, x30, [sp, #0xf0]
0x00000000004a5bd8: ldp        x20, x19, [sp, #0xe0]
0x00000000004a5bdc: ldp        x22, x21, [sp, #0xd0]
0x00000000004a5be0: ldp        x24, x23, [sp, #0xc0]
0x00000000004a5be4: ldp        x26, x25, [sp, #0xb0]
0x00000000004a5be8: add        sp, sp, #0x100
0x00000000004a5bec: ret        
0x00000000004a5bf0: mov        x25, x0
0x00000000004a5bf4: ldursb     w8, [x29, #-0x41]
0x00000000004a5bf8: tbz        w8, #0x1f, #0x4a5c04
0x00000000004a5bfc: ldur       x0, [x29, #-0x58]
0x00000000004a5c00: bl         #0x47e93a8
0x00000000004a5c04: ldrsb      w8, [sp, #0x17]
0x00000000004a5c08: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5c0c: ldr        x0, [sp]
0x00000000004a5c10: b          #0x4a5cd8
0x00000000004a5c14: b          #0x4a5ce0
0x00000000004a5c18: mov        x25, x0
0x00000000004a5c1c: ldursb     w8, [x29, #-0x41]
0x00000000004a5c20: tbz        w8, #0x1f, #0x4a5c2c
0x00000000004a5c24: ldur       x0, [x29, #-0x58]
0x00000000004a5c28: bl         #0x47e93a8
0x00000000004a5c2c: ldrsb      w8, [sp, #0x2f]
0x00000000004a5c30: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5c34: ldr        x0, [sp, #0x18]
0x00000000004a5c38: b          #0x4a5cd8
0x00000000004a5c3c: b          #0x4a5ce0
0x00000000004a5c40: mov        x25, x0
0x00000000004a5c44: ldursb     w8, [x29, #-0x41]
0x00000000004a5c48: tbz        w8, #0x1f, #0x4a5c54
0x00000000004a5c4c: ldur       x0, [x29, #-0x58]
0x00000000004a5c50: bl         #0x47e93a8
0x00000000004a5c54: ldrsb      w8, [sp, #0x47]
0x00000000004a5c58: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5c5c: ldr        x0, [sp, #0x30]
0x00000000004a5c60: b          #0x4a5cd8
0x00000000004a5c64: b          #0x4a5ce0
0x00000000004a5c68: mov        x25, x0
0x00000000004a5c6c: ldursb     w8, [x29, #-0x41]
0x00000000004a5c70: tbz        w8, #0x1f, #0x4a5c7c
0x00000000004a5c74: ldur       x0, [x29, #-0x58]
0x00000000004a5c78: bl         #0x47e93a8
0x00000000004a5c7c: ldrsb      w8, [sp, #0x5f]
0x00000000004a5c80: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5c84: ldr        x0, [sp, #0x48]
0x00000000004a5c88: b          #0x4a5cd8
0x00000000004a5c8c: b          #0x4a5ce0
0x00000000004a5c90: mov        x25, x0
0x00000000004a5c94: ldursb     w8, [x29, #-0x41]
0x00000000004a5c98: tbz        w8, #0x1f, #0x4a5ca4
0x00000000004a5c9c: ldur       x0, [x29, #-0x58]
0x00000000004a5ca0: bl         #0x47e93a8
0x00000000004a5ca4: ldrsb      w8, [sp, #0x77]
0x00000000004a5ca8: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5cac: ldr        x0, [sp, #0x60]
0x00000000004a5cb0: b          #0x4a5cd8
0x00000000004a5cb4: b          #0x4a5ce0
0x00000000004a5cb8: mov        x25, x0
0x00000000004a5cbc: ldursb     w8, [x29, #-0x41]
0x00000000004a5cc0: tbz        w8, #0x1f, #0x4a5ccc
0x00000000004a5cc4: ldur       x0, [x29, #-0x58]
0x00000000004a5cc8: bl         #0x47e93a8
0x00000000004a5ccc: ldrsb      w8, [sp, #0x8f]
0x00000000004a5cd0: tbz        w8, #0x1f, #0x4a5ce4
0x00000000004a5cd4: ldr        x0, [sp, #0x78]
0x00000000004a5cd8: bl         #0x47e93a8
0x00000000004a5cdc: b          #0x4a5ce4
0x00000000004a5ce0: mov        x25, x0
0x00000000004a5ce4: ldr        x1, [x19, #0xd0]
0x00000000004a5ce8: mov        x0, x24
0x00000000004a5cec: bl         #0x1165a4
0x00000000004a5cf0: add        x0, x19, #0xa8
0x00000000004a5cf4: bl         #0x698120
0x00000000004a5cf8: add        x0, x19, #0xa0
0x00000000004a5cfc: bl         #0x698120
0x00000000004a5d00: mov        x0, x23
0x00000000004a5d04: mov        x1, #0
0x00000000004a5d08: bl         #0x4e468
0x00000000004a5d0c: mov        x0, x22
0x00000000004a5d10: bl         #0x58d84
0x00000000004a5d14: stur       x21, [x29, #-0x60]
0x00000000004a5d18: sub        x0, x29, #0x60
0x00000000004a5d1c: bl         #0x3a9458
0x00000000004a5d20: ldr        x0, [x19, #0x48]
0x00000000004a5d24: cbz        x0, #0x4a5d30
0x00000000004a5d28: str        x0, [x19, #0x50]
0x00000000004a5d2c: bl         #0x47e93a8
0x00000000004a5d30: add        x0, x19, #0x40
0x00000000004a5d34: bl         #0x58d84
0x00000000004a5d38: add        x0, x19, #0x38
0x00000000004a5d3c: bl         #0x58d84
0x00000000004a5d40: mov        x0, x20
0x00000000004a5d44: bl         #0x58d84
0x00000000004a5d48: add        x0, x19, #0x28
0x00000000004a5d4c: bl         #0x698120
0x00000000004a5d50: mov        x0, x19
0x00000000004a5d54: bl         #0x2c998
0x00000000004a5d58: mov        x0, x25
0x00000000004a5d5c: bl         #0x4b97984
