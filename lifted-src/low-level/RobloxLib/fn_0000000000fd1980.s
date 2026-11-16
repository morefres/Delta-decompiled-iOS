; instruction-faithful ARM64 fallback for RobloxLib::function_fd1980
0x0000000000fd1980: sub        sp, sp, #0xc0
0x0000000000fd1984: stp        x28, x27, [sp, #0x60]
0x0000000000fd1988: stp        x26, x25, [sp, #0x70]
0x0000000000fd198c: stp        x24, x23, [sp, #0x80]
0x0000000000fd1990: stp        x22, x21, [sp, #0x90]
0x0000000000fd1994: stp        x20, x19, [sp, #0xa0]
0x0000000000fd1998: stp        x29, x30, [sp, #0xb0]
0x0000000000fd199c: add        x29, sp, #0xb0
0x0000000000fd19a0: mov        x19, x6
0x0000000000fd19a4: mov        x21, x5
0x0000000000fd19a8: mov        x22, x4
0x0000000000fd19ac: mov        x23, x3
0x0000000000fd19b0: mov        x24, x2
0x0000000000fd19b4: mov        x25, x1
0x0000000000fd19b8: mov        x20, x0
0x0000000000fd19bc: adrp       x8, #0x5ba4000
0x0000000000fd19c0: ldr        x8, [x8, #0x338]
0x0000000000fd19c4: ldr        x8, [x8]
0x0000000000fd19c8: str        x8, [sp, #0x58]
0x0000000000fd19cc: bl         #0x440f580
0x0000000000fd19d0: mov        x26, x0
0x0000000000fd19d4: bl         #0xfd5384
0x0000000000fd19d8: mov        x2, x0
0x0000000000fd19dc: add        x0, x20, #0x70
0x0000000000fd19e0: mov        x1, x26
0x0000000000fd19e4: bl         #0x440e7cc
0x0000000000fd19e8: mov        x0, x25
0x0000000000fd19ec: bl         #0x4757498
0x0000000000fd19f0: mov        x25, x0
0x0000000000fd19f4: bl         #0x4412778
0x0000000000fd19f8: mov        x26, x0
0x0000000000fd19fc: ldr        x27, [x20, #0xb8]
0x0000000000fd1a00: add        x28, sp, #8
0x0000000000fd1a04: cbz        x27, #0xfd1a20
0x0000000000fd1a08: bl         #0x4412778
0x0000000000fd1a0c: stp        x0, xzr, [sp, #8]
0x0000000000fd1a10: add        x0, x28, #8
0x0000000000fd1a14: mov        x1, x27
0x0000000000fd1a18: bl         #0x2c1f0
0x0000000000fd1a1c: b          #0xfd1a40
0x0000000000fd1a20: bl         #0x440f418
0x0000000000fd1a24: str        x0, [sp, #8]
0x0000000000fd1a28: movi       v0.16b, #0
0x0000000000fd1a2c: stur       q0, [x28, #8]
0x0000000000fd1a30: stur       q0, [x28, #0x18]
0x0000000000fd1a34: stur       q0, [x28, #0x28]
0x0000000000fd1a38: stur       q0, [x28, #0x38]
0x0000000000fd1a3c: stur       xzr, [x28, #0x48]
0x0000000000fd1a40: add        x0, x20, #0x70
0x0000000000fd1a44: add        x3, sp, #8
0x0000000000fd1a48: mov        x1, x25
0x0000000000fd1a4c: mov        x2, x26
0x0000000000fd1a50: mov        x4, #0
0x0000000000fd1a54: bl         #0x440e748
0x0000000000fd1a58: ldr        x8, [sp, #0x10]
0x0000000000fd1a5c: cbz        x8, #0xfd1a70
0x0000000000fd1a60: ldr        x8, [x8, #0x10]
0x0000000000fd1a64: add        x9, sp, #8
0x0000000000fd1a68: add        x0, x9, #0x10
0x0000000000fd1a6c: blr        x8
0x0000000000fd1a70: mov        x0, x24
0x0000000000fd1a74: bl         #0x4757498
0x0000000000fd1a78: mov        x24, x0
0x0000000000fd1a7c: bl         #0x44126ac
0x0000000000fd1a80: mov        x25, x0
0x0000000000fd1a84: ldr        x26, [x20, #0xc0]
0x0000000000fd1a88: cbz        x26, #0xfd1abc
0x0000000000fd1a8c: ldr        x8, [x26]
0x0000000000fd1a90: stp        x8, xzr, [sp, #8]
0x0000000000fd1a94: ldr        x8, [x26, #8]
0x0000000000fd1a98: cbz        x8, #0xfd1ab4
0x0000000000fd1a9c: ldr        x8, [x8]
0x0000000000fd1aa0: add        x9, sp, #8
0x0000000000fd1aa4: add        x0, x26, #0x10
0x0000000000fd1aa8: add        x1, x9, #0x10
0x0000000000fd1aac: blr        x8
0x0000000000fd1ab0: ldr        x8, [x26, #8]
0x0000000000fd1ab4: str        x8, [sp, #0x10]
0x0000000000fd1ab8: b          #0xfd1ae0
0x0000000000fd1abc: bl         #0x440f418
0x0000000000fd1ac0: add        x8, sp, #8
0x0000000000fd1ac4: str        x0, [sp, #8]
0x0000000000fd1ac8: movi       v0.16b, #0
0x0000000000fd1acc: stur       q0, [x8, #8]
0x0000000000fd1ad0: stur       q0, [x8, #0x18]
0x0000000000fd1ad4: stur       q0, [x8, #0x28]
0x0000000000fd1ad8: stur       q0, [x8, #0x38]
0x0000000000fd1adc: stur       xzr, [x8, #0x48]
0x0000000000fd1ae0: add        x0, x20, #0x70
0x0000000000fd1ae4: add        x3, sp, #8
0x0000000000fd1ae8: mov        x1, x24
0x0000000000fd1aec: mov        x2, x25
0x0000000000fd1af0: mov        x4, #0
0x0000000000fd1af4: bl         #0x440e748
0x0000000000fd1af8: ldr        x8, [sp, #0x10]
0x0000000000fd1afc: cbz        x8, #0xfd1b10
0x0000000000fd1b00: ldr        x8, [x8, #0x10]
0x0000000000fd1b04: add        x9, sp, #8
0x0000000000fd1b08: add        x0, x9, #0x10
0x0000000000fd1b0c: blr        x8
0x0000000000fd1b10: mov        x0, x23
0x0000000000fd1b14: bl         #0x4757498
0x0000000000fd1b18: mov        x23, x0
0x0000000000fd1b1c: bl         #0x44126ac
0x0000000000fd1b20: mov        x24, x0
0x0000000000fd1b24: ldr        x25, [x20, #0xc8]
0x0000000000fd1b28: cbz        x25, #0xfd1b5c
0x0000000000fd1b2c: ldr        x8, [x25]
0x0000000000fd1b30: stp        x8, xzr, [sp, #8]
0x0000000000fd1b34: ldr        x8, [x25, #8]
0x0000000000fd1b38: cbz        x8, #0xfd1b54
0x0000000000fd1b3c: ldr        x8, [x8]
0x0000000000fd1b40: add        x9, sp, #8
0x0000000000fd1b44: add        x0, x25, #0x10
0x0000000000fd1b48: add        x1, x9, #0x10
0x0000000000fd1b4c: blr        x8
0x0000000000fd1b50: ldr        x8, [x25, #8]
0x0000000000fd1b54: str        x8, [sp, #0x10]
0x0000000000fd1b58: b          #0xfd1b80
0x0000000000fd1b5c: bl         #0x440f418
0x0000000000fd1b60: add        x8, sp, #8
0x0000000000fd1b64: str        x0, [sp, #8]
0x0000000000fd1b68: movi       v0.16b, #0
0x0000000000fd1b6c: stur       q0, [x8, #8]
0x0000000000fd1b70: stur       q0, [x8, #0x18]
0x0000000000fd1b74: stur       q0, [x8, #0x28]
0x0000000000fd1b78: stur       q0, [x8, #0x38]
0x0000000000fd1b7c: stur       xzr, [x8, #0x48]
0x0000000000fd1b80: add        x0, x20, #0x70
0x0000000000fd1b84: add        x3, sp, #8
0x0000000000fd1b88: mov        x1, x23
0x0000000000fd1b8c: mov        x2, x24
0x0000000000fd1b90: mov        x4, #0
0x0000000000fd1b94: bl         #0x440e748
0x0000000000fd1b98: ldr        x8, [sp, #0x10]
0x0000000000fd1b9c: cbz        x8, #0xfd1bb0
0x0000000000fd1ba0: ldr        x8, [x8, #0x10]
0x0000000000fd1ba4: add        x9, sp, #8
0x0000000000fd1ba8: add        x0, x9, #0x10
0x0000000000fd1bac: blr        x8
0x0000000000fd1bb0: mov        x0, x22
0x0000000000fd1bb4: bl         #0x4757498
0x0000000000fd1bb8: mov        x22, x0
0x0000000000fd1bbc: bl         #0x44126ac
0x0000000000fd1bc0: mov        x23, x0
0x0000000000fd1bc4: ldr        x24, [x20, #0xd0]
0x0000000000fd1bc8: cbz        x24, #0xfd1bfc
0x0000000000fd1bcc: ldr        x8, [x24]
0x0000000000fd1bd0: stp        x8, xzr, [sp, #8]
0x0000000000fd1bd4: ldr        x8, [x24, #8]
0x0000000000fd1bd8: cbz        x8, #0xfd1bf4
0x0000000000fd1bdc: ldr        x8, [x8]
0x0000000000fd1be0: add        x9, sp, #8
0x0000000000fd1be4: add        x0, x24, #0x10
0x0000000000fd1be8: add        x1, x9, #0x10
0x0000000000fd1bec: blr        x8
0x0000000000fd1bf0: ldr        x8, [x24, #8]
0x0000000000fd1bf4: str        x8, [sp, #0x10]
0x0000000000fd1bf8: b          #0xfd1c20
0x0000000000fd1bfc: bl         #0x440f418
0x0000000000fd1c00: add        x8, sp, #8
0x0000000000fd1c04: str        x0, [sp, #8]
0x0000000000fd1c08: movi       v0.16b, #0
0x0000000000fd1c0c: stur       q0, [x8, #8]
0x0000000000fd1c10: stur       q0, [x8, #0x18]
0x0000000000fd1c14: stur       q0, [x8, #0x28]
0x0000000000fd1c18: stur       q0, [x8, #0x38]
0x0000000000fd1c1c: stur       xzr, [x8, #0x48]
0x0000000000fd1c20: add        x0, x20, #0x70
0x0000000000fd1c24: add        x3, sp, #8
0x0000000000fd1c28: mov        x1, x22
0x0000000000fd1c2c: mov        x2, x23
0x0000000000fd1c30: mov        x4, #0
0x0000000000fd1c34: bl         #0x440e748
0x0000000000fd1c38: ldr        x8, [sp, #0x10]
0x0000000000fd1c3c: cbz        x8, #0xfd1c50
0x0000000000fd1c40: ldr        x8, [x8, #0x10]
0x0000000000fd1c44: add        x9, sp, #8
0x0000000000fd1c48: add        x0, x9, #0x10
0x0000000000fd1c4c: blr        x8
0x0000000000fd1c50: mov        x0, x21
0x0000000000fd1c54: bl         #0x4757498
0x0000000000fd1c58: mov        x21, x0
0x0000000000fd1c5c: bl         #0x4412778
0x0000000000fd1c60: mov        x22, x0
0x0000000000fd1c64: ldr        x23, [x20, #0xd8]
0x0000000000fd1c68: add        x24, sp, #8
0x0000000000fd1c6c: cbz        x23, #0xfd1c88
0x0000000000fd1c70: bl         #0x4412778
0x0000000000fd1c74: stp        x0, xzr, [sp, #8]
0x0000000000fd1c78: add        x0, x24, #8
0x0000000000fd1c7c: mov        x1, x23
0x0000000000fd1c80: bl         #0x2c1f0
0x0000000000fd1c84: b          #0xfd1ca8
0x0000000000fd1c88: bl         #0x440f418
0x0000000000fd1c8c: str        x0, [sp, #8]
0x0000000000fd1c90: movi       v0.16b, #0
0x0000000000fd1c94: stur       q0, [x24, #8]
0x0000000000fd1c98: stur       q0, [x24, #0x18]
0x0000000000fd1c9c: stur       q0, [x24, #0x28]
0x0000000000fd1ca0: stur       q0, [x24, #0x38]
0x0000000000fd1ca4: stur       xzr, [x24, #0x48]
0x0000000000fd1ca8: add        x0, x20, #0x70
0x0000000000fd1cac: add        x3, sp, #8
0x0000000000fd1cb0: mov        x1, x21
0x0000000000fd1cb4: mov        x2, x22
0x0000000000fd1cb8: mov        x4, #0
0x0000000000fd1cbc: bl         #0x440e748
0x0000000000fd1cc0: ldr        x8, [sp, #0x10]
0x0000000000fd1cc4: cbz        x8, #0xfd1cd8
0x0000000000fd1cc8: ldr        x8, [x8, #0x10]
0x0000000000fd1ccc: add        x9, sp, #8
0x0000000000fd1cd0: add        x0, x9, #0x10
0x0000000000fd1cd4: blr        x8
0x0000000000fd1cd8: add        x0, x20, #0x70
0x0000000000fd1cdc: mov        x1, x19
0x0000000000fd1ce0: bl         #0x440e8cc
0x0000000000fd1ce4: ldr        x8, [sp, #0x58]
0x0000000000fd1ce8: adrp       x9, #0x5ba4000
0x0000000000fd1cec: ldr        x9, [x9, #0x338]
0x0000000000fd1cf0: ldr        x9, [x9]
0x0000000000fd1cf4: cmp        x9, x8
0x0000000000fd1cf8: b.ne       #0xfd1d1c
0x0000000000fd1cfc: ldp        x29, x30, [sp, #0xb0]
0x0000000000fd1d00: ldp        x20, x19, [sp, #0xa0]
0x0000000000fd1d04: ldp        x22, x21, [sp, #0x90]
0x0000000000fd1d08: ldp        x24, x23, [sp, #0x80]
0x0000000000fd1d0c: ldp        x26, x25, [sp, #0x70]
0x0000000000fd1d10: ldp        x28, x27, [sp, #0x60]
0x0000000000fd1d14: add        sp, sp, #0xc0
0x0000000000fd1d18: ret        
0x0000000000fd1d1c: bl         #0x4b98620
0x0000000000fd1d20: b          #0xfd1e2c
0x0000000000fd1d24: mov        x19, x0
0x0000000000fd1d28: ldr        x8, [sp, #0x10]
0x0000000000fd1d2c: cbz        x8, #0xfd1e40
0x0000000000fd1d30: ldr        x8, [x8, #0x10]
0x0000000000fd1d34: add        x9, sp, #8
0x0000000000fd1d38: add        x0, x9, #0x10
0x0000000000fd1d3c: blr        x8
0x0000000000fd1d40: b          #0xfd1e40
0x0000000000fd1d44: b          #0xfd1e2c
0x0000000000fd1d48: b          #0xfd1e2c
0x0000000000fd1d4c: b          #0xfd1e2c
0x0000000000fd1d50: b          #0xfd1e2c
0x0000000000fd1d54: b          #0xfd1e2c
0x0000000000fd1d58: mov        x19, x0
0x0000000000fd1d5c: ldr        x8, [sp, #0x10]
0x0000000000fd1d60: cbz        x8, #0xfd1e40
0x0000000000fd1d64: ldr        x8, [x8, #0x10]
0x0000000000fd1d68: add        x9, sp, #8
0x0000000000fd1d6c: add        x0, x9, #0x10
0x0000000000fd1d70: blr        x8
0x0000000000fd1d74: b          #0xfd1e40
0x0000000000fd1d78: b          #0xfd1e2c
0x0000000000fd1d7c: mov        x19, x0
0x0000000000fd1d80: ldr        x8, [sp, #0x10]
0x0000000000fd1d84: cbz        x8, #0xfd1e40
0x0000000000fd1d88: ldr        x8, [x8, #0x10]
0x0000000000fd1d8c: add        x9, sp, #8
0x0000000000fd1d90: add        x0, x9, #0x10
0x0000000000fd1d94: blr        x8
0x0000000000fd1d98: b          #0xfd1e40
0x0000000000fd1d9c: b          #0xfd1e2c
0x0000000000fd1da0: mov        x19, x0
0x0000000000fd1da4: ldr        x8, [sp, #0x10]
0x0000000000fd1da8: cbz        x8, #0xfd1e40
0x0000000000fd1dac: ldr        x8, [x8, #0x10]
0x0000000000fd1db0: add        x9, sp, #8
0x0000000000fd1db4: add        x0, x9, #0x10
0x0000000000fd1db8: blr        x8
0x0000000000fd1dbc: b          #0xfd1e40
0x0000000000fd1dc0: b          #0xfd1e2c
0x0000000000fd1dc4: mov        x19, x0
0x0000000000fd1dc8: ldr        x8, [sp, #0x10]
0x0000000000fd1dcc: cbz        x8, #0xfd1e40
0x0000000000fd1dd0: ldr        x8, [x8, #0x10]
0x0000000000fd1dd4: add        x9, sp, #8
0x0000000000fd1dd8: add        x0, x9, #0x10
0x0000000000fd1ddc: blr        x8
0x0000000000fd1de0: b          #0xfd1e40
0x0000000000fd1de4: b          #0xfd1e2c
0x0000000000fd1de8: mov        x19, x0
0x0000000000fd1dec: ldr        x8, [sp, #0x10]
0x0000000000fd1df0: cbz        x8, #0xfd1e40
0x0000000000fd1df4: ldr        x8, [x8, #0x10]
0x0000000000fd1df8: add        x9, sp, #8
0x0000000000fd1dfc: add        x0, x9, #0x10
0x0000000000fd1e00: blr        x8
0x0000000000fd1e04: b          #0xfd1e40
0x0000000000fd1e08: b          #0xfd1e2c
0x0000000000fd1e0c: mov        x19, x0
0x0000000000fd1e10: ldr        x8, [sp, #0x10]
0x0000000000fd1e14: cbz        x8, #0xfd1e40
0x0000000000fd1e18: ldr        x8, [x8, #0x10]
0x0000000000fd1e1c: add        x9, sp, #8
0x0000000000fd1e20: add        x0, x9, #0x10
0x0000000000fd1e24: blr        x8
0x0000000000fd1e28: b          #0xfd1e40
0x0000000000fd1e2c: mov        x19, x0
0x0000000000fd1e30: cbz        w1, #0xfd1e40
0x0000000000fd1e34: mov        x0, x19
0x0000000000fd1e38: bl         #0x18bd8
0x0000000000fd1e3c: mov        x19, x0
0x0000000000fd1e40: mov        x0, x19
0x0000000000fd1e44: bl         #0x4b97984
