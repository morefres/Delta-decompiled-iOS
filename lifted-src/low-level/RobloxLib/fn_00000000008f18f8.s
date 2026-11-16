; instruction-faithful ARM64 fallback for RobloxLib::function_8f18f8
0x00000000008f18f8: sub        sp, sp, #0x1d0
0x00000000008f18fc: stp        x28, x27, [sp, #0x170]
0x00000000008f1900: stp        x26, x25, [sp, #0x180]
0x00000000008f1904: stp        x24, x23, [sp, #0x190]
0x00000000008f1908: stp        x22, x21, [sp, #0x1a0]
0x00000000008f190c: stp        x20, x19, [sp, #0x1b0]
0x00000000008f1910: stp        x29, x30, [sp, #0x1c0]
0x00000000008f1914: add        x29, sp, #0x1c0
0x00000000008f1918: mov        x23, x2
0x00000000008f191c: mov        x21, x1
0x00000000008f1920: mov        x22, x0
0x00000000008f1924: mov        x19, x8
0x00000000008f1928: movi       v0.16b, #0
0x00000000008f192c: stp        q0, q0, [x8, #0x40]
0x00000000008f1930: stp        q0, q0, [x8, #0x20]
0x00000000008f1934: stp        q0, q0, [x8]
0x00000000008f1938: adrp       x8, #0x624c000
0x00000000008f193c: add        x8, x8, #0x780
0x00000000008f1940: ldarb      w8, [x8]
0x00000000008f1944: adrp       x20, #0x624c000
0x00000000008f1948: tbz        w8, #0, #0x8f1eec
0x00000000008f194c: ldr        x1, [x20, #0x778]
0x00000000008f1950: stp        q0, q0, [x29, #-0xd0]
0x00000000008f1954: mov        x8, #-1
0x00000000008f1958: stp        xzr, x8, [x29, #-0xb0]
0x00000000008f195c: stp        q0, q0, [x29, #-0xa0]
0x00000000008f1960: stur       q0, [x29, #-0x80]
0x00000000008f1964: stur       wzr, [x29, #-0x70]
0x00000000008f1968: stp        xzr, xzr, [x29, #-0x68]
0x00000000008f196c: sub        x0, x29, #0xd0
0x00000000008f1970: mov        x2, #-1
0x00000000008f1974: mov        x3, #0
0x00000000008f1978: mov        w4, #0
0x00000000008f197c: bl         #0x477d320
0x00000000008f1980: adrp       x8, #0x6172000
0x00000000008f1984: add        x8, x8, #0xb78
0x00000000008f1988: ldr        x0, [x8]
0x00000000008f198c: and        w9, w0, #0xff
0x00000000008f1990: lsr        x10, x0, #8
0x00000000008f1994: cmp        w9, #6
0x00000000008f1998: and        w9, w10, #0xff
0x00000000008f199c: ccmp       w9, #3, #0, hs
0x00000000008f19a0: b.lo       #0x8f19b8
0x00000000008f19a4: ldr        x1, [x8, #8]
0x00000000008f19a8: adrp       x2, #0x5283000
0x00000000008f19ac: add        x2, x2, #0x1d7
0x00000000008f19b0: mov        x3, #0
0x00000000008f19b4: bl         #0x47ee848
0x00000000008f19b8: add        x24, sp, #0x80
0x00000000008f19bc: ldr        x20, [x22, #0x810]
0x00000000008f19c0: stp        x22, x23, [sp, #0xe0]
0x00000000008f19c4: adrp       x8, #0x6102000
0x00000000008f19c8: add        x8, x8, #0xbf8
0x00000000008f19cc: ldrb       w8, [x8]
0x00000000008f19d0: cmp        w8, #1
0x00000000008f19d4: b.ne       #0x8f1a20
0x00000000008f19d8: ldp        x25, x26, [x23]
0x00000000008f19dc: cmp        x25, x26
0x00000000008f19e0: b.eq       #0x8f1bc8
0x00000000008f19e4: mov        w22, #0
0x00000000008f19e8: mov        w23, #0
0x00000000008f19ec: ldr        x0, [x25]
0x00000000008f19f0: ldr        x8, [x0]
0x00000000008f19f4: ldr        x8, [x8, #0x398]
0x00000000008f19f8: blr        x8
0x00000000008f19fc: cmp        w0, #1
0x00000000008f1a00: cset       w8, ne
0x00000000008f1a04: cset       w9, eq
0x00000000008f1a08: orr        w23, w9, w23
0x00000000008f1a0c: orr        w22, w8, w22
0x00000000008f1a10: add        x25, x25, #0x10
0x00000000008f1a14: cmp        x25, x26
0x00000000008f1a18: b.ne       #0x8f19ec
0x00000000008f1a1c: b          #0x8f1bd0
0x00000000008f1a20: mov        w0, #0xc0
0x00000000008f1a24: bl         #0x47e9370
0x00000000008f1a28: adrp       x8, #0x5c6f000
0x00000000008f1a2c: add        x8, x8, #0x558
0x00000000008f1a30: stp        xzr, xzr, [x0, #8]
0x00000000008f1a34: str        x8, [x0]
0x00000000008f1a38: strb       wzr, [x0, #0x90]
0x00000000008f1a3c: movi       v0.16b, #0
0x00000000008f1a40: stur       q0, [x0, #0x28]
0x00000000008f1a44: stur       q0, [x0, #0x38]
0x00000000008f1a48: stur       q0, [x0, #0x48]
0x00000000008f1a4c: stur       q0, [x0, #0x54]
0x00000000008f1a50: mov        x8, x0
0x00000000008f1a54: str        q0, [x8, #0x18]!
0x00000000008f1a58: stur       q0, [x0, #0x68]
0x00000000008f1a5c: stur       q0, [x0, #0x78]
0x00000000008f1a60: strb       wzr, [x0, #0x88]
0x00000000008f1a64: adrp       x9, #0x4ba9000
0x00000000008f1a68: ldr        q0, [x9, #0x10]
0x00000000008f1a6c: stur       q0, [x0, #0x98]
0x00000000008f1a70: mov        w9, #0x3f800000
0x00000000008f1a74: str        w9, [x0, #0xa8]
0x00000000008f1a78: stp        xzr, xzr, [x0, #0xb0]
0x00000000008f1a7c: stp        x8, x0, [sp, #0x80]
0x00000000008f1a80: add        x1, sp, #0x80
0x00000000008f1a84: mov        x0, x19
0x00000000008f1a88: bl         #0x1a230
0x00000000008f1a8c: ldr        x23, [sp, #0x88]
0x00000000008f1a90: cbz        x23, #0x8f1ac4
0x00000000008f1a94: add        x8, x23, #8
0x00000000008f1a98: ldaxr      x9, [x8]
0x00000000008f1a9c: sub        x10, x9, #1
0x00000000008f1aa0: stlxr      w11, x10, [x8]
0x00000000008f1aa4: cbnz       w11, #0x8f1a98
0x00000000008f1aa8: cbnz       x9, #0x8f1ac4
0x00000000008f1aac: ldr        x8, [x23]
0x00000000008f1ab0: ldr        x8, [x8, #0x10]
0x00000000008f1ab4: mov        x0, x23
0x00000000008f1ab8: blr        x8
0x00000000008f1abc: mov        x0, x23
0x00000000008f1ac0: bl         #0x4b9808c
0x00000000008f1ac4: add        x8, sp, #0x20
0x00000000008f1ac8: stp        x8, x8, [sp, #0x20]
0x00000000008f1acc: str        xzr, [sp, #0x30]
0x00000000008f1ad0: add        x8, sp, #0x80
0x00000000008f1ad4: add        x2, sp, #0x20
0x00000000008f1ad8: mov        x0, x20
0x00000000008f1adc: mov        w1, #2
0x00000000008f1ae0: mov        x3, x21
0x00000000008f1ae4: bl         #0x9515b4
0x00000000008f1ae8: ldr        x0, [x19, #0x30]
0x00000000008f1aec: cbz        x0, #0x8f1af8
0x00000000008f1af0: str        x0, [x19, #0x38]
0x00000000008f1af4: bl         #0x47e93a8
0x00000000008f1af8: ldr        q0, [sp, #0x80]
0x00000000008f1afc: str        q0, [x19, #0x30]
0x00000000008f1b00: ldr        x8, [sp, #0x90]
0x00000000008f1b04: str        x8, [x19, #0x40]
0x00000000008f1b08: stp        xzr, xzr, [sp, #0x88]
0x00000000008f1b0c: str        xzr, [sp, #0x80]
0x00000000008f1b10: add        x8, sp, #0x80
0x00000000008f1b14: add        x21, x8, #0x18
0x00000000008f1b18: add        x0, x19, #0x48
0x00000000008f1b1c: bl         #0x8fa334
0x00000000008f1b20: ldur       q0, [x24, #0x18]
0x00000000008f1b24: stur       q0, [x19, #0x48]
0x00000000008f1b28: ldr        x8, [sp, #0xa8]
0x00000000008f1b2c: str        x8, [x19, #0x58]
0x00000000008f1b30: stp        xzr, xzr, [sp, #0xa0]
0x00000000008f1b34: str        xzr, [sp, #0x98]
0x00000000008f1b38: str        x21, [sp, #0xc8]
0x00000000008f1b3c: add        x0, sp, #0xc8
0x00000000008f1b40: bl         #0x8fa3e8
0x00000000008f1b44: ldr        x0, [sp, #0x80]
0x00000000008f1b48: cbz        x0, #0x8f1b54
0x00000000008f1b4c: str        x0, [sp, #0x88]
0x00000000008f1b50: bl         #0x47e93a8
0x00000000008f1b54: ldr        x1, [x22, #0x810]
0x00000000008f1b58: add        x2, sp, #0x20
0x00000000008f1b5c: mov        x0, x19
0x00000000008f1b60: bl         #0x9628c0
0x00000000008f1b64: adrp       x8, #0x6199000
0x00000000008f1b68: add        x8, x8, #0x550
0x00000000008f1b6c: ldrb       w8, [x8]
0x00000000008f1b70: cmp        w8, #1
0x00000000008f1b74: b.ne       #0x8f1bc0
0x00000000008f1b78: add        x0, sp, #0xe0
0x00000000008f1b7c: add        x1, sp, #0x20
0x00000000008f1b80: bl         #0x8fa45c
0x00000000008f1b84: mov        x0, x20
0x00000000008f1b88: bl         #0x952f34
0x00000000008f1b8c: mov        x1, x0
0x00000000008f1b90: add        x0, sp, #0xe0
0x00000000008f1b94: bl         #0x8fa45c
0x00000000008f1b98: mov        x0, x20
0x00000000008f1b9c: bl         #0x952f3c
0x00000000008f1ba0: mov        x1, x0
0x00000000008f1ba4: add        x0, sp, #0xe0
0x00000000008f1ba8: bl         #0x8fa45c
0x00000000008f1bac: mov        x0, x20
0x00000000008f1bb0: bl         #0x3231c8
0x00000000008f1bb4: mov        x1, x0
0x00000000008f1bb8: add        x0, sp, #0xe0
0x00000000008f1bbc: bl         #0x8fa45c
0x00000000008f1bc0: add        x0, sp, #0x20
0x00000000008f1bc4: b          #0x8f1ec0
0x00000000008f1bc8: mov        w23, #0
0x00000000008f1bcc: mov        w22, #0
0x00000000008f1bd0: add        x8, sp, #0xc8
0x00000000008f1bd4: stp        x8, x8, [sp, #0xc8]
0x00000000008f1bd8: str        xzr, [sp, #0xd8]
0x00000000008f1bdc: mov        w0, #0xc0
0x00000000008f1be0: bl         #0x47e9370
0x00000000008f1be4: stp        xzr, xzr, [x0, #8]
0x00000000008f1be8: adrp       x25, #0x5c6f000
0x00000000008f1bec: add        x25, x25, #0x558
0x00000000008f1bf0: str        x25, [x0]
0x00000000008f1bf4: strb       wzr, [x0, #0x90]
0x00000000008f1bf8: movi       v0.16b, #0
0x00000000008f1bfc: stur       q0, [x0, #0x28]
0x00000000008f1c00: stur       q0, [x0, #0x38]
0x00000000008f1c04: stur       q0, [x0, #0x48]
0x00000000008f1c08: stur       q0, [x0, #0x54]
0x00000000008f1c0c: mov        x8, x0
0x00000000008f1c10: str        q0, [x8, #0x18]!
0x00000000008f1c14: stur       q0, [x0, #0x68]
0x00000000008f1c18: stur       q0, [x0, #0x78]
0x00000000008f1c1c: strb       wzr, [x0, #0x88]
0x00000000008f1c20: adrp       x9, #0x4ba9000
0x00000000008f1c24: ldr        q0, [x9, #0x10]
0x00000000008f1c28: str        q0, [sp]
0x00000000008f1c2c: stur       q0, [x0, #0x98]
0x00000000008f1c30: mov        w9, #0x3f800000
0x00000000008f1c34: str        w9, [x0, #0xa8]
0x00000000008f1c38: stp        xzr, xzr, [x0, #0xb0]
0x00000000008f1c3c: mov        w9, #1
0x00000000008f1c40: stp        x8, x0, [sp, #0xb8]
0x00000000008f1c44: add        x8, sp, #0x80
0x00000000008f1c48: bic        w1, w9, w22
0x00000000008f1c4c: add        x2, sp, #0xc8
0x00000000008f1c50: mov        x0, x20
0x00000000008f1c54: mov        x3, x21
0x00000000008f1c58: bl         #0x9515b4
0x00000000008f1c5c: ldr        x0, [x19, #0x30]
0x00000000008f1c60: cbz        x0, #0x8f1c6c
0x00000000008f1c64: str        x0, [x19, #0x38]
0x00000000008f1c68: bl         #0x47e93a8
0x00000000008f1c6c: ldr        q0, [sp, #0x80]
0x00000000008f1c70: str        q0, [x19, #0x30]
0x00000000008f1c74: ldr        x8, [sp, #0x90]
0x00000000008f1c78: str        x8, [x19, #0x40]
0x00000000008f1c7c: stp        xzr, xzr, [sp, #0x88]
0x00000000008f1c80: str        xzr, [sp, #0x80]
0x00000000008f1c84: add        x8, sp, #0x80
0x00000000008f1c88: add        x21, x8, #0x18
0x00000000008f1c8c: add        x0, x19, #0x48
0x00000000008f1c90: bl         #0x8fa334
0x00000000008f1c94: ldur       q0, [x24, #0x18]
0x00000000008f1c98: stur       q0, [x19, #0x48]
0x00000000008f1c9c: ldr        x8, [sp, #0xa8]
0x00000000008f1ca0: str        x8, [x19, #0x58]
0x00000000008f1ca4: stp        xzr, xzr, [sp, #0xa0]
0x00000000008f1ca8: str        xzr, [sp, #0x98]
0x00000000008f1cac: str        x21, [sp, #0x20]
0x00000000008f1cb0: add        x0, sp, #0x20
0x00000000008f1cb4: bl         #0x8fa3e8
0x00000000008f1cb8: ldr        x0, [sp, #0x80]
0x00000000008f1cbc: cbz        x0, #0x8f1cc8
0x00000000008f1cc0: str        x0, [sp, #0x88]
0x00000000008f1cc4: bl         #0x47e93a8
0x00000000008f1cc8: add        x0, sp, #0xb8
0x00000000008f1ccc: add        x2, sp, #0xc8
0x00000000008f1cd0: mov        x1, x20
0x00000000008f1cd4: bl         #0x9628c0
0x00000000008f1cd8: tst        w22, #1
0x00000000008f1cdc: mov        w8, #0x20
0x00000000008f1ce0: mov        w9, #0x10
0x00000000008f1ce4: csel       x8, x9, x8, ne
0x00000000008f1ce8: add        x0, x19, x8
0x00000000008f1cec: add        x1, sp, #0xb8
0x00000000008f1cf0: bl         #0x1a230
0x00000000008f1cf4: adrp       x8, #0x6199000
0x00000000008f1cf8: add        x8, x8, #0x550
0x00000000008f1cfc: ldrb       w8, [x8]
0x00000000008f1d00: cmp        w8, #1
0x00000000008f1d04: b.ne       #0x8f1d50
0x00000000008f1d08: add        x0, sp, #0xe0
0x00000000008f1d0c: add        x1, sp, #0xc8
0x00000000008f1d10: bl         #0x8fa45c
0x00000000008f1d14: mov        x0, x20
0x00000000008f1d18: bl         #0x952f34
0x00000000008f1d1c: mov        x1, x0
0x00000000008f1d20: add        x0, sp, #0xe0
0x00000000008f1d24: bl         #0x8fa45c
0x00000000008f1d28: mov        x0, x20
0x00000000008f1d2c: bl         #0x952f3c
0x00000000008f1d30: mov        x1, x0
0x00000000008f1d34: add        x0, sp, #0xe0
0x00000000008f1d38: bl         #0x8fa45c
0x00000000008f1d3c: mov        x0, x20
0x00000000008f1d40: bl         #0x3231c8
0x00000000008f1d44: mov        x1, x0
0x00000000008f1d48: add        x0, sp, #0xe0
0x00000000008f1d4c: bl         #0x8fa45c
0x00000000008f1d50: and        w8, w22, w23
0x00000000008f1d54: tbz        w8, #0, #0x8f1e84
0x00000000008f1d58: add        x8, sp, #0x68
0x00000000008f1d5c: stp        x8, x8, [sp, #0x68]
0x00000000008f1d60: str        xzr, [sp, #0x78]
0x00000000008f1d64: strb       wzr, [sp, #0x80]
0x00000000008f1d68: ldr        q0, [sp]
0x00000000008f1d6c: stur       q0, [sp, #0x88]
0x00000000008f1d70: mov        w8, #0x3f800000
0x00000000008f1d74: str        w8, [sp, #0x98]
0x00000000008f1d78: stp        xzr, xzr, [sp, #0xa0]
0x00000000008f1d7c: stp        xzr, xzr, [sp, #0x58]
0x00000000008f1d80: movi       v0.16b, #0
0x00000000008f1d84: stp        q0, q0, [sp, #0x30]
0x00000000008f1d88: str        q0, [sp, #0x20]
0x00000000008f1d8c: add        x2, sp, #0x68
0x00000000008f1d90: add        x3, sp, #0x80
0x00000000008f1d94: add        x4, sp, #0x58
0x00000000008f1d98: add        x5, sp, #0x20
0x00000000008f1d9c: mov        x0, x20
0x00000000008f1da0: mov        w1, #1
0x00000000008f1da4: bl         #0x9524b0
0x00000000008f1da8: mov        w0, #0xc0
0x00000000008f1dac: bl         #0x47e9370
0x00000000008f1db0: stp        xzr, xzr, [x0, #8]
0x00000000008f1db4: str        x25, [x0]
0x00000000008f1db8: strb       wzr, [x0, #0x90]
0x00000000008f1dbc: movi       v0.16b, #0
0x00000000008f1dc0: stur       q0, [x0, #0x28]
0x00000000008f1dc4: stur       q0, [x0, #0x38]
0x00000000008f1dc8: stur       q0, [x0, #0x48]
0x00000000008f1dcc: stur       q0, [x0, #0x54]
0x00000000008f1dd0: mov        x8, x0
0x00000000008f1dd4: str        q0, [x8, #0x18]!
0x00000000008f1dd8: stur       q0, [x0, #0x68]
0x00000000008f1ddc: stur       q0, [x0, #0x78]
0x00000000008f1de0: strb       wzr, [x0, #0x88]
0x00000000008f1de4: ldr        q0, [sp]
0x00000000008f1de8: stur       q0, [x0, #0x98]
0x00000000008f1dec: mov        w9, #0x3f800000
0x00000000008f1df0: str        w9, [x0, #0xa8]
0x00000000008f1df4: stp        xzr, xzr, [x0, #0xb0]
0x00000000008f1df8: stp        x8, x0, [sp, #0x10]
0x00000000008f1dfc: add        x0, sp, #0x10
0x00000000008f1e00: add        x2, sp, #0x68
0x00000000008f1e04: mov        x1, x20
0x00000000008f1e08: bl         #0x9628c0
0x00000000008f1e0c: add        x0, x19, #0x20
0x00000000008f1e10: add        x1, sp, #0x10
0x00000000008f1e14: bl         #0x1a230
0x00000000008f1e18: ldr        x19, [sp, #0x18]
0x00000000008f1e1c: cbz        x19, #0x8f1e50
0x00000000008f1e20: add        x8, x19, #8
0x00000000008f1e24: ldaxr      x9, [x8]
0x00000000008f1e28: sub        x10, x9, #1
0x00000000008f1e2c: stlxr      w11, x10, [x8]
0x00000000008f1e30: cbnz       w11, #0x8f1e24
0x00000000008f1e34: cbnz       x9, #0x8f1e50
0x00000000008f1e38: ldr        x8, [x19]
0x00000000008f1e3c: ldr        x8, [x8, #0x10]
0x00000000008f1e40: mov        x0, x19
0x00000000008f1e44: blr        x8
0x00000000008f1e48: mov        x0, x19
0x00000000008f1e4c: bl         #0x4b9808c
0x00000000008f1e50: add        x8, sp, #0x20
0x00000000008f1e54: add        x8, x8, #0x18
0x00000000008f1e58: str        x8, [sp, #0x10]
0x00000000008f1e5c: add        x0, sp, #0x10
0x00000000008f1e60: bl         #0x8fa3e8
0x00000000008f1e64: ldr        x0, [sp, #0x20]
0x00000000008f1e68: cbz        x0, #0x8f1e74
0x00000000008f1e6c: str        x0, [sp, #0x28]
0x00000000008f1e70: bl         #0x47e93a8
0x00000000008f1e74: add        x0, sp, #0x80
0x00000000008f1e78: bl         #0x885df4
0x00000000008f1e7c: add        x0, sp, #0x68
0x00000000008f1e80: bl         #0x8fa5cc
0x00000000008f1e84: ldr        x19, [sp, #0xc0]
0x00000000008f1e88: cbz        x19, #0x8f1ebc
0x00000000008f1e8c: add        x8, x19, #8
0x00000000008f1e90: ldaxr      x9, [x8]
0x00000000008f1e94: sub        x10, x9, #1
0x00000000008f1e98: stlxr      w11, x10, [x8]
0x00000000008f1e9c: cbnz       w11, #0x8f1e90
0x00000000008f1ea0: cbnz       x9, #0x8f1ebc
0x00000000008f1ea4: ldr        x8, [x19]
0x00000000008f1ea8: ldr        x8, [x8, #0x10]
0x00000000008f1eac: mov        x0, x19
0x00000000008f1eb0: blr        x8
0x00000000008f1eb4: mov        x0, x19
0x00000000008f1eb8: bl         #0x4b9808c
0x00000000008f1ebc: add        x0, sp, #0xc8
0x00000000008f1ec0: bl         #0x8fa5cc
0x00000000008f1ec4: sub        x0, x29, #0xd0
0x00000000008f1ec8: bl         #0x2649c4
0x00000000008f1ecc: ldp        x29, x30, [sp, #0x1c0]
0x00000000008f1ed0: ldp        x20, x19, [sp, #0x1b0]
0x00000000008f1ed4: ldp        x22, x21, [sp, #0x1a0]
0x00000000008f1ed8: ldp        x24, x23, [sp, #0x190]
0x00000000008f1edc: ldp        x26, x25, [sp, #0x180]
0x00000000008f1ee0: ldp        x28, x27, [sp, #0x170]
0x00000000008f1ee4: add        sp, sp, #0x1d0
0x00000000008f1ee8: ret        
0x00000000008f1eec: adrp       x0, #0x624c000
0x00000000008f1ef0: add        x0, x0, #0x780
0x00000000008f1ef4: bl         #0x428c
0x00000000008f1ef8: movi       v0.16b, #0
0x00000000008f1efc: cbz        w0, #0x8f194c
0x00000000008f1f00: adrp       x8, #0x520e000
0x00000000008f1f04: add        x8, x8, #0x53b
0x00000000008f1f08: add        x8, x8, #0xea, lsl #12
0x00000000008f1f0c: add        x8, x8, #0x794
0x00000000008f1f10: stur       x8, [x29, #-0xd0]
0x00000000008f1f14: ldur       x8, [x29, #-0xd0]
0x00000000008f1f18: adrp       x9, #0x5283000
0x00000000008f1f1c: add        x9, x9, #0x1c3
0x00000000008f1f20: add        x9, x9, #0xe5, lsl #12
0x00000000008f1f24: add        x9, x9, #0xab1
0x00000000008f1f28: stur       x9, [x29, #-0xd0]
0x00000000008f1f2c: ldur       x9, [x29, #-0xd0]
0x00000000008f1f30: sub        x8, x8, #0xea, lsl #12
0x00000000008f1f34: sub        x0, x8, #0x794
0x00000000008f1f38: sub        x8, x9, #0xe5, lsl #12
0x00000000008f1f3c: sub        x1, x8, #0xab1
0x00000000008f1f40: mov        w2, #-1
0x00000000008f1f44: mov        w3, #0xff
0x00000000008f1f48: bl         #0x477d018
0x00000000008f1f4c: str        x0, [x20, #0x778]
0x00000000008f1f50: adrp       x0, #0x624c000
0x00000000008f1f54: add        x0, x0, #0x780
0x00000000008f1f58: bl         #0x43e8
0x00000000008f1f5c: movi       v0.16b, #0
0x00000000008f1f60: b          #0x8f194c
0x00000000008f1f64: mov        x20, x0
0x00000000008f1f68: adrp       x0, #0x624c000
0x00000000008f1f6c: add        x0, x0, #0x780
0x00000000008f1f70: bl         #0x4450
0x00000000008f1f74: b          #0x8f2004
0x00000000008f1f78: bl         #0x18bd8
0x00000000008f1f7c: mov        x20, x0
0x00000000008f1f80: add        x0, sp, #0x10
0x00000000008f1f84: bl         #0x1df28
0x00000000008f1f88: b          #0x8f1f94
0x00000000008f1f8c: b          #0x8f1f90
0x00000000008f1f90: mov        x20, x0
0x00000000008f1f94: add        x0, sp, #0x20
0x00000000008f1f98: bl         #0x8f25b8
0x00000000008f1f9c: add        x0, sp, #0x80
0x00000000008f1fa0: bl         #0x885df4
0x00000000008f1fa4: add        x0, sp, #0x68
0x00000000008f1fa8: bl         #0x8fa5cc
0x00000000008f1fac: b          #0x8f1fd8
0x00000000008f1fb0: bl         #0x18bd8
0x00000000008f1fb4: b          #0x8f1fd4
0x00000000008f1fb8: mov        x20, x0
0x00000000008f1fbc: b          #0x8f1fe0
0x00000000008f1fc0: b          #0x8f1fe8
0x00000000008f1fc4: b          #0x8f1ff8
0x00000000008f1fc8: b          #0x8f1ff8
0x00000000008f1fcc: mov        x20, x0
0x00000000008f1fd0: b          #0x8f2004
0x00000000008f1fd4: mov        x20, x0
0x00000000008f1fd8: add        x0, sp, #0xb8
0x00000000008f1fdc: bl         #0x1df28
0x00000000008f1fe0: add        x0, sp, #0xc8
0x00000000008f1fe4: b          #0x8f1ff0
0x00000000008f1fe8: mov        x20, x0
0x00000000008f1fec: add        x0, sp, #0x20
0x00000000008f1ff0: bl         #0x8fa5cc
0x00000000008f1ff4: b          #0x8f1ffc
0x00000000008f1ff8: mov        x20, x0
0x00000000008f1ffc: sub        x0, x29, #0xd0
0x00000000008f2000: bl         #0x2649c4
0x00000000008f2004: mov        x0, x19
0x00000000008f2008: bl         #0x8f2014
0x00000000008f200c: mov        x0, x20
0x00000000008f2010: bl         #0x4b97984
