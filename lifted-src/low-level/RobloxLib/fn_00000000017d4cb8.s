; instruction-faithful ARM64 fallback for RobloxLib::function_17d4cb8
0x00000000017d4cb8: sub        sp, sp, #0xe0
0x00000000017d4cbc: stp        x28, x27, [sp, #0x80]
0x00000000017d4cc0: stp        x26, x25, [sp, #0x90]
0x00000000017d4cc4: stp        x24, x23, [sp, #0xa0]
0x00000000017d4cc8: stp        x22, x21, [sp, #0xb0]
0x00000000017d4ccc: stp        x20, x19, [sp, #0xc0]
0x00000000017d4cd0: stp        x29, x30, [sp, #0xd0]
0x00000000017d4cd4: add        x29, sp, #0xd0
0x00000000017d4cd8: mov        x21, x4
0x00000000017d4cdc: mov        x22, x3
0x00000000017d4ce0: mov        x23, x2
0x00000000017d4ce4: mov        x24, x1
0x00000000017d4ce8: mov        x20, x0
0x00000000017d4cec: add        x19, x0, #0x178
0x00000000017d4cf0: stur       x19, [x29, #-0x60]
0x00000000017d4cf4: mov        w8, #1
0x00000000017d4cf8: sturb      w8, [x29, #-0x58]
0x00000000017d4cfc: mov        x0, x19
0x00000000017d4d00: bl         #0x6983d8
0x00000000017d4d04: ldr        x8, [x20, #0xf0]
0x00000000017d4d08: cbz        x8, #0x17d4e04
0x00000000017d4d0c: add        x0, x8, #0x1f0
0x00000000017d4d10: bl         #0x3199b0
0x00000000017d4d14: ldr        x0, [x0]
0x00000000017d4d18: cbz        x0, #0x17d4e04
0x00000000017d4d1c: bl         #0x188aec0
0x00000000017d4d20: tbz        w0, #0, #0x17d4e04
0x00000000017d4d24: ldp        x25, x27, [x20, #0x160]
0x00000000017d4d28: cmp        x25, x27
0x00000000017d4d2c: b.eq       #0x17d4d6c
0x00000000017d4d30: add        x0, sp, #0x28
0x00000000017d4d34: mov        x1, x24
0x00000000017d4d38: bl         #0x1919434
0x00000000017d4d3c: add        x1, sp, #0x28
0x00000000017d4d40: mov        x0, x25
0x00000000017d4d44: bl         #0x191a3d4
0x00000000017d4d48: mov        x26, x0
0x00000000017d4d4c: add        x0, sp, #0x28
0x00000000017d4d50: bl         #0x1919b04
0x00000000017d4d54: tbnz       w26, #0, #0x17d4d68
0x00000000017d4d58: add        x25, x25, #0x48
0x00000000017d4d5c: cmp        x25, x27
0x00000000017d4d60: b.ne       #0x17d4d30
0x00000000017d4d64: mov        x25, x27
0x00000000017d4d68: ldr        x27, [x20, #0x168]
0x00000000017d4d6c: cmp        x25, x27
0x00000000017d4d70: b.ne       #0x17d4e04
0x00000000017d4d74: str        wzr, [sp, #0x30]
0x00000000017d4d78: adrp       x8, #0x5ce3000
0x00000000017d4d7c: add        x8, x8, #0xba0
0x00000000017d4d80: add        x8, x8, #0x10
0x00000000017d4d84: str        x8, [sp, #0x28]
0x00000000017d4d88: strb       wzr, [sp, #0x50]
0x00000000017d4d8c: strb       wzr, [sp, #0x68]
0x00000000017d4d90: stp        xzr, xzr, [sp, #0x38]
0x00000000017d4d94: stur       xzr, [sp, #0x45]
0x00000000017d4d98: add        x0, sp, #8
0x00000000017d4d9c: mov        x1, x24
0x00000000017d4da0: bl         #0x1919434
0x00000000017d4da4: add        x0, sp, #0x28
0x00000000017d4da8: add        x1, sp, #8
0x00000000017d4dac: bl         #0x1919a20
0x00000000017d4db0: add        x0, sp, #8
0x00000000017d4db4: bl         #0x1919b04
0x00000000017d4db8: str        w23, [sp, #0x48]
0x00000000017d4dbc: strb       w22, [sp, #0x4c]
0x00000000017d4dc0: cbz        x21, #0x17d4dd4
0x00000000017d4dc4: add        x8, sp, #0x28
0x00000000017d4dc8: add        x0, x8, #0x28
0x00000000017d4dcc: mov        x1, x21
0x00000000017d4dd0: bl         #0x2d5e6c
0x00000000017d4dd4: add        x0, x20, #0x160
0x00000000017d4dd8: add        x1, sp, #0x28
0x00000000017d4ddc: bl         #0x17d4e7c
0x00000000017d4de0: ldrb       w8, [sp, #0x68]
0x00000000017d4de4: cmp        w8, #1
0x00000000017d4de8: b.ne       #0x17d4dfc
0x00000000017d4dec: ldrsb      w8, [sp, #0x67]
0x00000000017d4df0: tbz        w8, #0x1f, #0x17d4dfc
0x00000000017d4df4: ldr        x0, [sp, #0x50]
0x00000000017d4df8: bl         #0x47e93a8
0x00000000017d4dfc: add        x0, sp, #0x28
0x00000000017d4e00: bl         #0x1919b04
0x00000000017d4e04: mov        x0, x19
0x00000000017d4e08: bl         #0x6984e8
0x00000000017d4e0c: ldp        x29, x30, [sp, #0xd0]
0x00000000017d4e10: ldp        x20, x19, [sp, #0xc0]
0x00000000017d4e14: ldp        x22, x21, [sp, #0xb0]
0x00000000017d4e18: ldp        x24, x23, [sp, #0xa0]
0x00000000017d4e1c: ldp        x26, x25, [sp, #0x90]
0x00000000017d4e20: ldp        x28, x27, [sp, #0x80]
0x00000000017d4e24: add        sp, sp, #0xe0
0x00000000017d4e28: ret        
0x00000000017d4e2c: mov        x19, x0
0x00000000017d4e30: add        x0, sp, #8
0x00000000017d4e34: bl         #0x1919b04
0x00000000017d4e38: b          #0x17d4e44
0x00000000017d4e3c: b          #0x17d4e40
0x00000000017d4e40: mov        x19, x0
0x00000000017d4e44: add        x0, sp, #0x28
0x00000000017d4e48: bl         #0x17d4eb8
0x00000000017d4e4c: b          #0x17d4e6c
0x00000000017d4e50: bl         #0x18bd8
0x00000000017d4e54: b          #0x17d4e58
0x00000000017d4e58: mov        x19, x0
0x00000000017d4e5c: b          #0x17d4e6c
0x00000000017d4e60: mov        x19, x0
0x00000000017d4e64: add        x0, sp, #0x28
0x00000000017d4e68: bl         #0x1919b04
0x00000000017d4e6c: sub        x0, x29, #0x60
0x00000000017d4e70: bl         #0x50804
0x00000000017d4e74: mov        x0, x19
0x00000000017d4e78: bl         #0x4b97984
