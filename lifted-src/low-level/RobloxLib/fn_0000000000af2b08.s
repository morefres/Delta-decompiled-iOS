; instruction-faithful ARM64 fallback for RobloxLib::function_af2b08
0x0000000000af2b08: fmov       d1, xzr
0x0000000000af2b0c: movi       v0.16b, #0
0x0000000000af2b10: stp        q0, q0, [x0, #0x50]
0x0000000000af2b14: adrp       x8, #0x4bef000
0x0000000000af2b18: ldr        q2, [x8, #0x560]
0x0000000000af2b1c: stp        q0, q2, [x0, #0x40]
0x0000000000af2b20: mvni       v2.2s, #0x80, lsl #16
0x0000000000af2b24: str        d2, [x0, #0x60]
0x0000000000af2b28: str        xzr, [x0]
0x0000000000af2b2c: stp        q0, q0, [x0, #0x10]
0x0000000000af2b30: str        q0, [x0, #0x30]
0x0000000000af2b34: stp        q0, q0, [x0, #0x70]
0x0000000000af2b38: stp        q0, q0, [x0, #0x90]
0x0000000000af2b3c: stp        q0, q0, [x0, #0xb0]
0x0000000000af2b40: str        q0, [x0, #0xd0]
0x0000000000af2b44: stp        q0, q0, [x0, #0xf0]
0x0000000000af2b48: stp        q0, q0, [x0, #0x110]
0x0000000000af2b4c: stp        q0, q0, [x0, #0x130]
0x0000000000af2b50: stp        q0, q0, [x0, #0x150]
0x0000000000af2b54: mov        w8, #0x3f800000
0x0000000000af2b58: str        w8, [x0, #0x20]
0x0000000000af2b5c: str        wzr, [x0, #0x28]
0x0000000000af2b60: str        w8, [x0, #0x30]
0x0000000000af2b64: str        wzr, [x0, #0x38]
0x0000000000af2b68: str        w8, [x0, #0x40]
0x0000000000af2b6c: str        wzr, [x0, #0x48]
0x0000000000af2b70: str        xzr, [x0, #0x68]
0x0000000000af2b74: mov        v1.d[1], v1.d[0]
0x0000000000af2b78: str        q1, [x0, #0x70]
0x0000000000af2b7c: mov        w8, #-1
0x0000000000af2b80: str        w8, [x0, #0x80]
0x0000000000af2b84: mov        w9, #0xff
0x0000000000af2b88: strb       w9, [x0, #0x84]
0x0000000000af2b8c: stp        xzr, xzr, [x0, #0x88]
0x0000000000af2b90: strh       wzr, [x0, #0x98]
0x0000000000af2b94: mov        w10, #1
0x0000000000af2b98: strb       w10, [x0, #0x9a]
0x0000000000af2b9c: movi       v1.2d, #0xffffffffffffffff
0x0000000000af2ba0: stur       d1, [x0, #0x9c]
0x0000000000af2ba4: str        wzr, [x0, #0xb8]
0x0000000000af2ba8: stp        xzr, xzr, [x0, #0xa8]
0x0000000000af2bac: stp        q0, q0, [x0, #0xd0]
0x0000000000af2bb0: str        wzr, [x0, #0xe0]
0x0000000000af2bb4: str        q0, [x0, #0xc0]
0x0000000000af2bb8: strb       w9, [x0, #0xf0]
0x0000000000af2bbc: str        w8, [x0, #0xf4]
0x0000000000af2bc0: strb       wzr, [x0, #0x168]
0x0000000000af2bc4: mov        x8, x0
0x0000000000af2bc8: str        q0, [x8, #0xf8]!
0x0000000000af2bcc: stur       xzr, [x8, #0x5e]
0x0000000000af2bd0: stp        q0, q0, [x8, #0x40]
0x0000000000af2bd4: stp        q0, q0, [x8, #0x20]
0x0000000000af2bd8: str        q0, [x8, #0x10]
0x0000000000af2bdc: ret        
