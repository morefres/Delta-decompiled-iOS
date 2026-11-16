; instruction-faithful ARM64 fallback for RobloxLib::function_12b18e4
0x00000000012b18e4: sub        sp, sp, #0x80
0x00000000012b18e8: stp        d9, d8, [sp, #0x20]
0x00000000012b18ec: stp        x26, x25, [sp, #0x30]
0x00000000012b18f0: stp        x24, x23, [sp, #0x40]
0x00000000012b18f4: stp        x22, x21, [sp, #0x50]
0x00000000012b18f8: stp        x20, x19, [sp, #0x60]
0x00000000012b18fc: stp        x29, x30, [sp, #0x70]
0x00000000012b1900: add        x29, sp, #0x70
0x00000000012b1904: mov        x20, x1
0x00000000012b1908: mov        x19, x0
0x00000000012b190c: stp        x2, x3, [x0, #0x148]
0x00000000012b1910: str        x1, [x0, #0x140]
0x00000000012b1914: add        x8, x1, #0x1f0
0x00000000012b1918: cmp        x1, #0
0x00000000012b191c: csel       x22, xzr, x8, eq
0x00000000012b1920: mov        x0, x22
0x00000000012b1924: bl         #0x11d936c
0x00000000012b1928: adrp       x8, #0x12af000
0x00000000012b192c: add        x8, x8, #0xc48
0x00000000012b1930: stp        x19, x8, [sp]
0x00000000012b1934: str        xzr, [sp, #0x10]
0x00000000012b1938: add        x8, sp, #0x18
0x00000000012b193c: mov        x1, sp
0x00000000012b1940: bl         #0x12b1e7c
0x00000000012b1944: add        x1, sp, #0x18
0x00000000012b1948: mov        x0, x19
0x00000000012b194c: bl         #0x218c20
0x00000000012b1950: ldr        x0, [sp, #0x18]
0x00000000012b1954: cbz        x0, #0x12b1974
0x00000000012b1958: add        x8, x0, #4
0x00000000012b195c: ldaxr      w9, [x8]
0x00000000012b1960: subs       w9, w9, #1
0x00000000012b1964: stlxr      w10, w9, [x8]
0x00000000012b1968: cbnz       w10, #0x12b195c
0x00000000012b196c: b.ne       #0x12b1974
0x00000000012b1970: bl         #0x47f26a8
0x00000000012b1974: mov        x0, x22
0x00000000012b1978: bl         #0x11d936c
0x00000000012b197c: adrp       x8, #0x12af000
0x00000000012b1980: add        x8, x8, #0x534
0x00000000012b1984: stp        x19, x8, [sp]
0x00000000012b1988: str        xzr, [sp, #0x10]
0x00000000012b198c: add        x8, sp, #0x18
0x00000000012b1990: add        x0, x0, #0x10
0x00000000012b1994: mov        x1, sp
0x00000000012b1998: bl         #0x12b1e7c
0x00000000012b199c: add        x0, x19, #0x10
0x00000000012b19a0: add        x1, sp, #0x18
0x00000000012b19a4: bl         #0x218c20
0x00000000012b19a8: ldr        x0, [sp, #0x18]
0x00000000012b19ac: cbz        x0, #0x12b19cc
0x00000000012b19b0: add        x8, x0, #4
0x00000000012b19b4: ldaxr      w9, [x8]
0x00000000012b19b8: subs       w9, w9, #1
0x00000000012b19bc: stlxr      w10, w9, [x8]
0x00000000012b19c0: cbnz       w10, #0x12b19b4
0x00000000012b19c4: b.ne       #0x12b19cc
0x00000000012b19c8: bl         #0x47f26a8
0x00000000012b19cc: mov        x0, x22
0x00000000012b19d0: bl         #0x11d936c
0x00000000012b19d4: mov        x24, x0
0x00000000012b19d8: adrp       x8, #0x6912000
0x00000000012b19dc: add        x8, x8, #0xde0
0x00000000012b19e0: ldr        w21, [x8]
0x00000000012b19e4: mov        x0, x21
0x00000000012b19e8: bl         #0x47e85ac
0x00000000012b19ec: mov        x23, x0
0x00000000012b19f0: add        x0, x24, #8
0x00000000012b19f4: bl         #0x47f274c
0x00000000012b19f8: mov        w0, #0x30
0x00000000012b19fc: bl         #0x47f242c
0x00000000012b1a00: mov        x25, x0
0x00000000012b1a04: adrp       x8, #0x4baa000
0x00000000012b1a08: ldr        d8, [x8, #0x668]
0x00000000012b1a0c: adrp       x8, #0x12b7000
0x00000000012b1a10: add        x8, x8, #0x2fc
0x00000000012b1a14: str        d8, [x0]
0x00000000012b1a18: stp        xzr, xzr, [x0, #0x10]
0x00000000012b1a1c: str        x8, [x0, #8]
0x00000000012b1a20: ldur       x8, [x24, #8]
0x00000000012b1a24: str        x8, [x0, #0x20]
0x00000000012b1a28: cbz        x8, #0x12b1a48
0x00000000012b1a2c: add        x8, x8, #4
0x00000000012b1a30: ldaxr      w9, [x8]
0x00000000012b1a34: add        w9, w9, #1
0x00000000012b1a38: stlxr      w10, w9, [x8]
0x00000000012b1a3c: cbnz       w10, #0x12b1a30
0x00000000012b1a40: ldr        x8, [x25, #0x18]
0x00000000012b1a44: and        x8, x8, #0xfffffffffffffffb
0x00000000012b1a48: str        x8, [x25, #0x18]
0x00000000012b1a4c: str        x19, [x25, #0x28]
0x00000000012b1a50: ldur       x0, [x24, #8]
0x00000000012b1a54: mov        x1, x25
0x00000000012b1a58: bl         #0x47f1f20
0x00000000012b1a5c: add        x8, x25, #4
0x00000000012b1a60: str        x25, [sp]
0x00000000012b1a64: ldaxr      w9, [x8]
0x00000000012b1a68: add        w9, w9, #1
0x00000000012b1a6c: stlxr      w10, w9, [x8]
0x00000000012b1a70: cbnz       w10, #0x12b1a64
0x00000000012b1a74: mov        x0, x23
0x00000000012b1a78: bl         #0x47e85ac
0x00000000012b1a7c: add        x0, x19, #8
0x00000000012b1a80: mov        x1, sp
0x00000000012b1a84: bl         #0x218c20
0x00000000012b1a88: ldr        x0, [sp]
0x00000000012b1a8c: cbz        x0, #0x12b1aac
0x00000000012b1a90: add        x8, x0, #4
0x00000000012b1a94: ldaxr      w9, [x8]
0x00000000012b1a98: subs       w9, w9, #1
0x00000000012b1a9c: stlxr      w10, w9, [x8]
0x00000000012b1aa0: cbnz       w10, #0x12b1a94
0x00000000012b1aa4: b.ne       #0x12b1aac
0x00000000012b1aa8: bl         #0x47f26a8
0x00000000012b1aac: mov        x0, x22
0x00000000012b1ab0: bl         #0x11d936c
0x00000000012b1ab4: mov        x23, x0
0x00000000012b1ab8: mov        x0, x21
0x00000000012b1abc: bl         #0x47e85ac
0x00000000012b1ac0: mov        x22, x0
0x00000000012b1ac4: add        x0, x23, #0x18
0x00000000012b1ac8: bl         #0x47f274c
0x00000000012b1acc: mov        w0, #0x30
0x00000000012b1ad0: bl         #0x47f242c
0x00000000012b1ad4: mov        x24, x0
0x00000000012b1ad8: adrp       x8, #0x12b7000
0x00000000012b1adc: add        x8, x8, #0x358
0x00000000012b1ae0: str        d8, [x0]
0x00000000012b1ae4: stp        xzr, xzr, [x0, #0x10]
0x00000000012b1ae8: str        x8, [x0, #8]
0x00000000012b1aec: ldur       x8, [x23, #0x18]
0x00000000012b1af0: str        x8, [x0, #0x20]
0x00000000012b1af4: cbz        x8, #0x12b1b14
0x00000000012b1af8: add        x8, x8, #4
0x00000000012b1afc: ldaxr      w9, [x8]
0x00000000012b1b00: add        w9, w9, #1
0x00000000012b1b04: stlxr      w10, w9, [x8]
0x00000000012b1b08: cbnz       w10, #0x12b1afc
0x00000000012b1b0c: ldr        x8, [x24, #0x18]
0x00000000012b1b10: and        x8, x8, #0xfffffffffffffffb
0x00000000012b1b14: str        x8, [x24, #0x18]
0x00000000012b1b18: str        x19, [x24, #0x28]
0x00000000012b1b1c: ldur       x0, [x23, #0x18]
0x00000000012b1b20: mov        x1, x24
0x00000000012b1b24: bl         #0x47f1f20
0x00000000012b1b28: add        x8, x24, #4
0x00000000012b1b2c: str        x24, [sp]
0x00000000012b1b30: ldaxr      w9, [x8]
0x00000000012b1b34: add        w9, w9, #1
0x00000000012b1b38: stlxr      w10, w9, [x8]
0x00000000012b1b3c: cbnz       w10, #0x12b1b30
0x00000000012b1b40: mov        x0, x22
0x00000000012b1b44: bl         #0x47e85ac
0x00000000012b1b48: add        x0, x19, #0x18
0x00000000012b1b4c: mov        x1, sp
0x00000000012b1b50: bl         #0x218c20
0x00000000012b1b54: ldr        x0, [sp]
0x00000000012b1b58: cbz        x0, #0x12b1b78
0x00000000012b1b5c: add        x8, x0, #4
0x00000000012b1b60: ldaxr      w9, [x8]
0x00000000012b1b64: subs       w9, w9, #1
0x00000000012b1b68: stlxr      w10, w9, [x8]
0x00000000012b1b6c: cbnz       w10, #0x12b1b60
0x00000000012b1b70: b.ne       #0x12b1b78
0x00000000012b1b74: bl         #0x47f26a8
0x00000000012b1b78: adrp       x8, #0x12b0000
0x00000000012b1b7c: add        x8, x8, #0x370
0x00000000012b1b80: stp        x19, x8, [sp]
0x00000000012b1b84: str        xzr, [sp, #0x10]
0x00000000012b1b88: add        x8, sp, #0x18
0x00000000012b1b8c: add        x0, x20, #0x488
0x00000000012b1b90: mov        x1, sp
0x00000000012b1b94: bl         #0x12b1f7c
0x00000000012b1b98: add        x0, x19, #0x20
0x00000000012b1b9c: add        x1, sp, #0x18
0x00000000012b1ba0: bl         #0x218c20
0x00000000012b1ba4: ldr        x0, [sp, #0x18]
0x00000000012b1ba8: cbz        x0, #0x12b1bc8
0x00000000012b1bac: add        x8, x0, #4
0x00000000012b1bb0: ldaxr      w9, [x8]
0x00000000012b1bb4: subs       w9, w9, #1
0x00000000012b1bb8: stlxr      w10, w9, [x8]
0x00000000012b1bbc: cbnz       w10, #0x12b1bb0
0x00000000012b1bc0: b.ne       #0x12b1bc8
0x00000000012b1bc4: bl         #0x47f26a8
0x00000000012b1bc8: add        x22, x20, #0x470
0x00000000012b1bcc: mov        x0, x21
0x00000000012b1bd0: bl         #0x47e85ac
0x00000000012b1bd4: mov        x20, x0
0x00000000012b1bd8: mov        x0, x22
0x00000000012b1bdc: bl         #0x47f274c
0x00000000012b1be0: mov        w0, #0x30
0x00000000012b1be4: bl         #0x47f242c
0x00000000012b1be8: mov        x21, x0
0x00000000012b1bec: adrp       x8, #0x12b7000
0x00000000012b1bf0: add        x8, x8, #0x46c
0x00000000012b1bf4: str        d8, [x0]
0x00000000012b1bf8: stp        xzr, xzr, [x0, #0x10]
0x00000000012b1bfc: str        x8, [x0, #8]
0x00000000012b1c00: ldr        x8, [x22]
0x00000000012b1c04: str        x8, [x0, #0x20]
0x00000000012b1c08: cbz        x8, #0x12b1c28
0x00000000012b1c0c: add        x8, x8, #4
0x00000000012b1c10: ldaxr      w9, [x8]
0x00000000012b1c14: add        w9, w9, #1
0x00000000012b1c18: stlxr      w10, w9, [x8]
0x00000000012b1c1c: cbnz       w10, #0x12b1c10
0x00000000012b1c20: ldr        x8, [x21, #0x18]
0x00000000012b1c24: and        x8, x8, #0xfffffffffffffffb
0x00000000012b1c28: str        x8, [x21, #0x18]
0x00000000012b1c2c: str        x19, [x21, #0x28]
0x00000000012b1c30: ldr        x0, [x22]
0x00000000012b1c34: mov        x1, x21
0x00000000012b1c38: bl         #0x47f1f20
0x00000000012b1c3c: add        x8, x21, #4
0x00000000012b1c40: str        x21, [sp]
0x00000000012b1c44: ldaxr      w9, [x8]
0x00000000012b1c48: add        w9, w9, #1
0x00000000012b1c4c: stlxr      w10, w9, [x8]
0x00000000012b1c50: cbnz       w10, #0x12b1c44
0x00000000012b1c54: mov        x0, x20
0x00000000012b1c58: bl         #0x47e85ac
0x00000000012b1c5c: add        x0, x19, #0x28
0x00000000012b1c60: mov        x1, sp
0x00000000012b1c64: bl         #0x218c20
0x00000000012b1c68: ldr        x0, [sp]
0x00000000012b1c6c: cbz        x0, #0x12b1c8c
0x00000000012b1c70: add        x8, x0, #4
0x00000000012b1c74: ldaxr      w9, [x8]
0x00000000012b1c78: subs       w9, w9, #1
0x00000000012b1c7c: stlxr      w10, w9, [x8]
0x00000000012b1c80: cbnz       w10, #0x12b1c74
0x00000000012b1c84: b.ne       #0x12b1c8c
0x00000000012b1c88: bl         #0x47f26a8
0x00000000012b1c8c: adrp       x8, #0x6114000
0x00000000012b1c90: ldrb       w8, [x8, #0x828]
0x00000000012b1c94: cmp        w8, #1
0x00000000012b1c98: b.ne       #0x12b1d00
0x00000000012b1c9c: adrp       x8, #0x6100000
0x00000000012b1ca0: ldr        x8, [x8, #0x618]
0x00000000012b1ca4: cbz        x8, #0x12b1d00
0x00000000012b1ca8: ldr        x9, [x8, #0x18]
0x00000000012b1cac: cbz        x9, #0x12b1d00
0x00000000012b1cb0: adrp       x8, #0x12ab000
0x00000000012b1cb4: add        x8, x8, #0xa10
0x00000000012b1cb8: stp        x19, x8, [sp]
0x00000000012b1cbc: str        xzr, [sp, #0x10]
0x00000000012b1cc0: add        x8, sp, #0x18
0x00000000012b1cc4: add        x0, x9, #0x10
0x00000000012b1cc8: mov        x1, sp
0x00000000012b1ccc: bl         #0x12b207c
0x00000000012b1cd0: add        x0, x19, #0x40
0x00000000012b1cd4: add        x1, sp, #0x18
0x00000000012b1cd8: bl         #0x218c20
0x00000000012b1cdc: ldr        x0, [sp, #0x18]
0x00000000012b1ce0: cbz        x0, #0x12b1d00
0x00000000012b1ce4: add        x8, x0, #4
0x00000000012b1ce8: ldaxr      w9, [x8]
0x00000000012b1cec: subs       w9, w9, #1
0x00000000012b1cf0: stlxr      w10, w9, [x8]
0x00000000012b1cf4: cbnz       w10, #0x12b1ce8
0x00000000012b1cf8: b.ne       #0x12b1d00
0x00000000012b1cfc: bl         #0x47f26a8
0x00000000012b1d00: ldp        x29, x30, [sp, #0x70]
0x00000000012b1d04: ldp        x20, x19, [sp, #0x60]
0x00000000012b1d08: ldp        x22, x21, [sp, #0x50]
0x00000000012b1d0c: ldp        x24, x23, [sp, #0x40]
0x00000000012b1d10: ldp        x26, x25, [sp, #0x30]
0x00000000012b1d14: ldp        d9, d8, [sp, #0x20]
0x00000000012b1d18: add        sp, sp, #0x80
0x00000000012b1d1c: ret        
0x00000000012b1d20: mov        x19, x0
0x00000000012b1d24: ldr        x0, [sp, #0x18]
0x00000000012b1d28: cbz        x0, #0x12b1e70
0x00000000012b1d2c: add        x8, x0, #4
0x00000000012b1d30: ldaxr      w9, [x8]
0x00000000012b1d34: subs       w9, w9, #1
0x00000000012b1d38: stlxr      w10, w9, [x8]
0x00000000012b1d3c: cbnz       w10, #0x12b1d30
0x00000000012b1d40: b          #0x12b1e30
0x00000000012b1d44: mov        x19, x0
0x00000000012b1d48: ldr        x0, [sp]
0x00000000012b1d4c: cbz        x0, #0x12b1e70
0x00000000012b1d50: add        x8, x0, #4
0x00000000012b1d54: ldaxr      w9, [x8]
0x00000000012b1d58: subs       w9, w9, #1
0x00000000012b1d5c: stlxr      w10, w9, [x8]
0x00000000012b1d60: cbnz       w10, #0x12b1d54
0x00000000012b1d64: b          #0x12b1e30
0x00000000012b1d68: bl         #0x18bd8
0x00000000012b1d6c: b          #0x12b1e3c
0x00000000012b1d70: mov        x19, x0
0x00000000012b1d74: ldr        x0, [sp, #0x18]
0x00000000012b1d78: cbz        x0, #0x12b1e70
0x00000000012b1d7c: add        x8, x0, #4
0x00000000012b1d80: ldaxr      w9, [x8]
0x00000000012b1d84: subs       w9, w9, #1
0x00000000012b1d88: stlxr      w10, w9, [x8]
0x00000000012b1d8c: cbnz       w10, #0x12b1d80
0x00000000012b1d90: b          #0x12b1e30
0x00000000012b1d94: mov        x19, x0
0x00000000012b1d98: ldr        x0, [sp]
0x00000000012b1d9c: cbz        x0, #0x12b1e70
0x00000000012b1da0: add        x8, x0, #4
0x00000000012b1da4: ldaxr      w9, [x8]
0x00000000012b1da8: subs       w9, w9, #1
0x00000000012b1dac: stlxr      w10, w9, [x8]
0x00000000012b1db0: cbnz       w10, #0x12b1da4
0x00000000012b1db4: b          #0x12b1e30
0x00000000012b1db8: bl         #0x18bd8
0x00000000012b1dbc: b          #0x12b1e50
0x00000000012b1dc0: mov        x19, x0
0x00000000012b1dc4: ldr        x0, [sp]
0x00000000012b1dc8: cbz        x0, #0x12b1e70
0x00000000012b1dcc: add        x8, x0, #4
0x00000000012b1dd0: ldaxr      w9, [x8]
0x00000000012b1dd4: subs       w9, w9, #1
0x00000000012b1dd8: stlxr      w10, w9, [x8]
0x00000000012b1ddc: cbnz       w10, #0x12b1dd0
0x00000000012b1de0: b          #0x12b1e30
0x00000000012b1de4: bl         #0x18bd8
0x00000000012b1de8: b          #0x12b1e64
0x00000000012b1dec: mov        x19, x0
0x00000000012b1df0: ldr        x0, [sp, #0x18]
0x00000000012b1df4: cbz        x0, #0x12b1e70
0x00000000012b1df8: add        x8, x0, #4
0x00000000012b1dfc: ldaxr      w9, [x8]
0x00000000012b1e00: subs       w9, w9, #1
0x00000000012b1e04: stlxr      w10, w9, [x8]
0x00000000012b1e08: cbnz       w10, #0x12b1dfc
0x00000000012b1e0c: b          #0x12b1e30
0x00000000012b1e10: mov        x19, x0
0x00000000012b1e14: ldr        x0, [sp, #0x18]
0x00000000012b1e18: cbz        x0, #0x12b1e70
0x00000000012b1e1c: add        x8, x0, #4
0x00000000012b1e20: ldaxr      w9, [x8]
0x00000000012b1e24: subs       w9, w9, #1
0x00000000012b1e28: stlxr      w10, w9, [x8]
0x00000000012b1e2c: cbnz       w10, #0x12b1e20
0x00000000012b1e30: b.ne       #0x12b1e70
0x00000000012b1e34: bl         #0x47f26a8
0x00000000012b1e38: b          #0x12b1e70
0x00000000012b1e3c: mov        x19, x0
0x00000000012b1e40: mov        x0, x20
0x00000000012b1e44: bl         #0x47e85ac
0x00000000012b1e48: b          #0x12b1e70
0x00000000012b1e4c: bl         #0x18bd8
0x00000000012b1e50: mov        x19, x0
0x00000000012b1e54: mov        x0, x22
0x00000000012b1e58: bl         #0x47e85ac
0x00000000012b1e5c: b          #0x12b1e70
0x00000000012b1e60: bl         #0x18bd8
0x00000000012b1e64: mov        x19, x0
0x00000000012b1e68: mov        x0, x23
0x00000000012b1e6c: bl         #0x47e85ac
0x00000000012b1e70: mov        x0, x19
0x00000000012b1e74: bl         #0x4b97984
0x00000000012b1e78: bl         #0x18bd8
