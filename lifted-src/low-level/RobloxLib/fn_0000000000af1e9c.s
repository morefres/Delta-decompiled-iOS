; instruction-faithful ARM64 fallback for RobloxLib::function_af1e9c
0x0000000000af1e9c: str        xzr, [x0]
0x0000000000af1ea0: movi       v0.16b, #0
0x0000000000af1ea4: stp        q0, q0, [x0, #0x30]
0x0000000000af1ea8: stp        q0, q0, [x0, #0x10]
0x0000000000af1eac: stp        q0, q0, [x0, #0x70]
0x0000000000af1eb0: stp        q0, q0, [x0, #0x90]
0x0000000000af1eb4: stp        q0, q0, [x0, #0xb0]
0x0000000000af1eb8: mov        w8, #0x3f800000
0x0000000000af1ebc: str        w8, [x0, #0x20]
0x0000000000af1ec0: str        wzr, [x0, #0x28]
0x0000000000af1ec4: str        w8, [x0, #0x30]
0x0000000000af1ec8: str        wzr, [x0, #0x38]
0x0000000000af1ecc: str        w8, [x0, #0x40]
0x0000000000af1ed0: str        wzr, [x0, #0x48]
0x0000000000af1ed4: adrp       x8, #0x4bef000
0x0000000000af1ed8: ldr        q1, [x8, #0x560]
0x0000000000af1edc: stp        q1, q0, [x0, #0x50]
0x0000000000af1ee0: mvni       v0.2s, #0x80, lsl #16
0x0000000000af1ee4: str        d0, [x0, #0x60]
0x0000000000af1ee8: stp        xzr, xzr, [x0, #0x68]
0x0000000000af1eec: str        xzr, [x0, #0x78]
0x0000000000af1ef0: mov        w8, #-1
0x0000000000af1ef4: str        w8, [x0, #0x80]
0x0000000000af1ef8: mov        w8, #0xff
0x0000000000af1efc: strb       w8, [x0, #0x84]
0x0000000000af1f00: stp        xzr, xzr, [x0, #0x88]
0x0000000000af1f04: strh       wzr, [x0, #0x98]
0x0000000000af1f08: mov        w8, #1
0x0000000000af1f0c: strb       w8, [x0, #0x9a]
0x0000000000af1f10: movi       v0.2d, #0xffffffffffffffff
0x0000000000af1f14: stur       d0, [x0, #0x9c]
0x0000000000af1f18: stp        xzr, xzr, [x0, #0xa8]
0x0000000000af1f1c: str        wzr, [x0, #0xb8]
0x0000000000af1f20: stur       xzr, [x0, #0xc7]
0x0000000000af1f24: str        xzr, [x0, #0xc0]
0x0000000000af1f28: ret        
