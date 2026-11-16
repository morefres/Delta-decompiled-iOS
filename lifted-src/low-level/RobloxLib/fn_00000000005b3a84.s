; instruction-faithful ARM64 fallback for RobloxLib::function_5b3a84
0x00000000005b3a84: sub        sp, sp, #0x120
0x00000000005b3a88: stp        x28, x27, [sp, #0xc0]
0x00000000005b3a8c: stp        x26, x25, [sp, #0xd0]
0x00000000005b3a90: stp        x24, x23, [sp, #0xe0]
0x00000000005b3a94: stp        x22, x21, [sp, #0xf0]
0x00000000005b3a98: stp        x20, x19, [sp, #0x100]
0x00000000005b3a9c: stp        x29, x30, [sp, #0x110]
0x00000000005b3aa0: add        x29, sp, #0x110
0x00000000005b3aa4: mov        x19, x0
0x00000000005b3aa8: mov        x21, x8
0x00000000005b3aac: adrp       x8, #0x5ba4000
0x00000000005b3ab0: ldr        x8, [x8, #0x338]
0x00000000005b3ab4: ldr        x8, [x8]
0x00000000005b3ab8: stur       x8, [x29, #-0x60]
0x00000000005b3abc: add        x0, sp, #0x38
0x00000000005b3ac0: mov        w1, #0
0x00000000005b3ac4: bl         #0x47fc330
0x00000000005b3ac8: add        x0, sp, #0x38
0x00000000005b3acc: bl         #0x47fc5dc
0x00000000005b3ad0: add        x8, x19, #0x120
0x00000000005b3ad4: ldrb       w9, [x19, #0x137]
0x00000000005b3ad8: sxtb       w10, w9
0x00000000005b3adc: ldp        x11, x12, [x19, #0x120]
0x00000000005b3ae0: cmp        w10, #0
0x00000000005b3ae4: csel       x0, x11, x8, lt
0x00000000005b3ae8: csel       x1, x12, x9, lt
0x00000000005b3aec: add        x8, sp, #0x18
0x00000000005b3af0: bl         #0x47fe324
0x00000000005b3af4: adrp       x1, #0x5240000
0x00000000005b3af8: add        x1, x1, #0xe08
0x00000000005b3afc: add        x0, sp, #0x38
0x00000000005b3b00: add        x3, sp, #0x18
0x00000000005b3b04: mov        w2, #0x12
0x00000000005b3b08: bl         #0x47fcca0
0x00000000005b3b0c: ldr        x3, [x19, #0xc8]
0x00000000005b3b10: adrp       x1, #0x5220000
0x00000000005b3b14: add        x1, x1, #0x4e
0x00000000005b3b18: add        x0, sp, #0x38
0x00000000005b3b1c: mov        w2, #8
0x00000000005b3b20: bl         #0x47fcb58
0x00000000005b3b24: adrp       x1, #0x5249000
0x00000000005b3b28: add        x1, x1, #0xd89
0x00000000005b3b2c: add        x0, sp, #0x38
0x00000000005b3b30: mov        w2, #8
0x00000000005b3b34: bl         #0x47fc76c
0x00000000005b3b38: add        x0, sp, #0x38
0x00000000005b3b3c: bl         #0x47fc5dc
0x00000000005b3b40: adrp       x1, #0x5249000
0x00000000005b3b44: add        x1, x1, #0xd92
0x00000000005b3b48: add        x0, sp, #0x38
0x00000000005b3b4c: mov        w2, #0xa
0x00000000005b3b50: bl         #0x47fc76c
0x00000000005b3b54: mov        x0, x19
0x00000000005b3b58: bl         #0x5b7338
0x00000000005b3b5c: mov        x20, x0
0x00000000005b3b60: add        x0, sp, #0x38
0x00000000005b3b64: bl         #0x47fc6a4
0x00000000005b3b68: sxth       w1, w20
0x00000000005b3b6c: add        x0, sp, #0x38
0x00000000005b3b70: bl         #0x47fc7a0
0x00000000005b3b74: asr        w1, w20, #0x10
0x00000000005b3b78: add        x0, sp, #0x38
0x00000000005b3b7c: bl         #0x47fc7a0
0x00000000005b3b80: add        x0, sp, #0x38
0x00000000005b3b84: bl         #0x47fc6e0
0x00000000005b3b88: mov        x0, x19
0x00000000005b3b8c: bl         #0x5b73f0
0x00000000005b3b90: str        w0, [sp, #0x14]
0x00000000005b3b94: bl         #0x2c2f64c
0x00000000005b3b98: add        x8, sp, #0x60
0x00000000005b3b9c: stp        x0, xzr, [sp, #0x60]
0x00000000005b3ba0: add        x0, x8, #8
0x00000000005b3ba4: add        x1, sp, #0x14
0x00000000005b3ba8: bl         #0x5b8360
0x00000000005b3bac: str        x21, [sp, #8]
0x00000000005b3bb0: add        x0, sp, #0x60
0x00000000005b3bb4: bl         #0x24d44
0x00000000005b3bb8: ldrb       w8, [x0, #0x17]
0x00000000005b3bbc: sxtb       w9, w8
0x00000000005b3bc0: ldp        x10, x11, [x0]
0x00000000005b3bc4: cmp        w9, #0
0x00000000005b3bc8: csel       x3, x10, x0, lt
0x00000000005b3bcc: csel       x4, x11, x8, lt
0x00000000005b3bd0: adrp       x1, #0x5249000
0x00000000005b3bd4: add        x1, x1, #0xd9d
0x00000000005b3bd8: add        x0, sp, #0x38
0x00000000005b3bdc: mov        w2, #0xb
0x00000000005b3be0: bl         #0x47fc8dc
0x00000000005b3be4: add        x0, sp, #0x38
0x00000000005b3be8: bl         #0x47fc618
0x00000000005b3bec: adrp       x1, #0x5249000
0x00000000005b3bf0: add        x1, x1, #0xd6a
0x00000000005b3bf4: add        x0, sp, #0x38
0x00000000005b3bf8: mov        w2, #6
0x00000000005b3bfc: bl         #0x47fc76c
0x00000000005b3c00: add        x0, sp, #0x38
0x00000000005b3c04: bl         #0x47fc6a4
0x00000000005b3c08: ldp        x24, x25, [x19, #0xd8]
0x00000000005b3c0c: cmp        x24, x25
0x00000000005b3c10: b.eq       #0x5b3e24
0x00000000005b3c14: adrp       x26, #0x5249000
0x00000000005b3c18: add        x26, x26, #0xd7a
0x00000000005b3c1c: adrp       x27, #0x5228000
0x00000000005b3c20: add        x27, x27, #0x48e
0x00000000005b3c24: adrp       x28, #0x5213000
0x00000000005b3c28: add        x28, x28, #0x23c
0x00000000005b3c2c: adrp       x19, #0x5240000
0x00000000005b3c30: add        x19, x19, #0xb48
0x00000000005b3c34: adrp       x20, #0x5240000
0x00000000005b3c38: add        x20, x20, #0xb4a
0x00000000005b3c3c: adrp       x21, #0x5240000
0x00000000005b3c40: add        x21, x21, #0xb4c
0x00000000005b3c44: adrp       x22, #0x5249000
0x00000000005b3c48: add        x22, x22, #0xd83
0x00000000005b3c4c: adrp       x23, #0x5220000
0x00000000005b3c50: add        x23, x23, #0x97d
0x00000000005b3c54: add        x0, sp, #0x38
0x00000000005b3c58: bl         #0x47fc5dc
0x00000000005b3c5c: ldr        x3, [x24]
0x00000000005b3c60: add        x0, sp, #0x38
0x00000000005b3c64: adrp       x1, #0x5228000
0x00000000005b3c68: add        x1, x1, #0x4b4
0x00000000005b3c6c: mov        w2, #9
0x00000000005b3c70: bl         #0x47fcb58
0x00000000005b3c74: ldr        w3, [x24, #8]
0x00000000005b3c78: add        x0, sp, #0x38
0x00000000005b3c7c: adrp       x1, #0x5211000
0x00000000005b3c80: add        x1, x1, #0xb7f
0x00000000005b3c84: mov        w2, #4
0x00000000005b3c88: bl         #0x47fcac0
0x00000000005b3c8c: ldr        x8, [x24, #0x10]!
0x00000000005b3c90: ldrb       w9, [x24, #0x17]
0x00000000005b3c94: sxtb       w10, w9
0x00000000005b3c98: ldr        x11, [x24, #8]
0x00000000005b3c9c: cmp        w10, #0
0x00000000005b3ca0: csel       x3, x8, x24, lt
0x00000000005b3ca4: csel       x4, x11, x9, lt
0x00000000005b3ca8: add        x0, sp, #0x38
0x00000000005b3cac: adrp       x1, #0x5249000
0x00000000005b3cb0: add        x1, x1, #0xd71
0x00000000005b3cb4: mov        w2, #8
0x00000000005b3cb8: bl         #0x47fc8dc
0x00000000005b3cbc: ldr        w3, [x24, #0x18]
0x00000000005b3cc0: add        x0, sp, #0x38
0x00000000005b3cc4: adrp       x1, #0x5240000
0x00000000005b3cc8: add        x1, x1, #0xb37
0x00000000005b3ccc: mov        w2, #8
0x00000000005b3cd0: bl         #0x47fcac0
0x00000000005b3cd4: ldr        w3, [x24, #0x1c]
0x00000000005b3cd8: add        x0, sp, #0x38
0x00000000005b3cdc: adrp       x1, #0x5228000
0x00000000005b3ce0: add        x1, x1, #0x312
0x00000000005b3ce4: mov        w2, #5
0x00000000005b3ce8: bl         #0x47fcac0
0x00000000005b3cec: ldr        w3, [x24, #0x20]
0x00000000005b3cf0: add        x0, sp, #0x38
0x00000000005b3cf4: adrp       x1, #0x5240000
0x00000000005b3cf8: add        x1, x1, #0xb40
0x00000000005b3cfc: mov        w2, #7
0x00000000005b3d00: bl         #0x47fcac0
0x00000000005b3d04: ldr        w3, [x24, #0x24]
0x00000000005b3d08: add        x0, sp, #0x38
0x00000000005b3d0c: mov        x1, x26
0x00000000005b3d10: mov        w2, #8
0x00000000005b3d14: bl         #0x47fcac0
0x00000000005b3d18: ldr        x8, [x24, #0x28]!
0x00000000005b3d1c: ldrb       w9, [x24, #0x17]
0x00000000005b3d20: sxtb       w10, w9
0x00000000005b3d24: ldr        x11, [x24, #8]
0x00000000005b3d28: cmp        w10, #0
0x00000000005b3d2c: csel       x3, x8, x24, lt
0x00000000005b3d30: csel       x4, x11, x9, lt
0x00000000005b3d34: add        x0, sp, #0x38
0x00000000005b3d38: mov        x1, x27
0x00000000005b3d3c: mov        w2, #4
0x00000000005b3d40: bl         #0x47fc8dc
0x00000000005b3d44: add        x0, sp, #0x38
0x00000000005b3d48: mov        x1, x28
0x00000000005b3d4c: mov        w2, #8
0x00000000005b3d50: bl         #0x47fc76c
0x00000000005b3d54: add        x0, sp, #0x38
0x00000000005b3d58: bl         #0x47fc5dc
0x00000000005b3d5c: ldr        s0, [x24, #0x18]
0x00000000005b3d60: add        x0, sp, #0x38
0x00000000005b3d64: mov        x1, x19
0x00000000005b3d68: mov        w2, #1
0x00000000005b3d6c: bl         #0x47fca64
0x00000000005b3d70: ldr        s0, [x24, #0x1c]
0x00000000005b3d74: add        x0, sp, #0x38
0x00000000005b3d78: mov        x1, x20
0x00000000005b3d7c: mov        w2, #1
0x00000000005b3d80: bl         #0x47fca64
0x00000000005b3d84: ldr        s0, [x24, #0x20]
0x00000000005b3d88: add        x0, sp, #0x38
0x00000000005b3d8c: mov        x1, x21
0x00000000005b3d90: mov        w2, #1
0x00000000005b3d94: bl         #0x47fca64
0x00000000005b3d98: add        x0, sp, #0x38
0x00000000005b3d9c: bl         #0x47fc618
0x00000000005b3da0: add        x0, sp, #0x38
0x00000000005b3da4: mov        x1, x22
0x00000000005b3da8: mov        w2, #5
0x00000000005b3dac: bl         #0x47fc76c
0x00000000005b3db0: add        x0, sp, #0x38
0x00000000005b3db4: bl         #0x47fc5dc
0x00000000005b3db8: ldr        s0, [x24, #0x24]
0x00000000005b3dbc: add        x0, sp, #0x38
0x00000000005b3dc0: mov        x1, x19
0x00000000005b3dc4: mov        w2, #1
0x00000000005b3dc8: bl         #0x47fca64
0x00000000005b3dcc: ldr        s0, [x24, #0x28]
0x00000000005b3dd0: add        x0, sp, #0x38
0x00000000005b3dd4: mov        x1, x20
0x00000000005b3dd8: mov        w2, #1
0x00000000005b3ddc: bl         #0x47fca64
0x00000000005b3de0: ldr        s0, [x24, #0x2c]
0x00000000005b3de4: add        x0, sp, #0x38
0x00000000005b3de8: mov        x1, x21
0x00000000005b3dec: mov        w2, #1
0x00000000005b3df0: bl         #0x47fca64
0x00000000005b3df4: ldr        s0, [x24, #0x30]
0x00000000005b3df8: add        x0, sp, #0x38
0x00000000005b3dfc: mov        x1, x23
0x00000000005b3e00: mov        w2, #1
0x00000000005b3e04: bl         #0x47fca64
0x00000000005b3e08: add        x0, sp, #0x38
0x00000000005b3e0c: bl         #0x47fc618
0x00000000005b3e10: add        x0, sp, #0x38
0x00000000005b3e14: bl         #0x47fc618
0x00000000005b3e18: add        x24, x24, #0x40
0x00000000005b3e1c: cmp        x24, x25
0x00000000005b3e20: b.ne       #0x5b3c54
0x00000000005b3e24: add        x0, sp, #0x38
0x00000000005b3e28: bl         #0x47fc6e0
0x00000000005b3e2c: add        x0, sp, #0x38
0x00000000005b3e30: bl         #0x47fc618
0x00000000005b3e34: add        x0, sp, #0x38
0x00000000005b3e38: ldr        x8, [sp, #8]
0x00000000005b3e3c: bl         #0x47fcde8
0x00000000005b3e40: ldr        x8, [sp, #0x68]
0x00000000005b3e44: cbz        x8, #0x5b3e58
0x00000000005b3e48: ldr        x8, [x8, #0x10]
0x00000000005b3e4c: add        x9, sp, #0x60
0x00000000005b3e50: add        x0, x9, #0x10
0x00000000005b3e54: blr        x8
0x00000000005b3e58: add        x0, sp, #0x18
0x00000000005b3e5c: bl         #0x47fdfac
0x00000000005b3e60: add        x0, sp, #0x38
0x00000000005b3e64: bl         #0x47fc4ec
0x00000000005b3e68: ldur       x8, [x29, #-0x60]
0x00000000005b3e6c: adrp       x9, #0x5ba4000
0x00000000005b3e70: ldr        x9, [x9, #0x338]
0x00000000005b3e74: ldr        x9, [x9]
0x00000000005b3e78: cmp        x9, x8
0x00000000005b3e7c: b.ne       #0x5b3ea0
0x00000000005b3e80: ldp        x29, x30, [sp, #0x110]
0x00000000005b3e84: ldp        x20, x19, [sp, #0x100]
0x00000000005b3e88: ldp        x22, x21, [sp, #0xf0]
0x00000000005b3e8c: ldp        x24, x23, [sp, #0xe0]
0x00000000005b3e90: ldp        x26, x25, [sp, #0xd0]
0x00000000005b3e94: ldp        x28, x27, [sp, #0xc0]
0x00000000005b3e98: add        sp, sp, #0x120
0x00000000005b3e9c: ret        
0x00000000005b3ea0: bl         #0x4b98620
0x00000000005b3ea4: b          #0x5b3f28
0x00000000005b3ea8: mov        x19, x0
0x00000000005b3eac: ldr        x8, [sp, #0x68]
0x00000000005b3eb0: cbz        x8, #0x5b3f10
0x00000000005b3eb4: ldr        x8, [x8, #0x10]
0x00000000005b3eb8: add        x9, sp, #0x60
0x00000000005b3ebc: add        x0, x9, #0x10
0x00000000005b3ec0: blr        x8
0x00000000005b3ec4: b          #0x5b3f10
0x00000000005b3ec8: b          #0x5b3f28
0x00000000005b3ecc: b          #0x5b3ed0
0x00000000005b3ed0: mov        x19, x0
0x00000000005b3ed4: b          #0x5b3f18
0x00000000005b3ed8: mov        x19, x0
0x00000000005b3edc: b          #0x5b3f20
0x00000000005b3ee0: b          #0x5b3ee8
0x00000000005b3ee4: b          #0x5b3ee8
0x00000000005b3ee8: mov        x19, x0
0x00000000005b3eec: b          #0x5b3f10
0x00000000005b3ef0: b          #0x5b3ef4
0x00000000005b3ef4: mov        x19, x0
0x00000000005b3ef8: ldr        x8, [sp, #0x68]
0x00000000005b3efc: cbz        x8, #0x5b3f10
0x00000000005b3f00: ldr        x8, [x8, #0x10]
0x00000000005b3f04: add        x9, sp, #0x60
0x00000000005b3f08: add        x0, x9, #0x10
0x00000000005b3f0c: blr        x8
0x00000000005b3f10: add        x0, sp, #0x18
0x00000000005b3f14: bl         #0x47fdfac
0x00000000005b3f18: add        x0, sp, #0x38
0x00000000005b3f1c: bl         #0x47fc4ec
0x00000000005b3f20: mov        x0, x19
0x00000000005b3f24: bl         #0x4b97984
0x00000000005b3f28: mov        x19, x0
0x00000000005b3f2c: cbz        w1, #0x5b3f20
0x00000000005b3f30: mov        x0, x19
0x00000000005b3f34: bl         #0x18bd8
