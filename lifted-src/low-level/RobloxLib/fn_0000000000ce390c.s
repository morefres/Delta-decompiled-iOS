; instruction-faithful ARM64 fallback for RobloxLib::function_ce390c
0x0000000000ce390c: sub        sp, sp, #0x90
0x0000000000ce3910: stp        x28, x27, [sp, #0x30]
0x0000000000ce3914: stp        x26, x25, [sp, #0x40]
0x0000000000ce3918: stp        x24, x23, [sp, #0x50]
0x0000000000ce391c: stp        x22, x21, [sp, #0x60]
0x0000000000ce3920: stp        x20, x19, [sp, #0x70]
0x0000000000ce3924: stp        x29, x30, [sp, #0x80]
0x0000000000ce3928: add        x29, sp, #0x80
0x0000000000ce392c: mov        x21, x3
0x0000000000ce3930: mov        x20, x1
0x0000000000ce3934: mov        x19, x0
0x0000000000ce3938: adrp       x8, #0x5c7d000
0x0000000000ce393c: add        x8, x8, #0xfd0
0x0000000000ce3940: stp        x8, x1, [x0]
0x0000000000ce3944: str        x2, [x0, #0x10]
0x0000000000ce3948: adrp       x8, #0x4c12000
0x0000000000ce394c: ldr        d0, [x8, #0xf80]
0x0000000000ce3950: str        d0, [x0, #0x18]
0x0000000000ce3954: mov        w8, #-1
0x0000000000ce3958: str        w8, [x0, #0x20]
0x0000000000ce395c: add        x0, x0, #0x28
0x0000000000ce3960: bl         #0xc5f72c
0x0000000000ce3964: add        x0, x19, #0x258
0x0000000000ce3968: bl         #0xaca468
0x0000000000ce396c: mov        w8, #0x2c0
0x0000000000ce3970: movk       w8, #0x10, lsl #16
0x0000000000ce3974: add        x0, x19, x8
0x0000000000ce3978: mov        x1, x20
0x0000000000ce397c: bl         #0xcf4614
0x0000000000ce3980: mov        w8, #0x730
0x0000000000ce3984: movk       w8, #0x10, lsl #16
0x0000000000ce3988: add        x0, x19, x8
0x0000000000ce398c: bl         #0xaca468
0x0000000000ce3990: add        x8, x19, #0x200, lsl #12
0x0000000000ce3994: add        x23, x8, #0x798
0x0000000000ce3998: ldp        x9, x8, [x21]
0x0000000000ce399c: stp        x9, x8, [x23]
0x0000000000ce39a0: cbz        x8, #0xce39b8
0x0000000000ce39a4: add        x8, x8, #8
0x0000000000ce39a8: ldxr       x9, [x8]
0x0000000000ce39ac: add        x9, x9, #1
0x0000000000ce39b0: stxr       w10, x9, [x8]
0x0000000000ce39b4: cbnz       w10, #0xce39a8
0x0000000000ce39b8: mov        x11, x23
0x0000000000ce39bc: ldp        x9, x8, [x21, #0x10]
0x0000000000ce39c0: stp        x9, x8, [x11, #0x10]!
0x0000000000ce39c4: cbz        x8, #0xce39dc
0x0000000000ce39c8: add        x8, x8, #8
0x0000000000ce39cc: ldxr       x9, [x8]
0x0000000000ce39d0: add        x9, x9, #1
0x0000000000ce39d4: stxr       w10, x9, [x8]
0x0000000000ce39d8: cbnz       w10, #0xce39cc
0x0000000000ce39dc: mov        x12, x23
0x0000000000ce39e0: ldp        x9, x8, [x21, #0x20]
0x0000000000ce39e4: stp        x9, x8, [x12, #0x20]!
0x0000000000ce39e8: cbz        x8, #0xce3a00
0x0000000000ce39ec: add        x8, x8, #8
0x0000000000ce39f0: ldxr       x9, [x8]
0x0000000000ce39f4: add        x9, x9, #1
0x0000000000ce39f8: stxr       w10, x9, [x8]
0x0000000000ce39fc: cbnz       w10, #0xce39f0
0x0000000000ce3a00: mov        x10, x23
0x0000000000ce3a04: ldp        x9, x8, [x21, #0x30]
0x0000000000ce3a08: str        x9, [x10, #0x30]!
0x0000000000ce3a0c: str        x10, [sp, #0x20]
0x0000000000ce3a10: str        x8, [x10, #8]
0x0000000000ce3a14: cbz        x8, #0xce3a2c
0x0000000000ce3a18: add        x8, x8, #8
0x0000000000ce3a1c: ldxr       x9, [x8]
0x0000000000ce3a20: add        x9, x9, #1
0x0000000000ce3a24: stxr       w10, x9, [x8]
0x0000000000ce3a28: cbnz       w10, #0xce3a1c
0x0000000000ce3a2c: mov        x13, x23
0x0000000000ce3a30: ldp        x9, x8, [x21, #0x40]
0x0000000000ce3a34: stp        x9, x8, [x13, #0x40]!
0x0000000000ce3a38: cbz        x8, #0xce3a50
0x0000000000ce3a3c: add        x8, x8, #8
0x0000000000ce3a40: ldxr       x9, [x8]
0x0000000000ce3a44: add        x9, x9, #1
0x0000000000ce3a48: stxr       w10, x9, [x8]
0x0000000000ce3a4c: cbnz       w10, #0xce3a40
0x0000000000ce3a50: mov        x25, x23
0x0000000000ce3a54: ldp        x9, x8, [x21, #0x50]
0x0000000000ce3a58: stp        x9, x8, [x25, #0x50]!
0x0000000000ce3a5c: cbz        x8, #0xce3a74
0x0000000000ce3a60: add        x8, x8, #8
0x0000000000ce3a64: ldxr       x9, [x8]
0x0000000000ce3a68: add        x9, x9, #1
0x0000000000ce3a6c: stxr       w10, x9, [x8]
0x0000000000ce3a70: cbnz       w10, #0xce3a64
0x0000000000ce3a74: mov        x26, x23
0x0000000000ce3a78: ldp        x9, x8, [x21, #0x60]
0x0000000000ce3a7c: stp        x9, x8, [x26, #0x60]!
0x0000000000ce3a80: cbz        x8, #0xce3a98
0x0000000000ce3a84: add        x8, x8, #8
0x0000000000ce3a88: ldxr       x9, [x8]
0x0000000000ce3a8c: add        x9, x9, #1
0x0000000000ce3a90: stxr       w10, x9, [x8]
0x0000000000ce3a94: cbnz       w10, #0xce3a88
0x0000000000ce3a98: mov        x14, x23
0x0000000000ce3a9c: ldp        x9, x8, [x21, #0x70]
0x0000000000ce3aa0: stp        x9, x8, [x14, #0x70]!
0x0000000000ce3aa4: cbz        x8, #0xce3abc
0x0000000000ce3aa8: add        x8, x8, #8
0x0000000000ce3aac: ldxr       x9, [x8]
0x0000000000ce3ab0: add        x9, x9, #1
0x0000000000ce3ab4: stxr       w10, x9, [x8]
0x0000000000ce3ab8: cbnz       w10, #0xce3aac
0x0000000000ce3abc: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3ac0: add        x24, x8, #0x990
0x0000000000ce3ac4: mov        x28, x23
0x0000000000ce3ac8: ldp        x9, x8, [x21, #0x80]
0x0000000000ce3acc: stp        x9, x8, [x28, #0x80]!
0x0000000000ce3ad0: cbz        x8, #0xce3ae8
0x0000000000ce3ad4: add        x8, x8, #8
0x0000000000ce3ad8: ldxr       x9, [x8]
0x0000000000ce3adc: add        x9, x9, #1
0x0000000000ce3ae0: stxr       w10, x9, [x8]
0x0000000000ce3ae4: cbnz       w10, #0xce3ad8
0x0000000000ce3ae8: str        wzr, [x23, #0x90]
0x0000000000ce3aec: adrp       x22, #0x6109000
0x0000000000ce3af0: ldrb       w8, [x22, #0x1a8]
0x0000000000ce3af4: cmp        w8, #1
0x0000000000ce3af8: stp        x12, x11, [sp, #0x10]
0x0000000000ce3afc: stp        x14, x13, [sp]
0x0000000000ce3b00: b.ne       #0xce3b0c
0x0000000000ce3b04: add        x8, x21, #0xa0
0x0000000000ce3b08: b          #0xce3b14
0x0000000000ce3b0c: ldr        x8, [x25]
0x0000000000ce3b10: add        x8, x8, #0x3c
0x0000000000ce3b14: ldr        w8, [x8]
0x0000000000ce3b18: adrp       x9, #0x6109000
0x0000000000ce3b1c: ldrsw      x9, [x9, #0x160]
0x0000000000ce3b20: movi       v0.16b, #0
0x0000000000ce3b24: mov        x20, x23
0x0000000000ce3b28: str        q0, [x20, #0xe8]!
0x0000000000ce3b2c: stur       w8, [x20, #-0x50]
0x0000000000ce3b30: stp        xzr, x9, [x20, #-0x48]
0x0000000000ce3b34: stur       wzr, [x20, #-0x38]
0x0000000000ce3b38: add        x8, x19, #0x200, lsl #12
0x0000000000ce3b3c: add        x8, x8, #0x850
0x0000000000ce3b40: stp        q0, q0, [x8]
0x0000000000ce3b44: str        xzr, [x8, #0x20]
0x0000000000ce3b48: mov        w8, #1
0x0000000000ce3b4c: sturh      w8, [x20, #-6]
0x0000000000ce3b50: stp        q0, q0, [x20, #0x10]
0x0000000000ce3b54: stp        q0, q0, [x20, #0x30]
0x0000000000ce3b58: stp        q0, q0, [x20, #0x50]
0x0000000000ce3b5c: stp        q0, q0, [x20, #0x70]
0x0000000000ce3b60: stp        q0, q0, [x20, #0x90]
0x0000000000ce3b64: ldr        x8, [x19, #0x10]
0x0000000000ce3b68: add        x9, x19, #0x20c, lsl #12
0x0000000000ce3b6c: add        x27, x9, #0xc58
0x0000000000ce3b70: add        x9, x19, #0x200, lsl #12
0x0000000000ce3b74: add        x9, x9, #0x968
0x0000000000ce3b78: str        wzr, [x20, #0xe0]
0x0000000000ce3b7c: stp        q0, q0, [x20, #0xc0]
0x0000000000ce3b80: str        q0, [x20, #0xb0]
0x0000000000ce3b84: stp        q0, q0, [x9]
0x0000000000ce3b88: stp        x8, x27, [x20, #0x108]
0x0000000000ce3b8c: mov        w8, #0x40800000
0x0000000000ce3b90: str        w8, [x20, #0x118]
0x0000000000ce3b94: add        x8, x19, #0x200, lsl #12
0x0000000000ce3b98: add        x0, x8, #0x9a0
0x0000000000ce3b9c: mov        w1, #0xc000
0x0000000000ce3ba0: bl         #0x4b987a0
0x0000000000ce3ba4: str        wzr, [x24, #0x70]
0x0000000000ce3ba8: str        wzr, [x24, #0x78]
0x0000000000ce3bac: str        wzr, [x24, #0xf4]
0x0000000000ce3bb0: str        wzr, [x24, #0xfc]
0x0000000000ce3bb4: str        wzr, [x24, #0x178]
0x0000000000ce3bb8: str        wzr, [x24, #0x180]
0x0000000000ce3bbc: str        wzr, [x24, #0x1fc]
0x0000000000ce3bc0: str        wzr, [x24, #0x204]
0x0000000000ce3bc4: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3bc8: add        x0, x8, #0xbb0
0x0000000000ce3bcc: mov        w1, #0x40
0x0000000000ce3bd0: bl         #0x3a0f1ac
0x0000000000ce3bd4: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3bd8: add        x0, x8, #0xbe8
0x0000000000ce3bdc: mov        w1, #0x40
0x0000000000ce3be0: bl         #0x3a0f1ac
0x0000000000ce3be4: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3be8: add        x0, x8, #0xc20
0x0000000000ce3bec: mov        w1, #0x40
0x0000000000ce3bf0: bl         #0x3a0f1ac
0x0000000000ce3bf4: add        x8, x24, #0x2ce
0x0000000000ce3bf8: strh       wzr, [x27, #4]
0x0000000000ce3bfc: str        wzr, [x27]
0x0000000000ce3c00: add        x9, x19, #0x20c, lsl #12
0x0000000000ce3c04: add        x9, x9, #0xc64
0x0000000000ce3c08: mov        w10, #0x1010101
0x0000000000ce3c0c: str        w10, [x8]
0x0000000000ce3c10: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3c14: add        x8, x8, #0xc70
0x0000000000ce3c18: add        x11, x19, #0x20c, lsl #12
0x0000000000ce3c1c: add        x11, x11, #0xc7c
0x0000000000ce3c20: str        xzr, [x9]
0x0000000000ce3c24: stur       wzr, [x9, #7]
0x0000000000ce3c28: str        xzr, [x8]
0x0000000000ce3c2c: stur       wzr, [x8, #7]
0x0000000000ce3c30: str        wzr, [x11]
0x0000000000ce3c34: mov        x8, #0x10100000000
0x0000000000ce3c38: movk       x8, #0x101, lsl #48
0x0000000000ce3c3c: stur       x8, [x11, #3]
0x0000000000ce3c40: mov        w8, #0xcc87
0x0000000000ce3c44: movk       w8, #0x20, lsl #16
0x0000000000ce3c48: strb       w10, [x19, x8]
0x0000000000ce3c4c: strh       wzr, [x24, #0x2f8]
0x0000000000ce3c50: strb       wzr, [x24, #0x2fa]
0x0000000000ce3c54: add        x8, x19, #0x20c, lsl #12
0x0000000000ce3c58: add        x8, x8, #0xc8c
0x0000000000ce3c5c: str        xzr, [x8]
0x0000000000ce3c60: str        wzr, [x8, #8]
0x0000000000ce3c64: ldrb       w8, [x22, #0x1a8]
0x0000000000ce3c68: ldr        w9, [x21, #0x90]
0x0000000000ce3c6c: str        w9, [x23, #0x90]
0x0000000000ce3c70: tbz        w8, #0, #0xce3c8c
0x0000000000ce3c74: ldp        w1, w2, [x21, #0x94]
0x0000000000ce3c78: add        x0, x19, #0x258
0x0000000000ce3c7c: bl         #0xaca4d0
0x0000000000ce3c80: ldr        w1, [x21, #0x9c]
0x0000000000ce3c84: mov        x2, x1
0x0000000000ce3c88: b          #0xce3ca8
0x0000000000ce3c8c: ldr        x8, [sp, #0x20]
0x0000000000ce3c90: ldr        x8, [x8]
0x0000000000ce3c94: ldp        w1, w2, [x8, #0x40]
0x0000000000ce3c98: add        x0, x19, #0x258
0x0000000000ce3c9c: bl         #0xaca4d0
0x0000000000ce3ca0: ldr        x8, [x26]
0x0000000000ce3ca4: ldp        w1, w2, [x8, #0x70]
0x0000000000ce3ca8: mov        w8, #0x730
0x0000000000ce3cac: movk       w8, #0x10, lsl #16
0x0000000000ce3cb0: add        x0, x19, x8
0x0000000000ce3cb4: bl         #0xaca4d0
0x0000000000ce3cb8: ldr        x8, [x19, #8]
0x0000000000ce3cbc: ldr        x0, [x8, #0x108]
0x0000000000ce3cc0: ldr        x8, [x0]
0x0000000000ce3cc4: ldr        x8, [x8, #0xe0]
0x0000000000ce3cc8: blr        x8
0x0000000000ce3ccc: ldrb       w8, [x0, #0x11]
0x0000000000ce3cd0: strb       w8, [x23, #0xe1]
0x0000000000ce3cd4: bl         #0x40c8254
0x0000000000ce3cd8: cbz        w0, #0xce3cf8
0x0000000000ce3cdc: mov        w0, #0x69f0
0x0000000000ce3ce0: movk       w0, #0xd, lsl #16
0x0000000000ce3ce4: bl         #0x47e9370
0x0000000000ce3ce8: mov        x21, x0
0x0000000000ce3cec: add        x1, x19, #0x258
0x0000000000ce3cf0: bl         #0xcf6068
0x0000000000ce3cf4: b          #0xce3d10
0x0000000000ce3cf8: mov        w0, #0x6520
0x0000000000ce3cfc: movk       w0, #0xd, lsl #16
0x0000000000ce3d00: bl         #0x47e9370
0x0000000000ce3d04: mov        x21, x0
0x0000000000ce3d08: add        x1, x19, #0x258
0x0000000000ce3d0c: bl         #0xcda900
0x0000000000ce3d10: ldr        x0, [x23, #0xd0]
0x0000000000ce3d14: str        x21, [x23, #0xd0]
0x0000000000ce3d18: cbz        x0, #0xce3d28
0x0000000000ce3d1c: ldr        x8, [x0]
0x0000000000ce3d20: ldr        x8, [x8, #8]
0x0000000000ce3d24: blr        x8
0x0000000000ce3d28: adrp       x8, #0x6109000
0x0000000000ce3d2c: ldrb       w8, [x8, #0x1c0]
0x0000000000ce3d30: cmp        w8, #1
0x0000000000ce3d34: b.ne       #0xce3d88
0x0000000000ce3d38: bl         #0x40c8254
0x0000000000ce3d3c: tbnz       w0, #0, #0xce3d88
0x0000000000ce3d40: ldr        x0, [x19, #8]
0x0000000000ce3d44: bl         #0xe48dec
0x0000000000ce3d48: mov        x22, x0
0x0000000000ce3d4c: mov        w0, #0x2d0
0x0000000000ce3d50: bl         #0x47e9370
0x0000000000ce3d54: mov        x21, x0
0x0000000000ce3d58: cmp        w22, #0
0x0000000000ce3d5c: mov        w8, #0x400
0x0000000000ce3d60: mov        w9, #0x800
0x0000000000ce3d64: csel       w2, w9, w8, ne
0x0000000000ce3d68: add        x1, x19, #0x258
0x0000000000ce3d6c: bl         #0xce2d48
0x0000000000ce3d70: ldr        x0, [x23, #0xd8]
0x0000000000ce3d74: str        x21, [x23, #0xd8]
0x0000000000ce3d78: cbz        x0, #0xce3d88
0x0000000000ce3d7c: ldr        x8, [x0]
0x0000000000ce3d80: ldr        x8, [x8, #8]
0x0000000000ce3d84: blr        x8
0x0000000000ce3d88: strb       wzr, [x23, #0xe0]
0x0000000000ce3d8c: mov        x0, x19
0x0000000000ce3d90: ldp        x29, x30, [sp, #0x80]
0x0000000000ce3d94: ldp        x20, x19, [sp, #0x70]
0x0000000000ce3d98: ldp        x22, x21, [sp, #0x60]
0x0000000000ce3d9c: ldp        x24, x23, [sp, #0x50]
0x0000000000ce3da0: ldp        x26, x25, [sp, #0x40]
0x0000000000ce3da4: ldp        x28, x27, [sp, #0x30]
0x0000000000ce3da8: add        sp, sp, #0x90
0x0000000000ce3dac: ret        
0x0000000000ce3db0: b          #0xce3dc0
0x0000000000ce3db4: b          #0xce3e08
0x0000000000ce3db8: b          #0xce3e08
0x0000000000ce3dbc: b          #0xce3dc0
0x0000000000ce3dc0: mov        x27, x0
0x0000000000ce3dc4: mov        x0, x21
0x0000000000ce3dc8: bl         #0x47e93a8
0x0000000000ce3dcc: b          #0xce3e0c
0x0000000000ce3dd0: b          #0xce3e08
0x0000000000ce3dd4: mov        x27, x0
0x0000000000ce3dd8: b          #0xce3e1c
0x0000000000ce3ddc: mov        x27, x0
0x0000000000ce3de0: b          #0xce3e2c
0x0000000000ce3de4: mov        x27, x0
0x0000000000ce3de8: b          #0xce3e3c
0x0000000000ce3dec: mov        x27, x0
0x0000000000ce3df0: b          #0xce3f80
0x0000000000ce3df4: mov        x27, x0
0x0000000000ce3df8: b          #0xce3f90
0x0000000000ce3dfc: mov        x27, x0
0x0000000000ce3e00: b          #0xce3f98
0x0000000000ce3e04: b          #0xce3e08
0x0000000000ce3e08: mov        x27, x0
0x0000000000ce3e0c: ldr        x0, [x24, #0x2a0]
0x0000000000ce3e10: cbz        x0, #0xce3e1c
0x0000000000ce3e14: str        x0, [x24, #0x2a8]
0x0000000000ce3e18: bl         #0x47e93a8
0x0000000000ce3e1c: ldr        x0, [x24, #0x268]
0x0000000000ce3e20: cbz        x0, #0xce3e2c
0x0000000000ce3e24: str        x0, [x24, #0x270]
0x0000000000ce3e28: bl         #0x47e93a8
0x0000000000ce3e2c: ldr        x0, [x24, #0x230]
0x0000000000ce3e30: cbz        x0, #0xce3e3c
0x0000000000ce3e34: str        x0, [x24, #0x238]
0x0000000000ce3e38: bl         #0x47e93a8
0x0000000000ce3e3c: add        x8, x19, #0x200, lsl #12
0x0000000000ce3e40: add        x21, x8, #0x8e0
0x0000000000ce3e44: mov        x22, #-0xc000
0x0000000000ce3e48: ldur       x0, [x24, #-8]
0x0000000000ce3e4c: cbz        x0, #0xce3e58
0x0000000000ce3e50: str        x0, [x24]
0x0000000000ce3e54: bl         #0x47e93a8
0x0000000000ce3e58: sub        x24, x24, #0x18
0x0000000000ce3e5c: adds       x22, x22, #0x18
0x0000000000ce3e60: b.ne       #0xce3e48
0x0000000000ce3e64: ldur       x0, [x20, #0xc0]
0x0000000000ce3e68: cbz        x0, #0xce3e74
0x0000000000ce3e6c: str        x0, [x23, #0x1b0]
0x0000000000ce3e70: bl         #0x47e93a8
0x0000000000ce3e74: ldr        x0, [x23, #0x190]
0x0000000000ce3e78: cbz        x0, #0xce3e84
0x0000000000ce3e7c: str        x0, [x23, #0x198]
0x0000000000ce3e80: bl         #0x47e93a8
0x0000000000ce3e84: ldr        x0, [x23, #0x178]
0x0000000000ce3e88: cbz        x0, #0xce3e94
0x0000000000ce3e8c: str        x0, [x23, #0x180]
0x0000000000ce3e90: bl         #0x47e93a8
0x0000000000ce3e94: ldr        x0, [x23, #0x160]
0x0000000000ce3e98: cbz        x0, #0xce3ea4
0x0000000000ce3e9c: str        x0, [x23, #0x168]
0x0000000000ce3ea0: bl         #0x47e93a8
0x0000000000ce3ea4: str        x21, [sp, #0x28]
0x0000000000ce3ea8: add        x0, sp, #0x28
0x0000000000ce3eac: bl         #0xcf5fd8
0x0000000000ce3eb0: ldr        x0, [x23, #0x130]
0x0000000000ce3eb4: cbz        x0, #0xce3ec0
0x0000000000ce3eb8: str        x0, [x23, #0x138]
0x0000000000ce3ebc: bl         #0x47e93a8
0x0000000000ce3ec0: ldr        x0, [x23, #0x118]
0x0000000000ce3ec4: cbz        x0, #0xce3ed0
0x0000000000ce3ec8: str        x0, [x23, #0x120]
0x0000000000ce3ecc: bl         #0x47e93a8
0x0000000000ce3ed0: ldr        x0, [x23, #0x100]
0x0000000000ce3ed4: cbz        x0, #0xce3ee0
0x0000000000ce3ed8: str        x0, [x23, #0x108]
0x0000000000ce3edc: bl         #0x47e93a8
0x0000000000ce3ee0: ldr        x0, [x20]
0x0000000000ce3ee4: cbz        x0, #0xce3ef0
0x0000000000ce3ee8: str        x0, [x23, #0xf0]
0x0000000000ce3eec: bl         #0x47e93a8
0x0000000000ce3ef0: ldr        x0, [x23, #0xd8]
0x0000000000ce3ef4: str        xzr, [x23, #0xd8]
0x0000000000ce3ef8: cbz        x0, #0xce3f08
0x0000000000ce3efc: ldr        x8, [x0]
0x0000000000ce3f00: ldr        x8, [x8, #8]
0x0000000000ce3f04: blr        x8
0x0000000000ce3f08: ldr        x0, [x23, #0xd0]
0x0000000000ce3f0c: str        xzr, [x23, #0xd0]
0x0000000000ce3f10: cbz        x0, #0xce3f20
0x0000000000ce3f14: ldr        x8, [x0]
0x0000000000ce3f18: ldr        x8, [x8, #8]
0x0000000000ce3f1c: blr        x8
0x0000000000ce3f20: add        x0, x23, #0x98
0x0000000000ce3f24: bl         #0xcf4a44
0x0000000000ce3f28: mov        x0, x28
0x0000000000ce3f2c: bl         #0x1df28
0x0000000000ce3f30: ldr        x0, [sp]
0x0000000000ce3f34: bl         #0x1df28
0x0000000000ce3f38: mov        x0, x26
0x0000000000ce3f3c: bl         #0x1df28
0x0000000000ce3f40: mov        x0, x25
0x0000000000ce3f44: bl         #0x1df28
0x0000000000ce3f48: ldr        x0, [sp, #8]
0x0000000000ce3f4c: bl         #0x1df28
0x0000000000ce3f50: ldr        x0, [sp, #0x20]
0x0000000000ce3f54: bl         #0x1df28
0x0000000000ce3f58: ldr        x0, [sp, #0x10]
0x0000000000ce3f5c: bl         #0x1df28
0x0000000000ce3f60: ldr        x0, [sp, #0x18]
0x0000000000ce3f64: bl         #0x1df28
0x0000000000ce3f68: mov        x0, x23
0x0000000000ce3f6c: bl         #0x1df28
0x0000000000ce3f70: mov        w8, #0x730
0x0000000000ce3f74: movk       w8, #0x10, lsl #16
0x0000000000ce3f78: add        x0, x19, x8
0x0000000000ce3f7c: bl         #0xaca4cc
0x0000000000ce3f80: mov        w8, #0x2c0
0x0000000000ce3f84: movk       w8, #0x10, lsl #16
0x0000000000ce3f88: add        x0, x19, x8
0x0000000000ce3f8c: bl         #0xce3fc4
0x0000000000ce3f90: add        x0, x19, #0x258
0x0000000000ce3f94: bl         #0xaca4cc
0x0000000000ce3f98: add        x19, x19, #0x240
0x0000000000ce3f9c: mov        x20, #-0x1b0
0x0000000000ce3fa0: ldur       x0, [x19, #-8]
0x0000000000ce3fa4: cbz        x0, #0xce3fb0
0x0000000000ce3fa8: str        x0, [x19]
0x0000000000ce3fac: bl         #0x47e93a8
0x0000000000ce3fb0: sub        x19, x19, #0x18
0x0000000000ce3fb4: add        x20, x20, #0x18
0x0000000000ce3fb8: cbnz       x20, #0xce3fa0
0x0000000000ce3fbc: mov        x0, x27
0x0000000000ce3fc0: bl         #0x4b97984
