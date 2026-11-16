; instruction-faithful ARM64 fallback for RobloxLib::function_12f3b8c
0x00000000012f3b8c: sub        sp, sp, #0xc0
0x00000000012f3b90: ldr        x8, [x1]
0x00000000012f3b94: ldr        x10, [x0]
0x00000000012f3b98: ldr        x9, [x2]
0x00000000012f3b9c: cmp        x8, x10
0x00000000012f3ba0: b.hs       #0x12f3bbc
0x00000000012f3ba4: cmp        x9, x8
0x00000000012f3ba8: b.hs       #0x12f3bf8
0x00000000012f3bac: ldr        q0, [x0]
0x00000000012f3bb0: ldr        q1, [x2]
0x00000000012f3bb4: str        q1, [x0]
0x00000000012f3bb8: b          #0x12f3c24
0x00000000012f3bbc: cmp        x9, x8
0x00000000012f3bc0: b.hs       #0x12f3c28
0x00000000012f3bc4: ldr        q0, [x1]
0x00000000012f3bc8: ldr        q1, [x2]
0x00000000012f3bcc: str        q1, [x1]
0x00000000012f3bd0: str        q0, [x2]
0x00000000012f3bd4: ldr        x8, [x1]
0x00000000012f3bd8: ldr        x9, [x0]
0x00000000012f3bdc: cmp        x8, x9
0x00000000012f3be0: b.hs       #0x12f3c28
0x00000000012f3be4: ldr        q0, [x0]
0x00000000012f3be8: ldr        q1, [x1]
0x00000000012f3bec: str        q1, [x0]
0x00000000012f3bf0: str        q0, [x1]
0x00000000012f3bf4: b          #0x12f3c28
0x00000000012f3bf8: ldr        q0, [x0]
0x00000000012f3bfc: ldr        q1, [x1]
0x00000000012f3c00: str        q1, [x0]
0x00000000012f3c04: str        q0, [x1]
0x00000000012f3c08: ldr        x8, [x2]
0x00000000012f3c0c: ldr        x9, [x1]
0x00000000012f3c10: cmp        x8, x9
0x00000000012f3c14: b.hs       #0x12f3c28
0x00000000012f3c18: ldr        q0, [x1]
0x00000000012f3c1c: ldr        q1, [x2]
0x00000000012f3c20: str        q1, [x1]
0x00000000012f3c24: str        q0, [x2]
0x00000000012f3c28: ldr        x8, [x3]
0x00000000012f3c2c: ldr        x9, [x2]
0x00000000012f3c30: cmp        x8, x9
0x00000000012f3c34: b.hs       #0x12f3c88
0x00000000012f3c38: ldr        q0, [x2]
0x00000000012f3c3c: ldr        q1, [x3]
0x00000000012f3c40: str        q1, [x2]
0x00000000012f3c44: str        q0, [x3]
0x00000000012f3c48: ldr        x8, [x2]
0x00000000012f3c4c: ldr        x9, [x1]
0x00000000012f3c50: cmp        x8, x9
0x00000000012f3c54: b.hs       #0x12f3c88
0x00000000012f3c58: ldr        q0, [x1]
0x00000000012f3c5c: ldr        q1, [x2]
0x00000000012f3c60: str        q1, [x1]
0x00000000012f3c64: str        q0, [x2]
0x00000000012f3c68: ldr        x8, [x1]
0x00000000012f3c6c: ldr        x9, [x0]
0x00000000012f3c70: cmp        x8, x9
0x00000000012f3c74: b.hs       #0x12f3c88
0x00000000012f3c78: ldr        q0, [x0]
0x00000000012f3c7c: ldr        q1, [x1]
0x00000000012f3c80: str        q1, [x0]
0x00000000012f3c84: str        q0, [x1]
0x00000000012f3c88: ldr        x8, [x4]
0x00000000012f3c8c: ldr        x9, [x3]
0x00000000012f3c90: cmp        x8, x9
0x00000000012f3c94: b.hs       #0x12f3d08
0x00000000012f3c98: ldr        q0, [x3]
0x00000000012f3c9c: ldr        q1, [x4]
0x00000000012f3ca0: str        q1, [x3]
0x00000000012f3ca4: str        q0, [x4]
0x00000000012f3ca8: ldr        x8, [x3]
0x00000000012f3cac: ldr        x9, [x2]
0x00000000012f3cb0: cmp        x8, x9
0x00000000012f3cb4: b.hs       #0x12f3d08
0x00000000012f3cb8: ldr        q0, [x2]
0x00000000012f3cbc: ldr        q1, [x3]
0x00000000012f3cc0: str        q1, [x2]
0x00000000012f3cc4: str        q0, [x3]
0x00000000012f3cc8: ldr        x8, [x2]
0x00000000012f3ccc: ldr        x9, [x1]
0x00000000012f3cd0: cmp        x8, x9
0x00000000012f3cd4: b.hs       #0x12f3d08
0x00000000012f3cd8: ldr        q0, [x1]
0x00000000012f3cdc: ldr        q1, [x2]
0x00000000012f3ce0: str        q1, [x1]
0x00000000012f3ce4: str        q0, [x2]
0x00000000012f3ce8: ldr        x8, [x1]
0x00000000012f3cec: ldr        x9, [x0]
0x00000000012f3cf0: cmp        x8, x9
0x00000000012f3cf4: b.hs       #0x12f3d08
0x00000000012f3cf8: ldr        q0, [x0]
0x00000000012f3cfc: ldr        q1, [x1]
0x00000000012f3d00: str        q1, [x0]
0x00000000012f3d04: str        q0, [x1]
0x00000000012f3d08: add        sp, sp, #0xc0
0x00000000012f3d0c: ret        
