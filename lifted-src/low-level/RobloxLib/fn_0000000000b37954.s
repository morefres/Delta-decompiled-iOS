; instruction-faithful ARM64 fallback for RobloxLib::function_b37954
0x0000000000b37954: sub        sp, sp, #0xd0
0x0000000000b37958: stp        x28, x27, [sp, #0x70]
0x0000000000b3795c: stp        x26, x25, [sp, #0x80]
0x0000000000b37960: stp        x24, x23, [sp, #0x90]
0x0000000000b37964: stp        x22, x21, [sp, #0xa0]
0x0000000000b37968: stp        x20, x19, [sp, #0xb0]
0x0000000000b3796c: stp        x29, x30, [sp, #0xc0]
0x0000000000b37970: add        x29, sp, #0xc0
0x0000000000b37974: mov        x22, x1
0x0000000000b37978: mov        x19, x0
0x0000000000b3797c: movi       v0.16b, #0
0x0000000000b37980: stp        q0, q0, [x0]
0x0000000000b37984: mov        w8, #0x3f800000
0x0000000000b37988: str        w8, [x0, #0x20]
0x0000000000b3798c: mov        x9, x0
0x0000000000b37990: str        q0, [x9, #0x28]!
0x0000000000b37994: str        x9, [sp, #0x30]
0x0000000000b37998: stur       q0, [x0, #0x38]
0x0000000000b3799c: str        w8, [x0, #0x48]
0x0000000000b379a0: mov        x9, x0
0x0000000000b379a4: str        q0, [x9, #0x50]!
0x0000000000b379a8: str        x9, [sp, #0x28]
0x0000000000b379ac: str        q0, [x0, #0x60]
0x0000000000b379b0: str        w8, [x0, #0x70]
0x0000000000b379b4: mov        x9, x0
0x0000000000b379b8: str        q0, [x9, #0x78]!
0x0000000000b379bc: str        x9, [sp, #0x20]
0x0000000000b379c0: stur       q0, [x0, #0x88]
0x0000000000b379c4: str        w8, [x0, #0x98]
0x0000000000b379c8: mov        x9, x0
0x0000000000b379cc: str        q0, [x9, #0xa0]!
0x0000000000b379d0: str        x9, [sp, #0x18]
0x0000000000b379d4: str        q0, [x0, #0xb0]
0x0000000000b379d8: str        w8, [x0, #0xc0]
0x0000000000b379dc: mov        x24, x0
0x0000000000b379e0: str        xzr, [x24, #0xc8]!
0x0000000000b379e4: mov        x25, x0
0x0000000000b379e8: str        xzr, [x25, #0xd0]!
0x0000000000b379ec: str        x2, [x0, #0xd8]
0x0000000000b379f0: ldr        x9, [x1]
0x0000000000b379f4: mov        x26, x0
0x0000000000b379f8: str        x9, [x26, #0xe0]!
0x0000000000b379fc: ldr        x9, [x1, #8]
0x0000000000b37a00: str        x9, [x26, #8]
0x0000000000b37a04: cbz        x9, #0xb37a1c
0x0000000000b37a08: add        x9, x9, #8
0x0000000000b37a0c: ldxr       x10, [x9]
0x0000000000b37a10: add        x10, x10, #1
0x0000000000b37a14: stxr       w11, x10, [x9]
0x0000000000b37a18: cbnz       w11, #0xb37a0c
0x0000000000b37a1c: mov        x27, x19
0x0000000000b37a20: stp        q0, q0, [x27, #0xf0]!
0x0000000000b37a24: mov        x9, x27
0x0000000000b37a28: str        q0, [x9, #0x28]!
0x0000000000b37a2c: str        x9, [sp, #0x10]
0x0000000000b37a30: str        w8, [x27, #0x20]
0x0000000000b37a34: stur       q0, [x27, #0x38]
0x0000000000b37a38: str        w8, [x27, #0x48]
0x0000000000b37a3c: mov        x9, x27
0x0000000000b37a40: str        q0, [x9, #0x50]!
0x0000000000b37a44: str        x9, [sp, #8]
0x0000000000b37a48: str        q0, [x27, #0x60]
0x0000000000b37a4c: str        w8, [x27, #0x70]
0x0000000000b37a50: mov        x21, x27
0x0000000000b37a54: str        q0, [x21, #0x78]!
0x0000000000b37a58: stur       q0, [x27, #0x88]
0x0000000000b37a5c: str        w8, [x27, #0x98]
0x0000000000b37a60: mov        x20, x27
0x0000000000b37a64: str        q0, [x20, #0xa0]!
0x0000000000b37a68: stp        q0, q0, [x27, #0xb0]
0x0000000000b37a6c: mov        w0, #0x70
0x0000000000b37a70: bl         #0x47e9370
0x0000000000b37a74: mov        x23, x0
0x0000000000b37a78: ldp        x9, x8, [x22]
0x0000000000b37a7c: stp        x9, x8, [sp, #0x58]
0x0000000000b37a80: cbz        x8, #0xb37a98
0x0000000000b37a84: add        x8, x8, #8
0x0000000000b37a88: ldxr       x9, [x8]
0x0000000000b37a8c: add        x9, x9, #1
0x0000000000b37a90: stxr       w10, x9, [x8]
0x0000000000b37a94: cbnz       w10, #0xb37a88
0x0000000000b37a98: stp        x19, xzr, [sp, #0x38]
0x0000000000b37a9c: adrp       x8, #0x5c79000
0x0000000000b37aa0: add        x8, x8, #0x8c8
0x0000000000b37aa4: orr        x8, x8, #2
0x0000000000b37aa8: stp        xzr, x8, [sp, #0x48]
0x0000000000b37aac: add        x1, sp, #0x58
0x0000000000b37ab0: add        x2, sp, #0x38
0x0000000000b37ab4: mov        x0, x23
0x0000000000b37ab8: bl         #0xc94d90
0x0000000000b37abc: add        x0, sp, #0x38
0x0000000000b37ac0: bl         #0x18c70
0x0000000000b37ac4: ldr        x28, [sp, #0x60]
0x0000000000b37ac8: cbz        x28, #0xb37afc
0x0000000000b37acc: add        x8, x28, #8
0x0000000000b37ad0: ldaxr      x9, [x8]
0x0000000000b37ad4: sub        x10, x9, #1
0x0000000000b37ad8: stlxr      w11, x10, [x8]
0x0000000000b37adc: cbnz       w11, #0xb37ad0
0x0000000000b37ae0: cbnz       x9, #0xb37afc
0x0000000000b37ae4: ldr        x8, [x28]
0x0000000000b37ae8: ldr        x8, [x8, #0x10]
0x0000000000b37aec: mov        x0, x28
0x0000000000b37af0: blr        x8
0x0000000000b37af4: mov        x0, x28
0x0000000000b37af8: bl         #0x4b9808c
0x0000000000b37afc: mov        x0, x24
0x0000000000b37b00: mov        x1, x23
0x0000000000b37b04: bl         #0xb3c474
0x0000000000b37b08: ldr        x8, [x22]
0x0000000000b37b0c: add        x0, x8, #0x1f0
0x0000000000b37b10: mov        w1, #0
0x0000000000b37b14: bl         #0xb37d0c
0x0000000000b37b18: mov        x23, x0
0x0000000000b37b1c: adrp       x8, #0x6912000
0x0000000000b37b20: add        x8, x8, #0xde0
0x0000000000b37b24: ldr        w0, [x8]
0x0000000000b37b28: bl         #0x47e85ac
0x0000000000b37b2c: mov        x22, x0
0x0000000000b37b30: add        x0, x23, #0xe8
0x0000000000b37b34: bl         #0x47f274c
0x0000000000b37b38: mov        w0, #0x30
0x0000000000b37b3c: bl         #0x47f242c
0x0000000000b37b40: mov        x28, x0
0x0000000000b37b44: adrp       x8, #0x4baa000
0x0000000000b37b48: ldr        d0, [x8, #0x668]
0x0000000000b37b4c: adrp       x8, #0xb3c000
0x0000000000b37b50: add        x8, x8, #0x774
0x0000000000b37b54: str        d0, [x0]
0x0000000000b37b58: stp        xzr, xzr, [x0, #0x10]
0x0000000000b37b5c: str        x8, [x0, #8]
0x0000000000b37b60: ldur       x8, [x23, #0xe8]
0x0000000000b37b64: str        x8, [x0, #0x20]
0x0000000000b37b68: cbz        x8, #0xb37b88
0x0000000000b37b6c: add        x8, x8, #4
0x0000000000b37b70: ldaxr      w9, [x8]
0x0000000000b37b74: add        w9, w9, #1
0x0000000000b37b78: stlxr      w10, w9, [x8]
0x0000000000b37b7c: cbnz       w10, #0xb37b70
0x0000000000b37b80: ldr        x8, [x28, #0x18]
0x0000000000b37b84: and        x8, x8, #0xfffffffffffffffb
0x0000000000b37b88: str        x8, [x28, #0x18]
0x0000000000b37b8c: str        x19, [x28, #0x28]
0x0000000000b37b90: ldur       x0, [x23, #0xe8]
0x0000000000b37b94: mov        x1, x28
0x0000000000b37b98: bl         #0x47f1f20
0x0000000000b37b9c: add        x8, x28, #4
0x0000000000b37ba0: str        x28, [sp, #0x38]
0x0000000000b37ba4: ldaxr      w9, [x8]
0x0000000000b37ba8: add        w9, w9, #1
0x0000000000b37bac: stlxr      w10, w9, [x8]
0x0000000000b37bb0: cbnz       w10, #0xb37ba4
0x0000000000b37bb4: mov        x0, x22
0x0000000000b37bb8: bl         #0x47e85ac
0x0000000000b37bbc: add        x1, sp, #0x38
0x0000000000b37bc0: mov        x0, x25
0x0000000000b37bc4: bl         #0x218c20
0x0000000000b37bc8: ldr        x0, [sp, #0x38]
0x0000000000b37bcc: cbz        x0, #0xb37bec
0x0000000000b37bd0: add        x8, x0, #4
0x0000000000b37bd4: ldaxr      w9, [x8]
0x0000000000b37bd8: subs       w9, w9, #1
0x0000000000b37bdc: stlxr      w10, w9, [x8]
0x0000000000b37be0: cbnz       w10, #0xb37bd4
0x0000000000b37be4: b.ne       #0xb37bec
0x0000000000b37be8: bl         #0x47f26a8
0x0000000000b37bec: mov        x0, x19
0x0000000000b37bf0: ldp        x29, x30, [sp, #0xc0]
0x0000000000b37bf4: ldp        x20, x19, [sp, #0xb0]
0x0000000000b37bf8: ldp        x22, x21, [sp, #0xa0]
0x0000000000b37bfc: ldp        x24, x23, [sp, #0x90]
0x0000000000b37c00: ldp        x26, x25, [sp, #0x80]
0x0000000000b37c04: ldp        x28, x27, [sp, #0x70]
0x0000000000b37c08: add        sp, sp, #0xd0
0x0000000000b37c0c: ret        
0x0000000000b37c10: mov        x28, x0
0x0000000000b37c14: ldr        x0, [sp, #0x38]
0x0000000000b37c18: cbz        x0, #0xb37c80
0x0000000000b37c1c: add        x8, x0, #4
0x0000000000b37c20: ldaxr      w9, [x8]
0x0000000000b37c24: subs       w9, w9, #1
0x0000000000b37c28: stlxr      w10, w9, [x8]
0x0000000000b37c2c: cbnz       w10, #0xb37c20
0x0000000000b37c30: b.ne       #0xb37c80
0x0000000000b37c34: bl         #0x47f26a8
0x0000000000b37c38: b          #0xb37c80
0x0000000000b37c3c: bl         #0x18bd8
0x0000000000b37c40: b          #0xb37c74
0x0000000000b37c44: b          #0xb37c6c
0x0000000000b37c48: b          #0xb37c6c
0x0000000000b37c4c: mov        x28, x0
0x0000000000b37c50: add        x0, sp, #0x38
0x0000000000b37c54: bl         #0x18c70
0x0000000000b37c58: add        x0, sp, #0x58
0x0000000000b37c5c: bl         #0x1df28
0x0000000000b37c60: mov        x0, x23
0x0000000000b37c64: bl         #0x47e93a8
0x0000000000b37c68: b          #0xb37c80
0x0000000000b37c6c: mov        x28, x0
0x0000000000b37c70: b          #0xb37c80
0x0000000000b37c74: mov        x28, x0
0x0000000000b37c78: mov        x0, x22
0x0000000000b37c7c: bl         #0x47e85ac
0x0000000000b37c80: add        x8, x19, #0x1a8
0x0000000000b37c84: stur       x8, [x29, #-0x58]
0x0000000000b37c88: sub        x0, x29, #0x58
0x0000000000b37c8c: bl         #0xb3c6b8
0x0000000000b37c90: stur       x20, [x29, #-0x58]
0x0000000000b37c94: sub        x0, x29, #0x58
0x0000000000b37c98: bl         #0xb3c6b8
0x0000000000b37c9c: mov        x0, x21
0x0000000000b37ca0: bl         #0xb3c63c
0x0000000000b37ca4: ldr        x0, [sp, #8]
0x0000000000b37ca8: bl         #0xb3c63c
0x0000000000b37cac: ldr        x0, [sp, #0x10]
0x0000000000b37cb0: bl         #0xb3c5ac
0x0000000000b37cb4: mov        x0, x27
0x0000000000b37cb8: bl         #0xb3c500
0x0000000000b37cbc: mov        x0, x26
0x0000000000b37cc0: bl         #0x1df28
0x0000000000b37cc4: mov        x0, x25
0x0000000000b37cc8: bl         #0x58d84
0x0000000000b37ccc: mov        x0, x24
0x0000000000b37cd0: mov        x1, #0
0x0000000000b37cd4: bl         #0xb3c474
0x0000000000b37cd8: ldr        x0, [sp, #0x18]
0x0000000000b37cdc: bl         #0x102d88
0x0000000000b37ce0: ldr        x0, [sp, #0x20]
0x0000000000b37ce4: bl         #0xb3c3b8
0x0000000000b37ce8: ldr        x0, [sp, #0x28]
0x0000000000b37cec: bl         #0x102d88
0x0000000000b37cf0: ldr        x0, [sp, #0x30]
0x0000000000b37cf4: bl         #0x102d88
0x0000000000b37cf8: mov        x0, x19
0x0000000000b37cfc: bl         #0xb3c334
0x0000000000b37d00: mov        x0, x28
0x0000000000b37d04: bl         #0x4b97984
0x0000000000b37d08: bl         #0x18bd8
