; instruction-faithful ARM64 fallback for RobloxLib::function_4f6be0
0x00000000004f6be0: mov        x9, x0
0x00000000004f6be4: mov        x0, x8
0x00000000004f6be8: cmp        w9, #0x21
0x00000000004f6bec: b.hi       #0x4f6c38
0x00000000004f6bf0: adrp       x1, #0x523d000
0x00000000004f6bf4: add        x1, x1, #0xee5
0x00000000004f6bf8: mov        w8, w9
0x00000000004f6bfc: adrp       x9, #0x4bd4000
0x00000000004f6c00: add        x9, x9, #0x6f4
0x00000000004f6c04: adr        x10, #0x4f6c14
0x00000000004f6c08: ldrb       w11, [x9, x8]
0x00000000004f6c0c: add        x10, x10, x11, lsl #2
0x00000000004f6c10: br         x10
0x00000000004f6c14: adrp       x1, #0x523e000
0x00000000004f6c18: add        x1, x1, #9
0x00000000004f6c1c: b          #0x18aac
0x00000000004f6c20: adrp       x8, #0x60f1000
0x00000000004f6c24: ldrb       w8, [x8, #0x848]
0x00000000004f6c28: tbz        w8, #0, #0x4f6c38
0x00000000004f6c2c: adrp       x1, #0x523e000
0x00000000004f6c30: add        x1, x1, #0x404
0x00000000004f6c34: b          #0x18aac
0x00000000004f6c38: adrp       x1, #0x523e000
0x00000000004f6c3c: add        x1, x1, #0x24c
0x00000000004f6c40: b          #0x18aac
0x00000000004f6c44: adrp       x8, #0x60f1000
0x00000000004f6c48: ldrb       w8, [x8, #0x830]
0x00000000004f6c4c: adrp       x9, #0x523e000
0x00000000004f6c50: add        x9, x9, #0x24c
0x00000000004f6c54: adrp       x10, #0x523e000
0x00000000004f6c58: add        x10, x10, #0x16f
0x00000000004f6c5c: b          #0x4f6c90
0x00000000004f6c60: adrp       x1, #0x523e000
0x00000000004f6c64: add        x1, x1, #0x98
0x00000000004f6c68: b          #0x18aac
0x00000000004f6c6c: adrp       x1, #0x523e000
0x00000000004f6c70: add        x1, x1, #0x118
0x00000000004f6c74: b          #0x18aac
0x00000000004f6c78: adrp       x8, #0x60f1000
0x00000000004f6c7c: ldrb       w8, [x8, #0x830]
0x00000000004f6c80: adrp       x9, #0x523e000
0x00000000004f6c84: add        x9, x9, #0x24c
0x00000000004f6c88: adrp       x10, #0x523e000
0x00000000004f6c8c: add        x10, x10, #0x25b
0x00000000004f6c90: cmp        w8, #0
0x00000000004f6c94: csel       x1, x10, x9, ne
0x00000000004f6c98: b          #0x18aac
0x00000000004f6c9c: adrp       x1, #0x523e000
0x00000000004f6ca0: add        x1, x1, #0x3d6
0x00000000004f6ca4: b          #0x18aac
0x00000000004f6ca8: adrp       x1, #0x523d000
0x00000000004f6cac: add        x1, x1, #0xf1e
0x00000000004f6cb0: b          #0x18aac
0x00000000004f6cb4: adrp       x1, #0x523d000
0x00000000004f6cb8: add        x1, x1, #0xf49
0x00000000004f6cbc: b          #0x18aac
0x00000000004f6cc0: adrp       x8, #0x60f1000
0x00000000004f6cc4: ldrb       w8, [x8, #0x860]
0x00000000004f6cc8: tbz        w8, #0, #0x4f6cd8
0x00000000004f6ccc: adrp       x1, #0x523e000
0x00000000004f6cd0: add        x1, x1, #0x33b
0x00000000004f6cd4: b          #0x18aac
0x00000000004f6cd8: adrp       x1, #0x523e000
0x00000000004f6cdc: add        x1, x1, #0x371
0x00000000004f6ce0: b          #0x18aac
0x00000000004f6ce4: adrp       x1, #0x523e000
0x00000000004f6ce8: add        x1, x1, #0x5d
0x00000000004f6cec: b          #0x18aac
0x00000000004f6cf0: adrp       x1, #0x523d000
0x00000000004f6cf4: add        x1, x1, #0xf67
0x00000000004f6cf8: b          #0x18aac
0x00000000004f6cfc: adrp       x1, #0x523d000
0x00000000004f6d00: add        x1, x1, #0xf2d
0x00000000004f6d04: b          #0x18aac
0x00000000004f6d08: adrp       x1, #0x523d000
0x00000000004f6d0c: add        x1, x1, #0xf05
0x00000000004f6d10: b          #0x18aac
0x00000000004f6d14: adrp       x1, #0x523d000
0x00000000004f6d18: add        x1, x1, #0xfc6
0x00000000004f6d1c: b          #0x18aac
0x00000000004f6d20: adrp       x1, #0x523d000
0x00000000004f6d24: add        x1, x1, #0xfe3
0x00000000004f6d28: b          #0x18aac
0x00000000004f6d2c: adrp       x1, #0x523e000
0x00000000004f6d30: add        x1, x1, #0x14a
0x00000000004f6d34: b          #0x18aac
0x00000000004f6d38: adrp       x1, #0x523e000
0x00000000004f6d3c: add        x1, x1, #0x4e
0x00000000004f6d40: b          #0x18aac
0x00000000004f6d44: adrp       x1, #0x523e000
0x00000000004f6d48: add        x1, x1, #0x3a9
0x00000000004f6d4c: b          #0x18aac
0x00000000004f6d50: adrp       x1, #0x523e000
0x00000000004f6d54: add        x1, x1, #0x27
0x00000000004f6d58: b          #0x18aac
0x00000000004f6d5c: adrp       x1, #0x523e000
0x00000000004f6d60: add        x1, x1, #0x6a
0x00000000004f6d64: b          #0x18aac
0x00000000004f6d68: adrp       x1, #0x523e000
0x00000000004f6d6c: add        x1, x1, #0x79
0x00000000004f6d70: b          #0x18aac
0x00000000004f6d74: adrp       x1, #0x523e000
0x00000000004f6d78: add        x1, x1, #0xda
0x00000000004f6d7c: b          #0x18aac
0x00000000004f6d80: b          #0x8ef9c
