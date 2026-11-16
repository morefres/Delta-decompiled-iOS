; instruction-faithful ARM64 fallback for RobloxLib::function_dd3a78
0x0000000000dd3a78: sub        sp, sp, #0x1e0
0x0000000000dd3a7c: stp        x28, x27, [sp, #0x180]
0x0000000000dd3a80: stp        x26, x25, [sp, #0x190]
0x0000000000dd3a84: stp        x24, x23, [sp, #0x1a0]
0x0000000000dd3a88: stp        x22, x21, [sp, #0x1b0]
0x0000000000dd3a8c: stp        x20, x19, [sp, #0x1c0]
0x0000000000dd3a90: stp        x29, x30, [sp, #0x1d0]
0x0000000000dd3a94: add        x29, sp, #0x1d0
0x0000000000dd3a98: mov        x20, x1
0x0000000000dd3a9c: mov        x19, x0
0x0000000000dd3aa0: stur       x1, [x29, #-0x60]
0x0000000000dd3aa4: bl         #0xdd4290
0x0000000000dd3aa8: str        x20, [x0, #0x240]
0x0000000000dd3aac: mov        w21, #0x1528
0x0000000000dd3ab0: add        x0, x0, #0x248
0x0000000000dd3ab4: mov        w1, #0x2cc
0x0000000000dd3ab8: bl         #0x4b987a0
0x0000000000dd3abc: add        x0, x19, #0x518
0x0000000000dd3ac0: mov        w1, #0x1010
0x0000000000dd3ac4: bl         #0x4b987a0
0x0000000000dd3ac8: ldr        x8, [x20, #0x108]
0x0000000000dd3acc: str        x8, [sp, #0x58]
0x0000000000dd3ad0: add        x8, x19, x21
0x0000000000dd3ad4: add        x0, sp, #0x40
0x0000000000dd3ad8: add        x1, sp, #0x58
0x0000000000dd3adc: bl         #0xddf508
0x0000000000dd3ae0: mov        w8, #0x1538
0x0000000000dd3ae4: str        xzr, [x19, #0x1548]
0x0000000000dd3ae8: movi       v0.16b, #0
0x0000000000dd3aec: str        q0, [x19, x8]
0x0000000000dd3af0: add        x28, x19, #1, lsl #12
0x0000000000dd3af4: movi       v0.2s, #1
0x0000000000dd3af8: str        s0, [x19, #0x1550]
0x0000000000dd3afc: mov        w8, #0x101
0x0000000000dd3b00: strh       w8, [x28, #0x554]
0x0000000000dd3b04: mov        w8, #0x155c
0x0000000000dd3b08: add        x8, x19, x8
0x0000000000dd3b0c: movi       v0.16b, #0
0x0000000000dd3b10: stp        q0, q0, [x8]
0x0000000000dd3b14: stur       q0, [x8, #0x1c]
0x0000000000dd3b18: mov        w24, #0x3f800000
0x0000000000dd3b1c: mov        w8, #0x1590
0x0000000000dd3b20: str        w24, [x19, #0x1588]
0x0000000000dd3b24: adrp       x1, #0x52ca000
0x0000000000dd3b28: add        x1, x1, #0x3de
0x0000000000dd3b2c: add        x0, x19, x8
0x0000000000dd3b30: bl         #0x69813c
0x0000000000dd3b34: mov        w8, #0x1598
0x0000000000dd3b38: add        x20, x19, x8
0x0000000000dd3b3c: bl         #0x695394
0x0000000000dd3b40: str        x0, [x19, #0x15b8]
0x0000000000dd3b44: movi       v0.16b, #0
0x0000000000dd3b48: stp        q0, q0, [x20]
0x0000000000dd3b4c: str        x20, [sp, #0x10]
0x0000000000dd3b50: mov        w8, #0x15c0
0x0000000000dd3b54: add        x25, x19, x8
0x0000000000dd3b58: mov        w8, #0x15d8
0x0000000000dd3b5c: add        x20, x19, x8
0x0000000000dd3b60: str        xzr, [x19, #0x15c0]
0x0000000000dd3b64: stur       q0, [x25, #8]
0x0000000000dd3b68: bl         #0x695394
0x0000000000dd3b6c: str        x0, [x19, #0x15f8]
0x0000000000dd3b70: movi       v1.16b, #0
0x0000000000dd3b74: stp        q1, q1, [x20]
0x0000000000dd3b78: str        x20, [sp, #0x20]
0x0000000000dd3b7c: str        q1, [x19, #0x1600]
0x0000000000dd3b80: str        q1, [x19, #0x1610]
0x0000000000dd3b84: str        w24, [x19, #0x1620]
0x0000000000dd3b88: mov        w8, #0x1628
0x0000000000dd3b8c: add        x22, x19, x8
0x0000000000dd3b90: strb       wzr, [x28, #0x658]
0x0000000000dd3b94: mov        w8, #0x1660
0x0000000000dd3b98: add        x8, x19, x8
0x0000000000dd3b9c: str        q1, [x22]
0x0000000000dd3ba0: strb       wzr, [x22, #0x10]
0x0000000000dd3ba4: str        q1, [x19, #0x1660]
0x0000000000dd3ba8: str        q1, [x19, #0x1670]
0x0000000000dd3bac: str        q1, [x19, #0x1680]
0x0000000000dd3bb0: str        q1, [x19, #0x1690]
0x0000000000dd3bb4: str        q1, [x19, #0x16a0]
0x0000000000dd3bb8: str        q1, [x19, #0x16b0]
0x0000000000dd3bbc: str        q1, [x19, #0x16c0]
0x0000000000dd3bc0: str        q1, [x19, #0x16d0]
0x0000000000dd3bc4: str        q1, [x19, #0x16e0]
0x0000000000dd3bc8: str        q1, [x19, #0x16f0]
0x0000000000dd3bcc: str        q1, [x19, #0x1700]
0x0000000000dd3bd0: str        q1, [x19, #0x1710]
0x0000000000dd3bd4: str        x8, [sp, #0x18]
0x0000000000dd3bd8: stur       q1, [x8, #0xbc]
0x0000000000dd3bdc: str        xzr, [x19, #0x1830]
0x0000000000dd3be0: str        q1, [x19, #0x1820]
0x0000000000dd3be4: str        q1, [x19, #0x1810]
0x0000000000dd3be8: str        q1, [x19, #0x1800]
0x0000000000dd3bec: str        q1, [x19, #0x17f0]
0x0000000000dd3bf0: str        q1, [x19, #0x17e0]
0x0000000000dd3bf4: str        q1, [x19, #0x17d0]
0x0000000000dd3bf8: str        q1, [x19, #0x17c0]
0x0000000000dd3bfc: str        q1, [x19, #0x17b0]
0x0000000000dd3c00: str        q1, [x19, #0x17a0]
0x0000000000dd3c04: str        q1, [x19, #0x1790]
0x0000000000dd3c08: str        q1, [x19, #0x1780]
0x0000000000dd3c0c: str        q1, [x19, #0x1770]
0x0000000000dd3c10: str        q1, [x19, #0x1760]
0x0000000000dd3c14: str        q1, [x19, #0x1750]
0x0000000000dd3c18: str        q1, [x19, #0x1740]
0x0000000000dd3c1c: str        q1, [x19, #0x1730]
0x0000000000dd3c20: movi       v0.2d, #0xffffffffffffffff
0x0000000000dd3c24: str        d0, [x19, #0x1838]
0x0000000000dd3c28: str        q1, [x19, #0x1840]
0x0000000000dd3c2c: str        q1, [x19, #0x1850]
0x0000000000dd3c30: str        q1, [x19, #0x1860]
0x0000000000dd3c34: str        q1, [x19, #0x1870]
0x0000000000dd3c38: str        wzr, [x19, #0x1880]
0x0000000000dd3c3c: str        xzr, [x19, #0x1888]
0x0000000000dd3c40: bl         #0x695394
0x0000000000dd3c44: str        x0, [x19, #0x18a0]
0x0000000000dd3c48: mov        w8, #0x18a8
0x0000000000dd3c4c: add        x8, x19, x8
0x0000000000dd3c50: movi       v0.16b, #0
0x0000000000dd3c54: stp        q0, q0, [x8]
0x0000000000dd3c58: str        xzr, [x19, #0x18c8]
0x0000000000dd3c5c: bl         #0x695394
0x0000000000dd3c60: str        x0, [x19, #0x18e0]
0x0000000000dd3c64: mov        w8, #0x18e8
0x0000000000dd3c68: add        x8, x19, x8
0x0000000000dd3c6c: movi       v0.16b, #0
0x0000000000dd3c70: stp        q0, q0, [x8]
0x0000000000dd3c74: stp        q0, q0, [x8, #0x20]
0x0000000000dd3c78: str        w24, [x19, #0x1928]
0x0000000000dd3c7c: str        q0, [x19, #0x1930]
0x0000000000dd3c80: str        q0, [x19, #0x1940]
0x0000000000dd3c84: mov        w8, #0x1958
0x0000000000dd3c88: add        x23, x19, x8
0x0000000000dd3c8c: str        w24, [x19, #0x1950]
0x0000000000dd3c90: bl         #0x695394
0x0000000000dd3c94: str        x0, [x19, #0x1978]
0x0000000000dd3c98: movi       v0.16b, #0
0x0000000000dd3c9c: stp        q0, q0, [x23]
0x0000000000dd3ca0: mov        w8, #0x1980
0x0000000000dd3ca4: adrp       x1, #0x52ca000
0x0000000000dd3ca8: add        x1, x1, #0x3ef
0x0000000000dd3cac: add        x0, x19, x8
0x0000000000dd3cb0: bl         #0x69813c
0x0000000000dd3cb4: bl         #0x2ed704
0x0000000000dd3cb8: str        x0, [x19, #0x1988]
0x0000000000dd3cbc: bl         #0x2ed9c4
0x0000000000dd3cc0: str        x0, [x19, #0x1990]
0x0000000000dd3cc4: mov        w8, #0x1998
0x0000000000dd3cc8: add        x8, x19, x8
0x0000000000dd3ccc: str        xzr, [x19, #0x1a08]
0x0000000000dd3cd0: movi       v0.16b, #0
0x0000000000dd3cd4: stp        q0, q0, [x8]
0x0000000000dd3cd8: stp        q0, q0, [x8, #0x20]
0x0000000000dd3cdc: stp        q0, q0, [x8, #0x40]
0x0000000000dd3ce0: str        q0, [x8, #0x60]
0x0000000000dd3ce4: mov        w8, #0x3f800000
0x0000000000dd3ce8: str        w8, [x19, #0x1a10]
0x0000000000dd3cec: mov        w8, #0x1a18
0x0000000000dd3cf0: add        x27, x19, x8
0x0000000000dd3cf4: str        xzr, [x19, #0x1a18]
0x0000000000dd3cf8: str        xzr, [x19, #0x1a28]
0x0000000000dd3cfc: str        xzr, [x19, #0x1a20]
0x0000000000dd3d00: strb       wzr, [x27, #0x18]
0x0000000000dd3d04: adrp       x8, #0x65e2000
0x0000000000dd3d08: ldr        w0, [x8, #0xc30]
0x0000000000dd3d0c: bl         #0x47e85ac
0x0000000000dd3d10: mov        x24, x0
0x0000000000dd3d14: ldur       x8, [x29, #-0x60]
0x0000000000dd3d18: ldr        x0, [x8, #0x108]
0x0000000000dd3d1c: ldr        x8, [x0]
0x0000000000dd3d20: ldr        x8, [x8, #0xe0]
0x0000000000dd3d24: blr        x8
0x0000000000dd3d28: ldrb       w8, [x0, #0x2e]
0x0000000000dd3d2c: strb       w8, [x28, #0x555]
0x0000000000dd3d30: ldur       x8, [x29, #-0x60]
0x0000000000dd3d34: ldr        x9, [x8, #0xc80]
0x0000000000dd3d38: str        x9, [x25]
0x0000000000dd3d3c: ldr        x9, [x8, #0xdc8]
0x0000000000dd3d40: ldr        x8, [x8, #0xdd0]
0x0000000000dd3d44: cbz        x8, #0xdd3d5c
0x0000000000dd3d48: add        x10, x8, #0x10
0x0000000000dd3d4c: ldxr       x11, [x10]
0x0000000000dd3d50: add        x11, x11, #1
0x0000000000dd3d54: stxr       w12, x11, [x10]
0x0000000000dd3d58: cbnz       w12, #0xdd3d4c
0x0000000000dd3d5c: str        x9, [x19, #0x15c8]
0x0000000000dd3d60: ldr        x0, [x19, #0x15d0]
0x0000000000dd3d64: str        x8, [x19, #0x15d0]
0x0000000000dd3d68: cbz        x0, #0xdd3d70
0x0000000000dd3d6c: bl         #0x4b9808c
0x0000000000dd3d70: add        x8, sp, #0x58
0x0000000000dd3d74: add        x0, sp, #0x40
0x0000000000dd3d78: sub        x1, x29, #0x60
0x0000000000dd3d7c: mov        w9, #0x1528
0x0000000000dd3d80: add        x2, x19, x9
0x0000000000dd3d84: bl         #0xddfa90
0x0000000000dd3d88: add        x1, sp, #0x58
0x0000000000dd3d8c: mov        x0, x22
0x0000000000dd3d90: bl         #0x1a230
0x0000000000dd3d94: ldr        x25, [sp, #0x60]
0x0000000000dd3d98: cbz        x25, #0xdd3dcc
0x0000000000dd3d9c: add        x8, x25, #8
0x0000000000dd3da0: ldaxr      x9, [x8]
0x0000000000dd3da4: sub        x10, x9, #1
0x0000000000dd3da8: stlxr      w11, x10, [x8]
0x0000000000dd3dac: cbnz       w11, #0xdd3da0
0x0000000000dd3db0: cbnz       x9, #0xdd3dcc
0x0000000000dd3db4: ldr        x8, [x25]
0x0000000000dd3db8: ldr        x8, [x8, #0x10]
0x0000000000dd3dbc: mov        x0, x25
0x0000000000dd3dc0: blr        x8
0x0000000000dd3dc4: mov        x0, x25
0x0000000000dd3dc8: bl         #0x4b9808c
0x0000000000dd3dcc: mov        x0, x19
0x0000000000dd3dd0: bl         #0xdd42f4
0x0000000000dd3dd4: adrp       x8, #0x610a000
0x0000000000dd3dd8: ldrb       w8, [x8, #0x438]
0x0000000000dd3ddc: cmp        w8, #1
0x0000000000dd3de0: b.ne       #0xdd3dec
0x0000000000dd3de4: mov        x0, x19
0x0000000000dd3de8: bl         #0xdd438c
0x0000000000dd3dec: adrp       x8, #0x610a000
0x0000000000dd3df0: ldr        x0, [x8, #0x20]
0x0000000000dd3df4: and        w8, w0, #0xff
0x0000000000dd3df8: lsr        x9, x0, #8
0x0000000000dd3dfc: cmp        w8, #6
0x0000000000dd3e00: and        w8, w9, #0xff
0x0000000000dd3e04: ccmp       w8, #3, #0, hs
0x0000000000dd3e08: b.lo       #0xdd3e24
0x0000000000dd3e0c: adrp       x8, #0x610a000
0x0000000000dd3e10: ldr        x1, [x8, #0x28]
0x0000000000dd3e14: adrp       x2, #0x52ca000
0x0000000000dd3e18: add        x2, x2, #0x404
0x0000000000dd3e1c: mov        x3, #0
0x0000000000dd3e20: bl         #0x47ee848
0x0000000000dd3e24: bl         #0x47004d0
0x0000000000dd3e28: mov        x26, x0
0x0000000000dd3e2c: lsl        x25, x0, #0x14
0x0000000000dd3e30: str        x25, [x19, #0x1760]
0x0000000000dd3e34: adrp       x8, #0x610a000
0x0000000000dd3e38: ldr        w8, [x8, #0x2d0]
0x0000000000dd3e3c: cmp        w8, #0x64
0x0000000000dd3e40: mov        w9, #0x64
0x0000000000dd3e44: csel       w8, w8, w9, lt
0x0000000000dd3e48: bic        w8, w8, w8, asr #31
0x0000000000dd3e4c: mul        x8, x25, x8
0x0000000000dd3e50: lsr        x8, x8, #2
0x0000000000dd3e54: mov        x9, #0xf5c3
0x0000000000dd3e58: movk       x9, #0x5c28, lsl #16
0x0000000000dd3e5c: movk       x9, #0xc28f, lsl #32
0x0000000000dd3e60: movk       x9, #0x28f5, lsl #48
0x0000000000dd3e64: umulh      x8, x8, x9
0x0000000000dd3e68: lsr        x8, x8, #2
0x0000000000dd3e6c: adrp       x9, #0x65e2000
0x0000000000dd3e70: add        x9, x9, #0xbf0
0x0000000000dd3e74: str        x8, [x19, #0x1768]
0x0000000000dd3e78: ldrb       w10, [x9, #0xf]
0x0000000000dd3e7c: sxtb       w11, w10
0x0000000000dd3e80: ldr        x9, [x9]
0x0000000000dd3e84: cmp        w11, #0
0x0000000000dd3e88: csel       x9, x9, x10, lt
0x0000000000dd3e8c: cbz        x9, #0xdd3ff4
0x0000000000dd3e90: adrp       x1, #0x65e2000
0x0000000000dd3e94: add        x1, x1, #0xbe8
0x0000000000dd3e98: add        x0, sp, #0x58
0x0000000000dd3e9c: mov        w2, #0x18
0x0000000000dd3ea0: bl         #0xcf5bf8
0x0000000000dd3ea4: stp        xzr, xzr, [sp, #0x40]
0x0000000000dd3ea8: str        xzr, [sp, #0x50]
0x0000000000dd3eac: stp        xzr, xzr, [sp, #0x28]
0x0000000000dd3eb0: and        x20, x26, #0xfffffffffff
0x0000000000dd3eb4: mov        w21, #5
0x0000000000dd3eb8: str        xzr, [sp, #0x38]
0x0000000000dd3ebc: add        x0, sp, #0x58
0x0000000000dd3ec0: add        x1, sp, #0x40
0x0000000000dd3ec4: mov        w2, #0x2c
0x0000000000dd3ec8: bl         #0x2dba30
0x0000000000dd3ecc: ldr        x8, [x0]
0x0000000000dd3ed0: ldur       x8, [x8, #-0x18]
0x0000000000dd3ed4: add        x8, x0, x8
0x0000000000dd3ed8: ldrb       w8, [x8, #0x20]
0x0000000000dd3edc: tst        w8, w21
0x0000000000dd3ee0: b.ne       #0xdd3f58
0x0000000000dd3ee4: add        x0, sp, #0x58
0x0000000000dd3ee8: add        x1, sp, #0x28
0x0000000000dd3eec: mov        w2, #0x2c
0x0000000000dd3ef0: bl         #0x2dba30
0x0000000000dd3ef4: ldr        x8, [x0]
0x0000000000dd3ef8: ldur       x8, [x8, #-0x18]
0x0000000000dd3efc: add        x8, x0, x8
0x0000000000dd3f00: ldrb       w8, [x8, #0x20]
0x0000000000dd3f04: tst        w8, w21
0x0000000000dd3f08: b.ne       #0xdd3f58
0x0000000000dd3f0c: add        x0, sp, #0x40
0x0000000000dd3f10: mov        x1, #0
0x0000000000dd3f14: mov        w2, #0xa
0x0000000000dd3f18: bl         #0x4b980f8
0x0000000000dd3f1c: mov        x26, x0
0x0000000000dd3f20: add        x0, sp, #0x28
0x0000000000dd3f24: mov        x1, #0
0x0000000000dd3f28: mov        w2, #0xa
0x0000000000dd3f2c: bl         #0x4b980f8
0x0000000000dd3f30: cmp        x20, w26, sxtw
0x0000000000dd3f34: b.hi       #0xdd3ebc
0x0000000000dd3f38: b          #0xdd3f50
0x0000000000dd3f3c: b          #0xdd3f44
0x0000000000dd3f40: b          #0xdd3f44
0x0000000000dd3f44: bl         #0x4b98500
0x0000000000dd3f48: bl         #0x4b98518
0x0000000000dd3f4c: b          #0xdd3ebc
0x0000000000dd3f50: sbfiz      x8, x0, #0x14, #0x20
0x0000000000dd3f54: str        x8, [x19, #0x1768]
0x0000000000dd3f58: ldrsb      w8, [sp, #0x3f]
0x0000000000dd3f5c: tbz        w8, #0x1f, #0xdd3f68
0x0000000000dd3f60: ldr        x0, [sp, #0x28]
0x0000000000dd3f64: bl         #0x47e93a8
0x0000000000dd3f68: ldrsb      w8, [sp, #0x57]
0x0000000000dd3f6c: tbz        w8, #0x1f, #0xdd3f78
0x0000000000dd3f70: ldr        x0, [sp, #0x40]
0x0000000000dd3f74: bl         #0x47e93a8
0x0000000000dd3f78: adrp       x8, #0x5c33000
0x0000000000dd3f7c: add        x8, x8, #0xf38
0x0000000000dd3f80: add        x9, x8, #0x18
0x0000000000dd3f84: add        x20, sp, #0x58
0x0000000000dd3f88: add        x10, x8, #0x68
0x0000000000dd3f8c: add        x8, x8, #0x40
0x0000000000dd3f90: str        x9, [sp, #0x58]
0x0000000000dd3f94: str        x8, [sp, #0x68]
0x0000000000dd3f98: adrp       x8, #0x603c000
0x0000000000dd3f9c: add        x8, x8, #0xd20
0x0000000000dd3fa0: add        x8, x8, #0x10
0x0000000000dd3fa4: str        x10, [sp, #0xd8]
0x0000000000dd3fa8: str        x8, [sp, #0x70]
0x0000000000dd3fac: ldrsb      w8, [sp, #0xc7]
0x0000000000dd3fb0: tbz        w8, #0x1f, #0xdd3fbc
0x0000000000dd3fb4: ldr        x0, [sp, #0xb0]
0x0000000000dd3fb8: bl         #0x47e93a8
0x0000000000dd3fbc: adrp       x8, #0x5ba4000
0x0000000000dd3fc0: ldr        x8, [x8, #0x818]
0x0000000000dd3fc4: add        x8, x8, #0x10
0x0000000000dd3fc8: str        x8, [sp, #0x70]
0x0000000000dd3fcc: add        x0, x20, #0x20
0x0000000000dd3fd0: bl         #0x4b98254
0x0000000000dd3fd4: adrp       x8, #0x603c000
0x0000000000dd3fd8: add        x8, x8, #0xc50
0x0000000000dd3fdc: add        x0, sp, #0x58
0x0000000000dd3fe0: add        x1, x8, #8
0x0000000000dd3fe4: bl         #0x4b97fcc
0x0000000000dd3fe8: add        x0, x20, #0x80
0x0000000000dd3fec: bl         #0x4b9835c
0x0000000000dd3ff0: ldr        x8, [x19, #0x1768]
0x0000000000dd3ff4: str        x8, [x19, #0x1770]
0x0000000000dd3ff8: mov        x0, x19
0x0000000000dd3ffc: mov        x1, x25
0x0000000000dd4000: bl         #0xdcd0e8
0x0000000000dd4004: mov        x0, x24
0x0000000000dd4008: bl         #0x47e85ac
0x0000000000dd400c: mov        x0, x19
0x0000000000dd4010: ldp        x29, x30, [sp, #0x1d0]
0x0000000000dd4014: ldp        x20, x19, [sp, #0x1c0]
0x0000000000dd4018: ldp        x22, x21, [sp, #0x1b0]
0x0000000000dd401c: ldp        x24, x23, [sp, #0x1a0]
0x0000000000dd4020: ldp        x26, x25, [sp, #0x190]
0x0000000000dd4024: ldp        x28, x27, [sp, #0x180]
0x0000000000dd4028: add        sp, sp, #0x1e0
0x0000000000dd402c: ret        
0x0000000000dd4030: b          #0xdd4064
0x0000000000dd4034: bl         #0x18bd8
0x0000000000dd4038: b          #0xdd4064
0x0000000000dd403c: b          #0xdd4064
0x0000000000dd4040: b          #0xdd4064
0x0000000000dd4044: str        x0, [sp, #8]
0x0000000000dd4048: b          #0xdd40a0
0x0000000000dd404c: str        x0, [sp, #8]
0x0000000000dd4050: b          #0xdd4108
0x0000000000dd4054: str        x0, [sp, #8]
0x0000000000dd4058: b          #0xdd411c
0x0000000000dd405c: str        x0, [sp, #8]
0x0000000000dd4060: b          #0xdd4220
0x0000000000dd4064: str        x0, [sp, #8]
0x0000000000dd4068: b          #0xdd4098
0x0000000000dd406c: str        x0, [sp, #8]
0x0000000000dd4070: ldrsb      w8, [sp, #0x3f]
0x0000000000dd4074: tbz        w8, #0x1f, #0xdd4080
0x0000000000dd4078: ldr        x0, [sp, #0x28]
0x0000000000dd407c: bl         #0x47e93a8
0x0000000000dd4080: ldrsb      w8, [sp, #0x57]
0x0000000000dd4084: tbz        w8, #0x1f, #0xdd4090
0x0000000000dd4088: ldr        x0, [sp, #0x40]
0x0000000000dd408c: bl         #0x47e93a8
0x0000000000dd4090: add        x0, sp, #0x58
0x0000000000dd4094: bl         #0x2d36d0
0x0000000000dd4098: mov        x0, x24
0x0000000000dd409c: bl         #0x47e85ac
0x0000000000dd40a0: mov        w8, #0x19a8
0x0000000000dd40a4: add        x20, x19, x8
0x0000000000dd40a8: mov        w8, #0x19c0
0x0000000000dd40ac: add        x21, x19, x8
0x0000000000dd40b0: mov        w8, #0x19d8
0x0000000000dd40b4: add        x24, x19, x8
0x0000000000dd40b8: mov        w26, #0x19f0
0x0000000000dd40bc: str        x27, [sp, #0x58]
0x0000000000dd40c0: add        x0, sp, #0x58
0x0000000000dd40c4: bl         #0x57da0
0x0000000000dd40c8: add        x0, x19, x26
0x0000000000dd40cc: bl         #0xddfa1c
0x0000000000dd40d0: str        x24, [sp, #0x58]
0x0000000000dd40d4: add        x0, sp, #0x58
0x0000000000dd40d8: bl         #0xddf9a8
0x0000000000dd40dc: str        x21, [sp, #0x58]
0x0000000000dd40e0: add        x0, sp, #0x58
0x0000000000dd40e4: bl         #0xddf968
0x0000000000dd40e8: str        x20, [sp, #0x58]
0x0000000000dd40ec: add        x0, sp, #0x58
0x0000000000dd40f0: bl         #0x57da0
0x0000000000dd40f4: ldr        x0, [x19, #0x1990]
0x0000000000dd40f8: cbz        x0, #0xdd4108
0x0000000000dd40fc: ldr        x8, [x0]
0x0000000000dd4100: ldr        x8, [x8, #0x10]
0x0000000000dd4104: blr        x8
0x0000000000dd4108: ldr        x0, [x19, #0x1988]
0x0000000000dd410c: cbz        x0, #0xdd411c
0x0000000000dd4110: ldr        x8, [x0]
0x0000000000dd4114: ldr        x8, [x8, #0x10]
0x0000000000dd4118: blr        x8
0x0000000000dd411c: mov        w8, #0x1678
0x0000000000dd4120: add        x21, x19, x8
0x0000000000dd4124: mov        w8, #0x1690
0x0000000000dd4128: add        x24, x19, x8
0x0000000000dd412c: mov        w26, #0x18a0
0x0000000000dd4130: mov        w27, #0x18e0
0x0000000000dd4134: mov        w25, #0x1908
0x0000000000dd4138: mov        w20, #0x1930
0x0000000000dd413c: mov        w8, #0x1980
0x0000000000dd4140: add        x0, x19, x8
0x0000000000dd4144: bl         #0x698120
0x0000000000dd4148: mov        x0, x23
0x0000000000dd414c: bl         #0x55d760
0x0000000000dd4150: add        x0, x19, x20
0x0000000000dd4154: bl         #0xddf930
0x0000000000dd4158: add        x0, x19, x25
0x0000000000dd415c: bl         #0xddf878
0x0000000000dd4160: add        x0, x19, x27
0x0000000000dd4164: bl         #0xc2df74
0x0000000000dd4168: add        x0, x19, x26
0x0000000000dd416c: bl         #0xc2df74
0x0000000000dd4170: str        x24, [sp, #0x58]
0x0000000000dd4174: add        x0, sp, #0x58
0x0000000000dd4178: bl         #0x57da0
0x0000000000dd417c: str        x21, [sp, #0x58]
0x0000000000dd4180: add        x0, sp, #0x58
0x0000000000dd4184: bl         #0x57da0
0x0000000000dd4188: ldr        x8, [sp, #0x18]
0x0000000000dd418c: ldr        x0, [x8]
0x0000000000dd4190: cbz        x0, #0xdd419c
0x0000000000dd4194: str        x0, [x19, #0x1668]
0x0000000000dd4198: bl         #0x47e93a8
0x0000000000dd419c: ldrb       w8, [x28, #0x658]
0x0000000000dd41a0: cmp        w8, #1
0x0000000000dd41a4: b.ne       #0xdd41b4
0x0000000000dd41a8: mov        w8, #0x1638
0x0000000000dd41ac: add        x0, x19, x8
0x0000000000dd41b0: bl         #0x46ba4ac
0x0000000000dd41b4: mov        x0, x22
0x0000000000dd41b8: bl         #0x1df28
0x0000000000dd41bc: mov        w8, #0x1600
0x0000000000dd41c0: add        x0, x19, x8
0x0000000000dd41c4: bl         #0x18c1d0
0x0000000000dd41c8: ldr        x0, [sp, #0x20]
0x0000000000dd41cc: bl         #0xddc070
0x0000000000dd41d0: ldr        x0, [x19, #0x15d0]
0x0000000000dd41d4: cbz        x0, #0xdd41dc
0x0000000000dd41d8: bl         #0x4b9808c
0x0000000000dd41dc: ldr        x0, [sp, #0x10]
0x0000000000dd41e0: bl         #0xddc188
0x0000000000dd41e4: mov        w20, #0x1540
0x0000000000dd41e8: mov        w21, #0x1568
0x0000000000dd41ec: mov        w8, #0x1590
0x0000000000dd41f0: add        x0, x19, x8
0x0000000000dd41f4: bl         #0x698120
0x0000000000dd41f8: add        x0, x19, x21
0x0000000000dd41fc: bl         #0xddf804
0x0000000000dd4200: add        x0, x19, x20
0x0000000000dd4204: bl         #0x58d84
0x0000000000dd4208: mov        w8, #0x1538
0x0000000000dd420c: add        x0, x19, x8
0x0000000000dd4210: bl         #0x58d84
0x0000000000dd4214: mov        w8, #0x1528
0x0000000000dd4218: add        x0, x19, x8
0x0000000000dd421c: bl         #0x1df28
0x0000000000dd4220: mov        w8, #0x1518
0x0000000000dd4224: add        x0, x19, x8
0x0000000000dd4228: mov        x20, #-0x1000
0x0000000000dd422c: bl         #0x1df28
0x0000000000dd4230: sub        x0, x0, #0x10
0x0000000000dd4234: add        x20, x20, #0x10
0x0000000000dd4238: cbnz       x20, #0xdd422c
0x0000000000dd423c: add        x0, x19, #0x518
0x0000000000dd4240: bl         #0x1df28
0x0000000000dd4244: add        x0, x19, #0x500
0x0000000000dd4248: bl         #0x1df28
0x0000000000dd424c: add        x0, x19, #0x4f0
0x0000000000dd4250: mov        x20, #-0x2a0
0x0000000000dd4254: bl         #0x1df28
0x0000000000dd4258: sub        x0, x0, #0x10
0x0000000000dd425c: add        x20, x20, #0x10
0x0000000000dd4260: cbnz       x20, #0xdd4254
0x0000000000dd4264: add        x0, x19, #0x250
0x0000000000dd4268: bl         #0x1df28
0x0000000000dd426c: mov        x0, x19
0x0000000000dd4270: bl         #0xdd4800
0x0000000000dd4274: ldr        x0, [sp, #8]
0x0000000000dd4278: bl         #0x4b97984
0x0000000000dd427c: bl         #0x18bd8
0x0000000000dd4280: bl         #0x18bd8
0x0000000000dd4284: bl         #0x18bd8
0x0000000000dd4288: bl         #0x18bd8
0x0000000000dd428c: bl         #0x18bd8
