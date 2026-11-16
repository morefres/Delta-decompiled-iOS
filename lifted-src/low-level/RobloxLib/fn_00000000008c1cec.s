; instruction-faithful ARM64 fallback for RobloxLib::function_8c1cec
0x00000000008c1cec: sub        sp, sp, #0x90
0x00000000008c1cf0: stp        x22, x21, [sp, #0x60]
0x00000000008c1cf4: stp        x20, x19, [sp, #0x70]
0x00000000008c1cf8: stp        x29, x30, [sp, #0x80]
0x00000000008c1cfc: add        x29, sp, #0x80
0x00000000008c1d00: mov        x21, x2
0x00000000008c1d04: mov        x19, x1
0x00000000008c1d08: mov        x20, x0
0x00000000008c1d0c: ldr        x8, [x1]
0x00000000008c1d10: ldr        x8, [x8, #0x18]
0x00000000008c1d14: ldr        x9, [x0, #0x10]
0x00000000008c1d18: str        x8, [sp, #0x30]
0x00000000008c1d1c: add        x0, x9, #0x40
0x00000000008c1d20: add        x1, sp, #0x30
0x00000000008c1d24: bl         #0x887200
0x00000000008c1d28: cbz        x0, #0x8c1e7c
0x00000000008c1d2c: ldr        x9, [x20, #0x10]
0x00000000008c1d30: ldrh       w8, [x0, #8]
0x00000000008c1d34: ldp        x9, x10, [x9, #0xb8]
0x00000000008c1d38: sub        x10, x10, x9
0x00000000008c1d3c: asr        x10, x10, #5
0x00000000008c1d40: mov        x11, #0x6db7
0x00000000008c1d44: movk       x11, #0xb6db, lsl #16
0x00000000008c1d48: movk       x11, #0xdb6d, lsl #32
0x00000000008c1d4c: movk       x11, #0x6db6, lsl #48
0x00000000008c1d50: mul        x10, x10, x11
0x00000000008c1d54: cmp        x9, #0
0x00000000008c1d58: ccmp       x10, x8, #0, ne
0x00000000008c1d5c: b.ls       #0x8c1e7c
0x00000000008c1d60: mov        w10, #0xe0
0x00000000008c1d64: umaddl     x8, w8, w10, x9
0x00000000008c1d68: ldp        q0, q1, [x8, #0xa0]
0x00000000008c1d6c: ldr        x8, [x8, #0xc0]
0x00000000008c1d70: str        x8, [sp, #0x50]
0x00000000008c1d74: stp        q0, q1, [sp, #0x30]
0x00000000008c1d78: ands       w8, w8, #0xffff
0x00000000008c1d7c: b.eq       #0x8c1e7c
0x00000000008c1d80: ldr        x9, [sp, #0x30]
0x00000000008c1d84: cbz        x9, #0x8c1d90
0x00000000008c1d88: mov        w10, #0x3f
0x00000000008c1d8c: b          #0x8c1db0
0x00000000008c1d90: add        x9, sp, #0x30
0x00000000008c1d94: orr        x11, x9, #8
0x00000000008c1d98: mov        x10, #-0xc0
0x00000000008c1d9c: cbz        x10, #0x8c1e7c
0x00000000008c1da0: ldr        x9, [x11], #8
0x00000000008c1da4: add        x10, x10, #0x40
0x00000000008c1da8: cbz        x9, #0x8c1d9c
0x00000000008c1dac: add        w10, w10, #0xff
0x00000000008c1db0: neg        x11, x9
0x00000000008c1db4: and        x9, x9, x11
0x00000000008c1db8: clz        x9, x9
0x00000000008c1dbc: sub        w9, w10, w9
0x00000000008c1dc0: cmn        w9, #1
0x00000000008c1dc4: b.eq       #0x8c1e7c
0x00000000008c1dc8: cbz        w21, #0x8c1e0c
0x00000000008c1dcc: ldrh       w1, [x19, #0x30]
0x00000000008c1dd0: cmp        w8, w1
0x00000000008c1dd4: b.hs       #0x8c1de0
0x00000000008c1dd8: add        x0, sp, #0x30
0x00000000008c1ddc: bl         #0x44ffdb8
0x00000000008c1de0: ldp        q0, q1, [x19, #0x10]
0x00000000008c1de4: ldp        q2, q3, [sp, #0x30]
0x00000000008c1de8: and        v0.16b, v2.16b, v0.16b
0x00000000008c1dec: and        v1.16b, v3.16b, v1.16b
0x00000000008c1df0: stp        q0, q1, [sp, #0x30]
0x00000000008c1df4: ldrh       w8, [sp, #0x50]
0x00000000008c1df8: cbz        w8, #0x8c1e7c
0x00000000008c1dfc: ldr        x8, [sp, #0x30]
0x00000000008c1e00: cbz        x8, #0x8c1e20
0x00000000008c1e04: mov        w9, #0x3f
0x00000000008c1e08: b          #0x8c1e40
0x00000000008c1e0c: add        x0, x20, #0x188
0x00000000008c1e10: add        x2, sp, #0x30
0x00000000008c1e14: mov        x1, x19
0x00000000008c1e18: bl         #0xe72f74
0x00000000008c1e1c: b          #0x8c1e7c
0x00000000008c1e20: add        x8, sp, #0x30
0x00000000008c1e24: orr        x10, x8, #8
0x00000000008c1e28: mov        x9, #-0xc0
0x00000000008c1e2c: cbz        x9, #0x8c1e7c
0x00000000008c1e30: ldr        x8, [x10], #8
0x00000000008c1e34: add        x9, x9, #0x40
0x00000000008c1e38: cbz        x8, #0x8c1e2c
0x00000000008c1e3c: add        w9, w9, #0xff
0x00000000008c1e40: neg        x10, x8
0x00000000008c1e44: and        x8, x8, x10
0x00000000008c1e48: clz        x8, x8
0x00000000008c1e4c: sub        w8, w9, w8
0x00000000008c1e50: cmn        w8, #1
0x00000000008c1e54: b.eq       #0x8c1e7c
0x00000000008c1e58: ldp        q0, q1, [sp, #0x30]
0x00000000008c1e5c: stp        q0, q1, [sp]
0x00000000008c1e60: ldr        x8, [sp, #0x50]
0x00000000008c1e64: str        x8, [sp, #0x20]
0x00000000008c1e68: add        x0, x20, #0x188
0x00000000008c1e6c: mov        x2, sp
0x00000000008c1e70: mov        x1, x19
0x00000000008c1e74: mov        w3, #-1
0x00000000008c1e78: bl         #0xe731c0
0x00000000008c1e7c: ldp        x29, x30, [sp, #0x80]
0x00000000008c1e80: ldp        x20, x19, [sp, #0x70]
0x00000000008c1e84: ldp        x22, x21, [sp, #0x60]
0x00000000008c1e88: add        sp, sp, #0x90
0x00000000008c1e8c: ret        
0x00000000008c1e90: sub        sp, sp, #0x90
0x00000000008c1e94: stp        x22, x21, [sp, #0x60]
0x00000000008c1e98: stp        x20, x19, [sp, #0x70]
0x00000000008c1e9c: stp        x29, x30, [sp, #0x80]
0x00000000008c1ea0: add        x29, sp, #0x80
0x00000000008c1ea4: mov        x21, x2
0x00000000008c1ea8: mov        x20, x1
0x00000000008c1eac: mov        x19, x0
0x00000000008c1eb0: stur       x1, [x29, #-0x28]
0x00000000008c1eb4: ldr        x8, [x1, #0x18]
0x00000000008c1eb8: ldr        x9, [x0, #0x10]
0x00000000008c1ebc: str        x8, [sp, #0x30]
0x00000000008c1ec0: add        x0, x9, #0x40
0x00000000008c1ec4: add        x1, sp, #0x30
0x00000000008c1ec8: bl         #0x887200
0x00000000008c1ecc: cbz        x0, #0x8c1ff8
0x00000000008c1ed0: ldr        x9, [x19, #0x10]
0x00000000008c1ed4: ldrh       w8, [x0, #8]
0x00000000008c1ed8: ldp        x9, x10, [x9, #0xb8]
0x00000000008c1edc: sub        x10, x10, x9
0x00000000008c1ee0: asr        x10, x10, #5
0x00000000008c1ee4: mov        x11, #0x6db7
0x00000000008c1ee8: movk       x11, #0xb6db, lsl #16
0x00000000008c1eec: movk       x11, #0xdb6d, lsl #32
0x00000000008c1ef0: movk       x11, #0x6db6, lsl #48
0x00000000008c1ef4: mul        x10, x10, x11
0x00000000008c1ef8: cmp        x9, #0
0x00000000008c1efc: ccmp       x10, x8, #0, ne
0x00000000008c1f00: b.ls       #0x8c1ff8
0x00000000008c1f04: mov        w10, #0xe0
0x00000000008c1f08: umaddl     x8, w8, w10, x9
0x00000000008c1f0c: ldp        q0, q1, [x8, #0xa0]
0x00000000008c1f10: ldr        x8, [x8, #0xc0]
0x00000000008c1f14: str        x8, [sp, #0x50]
0x00000000008c1f18: stp        q0, q1, [sp, #0x30]
0x00000000008c1f1c: tst        w8, #0xffff
0x00000000008c1f20: b.eq       #0x8c1ff8
0x00000000008c1f24: ldr        x8, [sp, #0x30]
0x00000000008c1f28: cbz        x8, #0x8c1f34
0x00000000008c1f2c: mov        w9, #0x3f
0x00000000008c1f30: b          #0x8c1f54
0x00000000008c1f34: add        x8, sp, #0x30
0x00000000008c1f38: orr        x10, x8, #8
0x00000000008c1f3c: mov        x9, #-0xc0
0x00000000008c1f40: cbz        x9, #0x8c1ff8
0x00000000008c1f44: ldr        x8, [x10], #8
0x00000000008c1f48: add        x9, x9, #0x40
0x00000000008c1f4c: cbz        x8, #0x8c1f40
0x00000000008c1f50: add        w9, w9, #0xff
0x00000000008c1f54: neg        x10, x8
0x00000000008c1f58: and        x8, x8, x10
0x00000000008c1f5c: clz        x8, x8
0x00000000008c1f60: sub        w8, w9, w8
0x00000000008c1f64: cmn        w8, #1
0x00000000008c1f68: b.eq       #0x8c1ff8
0x00000000008c1f6c: ldr        x0, [x20, #0x30]
0x00000000008c1f70: bl         #0x8abb8c
0x00000000008c1f74: mov        x20, x0
0x00000000008c1f78: str        x0, [sp, #0x28]
0x00000000008c1f7c: cbz        w21, #0x8c1fe8
0x00000000008c1f80: add        x0, x19, #0x188
0x00000000008c1f84: mov        x1, x20
0x00000000008c1f88: bl         #0xe75438
0x00000000008c1f8c: cbz        x0, #0x8c1ff8
0x00000000008c1f90: mov        x21, x0
0x00000000008c1f94: ldrh       w8, [sp, #0x50]
0x00000000008c1f98: ldrh       w1, [x0, #0x20]
0x00000000008c1f9c: cmp        w8, w1
0x00000000008c1fa0: b.hs       #0x8c1fac
0x00000000008c1fa4: add        x0, sp, #0x30
0x00000000008c1fa8: bl         #0x44ffdb8
0x00000000008c1fac: mov        x8, #0
0x00000000008c1fb0: add        x9, sp, #0x30
0x00000000008c1fb4: ldr        x10, [x21, x8]
0x00000000008c1fb8: ldr        x11, [x9, x8]
0x00000000008c1fbc: and        x10, x11, x10
0x00000000008c1fc0: str        x10, [x9, x8]
0x00000000008c1fc4: add        x8, x8, #8
0x00000000008c1fc8: cmp        x8, #0x20
0x00000000008c1fcc: b.ne       #0x8c1fb4
0x00000000008c1fd0: ldrh       w8, [sp, #0x50]
0x00000000008c1fd4: cbz        w8, #0x8c1ff8
0x00000000008c1fd8: ldr        x8, [sp, #0x30]
0x00000000008c1fdc: cbz        x8, #0x8c200c
0x00000000008c1fe0: mov        w9, #0x3f
0x00000000008c1fe4: b          #0x8c202c
0x00000000008c1fe8: add        x0, x19, #0x188
0x00000000008c1fec: add        x2, sp, #0x30
0x00000000008c1ff0: mov        x1, x20
0x00000000008c1ff4: bl         #0xe72ddc
0x00000000008c1ff8: ldp        x29, x30, [sp, #0x80]
0x00000000008c1ffc: ldp        x20, x19, [sp, #0x70]
0x00000000008c2000: ldp        x22, x21, [sp, #0x60]
0x00000000008c2004: add        sp, sp, #0x90
0x00000000008c2008: ret        
0x00000000008c200c: add        x8, sp, #0x30
0x00000000008c2010: orr        x10, x8, #8
0x00000000008c2014: mov        x9, #-0xc0
0x00000000008c2018: cbz        x9, #0x8c1ff8
0x00000000008c201c: ldr        x8, [x10], #8
0x00000000008c2020: add        x9, x9, #0x40
0x00000000008c2024: cbz        x8, #0x8c2018
0x00000000008c2028: add        w9, w9, #0xff
0x00000000008c202c: neg        x10, x8
0x00000000008c2030: and        x8, x8, x10
0x00000000008c2034: clz        x8, x8
0x00000000008c2038: sub        w8, w9, w8
0x00000000008c203c: cmn        w8, #1
0x00000000008c2040: b.eq       #0x8c1ff8
0x00000000008c2044: add        x0, x19, #0x188
0x00000000008c2048: add        x2, sp, #0x30
0x00000000008c204c: mov        x1, x20
0x00000000008c2050: mov        w3, #-1
0x00000000008c2054: bl         #0xe7348c
0x00000000008c2058: add        x0, x19, #0x128
0x00000000008c205c: add        x1, sp, #0x28
0x00000000008c2060: bl         #0x8c643c
0x00000000008c2064: strb       w0, [sp, #0x27]
0x00000000008c2068: add        x8, sp, #8
0x00000000008c206c: add        x0, x19, #0x2b8
0x00000000008c2070: sub        x1, x29, #0x28
0x00000000008c2074: add        x2, sp, #0x27
0x00000000008c2078: bl         #0x8c08a4
0x00000000008c207c: b          #0x8c1ff8
