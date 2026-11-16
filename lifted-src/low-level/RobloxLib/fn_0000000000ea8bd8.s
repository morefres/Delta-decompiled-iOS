; instruction-faithful ARM64 fallback for RobloxLib::function_ea8bd8
0x0000000000ea8bd8: sub        sp, sp, #0x40
0x0000000000ea8bdc: stp        x20, x19, [sp, #0x20]
0x0000000000ea8be0: stp        x29, x30, [sp, #0x30]
0x0000000000ea8be4: add        x29, sp, #0x30
0x0000000000ea8be8: mov        x19, x0
0x0000000000ea8bec: ldrb       w9, [x1, #0x40]
0x0000000000ea8bf0: cmp        w9, #1
0x0000000000ea8bf4: b.ne       #0xea8c18
0x0000000000ea8bf8: ldr        x8, [x1, #0x28]
0x0000000000ea8bfc: ldr        x10, [x1, #0x48]
0x0000000000ea8c00: sub        x8, x8, x10
0x0000000000ea8c04: cmp        x8, #0xd
0x0000000000ea8c08: b.lo       #0xea8c30
0x0000000000ea8c0c: ldr        x9, [x1, #0x20]
0x0000000000ea8c10: add        x20, x9, x10
0x0000000000ea8c14: b          #0xea8c9c
0x0000000000ea8c18: ldp        x11, x8, [x1, #8]
0x0000000000ea8c1c: ldr        x10, [x1, #0x48]
0x0000000000ea8c20: add        x12, x10, x11
0x0000000000ea8c24: sub        x8, x8, x12
0x0000000000ea8c28: cmp        x8, #0xc
0x0000000000ea8c2c: b.hi       #0xea8c98
0x0000000000ea8c30: adrp       x8, #0x610c000
0x0000000000ea8c34: ldr        x0, [x8, #0xa88]
0x0000000000ea8c38: and        w8, w0, #0xff
0x0000000000ea8c3c: and        x11, x0, #0xfe00
0x0000000000ea8c40: cmp        w8, #6
0x0000000000ea8c44: ccmp       x11, #0, #4, hs
0x0000000000ea8c48: b.eq       #0xea8d30
0x0000000000ea8c4c: adrp       x8, #0x610c000
0x0000000000ea8c50: ldr        x8, [x8, #0xa90]
0x0000000000ea8c54: ldr        x11, [x1, #0x28]
0x0000000000ea8c58: ldp        x13, x12, [x1, #8]
0x0000000000ea8c5c: sub        x12, x12, x13
0x0000000000ea8c60: cmp        w9, #0
0x0000000000ea8c64: csel       x9, x11, x12, ne
0x0000000000ea8c68: sub        x9, x9, x10
0x0000000000ea8c6c: stp        x9, xzr, [sp]
0x0000000000ea8c70: mov        w9, #0xd
0x0000000000ea8c74: stp        x9, xzr, [sp, #0x10]
0x0000000000ea8c78: adrp       x3, #0x52d9000
0x0000000000ea8c7c: add        x3, x3, #0x81e
0x0000000000ea8c80: mov        x6, sp
0x0000000000ea8c84: mov        x1, x8
0x0000000000ea8c88: mov        w2, #2
0x0000000000ea8c8c: mov        w4, #0x52
0x0000000000ea8c90: mov        w5, #0x44
0x0000000000ea8c94: b          #0xea8d28
0x0000000000ea8c98: add        x20, x11, x10
0x0000000000ea8c9c: ldrb       w9, [x20, #0xc]
0x0000000000ea8ca0: cmp        w9, #1
0x0000000000ea8ca4: b.ne       #0xea8ce4
0x0000000000ea8ca8: add        x0, x19, #0x170
0x0000000000ea8cac: mov        x1, x8
0x0000000000ea8cb0: bl         #0xeab018
0x0000000000ea8cb4: bl         #0x47f9f14
0x0000000000ea8cb8: ldr        x8, [x20]
0x0000000000ea8cbc: sub        x8, x0, x8
0x0000000000ea8cc0: ucvtf      d0, x8
0x0000000000ea8cc4: adrp       x8, #0x4bcd000
0x0000000000ea8cc8: ldr        d1, [x8, #0xec0]
0x0000000000ea8ccc: fdiv       d0, d0, d1
0x0000000000ea8cd0: add        x0, x19, #0x170
0x0000000000ea8cd4: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8cd8: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8cdc: add        sp, sp, #0x40
0x0000000000ea8ce0: b          #0xeab044
0x0000000000ea8ce4: adrp       x8, #0x610c000
0x0000000000ea8ce8: ldr        x0, [x8, #0xa88]
0x0000000000ea8cec: and        w8, w0, #0xff
0x0000000000ea8cf0: and        x10, x0, #0xfe00
0x0000000000ea8cf4: cmp        w8, #6
0x0000000000ea8cf8: ccmp       x10, #0, #4, hs
0x0000000000ea8cfc: b.eq       #0xea8d30
0x0000000000ea8d00: adrp       x8, #0x610c000
0x0000000000ea8d04: ldr        x1, [x8, #0xa90]
0x0000000000ea8d08: mov        w8, w9
0x0000000000ea8d0c: stp        x8, xzr, [sp]
0x0000000000ea8d10: adrp       x3, #0x52d9000
0x0000000000ea8d14: add        x3, x3, #0x871
0x0000000000ea8d18: mov        x6, sp
0x0000000000ea8d1c: mov        w2, #2
0x0000000000ea8d20: mov        w4, #0x55
0x0000000000ea8d24: mov        w5, #1
0x0000000000ea8d28: mov        w7, #1
0x0000000000ea8d2c: bl         #0x47eec38
0x0000000000ea8d30: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8d34: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8d38: add        sp, sp, #0x40
0x0000000000ea8d3c: ret        
0x0000000000ea8d40: sub        sp, sp, #0x40
0x0000000000ea8d44: stp        x20, x19, [sp, #0x20]
0x0000000000ea8d48: stp        x29, x30, [sp, #0x30]
0x0000000000ea8d4c: add        x29, sp, #0x30
0x0000000000ea8d50: mov        x19, x0
0x0000000000ea8d54: ldrb       w9, [x1, #0x40]
0x0000000000ea8d58: cmp        w9, #1
0x0000000000ea8d5c: b.ne       #0xea8d80
0x0000000000ea8d60: ldr        x8, [x1, #0x28]
0x0000000000ea8d64: ldr        x10, [x1, #0x48]
0x0000000000ea8d68: sub        x8, x8, x10
0x0000000000ea8d6c: cmp        x8, #0xd
0x0000000000ea8d70: b.lo       #0xea8d98
0x0000000000ea8d74: ldr        x9, [x1, #0x20]
0x0000000000ea8d78: add        x20, x9, x10
0x0000000000ea8d7c: b          #0xea8e04
0x0000000000ea8d80: ldp        x11, x8, [x1, #8]
0x0000000000ea8d84: ldr        x10, [x1, #0x48]
0x0000000000ea8d88: add        x12, x10, x11
0x0000000000ea8d8c: sub        x8, x8, x12
0x0000000000ea8d90: cmp        x8, #0xc
0x0000000000ea8d94: b.hi       #0xea8e00
0x0000000000ea8d98: adrp       x8, #0x610c000
0x0000000000ea8d9c: ldr        x0, [x8, #0xa88]
0x0000000000ea8da0: and        w8, w0, #0xff
0x0000000000ea8da4: and        x11, x0, #0xfe00
0x0000000000ea8da8: cmp        w8, #6
0x0000000000ea8dac: ccmp       x11, #0, #4, hs
0x0000000000ea8db0: b.eq       #0xea8e98
0x0000000000ea8db4: adrp       x8, #0x610c000
0x0000000000ea8db8: ldr        x8, [x8, #0xa90]
0x0000000000ea8dbc: ldr        x11, [x1, #0x28]
0x0000000000ea8dc0: ldp        x13, x12, [x1, #8]
0x0000000000ea8dc4: sub        x12, x12, x13
0x0000000000ea8dc8: cmp        w9, #0
0x0000000000ea8dcc: csel       x9, x11, x12, ne
0x0000000000ea8dd0: sub        x9, x9, x10
0x0000000000ea8dd4: stp        x9, xzr, [sp]
0x0000000000ea8dd8: mov        w9, #0xd
0x0000000000ea8ddc: stp        x9, xzr, [sp, #0x10]
0x0000000000ea8de0: adrp       x3, #0x52d9000
0x0000000000ea8de4: add        x3, x3, #0x8c7
0x0000000000ea8de8: mov        x6, sp
0x0000000000ea8dec: mov        x1, x8
0x0000000000ea8df0: mov        w2, #2
0x0000000000ea8df4: mov        w4, #0x59
0x0000000000ea8df8: mov        w5, #0x44
0x0000000000ea8dfc: b          #0xea8e90
0x0000000000ea8e00: add        x20, x11, x10
0x0000000000ea8e04: ldrb       w9, [x20, #0xc]
0x0000000000ea8e08: cmp        w9, #2
0x0000000000ea8e0c: b.ne       #0xea8e4c
0x0000000000ea8e10: add        x0, x19, #0x220
0x0000000000ea8e14: mov        x1, x8
0x0000000000ea8e18: bl         #0xeab018
0x0000000000ea8e1c: bl         #0x47f9f14
0x0000000000ea8e20: ldr        x8, [x20]
0x0000000000ea8e24: sub        x8, x0, x8
0x0000000000ea8e28: ucvtf      d0, x8
0x0000000000ea8e2c: adrp       x8, #0x4bcd000
0x0000000000ea8e30: ldr        d1, [x8, #0xec0]
0x0000000000ea8e34: fdiv       d0, d0, d1
0x0000000000ea8e38: add        x0, x19, #0x220
0x0000000000ea8e3c: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8e40: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8e44: add        sp, sp, #0x40
0x0000000000ea8e48: b          #0xeab044
0x0000000000ea8e4c: adrp       x8, #0x610c000
0x0000000000ea8e50: ldr        x0, [x8, #0xa88]
0x0000000000ea8e54: and        w8, w0, #0xff
0x0000000000ea8e58: and        x10, x0, #0xfe00
0x0000000000ea8e5c: cmp        w8, #6
0x0000000000ea8e60: ccmp       x10, #0, #4, hs
0x0000000000ea8e64: b.eq       #0xea8e98
0x0000000000ea8e68: adrp       x8, #0x610c000
0x0000000000ea8e6c: ldr        x1, [x8, #0xa90]
0x0000000000ea8e70: mov        w8, w9
0x0000000000ea8e74: stp        x8, xzr, [sp]
0x0000000000ea8e78: adrp       x3, #0x52d9000
0x0000000000ea8e7c: add        x3, x3, #0x921
0x0000000000ea8e80: mov        x6, sp
0x0000000000ea8e84: mov        w2, #2
0x0000000000ea8e88: mov        w4, #0x63
0x0000000000ea8e8c: mov        w5, #1
0x0000000000ea8e90: mov        w7, #1
0x0000000000ea8e94: bl         #0x47eec38
0x0000000000ea8e98: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8e9c: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8ea0: add        sp, sp, #0x40
0x0000000000ea8ea4: ret        
