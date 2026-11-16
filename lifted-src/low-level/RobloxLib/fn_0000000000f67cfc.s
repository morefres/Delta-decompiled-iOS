; instruction-faithful ARM64 fallback for RobloxLib::function_f67cfc
0x0000000000f67cfc: sub        sp, sp, #0x40
0x0000000000f67d00: stp        x22, x21, [sp, #0x10]
0x0000000000f67d04: stp        x20, x19, [sp, #0x20]
0x0000000000f67d08: stp        x29, x30, [sp, #0x30]
0x0000000000f67d0c: add        x29, sp, #0x30
0x0000000000f67d10: mov        x20, x1
0x0000000000f67d14: mov        x19, x0
0x0000000000f67d18: adrp       x22, #0x610f000
0x0000000000f67d1c: ldr        x0, [x22, #0x2c8]
0x0000000000f67d20: and        w8, w0, #0xff
0x0000000000f67d24: and        x9, x0, #0xfc00
0x0000000000f67d28: cmp        w8, #6
0x0000000000f67d2c: ccmp       x9, #0, #4, hs
0x0000000000f67d30: b.eq       #0xf67d5c
0x0000000000f67d34: adrp       x8, #0x610f000
0x0000000000f67d38: ldr        x1, [x8, #0x2d0]
0x0000000000f67d3c: adrp       x3, #0x52e5000
0x0000000000f67d40: add        x3, x3, #0x28b
0x0000000000f67d44: mov        x6, sp
0x0000000000f67d48: mov        w2, #4
0x0000000000f67d4c: mov        w4, #0x33
0x0000000000f67d50: mov        x5, #0
0x0000000000f67d54: mov        w7, #1
0x0000000000f67d58: bl         #0x47eec38
0x0000000000f67d5c: cbz        x20, #0xf67dd8
0x0000000000f67d60: mov        x0, x20
0x0000000000f67d64: bl         #0x3e79e00
0x0000000000f67d68: mov        x21, x0
0x0000000000f67d6c: cbz        x0, #0xf67da4
0x0000000000f67d70: mov        x0, x21
0x0000000000f67d74: bl         #0x3e794f8
0x0000000000f67d78: tbz        w0, #0, #0xf67da4
0x0000000000f67d7c: mov        x0, x20
0x0000000000f67d80: mov        w1, #0
0x0000000000f67d84: bl         #0x6c04cc
0x0000000000f67d88: cbz        x0, #0xf67e4c
0x0000000000f67d8c: mov        x1, x0
0x0000000000f67d90: ldr        x0, [x19, #0x68]
0x0000000000f67d94: ldr        x8, [x0]
0x0000000000f67d98: ldr        x8, [x8, #0x68]
0x0000000000f67d9c: blr        x8
0x0000000000f67da0: b          #0xf67e8c
0x0000000000f67da4: adrp       x8, #0x610f000
0x0000000000f67da8: add        x8, x8, #0x2c8
0x0000000000f67dac: ldr        x19, [x8]
0x0000000000f67db0: and        w9, w19, #0xff
0x0000000000f67db4: and        x10, x19, #0xfc00
0x0000000000f67db8: cmp        w9, #6
0x0000000000f67dbc: ccmp       x10, #0, #4, hs
0x0000000000f67dc0: b.eq       #0xf67eb4
0x0000000000f67dc4: ldr        x20, [x8, #8]
0x0000000000f67dc8: cbz        x21, #0xf67e14
0x0000000000f67dcc: mov        x0, x21
0x0000000000f67dd0: bl         #0x3e794f8
0x0000000000f67dd4: b          #0xf67e18
0x0000000000f67dd8: ldr        x0, [x22, #0x2c8]
0x0000000000f67ddc: and        w8, w0, #0xff
0x0000000000f67de0: and        x9, x0, #0xfc00
0x0000000000f67de4: cmp        w8, #6
0x0000000000f67de8: ccmp       x9, #0, #4, hs
0x0000000000f67dec: b.eq       #0xf67eb4
0x0000000000f67df0: adrp       x8, #0x610f000
0x0000000000f67df4: ldr        x1, [x8, #0x2d0]
0x0000000000f67df8: adrp       x3, #0x52e5000
0x0000000000f67dfc: add        x3, x3, #0x2bf
0x0000000000f67e00: mov        x6, sp
0x0000000000f67e04: mov        w2, #4
0x0000000000f67e08: mov        w4, #0x45
0x0000000000f67e0c: mov        x5, #0
0x0000000000f67e10: b          #0xf67e40
0x0000000000f67e14: mov        w0, #0
0x0000000000f67e18: mov        w8, w0
0x0000000000f67e1c: stp        x8, xzr, [sp]
0x0000000000f67e20: adrp       x3, #0x52e5000
0x0000000000f67e24: add        x3, x3, #0x305
0x0000000000f67e28: mov        x6, sp
0x0000000000f67e2c: mov        x0, x19
0x0000000000f67e30: mov        x1, x20
0x0000000000f67e34: mov        w2, #4
0x0000000000f67e38: mov        w4, #0x3f
0x0000000000f67e3c: mov        w5, #7
0x0000000000f67e40: mov        w7, #1
0x0000000000f67e44: bl         #0x47eec38
0x0000000000f67e48: b          #0xf67eb4
0x0000000000f67e4c: ldr        x0, [x22, #0x2c8]
0x0000000000f67e50: and        w8, w0, #0xff
0x0000000000f67e54: cmp        w8, #6
0x0000000000f67e58: b.lo       #0xf67e8c
0x0000000000f67e5c: and        x8, x0, #0xfc00
0x0000000000f67e60: cbz        x8, #0xf67e8c
0x0000000000f67e64: adrp       x8, #0x610f000
0x0000000000f67e68: ldr        x1, [x8, #0x2d0]
0x0000000000f67e6c: adrp       x3, #0x52e5000
0x0000000000f67e70: add        x3, x3, #0x345
0x0000000000f67e74: mov        x6, sp
0x0000000000f67e78: mov        w2, #4
0x0000000000f67e7c: mov        w4, #0x42
0x0000000000f67e80: mov        x5, #0
0x0000000000f67e84: mov        w7, #1
0x0000000000f67e88: bl         #0x47eec38
0x0000000000f67e8c: mov        x0, x20
0x0000000000f67e90: mov        w1, #0
0x0000000000f67e94: bl         #0xf69b8c
0x0000000000f67e98: cbz        x0, #0xf67ec8
0x0000000000f67e9c: mov        x1, x0
0x0000000000f67ea0: ldr        x8, [x19, #0x188]
0x0000000000f67ea4: ldr        x9, [x8, #0x7e0]
0x0000000000f67ea8: ldr        x9, [x9, #0x10]
0x0000000000f67eac: add        x0, x8, #0x7e0
0x0000000000f67eb0: blr        x9
0x0000000000f67eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000f67eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000f67ebc: ldp        x22, x21, [sp, #0x10]
0x0000000000f67ec0: add        sp, sp, #0x40
0x0000000000f67ec4: ret        
0x0000000000f67ec8: ldr        x0, [x22, #0x2c8]
0x0000000000f67ecc: and        w8, w0, #0xff
0x0000000000f67ed0: cmp        w8, #6
0x0000000000f67ed4: b.lo       #0xf67eb4
0x0000000000f67ed8: and        x8, x0, #0xfc00
0x0000000000f67edc: cbz        x8, #0xf67eb4
0x0000000000f67ee0: adrp       x8, #0x610f000
0x0000000000f67ee4: ldr        x1, [x8, #0x2d0]
0x0000000000f67ee8: adrp       x3, #0x52e5000
0x0000000000f67eec: add        x3, x3, #0x388
0x0000000000f67ef0: mov        x6, sp
0x0000000000f67ef4: mov        w2, #4
0x0000000000f67ef8: mov        w4, #0x42
0x0000000000f67efc: b          #0xf67e0c
