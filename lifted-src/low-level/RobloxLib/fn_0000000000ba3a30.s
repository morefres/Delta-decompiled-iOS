; instruction-faithful ARM64 fallback for RobloxLib::function_ba3a30
0x0000000000ba3a30: ldr        w10, [x1]
0x0000000000ba3a34: ldr        w9, [x0]
0x0000000000ba3a38: ldr        w8, [x2]
0x0000000000ba3a3c: cmp        w10, w9
0x0000000000ba3a40: b.ge       #0xba3a5c
0x0000000000ba3a44: ldr        x9, [x0]
0x0000000000ba3a48: cmp        w8, w10
0x0000000000ba3a4c: b.ge       #0xba3a9c
0x0000000000ba3a50: ldr        x8, [x2]
0x0000000000ba3a54: str        x8, [x0]
0x0000000000ba3a58: b          #0xba3abc
0x0000000000ba3a5c: cmp        w8, w10
0x0000000000ba3a60: b.ge       #0xba3ac4
0x0000000000ba3a64: ldr        x8, [x1]
0x0000000000ba3a68: ldr        x9, [x2]
0x0000000000ba3a6c: str        x9, [x1]
0x0000000000ba3a70: str        x8, [x2]
0x0000000000ba3a74: ldr        w9, [x1]
0x0000000000ba3a78: ldr        w10, [x0]
0x0000000000ba3a7c: cmp        w9, w10
0x0000000000ba3a80: b.ge       #0xba3ac4
0x0000000000ba3a84: ldr        x8, [x0]
0x0000000000ba3a88: ldr        x9, [x1]
0x0000000000ba3a8c: str        x9, [x0]
0x0000000000ba3a90: str        x8, [x1]
0x0000000000ba3a94: ldr        w8, [x2]
0x0000000000ba3a98: b          #0xba3ac4
0x0000000000ba3a9c: ldr        x8, [x1]
0x0000000000ba3aa0: str        x8, [x0]
0x0000000000ba3aa4: str        x9, [x1]
0x0000000000ba3aa8: ldr        w8, [x2]
0x0000000000ba3aac: cmp        w8, w9
0x0000000000ba3ab0: b.ge       #0xba3ac4
0x0000000000ba3ab4: ldr        x8, [x2]
0x0000000000ba3ab8: str        x8, [x1]
0x0000000000ba3abc: str        x9, [x2]
0x0000000000ba3ac0: mov        x8, x9
0x0000000000ba3ac4: ldr        w9, [x3]
0x0000000000ba3ac8: cmp        w9, w8
0x0000000000ba3acc: b.ge       #0xba3b20
0x0000000000ba3ad0: ldr        x8, [x2]
0x0000000000ba3ad4: ldr        x9, [x3]
0x0000000000ba3ad8: str        x9, [x2]
0x0000000000ba3adc: str        x8, [x3]
0x0000000000ba3ae0: ldr        w8, [x2]
0x0000000000ba3ae4: ldr        w9, [x1]
0x0000000000ba3ae8: cmp        w8, w9
0x0000000000ba3aec: b.ge       #0xba3b20
0x0000000000ba3af0: ldr        x8, [x1]
0x0000000000ba3af4: ldr        x9, [x2]
0x0000000000ba3af8: str        x9, [x1]
0x0000000000ba3afc: str        x8, [x2]
0x0000000000ba3b00: ldr        w8, [x1]
0x0000000000ba3b04: ldr        w9, [x0]
0x0000000000ba3b08: cmp        w8, w9
0x0000000000ba3b0c: b.ge       #0xba3b20
0x0000000000ba3b10: ldr        x8, [x0]
0x0000000000ba3b14: ldr        x9, [x1]
0x0000000000ba3b18: str        x9, [x0]
0x0000000000ba3b1c: str        x8, [x1]
0x0000000000ba3b20: ldr        w8, [x4]
0x0000000000ba3b24: ldr        w9, [x3]
0x0000000000ba3b28: cmp        w8, w9
0x0000000000ba3b2c: b.ge       #0xba3ba0
0x0000000000ba3b30: ldr        x8, [x3]
0x0000000000ba3b34: ldr        x9, [x4]
0x0000000000ba3b38: str        x9, [x3]
0x0000000000ba3b3c: str        x8, [x4]
0x0000000000ba3b40: ldr        w8, [x3]
0x0000000000ba3b44: ldr        w9, [x2]
0x0000000000ba3b48: cmp        w8, w9
0x0000000000ba3b4c: b.ge       #0xba3ba0
0x0000000000ba3b50: ldr        x8, [x2]
0x0000000000ba3b54: ldr        x9, [x3]
0x0000000000ba3b58: str        x9, [x2]
0x0000000000ba3b5c: str        x8, [x3]
0x0000000000ba3b60: ldr        w8, [x2]
0x0000000000ba3b64: ldr        w9, [x1]
0x0000000000ba3b68: cmp        w8, w9
0x0000000000ba3b6c: b.ge       #0xba3ba0
0x0000000000ba3b70: ldr        x8, [x1]
0x0000000000ba3b74: ldr        x9, [x2]
0x0000000000ba3b78: str        x9, [x1]
0x0000000000ba3b7c: str        x8, [x2]
0x0000000000ba3b80: ldr        w8, [x1]
0x0000000000ba3b84: ldr        w9, [x0]
0x0000000000ba3b88: cmp        w8, w9
0x0000000000ba3b8c: b.ge       #0xba3ba0
0x0000000000ba3b90: ldr        x8, [x0]
0x0000000000ba3b94: ldr        x9, [x1]
0x0000000000ba3b98: str        x9, [x0]
0x0000000000ba3b9c: str        x8, [x1]
0x0000000000ba3ba0: ret        
0x0000000000ba3ba4: cmp        x0, x1
0x0000000000ba3ba8: b.eq       #0xba3c20
0x0000000000ba3bac: add        x10, x0, #8
0x0000000000ba3bb0: cmp        x10, x1
0x0000000000ba3bb4: b.eq       #0xba3c20
0x0000000000ba3bb8: mov        x8, #0
0x0000000000ba3bbc: mov        x9, x0
0x0000000000ba3bc0: ldr        w11, [x9, #8]
0x0000000000ba3bc4: ldr        w12, [x9]
0x0000000000ba3bc8: mov        x9, x10
0x0000000000ba3bcc: cmp        w11, w12
0x0000000000ba3bd0: b.ge       #0xba3c10
0x0000000000ba3bd4: ldr        x10, [x9]
0x0000000000ba3bd8: mov        x11, x8
0x0000000000ba3bdc: add        x12, x0, x11
0x0000000000ba3be0: ldr        x13, [x12]
0x0000000000ba3be4: str        x13, [x12, #8]
0x0000000000ba3be8: cbz        x11, #0xba3c08
0x0000000000ba3bec: ldur       w12, [x12, #-8]
0x0000000000ba3bf0: sub        x11, x11, #8
0x0000000000ba3bf4: cmp        w12, w10
0x0000000000ba3bf8: b.gt       #0xba3bdc
0x0000000000ba3bfc: add        x11, x0, x11
0x0000000000ba3c00: add        x11, x11, #8
0x0000000000ba3c04: b          #0xba3c0c
0x0000000000ba3c08: mov        x11, x0
0x0000000000ba3c0c: str        x10, [x11]
0x0000000000ba3c10: add        x10, x9, #8
0x0000000000ba3c14: add        x8, x8, #8
0x0000000000ba3c18: cmp        x10, x1
0x0000000000ba3c1c: b.ne       #0xba3bc0
0x0000000000ba3c20: ret        
0x0000000000ba3c24: ldr        x9, [x0]
0x0000000000ba3c28: ldur       w8, [x1, #-8]
0x0000000000ba3c2c: cmp        w8, w9
0x0000000000ba3c30: b.le       #0xba3c48
0x0000000000ba3c34: mov        x8, x0
0x0000000000ba3c38: ldr        w10, [x8, #8]!
0x0000000000ba3c3c: cmp        w10, w9
0x0000000000ba3c40: b.le       #0xba3c38
0x0000000000ba3c44: b          #0xba3c68
0x0000000000ba3c48: add        x10, x0, #8
0x0000000000ba3c4c: mov        x8, x10
0x0000000000ba3c50: cmp        x10, x1
0x0000000000ba3c54: b.hs       #0xba3c68
0x0000000000ba3c58: mov        x10, x8
0x0000000000ba3c5c: ldr        w11, [x10], #8
0x0000000000ba3c60: cmp        w11, w9
0x0000000000ba3c64: b.le       #0xba3c4c
0x0000000000ba3c68: cmp        x8, x1
0x0000000000ba3c6c: b.hs       #0xba3ca8
0x0000000000ba3c70: ldr        w10, [x1, #-8]!
0x0000000000ba3c74: cmp        w10, w9
0x0000000000ba3c78: b.gt       #0xba3c70
0x0000000000ba3c7c: b          #0xba3ca8
0x0000000000ba3c80: ldr        x10, [x8]
0x0000000000ba3c84: ldr        x11, [x1]
0x0000000000ba3c88: str        x11, [x8]
0x0000000000ba3c8c: str        x10, [x1]
0x0000000000ba3c90: ldr        w10, [x8, #8]!
0x0000000000ba3c94: cmp        w10, w9
0x0000000000ba3c98: b.le       #0xba3c90
0x0000000000ba3c9c: ldr        w10, [x1, #-8]!
0x0000000000ba3ca0: cmp        w10, w9
0x0000000000ba3ca4: b.gt       #0xba3c9c
0x0000000000ba3ca8: cmp        x8, x1
0x0000000000ba3cac: b.lo       #0xba3c80
0x0000000000ba3cb0: sub        x10, x8, #8
0x0000000000ba3cb4: cmp        x10, x0
0x0000000000ba3cb8: b.eq       #0xba3cc4
0x0000000000ba3cbc: ldr        x10, [x10]
0x0000000000ba3cc0: str        x10, [x0]
0x0000000000ba3cc4: stur       x9, [x8, #-8]
0x0000000000ba3cc8: mov        x0, x8
0x0000000000ba3ccc: ret        
0x0000000000ba3cd0: mov        x11, #0
0x0000000000ba3cd4: ldr        x9, [x0]
0x0000000000ba3cd8: add        x8, x0, x11
0x0000000000ba3cdc: ldr        w8, [x8, #8]
0x0000000000ba3ce0: add        x11, x11, #8
0x0000000000ba3ce4: cmp        w8, w9
0x0000000000ba3ce8: b.lt       #0xba3cd8
0x0000000000ba3cec: add        x10, x0, x11
0x0000000000ba3cf0: sub        x8, x10, #8
0x0000000000ba3cf4: cmp        x11, #8
0x0000000000ba3cf8: b.eq       #0xba3d18
0x0000000000ba3cfc: ldr        w11, [x1, #-8]!
0x0000000000ba3d00: cmp        w11, w9
0x0000000000ba3d04: b.ge       #0xba3cfc
0x0000000000ba3d08: b          #0xba3d20
0x0000000000ba3d0c: ldr        w11, [x1, #-8]!
0x0000000000ba3d10: cmp        w11, w9
0x0000000000ba3d14: b.lt       #0xba3d20
0x0000000000ba3d18: cmp        x10, x1
0x0000000000ba3d1c: b.lo       #0xba3d0c
0x0000000000ba3d20: cmp        x10, x1
0x0000000000ba3d24: b.hs       #0xba3d64
0x0000000000ba3d28: mov        x8, x10
0x0000000000ba3d2c: mov        x11, x1
0x0000000000ba3d30: ldr        x12, [x8]
0x0000000000ba3d34: ldr        x13, [x11]
0x0000000000ba3d38: str        x13, [x8]
0x0000000000ba3d3c: str        x12, [x11]
0x0000000000ba3d40: ldr        w12, [x8, #8]!
0x0000000000ba3d44: cmp        w12, w9
0x0000000000ba3d48: b.lt       #0xba3d40
0x0000000000ba3d4c: ldr        w12, [x11, #-8]!
0x0000000000ba3d50: cmp        w12, w9
0x0000000000ba3d54: b.ge       #0xba3d4c
0x0000000000ba3d58: cmp        x8, x11
0x0000000000ba3d5c: b.lo       #0xba3d30
0x0000000000ba3d60: sub        x8, x8, #8
0x0000000000ba3d64: cmp        x8, x0
0x0000000000ba3d68: b.eq       #0xba3d74
0x0000000000ba3d6c: ldr        x11, [x8]
0x0000000000ba3d70: str        x11, [x0]
0x0000000000ba3d74: cmp        x10, x1
0x0000000000ba3d78: cset       w1, hs
0x0000000000ba3d7c: str        x9, [x8]
0x0000000000ba3d80: mov        x0, x8
0x0000000000ba3d84: ret        
