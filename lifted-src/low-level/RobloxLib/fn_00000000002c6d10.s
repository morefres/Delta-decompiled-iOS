; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d10
0x00000000002c6d10: ldr        w8, [x0, #0x14]
0x00000000002c6d14: cmp        w8, #1
0x00000000002c6d18: b.eq       #0x2c6d60
0x00000000002c6d1c: cbnz       w8, #0x2c6dbc
0x00000000002c6d20: ldr        x8, [x0, #0x58]
0x00000000002c6d24: ldr        s0, [x0, #0x10]
0x00000000002c6d28: mov        w9, #-0x800001
0x00000000002c6d2c: fmov       s1, w9
0x00000000002c6d30: fcmp       s0, s1
0x00000000002c6d34: fcsel      s0, s1, s0, mi
0x00000000002c6d38: mov        w9, #0x7f7fffff
0x00000000002c6d3c: fmov       s1, w9
0x00000000002c6d40: fcmp       s0, s1
0x00000000002c6d44: fcsel      s0, s1, s0, gt
0x00000000002c6d48: str        s0, [x8, #0x15c]
0x00000000002c6d4c: str        s0, [x8, #0x160]
0x00000000002c6d50: str        s0, [x8, #0x164]
0x00000000002c6d54: ldrb       w9, [x8, #0x175]
0x00000000002c6d58: orr        w9, w9, #2
0x00000000002c6d5c: b          #0x2c6db8
0x00000000002c6d60: ldr        x8, [x0, #0x58]
0x00000000002c6d64: ldr        s0, [x0, #0x20]
0x00000000002c6d68: mov        w9, #-0x800001
0x00000000002c6d6c: fmov       s1, w9
0x00000000002c6d70: fcmp       s0, s1
0x00000000002c6d74: fcsel      s0, s1, s0, mi
0x00000000002c6d78: mov        w9, #0x7f7fffff
0x00000000002c6d7c: fmov       s1, w9
0x00000000002c6d80: fcmp       s0, s1
0x00000000002c6d84: fcsel      s0, s1, s0, gt
0x00000000002c6d88: add        x9, x8, #0x15c
0x00000000002c6d8c: ldr        d1, [x0, #0x18]
0x00000000002c6d90: mvni       v2.2s, #0x80, lsl #16
0x00000000002c6d94: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000002c6d98: bit        v1.8b, v2.8b, v3.8b
0x00000000002c6d9c: fneg       v2.2s, v2.2s
0x00000000002c6da0: fcmgt      v3.2s, v1.2s, v2.2s
0x00000000002c6da4: bit        v1.8b, v2.8b, v3.8b
0x00000000002c6da8: str        d1, [x9]
0x00000000002c6dac: str        s0, [x8, #0x164]
0x00000000002c6db0: ldrb       w9, [x8, #0x175]
0x00000000002c6db4: and        w9, w9, #0xfffffffd
0x00000000002c6db8: strb       w9, [x8, #0x175]
0x00000000002c6dbc: ret        
0x00000000002c6dc0: ldr        x8, [x1]
0x00000000002c6dc4: ldr        w9, [x1, #8]
0x00000000002c6dc8: str        w9, [x0, #0x20]
0x00000000002c6dcc: str        x8, [x0, #0x18]
0x00000000002c6dd0: b          #0x2c6d10
0x00000000002c6dd4: str        w1, [x0, #0x14]
0x00000000002c6dd8: b          #0x2c6d10
0x00000000002c6ddc: strb       w1, [x0, #9]
0x00000000002c6de0: ldr        x0, [x0, #0x58]
0x00000000002c6de4: b          #0x16d9a3c
0x00000000002c6de8: strb       w1, [x0, #8]
0x00000000002c6dec: ldr        x8, [x0, #0x58]
0x00000000002c6df0: ldrb       w9, [x8, #0x36]
0x00000000002c6df4: cmp        w1, #0
0x00000000002c6df8: mov        w10, #2
0x00000000002c6dfc: csel       w10, wzr, w10, ne
0x00000000002c6e00: and        w9, w9, #0xfffffffd
0x00000000002c6e04: orr        w9, w9, w10
0x00000000002c6e08: strb       w9, [x8, #0x36]
0x00000000002c6e0c: ret        
0x00000000002c6e10: ldr        w9, [x0, #0xc]
0x00000000002c6e14: cmp        w9, #2
0x00000000002c6e18: b.eq       #0x2c6e40
0x00000000002c6e1c: cmp        w9, #1
0x00000000002c6e20: b.eq       #0x2c6e34
0x00000000002c6e24: cbnz       w9, #0x2c6e40
0x00000000002c6e28: cbz        x1, #0x2c6e40
0x00000000002c6e2c: mov        x0, x1
0x00000000002c6e30: b          #0x3f7d3f4
0x00000000002c6e34: cbz        x2, #0x2c6e40
0x00000000002c6e38: mov        x0, x2
0x00000000002c6e3c: b          #0x3f7d3f4
0x00000000002c6e40: adrp       x9, #0x4baa000
0x00000000002c6e44: ldr        q0, [x9, #0x260]
0x00000000002c6e48: stp        q0, q0, [x8]
0x00000000002c6e4c: mov        w9, #0x3f800000
0x00000000002c6e50: str        w9, [x8, #0x20]
0x00000000002c6e54: ret        
0x00000000002c6e58: ldp        s0, s1, [x0, #0x24]
0x00000000002c6e5c: ldr        s2, [x0, #0x2c]
0x00000000002c6e60: ret        
