; instruction-faithful ARM64 fallback for RobloxLib::function_cd1a88
0x0000000000cd1a88: movi       v0.16b, #0
0x0000000000cd1a8c: stp        q0, q0, [x0, #0xa0]
0x0000000000cd1a90: stp        q0, q0, [x0, #0x80]
0x0000000000cd1a94: stp        q0, q0, [x0, #0x60]
0x0000000000cd1a98: stp        q0, q0, [x0, #0x40]
0x0000000000cd1a9c: stp        q0, q0, [x0, #0x20]
0x0000000000cd1aa0: stp        q0, q0, [x0]
0x0000000000cd1aa4: fmov       v1.4s, #1.00000000
0x0000000000cd1aa8: stp        q1, q1, [x0, #0xc0]
0x0000000000cd1aac: str        q1, [x0, #0xe0]
0x0000000000cd1ab0: fmov       v1.2s, #1.00000000
0x0000000000cd1ab4: str        d1, [x0, #0xf0]
0x0000000000cd1ab8: str        xzr, [x0, #0x118]
0x0000000000cd1abc: mov        x8, x0
0x0000000000cd1ac0: str        q0, [x8, #0xf8]!
0x0000000000cd1ac4: str        q0, [x8, #0x10]
0x0000000000cd1ac8: ret        
0x0000000000cd1acc: movi       v1.16b, #0
0x0000000000cd1ad0: stp        q1, q1, [x0, #0xa0]
0x0000000000cd1ad4: stp        q1, q1, [x0, #0x80]
0x0000000000cd1ad8: stp        q1, q1, [x0, #0x60]
0x0000000000cd1adc: stp        q1, q1, [x0, #0x40]
0x0000000000cd1ae0: stp        q1, q1, [x0, #0x20]
0x0000000000cd1ae4: stp        q1, q1, [x0]
0x0000000000cd1ae8: fmov       v0.4s, #1.00000000
0x0000000000cd1aec: stp        q0, q0, [x0, #0xc0]
0x0000000000cd1af0: str        q0, [x0, #0xe0]
0x0000000000cd1af4: fmov       v0.2s, #1.00000000
0x0000000000cd1af8: str        d0, [x0, #0xf0]
0x0000000000cd1afc: str        xzr, [x0, #0x118]
0x0000000000cd1b00: mov        x8, x0
0x0000000000cd1b04: str        q1, [x8, #0xf8]!
0x0000000000cd1b08: str        q1, [x8, #0x10]
0x0000000000cd1b0c: ldr        w8, [x1, #0x80]
0x0000000000cd1b10: cmp        w8, #1
0x0000000000cd1b14: b.lt       #0xcd1b2c
0x0000000000cd1b18: ucvtf      s1, w8
0x0000000000cd1b1c: ldr        s2, [x1, #0x70]
0x0000000000cd1b20: ucvtf      s2, s2
0x0000000000cd1b24: fdiv       s1, s1, s2
0x0000000000cd1b28: b          #0xcd1b30
0x0000000000cd1b2c: fmov       s1, #1.00000000
0x0000000000cd1b30: ldr        w8, [x1, #0x84]
0x0000000000cd1b34: cmp        w8, #0
0x0000000000cd1b38: b.le       #0xcd1b50
0x0000000000cd1b3c: ucvtf      s3, w8
0x0000000000cd1b40: ldr        s2, [x1, #0x74]
0x0000000000cd1b44: ucvtf      s2, s2
0x0000000000cd1b48: fdiv       s3, s3, s2
0x0000000000cd1b4c: b          #0xcd1b5c
0x0000000000cd1b50: ldr        s2, [x1, #0x74]
0x0000000000cd1b54: ucvtf      s2, s2
0x0000000000cd1b58: fmov       s3, #1.00000000
0x0000000000cd1b5c: mov        v4.16b, v1.16b
0x0000000000cd1b60: mov        v4.s[1], v3.s[0]
0x0000000000cd1b64: fdiv       v4.2s, v0.2s, v4.2s
0x0000000000cd1b68: stp        s1, s3, [x0, #0x10]
0x0000000000cd1b6c: str        d4, [x0, #0x18]
0x0000000000cd1b70: ldr        s1, [x1, #0x70]
0x0000000000cd1b74: ucvtf      s1, s1
0x0000000000cd1b78: stp        s1, s2, [x0]
0x0000000000cd1b7c: mov        v1.s[1], v2.s[0]
0x0000000000cd1b80: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000cd1b84: str        d0, [x0, #8]
0x0000000000cd1b88: ret        
0x0000000000cd1b8c: movi       v0.16b, #0
0x0000000000cd1b90: stp        q0, q0, [x0, #0x100]
0x0000000000cd1b94: stp        q0, q0, [x0, #0xe0]
0x0000000000cd1b98: stp        q0, q0, [x0, #0xc0]
0x0000000000cd1b9c: stp        q0, q0, [x0, #0xa0]
0x0000000000cd1ba0: stp        q0, q0, [x0, #0x80]
0x0000000000cd1ba4: stp        q0, q0, [x0, #0x60]
0x0000000000cd1ba8: stp        q0, q0, [x0, #0x40]
0x0000000000cd1bac: stp        q0, q0, [x0, #0x20]
0x0000000000cd1bb0: stp        q0, q0, [x0]
0x0000000000cd1bb4: cmp        w2, #0
0x0000000000cd1bb8: mov        w8, #0x70
0x0000000000cd1bbc: mov        w9, #0x74
0x0000000000cd1bc0: csel       x10, x9, x8, ne
0x0000000000cd1bc4: csel       x8, x8, x9, ne
0x0000000000cd1bc8: ldr        s0, [x1, x8]
0x0000000000cd1bcc: ucvtf      s0, s0
0x0000000000cd1bd0: fmov       s1, #1.00000000
0x0000000000cd1bd4: fdiv       s2, s1, s0
0x0000000000cd1bd8: ldr        s3, [x1, x10]
0x0000000000cd1bdc: ucvtf      s3, s3
0x0000000000cd1be0: stp        s3, s0, [x0]
0x0000000000cd1be4: fdiv       s0, s1, s3
0x0000000000cd1be8: stp        s0, s2, [x0, #8]
0x0000000000cd1bec: ret        
0x0000000000cd1bf0: movi       v0.16b, #0
0x0000000000cd1bf4: stp        q0, q0, [x0, #0x90]
0x0000000000cd1bf8: stp        q0, q0, [x0, #0x70]
0x0000000000cd1bfc: stp        q0, q0, [x0, #0x50]
0x0000000000cd1c00: stp        q0, q0, [x0, #0x30]
0x0000000000cd1c04: fmov       v1.4s, #1.00000000
0x0000000000cd1c08: stp        q0, q1, [x0, #0xb0]
0x0000000000cd1c0c: stp        q1, q1, [x0, #0xd0]
0x0000000000cd1c10: fmov       v2.2s, #1.00000000
0x0000000000cd1c14: str        d2, [x0, #0xf0]
0x0000000000cd1c18: str        xzr, [x0, #0x118]
0x0000000000cd1c1c: stp        q1, q0, [x0, #0x10]
0x0000000000cd1c20: ucvtf      s1, w1
0x0000000000cd1c24: ucvtf      s2, w2
0x0000000000cd1c28: fmov       s3, #1.00000000
0x0000000000cd1c2c: fdiv       s4, s3, s1
0x0000000000cd1c30: fdiv       s3, s3, s2
0x0000000000cd1c34: stp        s1, s2, [x0]
0x0000000000cd1c38: stp        s4, s3, [x0, #8]
0x0000000000cd1c3c: mov        x8, x0
0x0000000000cd1c40: str        q0, [x8, #0xf8]!
0x0000000000cd1c44: str        q0, [x8, #0x10]
0x0000000000cd1c48: ret        
