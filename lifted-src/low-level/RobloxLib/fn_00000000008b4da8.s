; instruction-faithful ARM64 fallback for RobloxLib::function_8b4da8
0x00000000008b4da8: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4dac: stp        x29, x30, [sp, #0x10]
0x00000000008b4db0: add        x29, sp, #0x10
0x00000000008b4db4: mov        x19, x0
0x00000000008b4db8: cbz        w1, #0x8b4e80
0x00000000008b4dbc: lsl        w8, w1, #2
0x00000000008b4dc0: mov        w9, #0xaaab
0x00000000008b4dc4: movk       w9, #0xaaaa, lsl #16
0x00000000008b4dc8: umull      x8, w8, w9
0x00000000008b4dcc: lsr        x8, x8, #0x21
0x00000000008b4dd0: add        w8, w8, #1
0x00000000008b4dd4: orr        x8, x8, x8, lsr #1
0x00000000008b4dd8: orr        x8, x8, x8, lsr #2
0x00000000008b4ddc: orr        x8, x8, x8, lsr #4
0x00000000008b4de0: orr        x8, x8, x8, lsr #8
0x00000000008b4de4: lsr        x9, x8, #0x10
0x00000000008b4de8: orr        w8, w9, w8
0x00000000008b4dec: add        w8, w8, #1
0x00000000008b4df0: str        w8, [x19, #0x10]
0x00000000008b4df4: mov        w9, #0x78
0x00000000008b4df8: umull      x0, w8, w9
0x00000000008b4dfc: bl         #0x47e9370
0x00000000008b4e00: stp        x0, xzr, [x19]
0x00000000008b4e04: ldr        w9, [x19, #0x10]
0x00000000008b4e08: cbz        w9, #0x8b4e88
0x00000000008b4e0c: mov        x8, #0
0x00000000008b4e10: mov        w10, #0x78
0x00000000008b4e14: umull      x9, w9, w10
0x00000000008b4e18: sub        x9, x9, #0x78
0x00000000008b4e1c: mov        x10, #-0x7777777777777778
0x00000000008b4e20: movk       x10, #0x8889
0x00000000008b4e24: umulh      x9, x9, x10
0x00000000008b4e28: lsr        x10, x9, #6
0x00000000008b4e2c: add        x9, x10, #2
0x00000000008b4e30: and        x9, x9, #0x7fffffffffffffe
0x00000000008b4e34: dup        v0.2d, x10
0x00000000008b4e38: adrp       x10, #0x4bb8000
0x00000000008b4e3c: ldr        q1, [x10, #0x9b0]
0x00000000008b4e40: mov        x10, #-1
0x00000000008b4e44: dup        v2.2d, x8
0x00000000008b4e48: orr        v2.16b, v2.16b, v1.16b
0x00000000008b4e4c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008b4e50: xtn        v2.2s, v2.2d
0x00000000008b4e54: fmov       w11, s2
0x00000000008b4e58: tbz        w11, #0, #0x8b4e60
0x00000000008b4e5c: str        x10, [x0]
0x00000000008b4e60: mov        w11, v2.s[1]
0x00000000008b4e64: tbz        w11, #0, #0x8b4e6c
0x00000000008b4e68: str        x10, [x0, #0x78]
0x00000000008b4e6c: add        x8, x8, #2
0x00000000008b4e70: add        x0, x0, #0xf0
0x00000000008b4e74: cmp        x9, x8
0x00000000008b4e78: b.ne       #0x8b4e44
0x00000000008b4e7c: b          #0x8b4e88
0x00000000008b4e80: stp        xzr, xzr, [x19]
0x00000000008b4e84: str        wzr, [x19, #0x10]
0x00000000008b4e88: ldp        x29, x30, [sp, #0x10]
0x00000000008b4e8c: ldp        x20, x19, [sp], #0x20
0x00000000008b4e90: ret        
0x00000000008b4e94: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4e98: stp        x29, x30, [sp, #0x10]
0x00000000008b4e9c: add        x29, sp, #0x10
0x00000000008b4ea0: ldr        x19, [x0]
0x00000000008b4ea4: str        x1, [x0]
0x00000000008b4ea8: cbz        x19, #0x8b4ec8
0x00000000008b4eac: add        x0, x19, #8
0x00000000008b4eb0: bl         #0x8b4ed4
0x00000000008b4eb4: mov        x0, x19
0x00000000008b4eb8: bl         #0x698120
0x00000000008b4ebc: ldp        x29, x30, [sp, #0x10]
0x00000000008b4ec0: ldp        x20, x19, [sp], #0x20
0x00000000008b4ec4: b          #0x47e93a8
0x00000000008b4ec8: ldp        x29, x30, [sp, #0x10]
0x00000000008b4ecc: ldp        x20, x19, [sp], #0x20
0x00000000008b4ed0: ret        
