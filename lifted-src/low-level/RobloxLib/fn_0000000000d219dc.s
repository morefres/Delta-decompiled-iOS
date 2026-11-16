; instruction-faithful ARM64 fallback for RobloxLib::function_d219dc
0x0000000000d219dc: ldr        w10, [x1]
0x0000000000d219e0: ldr        w9, [x0]
0x0000000000d219e4: ldr        x8, [x3]
0x0000000000d219e8: ldr        x8, [x8]
0x0000000000d219ec: add        x12, x8, x10, lsl #7
0x0000000000d219f0: add        x11, x8, x9, lsl #7
0x0000000000d219f4: ldr        w13, [x12, #0x68]
0x0000000000d219f8: ldr        w14, [x11, #0x68]
0x0000000000d219fc: cmp        w13, w14
0x0000000000d21a00: b.ne       #0xd21a40
0x0000000000d21a04: ldr        s0, [x12, #0x74]
0x0000000000d21a08: ldr        s1, [x11, #0x74]
0x0000000000d21a0c: fcmp       s0, s1
0x0000000000d21a10: b.ne       #0xd21aa0
0x0000000000d21a14: ldr        s0, [x12, #0x70]
0x0000000000d21a18: ldr        s1, [x11, #0x70]
0x0000000000d21a1c: fcmp       s0, s1
0x0000000000d21a20: b.ne       #0xd21a40
0x0000000000d21a24: ldr        w14, [x12, #0x7c]
0x0000000000d21a28: ldr        w15, [x11, #0x7c]
0x0000000000d21a2c: cmp        w14, w15
0x0000000000d21a30: b.ne       #0xd21afc
0x0000000000d21a34: cmp        w10, w9
0x0000000000d21a38: b.lo       #0xd21a44
0x0000000000d21a3c: b          #0xd21aa4
0x0000000000d21a40: b.le       #0xd21aa4
0x0000000000d21a44: ldr        w14, [x2]
0x0000000000d21a48: add        x15, x8, x14, lsl #7
0x0000000000d21a4c: ldr        w16, [x15, #0x68]
0x0000000000d21a50: cmp        w16, w13
0x0000000000d21a54: b.ne       #0xd21a94
0x0000000000d21a58: ldr        s0, [x15, #0x74]
0x0000000000d21a5c: ldr        s1, [x12, #0x74]
0x0000000000d21a60: fcmp       s0, s1
0x0000000000d21a64: b.ne       #0xd21b04
0x0000000000d21a68: ldr        s0, [x15, #0x70]
0x0000000000d21a6c: ldr        s1, [x12, #0x70]
0x0000000000d21a70: fcmp       s0, s1
0x0000000000d21a74: b.ne       #0xd21a94
0x0000000000d21a78: ldr        w13, [x15, #0x7c]
0x0000000000d21a7c: ldr        w12, [x12, #0x7c]
0x0000000000d21a80: cmp        w13, w12
0x0000000000d21a84: b.ne       #0xd21b74
0x0000000000d21a88: cmp        w14, w10
0x0000000000d21a8c: b.lo       #0xd21a98
0x0000000000d21a90: b          #0xd21b08
0x0000000000d21a94: b.le       #0xd21b08
0x0000000000d21a98: str        w14, [x0]
0x0000000000d21a9c: b          #0xd21c04
0x0000000000d21aa0: b.mi       #0xd21a44
0x0000000000d21aa4: ldr        w9, [x2]
0x0000000000d21aa8: add        x11, x8, x9, lsl #7
0x0000000000d21aac: ldr        w14, [x11, #0x68]
0x0000000000d21ab0: cmp        w14, w13
0x0000000000d21ab4: b.ne       #0xd21af4
0x0000000000d21ab8: ldr        s0, [x11, #0x74]
0x0000000000d21abc: ldr        s1, [x12, #0x74]
0x0000000000d21ac0: fcmp       s0, s1
0x0000000000d21ac4: b.ne       #0xd21b6c
0x0000000000d21ac8: ldr        s0, [x11, #0x70]
0x0000000000d21acc: ldr        s1, [x12, #0x70]
0x0000000000d21ad0: fcmp       s0, s1
0x0000000000d21ad4: b.ne       #0xd21af4
0x0000000000d21ad8: ldr        w11, [x11, #0x7c]
0x0000000000d21adc: ldr        w12, [x12, #0x7c]
0x0000000000d21ae0: cmp        w11, w12
0x0000000000d21ae4: b.ne       #0xd21b7c
0x0000000000d21ae8: cmp        w9, w10
0x0000000000d21aec: b.lo       #0xd21b80
0x0000000000d21af0: ret        
0x0000000000d21af4: b.le       #0xd21af0
0x0000000000d21af8: b          #0xd21b80
0x0000000000d21afc: b.hi       #0xd21a44
0x0000000000d21b00: b          #0xd21aa4
0x0000000000d21b04: b.mi       #0xd21a98
0x0000000000d21b08: str        w10, [x0]
0x0000000000d21b0c: str        w9, [x1]
0x0000000000d21b10: ldr        w10, [x2]
0x0000000000d21b14: add        x8, x8, x10, lsl #7
0x0000000000d21b18: ldr        w12, [x8, #0x68]
0x0000000000d21b1c: ldr        w13, [x11, #0x68]
0x0000000000d21b20: cmp        w12, w13
0x0000000000d21b24: b.ne       #0xd21b64
0x0000000000d21b28: ldr        s0, [x8, #0x74]
0x0000000000d21b2c: ldr        s1, [x11, #0x74]
0x0000000000d21b30: fcmp       s0, s1
0x0000000000d21b34: b.ne       #0xd21bec
0x0000000000d21b38: ldr        s0, [x8, #0x70]
0x0000000000d21b3c: ldr        s1, [x11, #0x70]
0x0000000000d21b40: fcmp       s0, s1
0x0000000000d21b44: b.ne       #0xd21b64
0x0000000000d21b48: ldr        w8, [x8, #0x7c]
0x0000000000d21b4c: ldr        w11, [x11, #0x7c]
0x0000000000d21b50: cmp        w8, w11
0x0000000000d21b54: b.ne       #0xd21bfc
0x0000000000d21b58: cmp        w10, w9
0x0000000000d21b5c: b.hs       #0xd21af0
0x0000000000d21b60: b          #0xd21c00
0x0000000000d21b64: b.le       #0xd21af0
0x0000000000d21b68: b          #0xd21c00
0x0000000000d21b6c: b.pl       #0xd21af0
0x0000000000d21b70: b          #0xd21b80
0x0000000000d21b74: b.hi       #0xd21a98
0x0000000000d21b78: b          #0xd21b08
0x0000000000d21b7c: b.ls       #0xd21af0
0x0000000000d21b80: str        w9, [x1]
0x0000000000d21b84: str        w10, [x2]
0x0000000000d21b88: ldr        w9, [x1]
0x0000000000d21b8c: ldr        w10, [x0]
0x0000000000d21b90: add        x11, x8, x9, lsl #7
0x0000000000d21b94: add        x8, x8, x10, lsl #7
0x0000000000d21b98: ldr        w12, [x11, #0x68]
0x0000000000d21b9c: ldr        w13, [x8, #0x68]
0x0000000000d21ba0: cmp        w12, w13
0x0000000000d21ba4: b.ne       #0xd21be4
0x0000000000d21ba8: ldr        s0, [x11, #0x74]
0x0000000000d21bac: ldr        s1, [x8, #0x74]
0x0000000000d21bb0: fcmp       s0, s1
0x0000000000d21bb4: b.ne       #0xd21bf4
0x0000000000d21bb8: ldr        s0, [x11, #0x70]
0x0000000000d21bbc: ldr        s1, [x8, #0x70]
0x0000000000d21bc0: fcmp       s0, s1
0x0000000000d21bc4: b.ne       #0xd21be4
0x0000000000d21bc8: ldr        w11, [x11, #0x7c]
0x0000000000d21bcc: ldr        w8, [x8, #0x7c]
0x0000000000d21bd0: cmp        w11, w8
0x0000000000d21bd4: b.ne       #0xd21c0c
0x0000000000d21bd8: cmp        w9, w10
0x0000000000d21bdc: b.hs       #0xd21af0
0x0000000000d21be0: b          #0xd21c10
0x0000000000d21be4: b.le       #0xd21af0
0x0000000000d21be8: b          #0xd21c10
0x0000000000d21bec: b.pl       #0xd21af0
0x0000000000d21bf0: b          #0xd21c00
0x0000000000d21bf4: b.pl       #0xd21af0
0x0000000000d21bf8: b          #0xd21c10
0x0000000000d21bfc: b.ls       #0xd21af0
0x0000000000d21c00: str        w10, [x1]
0x0000000000d21c04: str        w9, [x2]
0x0000000000d21c08: ret        
0x0000000000d21c0c: b.ls       #0xd21af0
0x0000000000d21c10: str        w9, [x0]
0x0000000000d21c14: str        w10, [x1]
0x0000000000d21c18: ret        
