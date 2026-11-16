; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cb4
0x00000000002d3cb4: ldr        x9, [x0, #0x58]
0x00000000002d3cb8: ldr        x10, [x0, #0x30]
0x00000000002d3cbc: cmp        x9, x10
0x00000000002d3cc0: b.hs       #0x2d3ccc
0x00000000002d3cc4: str        x10, [x0, #0x58]
0x00000000002d3cc8: mov        x9, x10
0x00000000002d3ccc: ands       w11, w3, #0x18
0x00000000002d3cd0: b.eq       #0x2d3ce4
0x00000000002d3cd4: cmp        w2, #1
0x00000000002d3cd8: b.ne       #0x2d3d04
0x00000000002d3cdc: cmp        w11, #0x18
0x00000000002d3ce0: b.ne       #0x2d3d04
0x00000000002d3ce4: mov        x12, #-1
0x00000000002d3ce8: movi       v0.16b, #0
0x00000000002d3cec: stp        q0, q0, [x8, #0x60]
0x00000000002d3cf0: stp        q0, q0, [x8, #0x40]
0x00000000002d3cf4: stp        q0, q0, [x8, #0x20]
0x00000000002d3cf8: stp        q0, q0, [x8]
0x00000000002d3cfc: str        x12, [x8, #0x80]
0x00000000002d3d00: ret        
0x00000000002d3d04: cbz        x9, #0x2d3d40
0x00000000002d3d08: add        x11, x0, #0x40
0x00000000002d3d0c: ldrsb      w12, [x0, #0x57]
0x00000000002d3d10: tbz        w12, #0x1f, #0x2d3d18
0x00000000002d3d14: ldr        x11, [x11]
0x00000000002d3d18: sub        x11, x9, x11
0x00000000002d3d1c: cbz        w2, #0x2d3d48
0x00000000002d3d20: cmp        w2, #2
0x00000000002d3d24: b.eq       #0x2d3d50
0x00000000002d3d28: cmp        w2, #1
0x00000000002d3d2c: b.ne       #0x2d3ce4
0x00000000002d3d30: tbnz       w3, #3, #0x2d3d58
0x00000000002d3d34: ldr        x12, [x0, #0x28]
0x00000000002d3d38: sub        x13, x10, x12
0x00000000002d3d3c: b          #0x2d3d60
0x00000000002d3d40: mov        x11, #0
0x00000000002d3d44: cbnz       w2, #0x2d3d20
0x00000000002d3d48: mov        w13, w2
0x00000000002d3d4c: b          #0x2d3d60
0x00000000002d3d50: mov        x13, x11
0x00000000002d3d54: b          #0x2d3d60
0x00000000002d3d58: ldp        x13, x12, [x0, #0x10]
0x00000000002d3d5c: sub        x13, x12, x13
0x00000000002d3d60: mov        x12, #-1
0x00000000002d3d64: adds       x13, x13, x1
0x00000000002d3d68: b.mi       #0x2d3ce8
0x00000000002d3d6c: cmp        x11, x13
0x00000000002d3d70: b.lt       #0x2d3ce8
0x00000000002d3d74: cbz        x13, #0x2d3d8c
0x00000000002d3d78: tbz        w3, #3, #0x2d3d84
0x00000000002d3d7c: ldr        x11, [x0, #0x18]
0x00000000002d3d80: cbz        x11, #0x2d3ce8
0x00000000002d3d84: tbz        w3, #4, #0x2d3d8c
0x00000000002d3d88: cbz        x10, #0x2d3ce8
0x00000000002d3d8c: tbz        w3, #3, #0x2d3d9c
0x00000000002d3d90: ldr        x10, [x0, #0x10]
0x00000000002d3d94: add        x10, x10, x13
0x00000000002d3d98: stp        x10, x9, [x0, #0x18]
0x00000000002d3d9c: tbz        w3, #4, #0x2d3dac
0x00000000002d3da0: ldr        x9, [x0, #0x28]
0x00000000002d3da4: add        x9, x9, x13
0x00000000002d3da8: str        x9, [x0, #0x30]
0x00000000002d3dac: mov        x12, x13
0x00000000002d3db0: b          #0x2d3ce8
0x00000000002d3db4: mov        x3, x2
0x00000000002d3db8: ldr        x1, [x1, #0x80]
0x00000000002d3dbc: ldr        x9, [x0]
0x00000000002d3dc0: ldr        x4, [x9, #0x20]
0x00000000002d3dc4: mov        w2, #0
0x00000000002d3dc8: br         x4
0x00000000002d3dcc: ldr        x8, [x0, #0x58]
0x00000000002d3dd0: ldr        x9, [x0, #0x30]
0x00000000002d3dd4: cmp        x8, x9
0x00000000002d3dd8: b.hs       #0x2d3de4
0x00000000002d3ddc: str        x9, [x0, #0x58]
0x00000000002d3de0: mov        x8, x9
0x00000000002d3de4: ldrb       w9, [x0, #0x60]
0x00000000002d3de8: tbz        w9, #3, #0x2d3e14
0x00000000002d3dec: ldr        x9, [x0, #0x20]
0x00000000002d3df0: cmp        x9, x8
0x00000000002d3df4: b.hs       #0x2d3e00
0x00000000002d3df8: str        x8, [x0, #0x20]
0x00000000002d3dfc: mov        x9, x8
0x00000000002d3e00: ldr        x8, [x0, #0x18]
0x00000000002d3e04: cmp        x8, x9
0x00000000002d3e08: b.hs       #0x2d3e14
0x00000000002d3e0c: ldrb       w0, [x8]
0x00000000002d3e10: ret        
0x00000000002d3e14: mov        w0, #-1
0x00000000002d3e18: ret        
0x00000000002d3e1c: ldr        x8, [x0, #0x58]
0x00000000002d3e20: ldr        x9, [x0, #0x30]
0x00000000002d3e24: cmp        x8, x9
0x00000000002d3e28: b.hs       #0x2d3e34
0x00000000002d3e2c: str        x9, [x0, #0x58]
0x00000000002d3e30: mov        x8, x9
0x00000000002d3e34: ldp        x10, x9, [x0, #0x10]
0x00000000002d3e38: cmp        x10, x9
0x00000000002d3e3c: b.hs       #0x2d3e6c
0x00000000002d3e40: cmn        w1, #1
0x00000000002d3e44: b.eq       #0x2d3e74
0x00000000002d3e48: ldrb       w10, [x0, #0x60]
0x00000000002d3e4c: tbnz       w10, #4, #0x2d3e5c
0x00000000002d3e50: ldurb      w10, [x9, #-1]
0x00000000002d3e54: cmp        w10, w1, uxtb
0x00000000002d3e58: b.ne       #0x2d3e6c
0x00000000002d3e5c: sub        x10, x9, #1
0x00000000002d3e60: stp        x10, x8, [x0, #0x18]
0x00000000002d3e64: sturb      w1, [x9, #-1]
0x00000000002d3e68: b          #0x2d3e80
0x00000000002d3e6c: mov        w1, #-1
0x00000000002d3e70: b          #0x2d3e80
0x00000000002d3e74: mov        w1, #0
0x00000000002d3e78: sub        x9, x9, #1
0x00000000002d3e7c: stp        x9, x8, [x0, #0x18]
0x00000000002d3e80: mov        x0, x1
0x00000000002d3e84: ret        
