; instruction-faithful ARM64 fallback for RobloxLib::function_e38b90
0x0000000000e38b90: adrp       x8, #0x6169000
0x0000000000e38b94: add        x8, x8, #0xc10
0x0000000000e38b98: ldrb       w8, [x8]
0x0000000000e38b9c: tbnz       w8, #0, #0xe38bc4
0x0000000000e38ba0: adrp       x8, #0x6169000
0x0000000000e38ba4: add        x8, x8, #0xc28
0x0000000000e38ba8: ldrb       w8, [x8]
0x0000000000e38bac: tbnz       w8, #0, #0xe38bc4
0x0000000000e38bb0: adrp       x8, #0x610a000
0x0000000000e38bb4: add        x8, x8, #0xa30
0x0000000000e38bb8: ldrb       w8, [x8]
0x0000000000e38bbc: cmp        w8, #1
0x0000000000e38bc0: b.ne       #0xe38c80
0x0000000000e38bc4: ldr        s0, [x0]
0x0000000000e38bc8: ldr        s1, [x1]
0x0000000000e38bcc: fcmp       s0, s1
0x0000000000e38bd0: b.ne       #0xe38d04
0x0000000000e38bd4: ldr        s0, [x0, #4]
0x0000000000e38bd8: ldr        s1, [x1, #4]
0x0000000000e38bdc: fcmp       s0, s1
0x0000000000e38be0: b.ne       #0xe38d04
0x0000000000e38be4: ldr        s0, [x0, #8]
0x0000000000e38be8: ldr        s1, [x1, #8]
0x0000000000e38bec: fcmp       s0, s1
0x0000000000e38bf0: b.ne       #0xe38d04
0x0000000000e38bf4: ldr        s0, [x0, #0xc]
0x0000000000e38bf8: ldr        s1, [x1, #0xc]
0x0000000000e38bfc: fcmp       s0, s1
0x0000000000e38c00: b.ne       #0xe38d04
0x0000000000e38c04: ldr        s0, [x0, #0x10]
0x0000000000e38c08: ldr        s1, [x1, #0x10]
0x0000000000e38c0c: fcmp       s0, s1
0x0000000000e38c10: b.ne       #0xe38d04
0x0000000000e38c14: ldr        s0, [x0, #0x14]
0x0000000000e38c18: ldr        s1, [x1, #0x14]
0x0000000000e38c1c: fcmp       s0, s1
0x0000000000e38c20: b.ne       #0xe38d04
0x0000000000e38c24: ldr        s0, [x0, #0x18]
0x0000000000e38c28: ldr        s1, [x1, #0x18]
0x0000000000e38c2c: fcmp       s0, s1
0x0000000000e38c30: b.ne       #0xe38d04
0x0000000000e38c34: ldr        s0, [x0, #0x1c]
0x0000000000e38c38: ldr        s1, [x1, #0x1c]
0x0000000000e38c3c: fcmp       s0, s1
0x0000000000e38c40: b.ne       #0xe38d04
0x0000000000e38c44: ldr        s0, [x0, #0x20]
0x0000000000e38c48: ldr        s1, [x1, #0x20]
0x0000000000e38c4c: fcmp       s0, s1
0x0000000000e38c50: b.ne       #0xe38d04
0x0000000000e38c54: ldr        s0, [x0, #0x24]
0x0000000000e38c58: ldr        s1, [x1, #0x24]
0x0000000000e38c5c: fcmp       s0, s1
0x0000000000e38c60: b.ne       #0xe38d04
0x0000000000e38c64: ldr        s0, [x0, #0x28]
0x0000000000e38c68: ldr        s1, [x1, #0x28]
0x0000000000e38c6c: fcmp       s0, s1
0x0000000000e38c70: b.ne       #0xe38d04
0x0000000000e38c74: ldr        s0, [x0, #0x2c]
0x0000000000e38c78: ldr        s1, [x1, #0x2c]
0x0000000000e38c7c: b          #0xe38cf8
0x0000000000e38c80: ldr        s0, [x0]
0x0000000000e38c84: ldr        s1, [x1]
0x0000000000e38c88: fcmp       s0, s1
0x0000000000e38c8c: b.ne       #0xe38d04
0x0000000000e38c90: ldr        s0, [x0, #4]
0x0000000000e38c94: ldr        s1, [x1, #4]
0x0000000000e38c98: fcmp       s0, s1
0x0000000000e38c9c: b.ne       #0xe38d04
0x0000000000e38ca0: ldr        s0, [x0, #8]
0x0000000000e38ca4: ldr        s1, [x1, #8]
0x0000000000e38ca8: fcmp       s0, s1
0x0000000000e38cac: b.ne       #0xe38d04
0x0000000000e38cb0: ldr        s0, [x0, #0xc]
0x0000000000e38cb4: ldr        s1, [x1, #0xc]
0x0000000000e38cb8: fcmp       s0, s1
0x0000000000e38cbc: b.ne       #0xe38d04
0x0000000000e38cc0: ldr        s0, [x0, #0x10]
0x0000000000e38cc4: ldr        s1, [x1, #0x10]
0x0000000000e38cc8: fcmp       s0, s1
0x0000000000e38ccc: b.ne       #0xe38d04
0x0000000000e38cd0: ldr        s0, [x0, #0x14]
0x0000000000e38cd4: ldr        s1, [x1, #0x14]
0x0000000000e38cd8: fcmp       s0, s1
0x0000000000e38cdc: b.ne       #0xe38d04
0x0000000000e38ce0: ldr        s0, [x0, #0x18]
0x0000000000e38ce4: ldr        s1, [x1, #0x18]
0x0000000000e38ce8: fcmp       s0, s1
0x0000000000e38cec: b.ne       #0xe38d04
0x0000000000e38cf0: ldr        s0, [x0, #0x1c]
0x0000000000e38cf4: ldr        s1, [x1, #0x1c]
0x0000000000e38cf8: fcmp       s0, s1
0x0000000000e38cfc: cset       w0, eq
0x0000000000e38d00: ret        
0x0000000000e38d04: mov        w0, #0
0x0000000000e38d08: ret        
