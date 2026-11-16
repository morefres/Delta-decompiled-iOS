; instruction-faithful ARM64 fallback for RobloxLib::function_16d4bfc
0x00000000016d4bfc: ldr        x8, [x1]
0x00000000016d4c00: adrp       x9, #0x4bcd000
0x00000000016d4c04: ldr        d1, [x9, #0xf10]
0x00000000016d4c08: str        d1, [x8, #0x30]
0x00000000016d4c0c: str        wzr, [x8, #0x38]
0x00000000016d4c10: str        d1, [x8, #0x70]
0x00000000016d4c14: str        wzr, [x8, #0x78]
0x00000000016d4c18: adrp       x9, #0x4bf5000
0x00000000016d4c1c: ldr        d1, [x9, #0x890]
0x00000000016d4c20: str        d1, [x8, #0x50]
0x00000000016d4c24: str        wzr, [x8, #0x58]
0x00000000016d4c28: str        d1, [x8, #0x90]
0x00000000016d4c2c: str        wzr, [x8, #0x98]
0x00000000016d4c30: movi       d1, #0000000000000000
0x00000000016d4c34: str        d1, [x8, #0x40]
0x00000000016d4c38: str        wzr, [x8, #0x48]
0x00000000016d4c3c: str        d1, [x8, #0x80]
0x00000000016d4c40: str        wzr, [x8, #0x88]
0x00000000016d4c44: str        d1, [x8, #0x60]
0x00000000016d4c48: str        wzr, [x8, #0x68]
0x00000000016d4c4c: str        d1, [x8, #0xa0]
0x00000000016d4c50: str        wzr, [x8, #0xa8]
0x00000000016d4c54: adrp       x9, #0x4bce000
0x00000000016d4c58: ldr        d2, [x9, #0x988]
0x00000000016d4c5c: str        d2, [x8, #0xe0]
0x00000000016d4c60: str        wzr, [x8, #0xe8]
0x00000000016d4c64: str        d2, [x8, #0x120]
0x00000000016d4c68: str        wzr, [x8, #0x128]
0x00000000016d4c6c: adrp       x9, #0x4bce000
0x00000000016d4c70: ldr        d2, [x9, #0xa90]
0x00000000016d4c74: str        d2, [x8, #0x100]
0x00000000016d4c78: str        wzr, [x8, #0x108]
0x00000000016d4c7c: str        d2, [x8, #0x140]
0x00000000016d4c80: str        wzr, [x8, #0x148]
0x00000000016d4c84: str        d1, [x8, #0xf0]
0x00000000016d4c88: str        wzr, [x8, #0xf8]
0x00000000016d4c8c: str        d1, [x8, #0x130]
0x00000000016d4c90: str        wzr, [x8, #0x138]
0x00000000016d4c94: str        d1, [x8, #0x110]
0x00000000016d4c98: str        wzr, [x8, #0x118]
0x00000000016d4c9c: str        d1, [x8, #0x150]
0x00000000016d4ca0: str        wzr, [x8, #0x158]
0x00000000016d4ca4: str        d1, [x8, #0x190]
0x00000000016d4ca8: mov        w9, #0x3f800000
0x00000000016d4cac: str        w9, [x8, #0x198]
0x00000000016d4cb0: str        d1, [x8, #0x1d0]
0x00000000016d4cb4: str        w9, [x8, #0x1d8]
0x00000000016d4cb8: str        d1, [x8, #0x1b0]
0x00000000016d4cbc: mov        w9, #-0x40800000
0x00000000016d4cc0: str        w9, [x8, #0x1b8]
0x00000000016d4cc4: str        d1, [x8, #0x1f0]
0x00000000016d4cc8: str        w9, [x8, #0x1f8]
0x00000000016d4ccc: str        d1, [x8, #0x1a0]
0x00000000016d4cd0: str        wzr, [x8, #0x1a8]
0x00000000016d4cd4: str        d1, [x8, #0x1e0]
0x00000000016d4cd8: str        wzr, [x8, #0x1e8]
0x00000000016d4cdc: str        d1, [x8, #0x1c0]
0x00000000016d4ce0: str        wzr, [x8, #0x1c8]
0x00000000016d4ce4: str        d1, [x8, #0x200]
0x00000000016d4ce8: str        wzr, [x8, #0x208]
0x00000000016d4cec: ldp        s1, s2, [x3]
0x00000000016d4cf0: ldp        s3, s4, [x2]
0x00000000016d4cf4: fsub       s1, s1, s3
0x00000000016d4cf8: fsub       s2, s2, s4
0x00000000016d4cfc: ldr        s3, [x3, #8]
0x00000000016d4d00: ldr        s4, [x2, #8]
0x00000000016d4d04: fsub       s3, s3, s4
0x00000000016d4d08: ldr        s4, [x0, #0x12c]
0x00000000016d4d0c: fadd       s1, s1, s4
0x00000000016d4d10: ldr        s4, [x0, #0x130]
0x00000000016d4d14: fadd       s2, s2, s4
0x00000000016d4d18: ldr        s4, [x0, #0x134]
0x00000000016d4d1c: fadd       s3, s3, s4
0x00000000016d4d20: str        s1, [x8, #0x10]
0x00000000016d4d24: str        s2, [x8, #0xc0]
0x00000000016d4d28: str        s3, [x8, #0x170]
0x00000000016d4d2c: ldr        s1, [x0, #0x120]
0x00000000016d4d30: ldr        s2, [x0, #0x124]
0x00000000016d4d34: ldr        s3, [x0, #0x128]
0x00000000016d4d38: fnmul      s4, s1, s0
0x00000000016d4d3c: fnmul      s5, s2, s0
0x00000000016d4d40: fnmul      s6, s3, s0
0x00000000016d4d44: str        s4, [x8, #0x18]
0x00000000016d4d48: str        s5, [x8, #0xc8]
0x00000000016d4d4c: str        s6, [x8, #0x178]
0x00000000016d4d50: fmul       s1, s1, s0
0x00000000016d4d54: fmul       s2, s2, s0
0x00000000016d4d58: fmul       s0, s3, s0
0x00000000016d4d5c: str        s1, [x8, #0x20]
0x00000000016d4d60: str        s2, [x8, #0xd0]
0x00000000016d4d64: str        s0, [x8, #0x180]
0x00000000016d4d68: str        wzr, [x8, #0x14]
0x00000000016d4d6c: str        wzr, [x8, #0xc4]
0x00000000016d4d70: str        wzr, [x8, #0x174]
0x00000000016d4d74: str        wzr, [x8, #0x1c]
0x00000000016d4d78: str        wzr, [x8, #0xcc]
0x00000000016d4d7c: str        wzr, [x8, #0x17c]
0x00000000016d4d80: str        wzr, [x8, #0x24]
0x00000000016d4d84: str        wzr, [x8, #0xd4]
0x00000000016d4d88: str        wzr, [x8, #0x184]
0x00000000016d4d8c: ret        
