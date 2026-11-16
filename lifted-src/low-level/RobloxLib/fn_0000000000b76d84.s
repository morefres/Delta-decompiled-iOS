; instruction-faithful ARM64 fallback for RobloxLib::function_b76d84
0x0000000000b76d84: sub        sp, sp, #0x80
0x0000000000b76d88: stp        x29, x30, [sp, #0x70]
0x0000000000b76d8c: add        x29, sp, #0x70
0x0000000000b76d90: add        x8, x0, #0xc
0x0000000000b76d94: add        x9, x0, #4
0x0000000000b76d98: add        x10, x0, #8
0x0000000000b76d9c: add        x11, x0, #0x10
0x0000000000b76da0: add        x12, x0, #0x14
0x0000000000b76da4: stp        x8, x9, [sp, #0x38]
0x0000000000b76da8: stp        x10, x11, [sp, #0x48]
0x0000000000b76dac: stp        x12, x0, [sp, #0x58]
0x0000000000b76db0: add        x9, x1, #4
0x0000000000b76db4: add        x10, x1, #8
0x0000000000b76db8: add        x11, x1, #0x10
0x0000000000b76dbc: add        x8, x1, #0x14
0x0000000000b76dc0: stp        x8, x1, [sp, #0x28]
0x0000000000b76dc4: ldrb       w8, [x1, #0xc]!
0x0000000000b76dc8: stp        x1, x9, [sp, #8]
0x0000000000b76dcc: stp        x10, x11, [sp, #0x18]
0x0000000000b76dd0: ldrb       w9, [x0, #0xc]
0x0000000000b76dd4: cmp        w9, w8
0x0000000000b76dd8: b.hs       #0xb76de4
0x0000000000b76ddc: mov        w0, #1
0x0000000000b76de0: b          #0xb76e04
0x0000000000b76de4: cmp        w8, w9
0x0000000000b76de8: b.hs       #0xb76df4
0x0000000000b76dec: mov        w0, #0
0x0000000000b76df0: b          #0xb76e04
0x0000000000b76df4: sub        x0, x29, #1
0x0000000000b76df8: add        x1, sp, #0x38
0x0000000000b76dfc: add        x2, sp, #8
0x0000000000b76e00: bl         #0xb76e10
0x0000000000b76e04: ldp        x29, x30, [sp, #0x70]
0x0000000000b76e08: add        sp, sp, #0x80
0x0000000000b76e0c: ret        
0x0000000000b76e10: ldr        x8, [x1, #8]
0x0000000000b76e14: ldr        w8, [x8]
0x0000000000b76e18: ldr        x9, [x2, #8]
0x0000000000b76e1c: ldr        w9, [x9]
0x0000000000b76e20: cmp        w8, w9
0x0000000000b76e24: b.ge       #0xb76e30
0x0000000000b76e28: mov        w0, #1
0x0000000000b76e2c: ret        
0x0000000000b76e30: cmp        w9, w8
0x0000000000b76e34: b.ge       #0xb76e40
0x0000000000b76e38: mov        w0, #0
0x0000000000b76e3c: ret        
0x0000000000b76e40: ldr        x8, [x1, #0x10]
0x0000000000b76e44: ldr        w8, [x8]
0x0000000000b76e48: ldr        x9, [x2, #0x10]
0x0000000000b76e4c: ldr        w9, [x9]
0x0000000000b76e50: cmp        w8, w9
0x0000000000b76e54: b.lo       #0xb76e28
0x0000000000b76e58: cmp        w9, w8
0x0000000000b76e5c: b.lo       #0xb76e38
0x0000000000b76e60: sub        sp, sp, #0x20
0x0000000000b76e64: stp        x29, x30, [sp, #0x10]
0x0000000000b76e68: add        x29, sp, #0x10
0x0000000000b76e6c: sub        x0, x29, #1
0x0000000000b76e70: bl         #0xb76e80
0x0000000000b76e74: ldp        x29, x30, [sp, #0x10]
0x0000000000b76e78: add        sp, sp, #0x20
0x0000000000b76e7c: ret        
