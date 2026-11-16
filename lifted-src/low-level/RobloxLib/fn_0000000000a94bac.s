; instruction-faithful ARM64 fallback for RobloxLib::function_a94bac
0x0000000000a94bac: sub        sp, sp, #0x100
0x0000000000a94bb0: stp        x28, x27, [sp, #0xa0]
0x0000000000a94bb4: stp        x26, x25, [sp, #0xb0]
0x0000000000a94bb8: stp        x24, x23, [sp, #0xc0]
0x0000000000a94bbc: stp        x22, x21, [sp, #0xd0]
0x0000000000a94bc0: stp        x20, x19, [sp, #0xe0]
0x0000000000a94bc4: stp        x29, x30, [sp, #0xf0]
0x0000000000a94bc8: add        x29, sp, #0xf0
0x0000000000a94bcc: mov        x19, x0
0x0000000000a94bd0: adrp       x8, #0x5ba4000
0x0000000000a94bd4: ldr        x8, [x8, #0x338]
0x0000000000a94bd8: ldr        x8, [x8]
0x0000000000a94bdc: stur       x8, [x29, #-0x58]
0x0000000000a94be0: str        w1, [sp, #0x64]
0x0000000000a94be4: str        w1, [sp, #0x40]
0x0000000000a94be8: mov        w21, #0x15a0
0x0000000000a94bec: add        x0, x0, x21
0x0000000000a94bf0: add        x1, sp, #0x40
0x0000000000a94bf4: bl         #0xa9800c
0x0000000000a94bf8: ldr        x8, [x19, x21]
0x0000000000a94bfc: ldr        w9, [x19, #0x15b0]
0x0000000000a94c00: mov        w10, #0x18
0x0000000000a94c04: umaddl     x8, w9, w10, x8
0x0000000000a94c08: cmp        x8, x0
0x0000000000a94c0c: b.eq       #0xa94fe0
0x0000000000a94c10: ldr        x20, [x0, #8]
0x0000000000a94c14: cbz        x20, #0xa94fe0
0x0000000000a94c18: mov        w22, #0x1748
0x0000000000a94c1c: add        x0, x19, x22
0x0000000000a94c20: add        x1, sp, #0x64
0x0000000000a94c24: bl         #0xa7b7f4
0x0000000000a94c28: ldr        x8, [x19, x22]
0x0000000000a94c2c: ldr        w9, [x19, #0x1758]
0x0000000000a94c30: add        x8, x8, x9, lsl #2
0x0000000000a94c34: cmp        x8, x0
0x0000000000a94c38: b.ne       #0xa94fe0
0x0000000000a94c3c: ldrh       w8, [x20, #0x9c]
0x0000000000a94c40: tbnz       w8, #0, #0xa94fe0
0x0000000000a94c44: sub        x0, x29, #0x70
0x0000000000a94c48: add        x1, x20, #0x48
0x0000000000a94c4c: bl         #0xa98134
0x0000000000a94c50: adrp       x8, #0x4bcf000
0x0000000000a94c54: ldr        d0, [x8, #0xa40]
0x0000000000a94c58: str        d0, [sp, #0x68]
0x0000000000a94c5c: add        x23, sp, #0x68
0x0000000000a94c60: mov        x8, #-1
0x0000000000a94c64: stp        x8, x8, [sp, #0x70]
0x0000000000a94c68: ldr        x0, [x19, #0x14f0]
0x0000000000a94c6c: ldr        w1, [sp, #0x64]
0x0000000000a94c70: stp        x23, xzr, [sp, #0x40]
0x0000000000a94c74: adrp       x8, #0x5c77000
0x0000000000a94c78: add        x8, x8, #0x1a0
0x0000000000a94c7c: orr        x8, x8, #2
0x0000000000a94c80: stp        xzr, x8, [sp, #0x50]
0x0000000000a94c84: movi       v0.16b, #0
0x0000000000a94c88: stp        q0, q0, [sp, #0x20]
0x0000000000a94c8c: stp        x19, xzr, [sp]
0x0000000000a94c90: adrp       x8, #0x5c77000
0x0000000000a94c94: add        x8, x8, #0x1a8
0x0000000000a94c98: orr        x8, x8, #2
0x0000000000a94c9c: stp        xzr, x8, [sp, #0x10]
0x0000000000a94ca0: add        x2, sp, #0x40
0x0000000000a94ca4: add        x3, sp, #0x20
0x0000000000a94ca8: mov        x4, sp
0x0000000000a94cac: bl         #0xe9dd04
0x0000000000a94cb0: mov        x0, sp
0x0000000000a94cb4: bl         #0x18c70
0x0000000000a94cb8: add        x0, sp, #0x20
0x0000000000a94cbc: bl         #0x18c70
0x0000000000a94cc0: add        x0, sp, #0x40
0x0000000000a94cc4: bl         #0x18c70
0x0000000000a94cc8: sub        x0, x29, #0x70
0x0000000000a94ccc: add        x1, sp, #0x68
0x0000000000a94cd0: bl         #0xa9598c
0x0000000000a94cd4: tbnz       w0, #0, #0xa94fc0
0x0000000000a94cd8: add        x22, x19, #1, lsl #12
0x0000000000a94cdc: ldrb       w8, [x22, #0x4f8]
0x0000000000a94ce0: cmp        w8, #1
0x0000000000a94ce4: b.ne       #0xa94d10
0x0000000000a94ce8: ldrb       w8, [x22, #0x4fa]
0x0000000000a94cec: cmp        w8, #1
0x0000000000a94cf0: b.ne       #0xa94d10
0x0000000000a94cf4: ldrh       w8, [x20, #0x9c]
0x0000000000a94cf8: mov        w9, #5
0x0000000000a94cfc: tst        w8, w9
0x0000000000a94d00: b.ne       #0xa94d10
0x0000000000a94d04: mov        x0, x19
0x0000000000a94d08: mov        x1, x20
0x0000000000a94d0c: bl         #0xa939c8
0x0000000000a94d10: add        x24, x23, #8
0x0000000000a94d14: ldr        w8, [sp, #0x68]
0x0000000000a94d18: cmp        w8, #1
0x0000000000a94d1c: b.hi       #0xa94d50
0x0000000000a94d20: ldr        x9, [sp, #0x70]
0x0000000000a94d24: ldr        w10, [sp, #0x78]
0x0000000000a94d28: add        x11, x9, x10, lsl #2
0x0000000000a94d2c: add        x12, sp, #0x68
0x0000000000a94d30: add        x12, x12, #0x18
0x0000000000a94d34: cmp        w8, #0
0x0000000000a94d38: csel       x26, x11, x12, eq
0x0000000000a94d3c: csel       x11, x9, x24, eq
0x0000000000a94d40: mov        w12, #4
0x0000000000a94d44: csel       x12, x10, x12, eq
0x0000000000a94d48: add        x25, x11, x12, lsl #2
0x0000000000a94d4c: b          #0xa94da8
0x0000000000a94d50: tbnz       w8, #0, #0xa94d74
0x0000000000a94d54: ldr        x24, [sp, #0x70]
0x0000000000a94d58: ldr        w9, [sp, #0x78]
0x0000000000a94d5c: add        x25, x24, x9, lsl #2
0x0000000000a94d60: cbnz       w9, #0xa94d7c
0x0000000000a94d64: add        x8, sp, #0x68
0x0000000000a94d68: add        x23, x8, #0x18
0x0000000000a94d6c: mov        x26, x24
0x0000000000a94d70: b          #0xa94dc0
0x0000000000a94d74: add        x9, sp, #0x68
0x0000000000a94d78: add        x25, x9, #0x18
0x0000000000a94d7c: and        w8, w8, #1
0x0000000000a94d80: ldr        w9, [x24]
0x0000000000a94d84: cmn        w9, #2
0x0000000000a94d88: b.lo       #0xa94d9c
0x0000000000a94d8c: add        x24, x24, #4
0x0000000000a94d90: cmp        x24, x25
0x0000000000a94d94: b.ne       #0xa94d80
0x0000000000a94d98: mov        x24, x25
0x0000000000a94d9c: ldr        x9, [sp, #0x70]
0x0000000000a94da0: ldr        w10, [sp, #0x78]
0x0000000000a94da4: mov        x26, x24
0x0000000000a94da8: add        x11, sp, #0x68
0x0000000000a94dac: add        x23, x11, #0x18
0x0000000000a94db0: cbz        w8, #0xa94dbc
0x0000000000a94db4: mov        x24, x23
0x0000000000a94db8: b          #0xa94dc0
0x0000000000a94dbc: add        x24, x9, w10, uxtw #2
0x0000000000a94dc0: cmp        x26, x24
0x0000000000a94dc4: b.eq       #0xa94e34
0x0000000000a94dc8: sub        x8, x29, #0x70
0x0000000000a94dcc: add        x27, x8, #0x18
0x0000000000a94dd0: ldr        w8, [x26]
0x0000000000a94dd4: str        w8, [sp, #0x40]
0x0000000000a94dd8: sub        x0, x29, #0x70
0x0000000000a94ddc: add        x1, sp, #0x40
0x0000000000a94de0: bl         #0xa4bba8
0x0000000000a94de4: ldur       x8, [x29, #-0x68]
0x0000000000a94de8: ldur       w9, [x29, #-0x60]
0x0000000000a94dec: add        x8, x8, x9, lsl #2
0x0000000000a94df0: ldurb      w9, [x29, #-0x70]
0x0000000000a94df4: tst        w9, #1
0x0000000000a94df8: csel       x8, x8, x27, eq
0x0000000000a94dfc: cmp        x8, x0
0x0000000000a94e00: b.ne       #0xa94e14
0x0000000000a94e04: ldr        w1, [sp, #0x64]
0x0000000000a94e08: ldr        w2, [sp, #0x40]
0x0000000000a94e0c: mov        x0, x19
0x0000000000a94e10: bl         #0xa95a44
0x0000000000a94e14: add        x26, x26, #4
0x0000000000a94e18: cmp        x26, x25
0x0000000000a94e1c: b.eq       #0xa94e2c
0x0000000000a94e20: ldr        w8, [x26]
0x0000000000a94e24: cmn        w8, #2
0x0000000000a94e28: b.hs       #0xa94e14
0x0000000000a94e2c: cmp        x26, x24
0x0000000000a94e30: b.ne       #0xa94dd0
0x0000000000a94e34: ldur       w8, [x29, #-0x70]
0x0000000000a94e38: cmp        w8, #1
0x0000000000a94e3c: b.hi       #0xa94e74
0x0000000000a94e40: sub        x11, x29, #0x70
0x0000000000a94e44: add        x12, x11, #8
0x0000000000a94e48: ldur       x9, [x29, #-0x68]
0x0000000000a94e4c: ldur       w10, [x29, #-0x60]
0x0000000000a94e50: add        x13, x9, x10, lsl #2
0x0000000000a94e54: add        x11, x11, #0x18
0x0000000000a94e58: cmp        w8, #0
0x0000000000a94e5c: csel       x26, x13, x11, eq
0x0000000000a94e60: csel       x11, x9, x12, eq
0x0000000000a94e64: mov        w12, #4
0x0000000000a94e68: csel       x12, x10, x12, eq
0x0000000000a94e6c: add        x24, x11, x12, lsl #2
0x0000000000a94e70: b          #0xa94ec8
0x0000000000a94e74: tbnz       w8, #0, #0xa94e90
0x0000000000a94e78: ldur       x25, [x29, #-0x68]
0x0000000000a94e7c: ldur       w9, [x29, #-0x60]
0x0000000000a94e80: add        x24, x25, x9, lsl #2
0x0000000000a94e84: mov        x26, x25
0x0000000000a94e88: cbnz       w9, #0xa94e9c
0x0000000000a94e8c: b          #0xa94edc
0x0000000000a94e90: sub        x9, x29, #0x70
0x0000000000a94e94: add        x25, x9, #8
0x0000000000a94e98: add        x24, x9, #0x18
0x0000000000a94e9c: and        w8, w8, #1
0x0000000000a94ea0: ldr        w9, [x25]
0x0000000000a94ea4: cmn        w9, #2
0x0000000000a94ea8: b.lo       #0xa94ebc
0x0000000000a94eac: add        x25, x25, #4
0x0000000000a94eb0: cmp        x25, x24
0x0000000000a94eb4: b.ne       #0xa94ea0
0x0000000000a94eb8: mov        x25, x24
0x0000000000a94ebc: ldur       x9, [x29, #-0x68]
0x0000000000a94ec0: ldur       w10, [x29, #-0x60]
0x0000000000a94ec4: mov        x26, x25
0x0000000000a94ec8: cbz        w8, #0xa94ed8
0x0000000000a94ecc: sub        x8, x29, #0x70
0x0000000000a94ed0: add        x25, x8, #0x18
0x0000000000a94ed4: b          #0xa94edc
0x0000000000a94ed8: add        x25, x9, w10, uxtw #2
0x0000000000a94edc: cmp        x26, x25
0x0000000000a94ee0: b.eq       #0xa94f90
0x0000000000a94ee4: mov        w27, #0x18
0x0000000000a94ee8: ldr        w8, [x26]
0x0000000000a94eec: str        w8, [sp, #0x20]
0x0000000000a94ef0: add        x0, sp, #0x68
0x0000000000a94ef4: add        x1, sp, #0x20
0x0000000000a94ef8: bl         #0xa4bba8
0x0000000000a94efc: ldr        x8, [sp, #0x70]
0x0000000000a94f00: ldr        w9, [sp, #0x78]
0x0000000000a94f04: add        x8, x8, x9, lsl #2
0x0000000000a94f08: ldrb       w9, [sp, #0x68]
0x0000000000a94f0c: tst        w9, #1
0x0000000000a94f10: csel       x8, x8, x23, eq
0x0000000000a94f14: cmp        x8, x0
0x0000000000a94f18: b.ne       #0xa94f70
0x0000000000a94f1c: ldr        w1, [sp, #0x64]
0x0000000000a94f20: ldr        w2, [sp, #0x20]
0x0000000000a94f24: mov        x0, x19
0x0000000000a94f28: bl         #0xa95b0c
0x0000000000a94f2c: ldrb       w8, [x22, #0x4f8]
0x0000000000a94f30: tbnz       w8, #0, #0xa94f70
0x0000000000a94f34: ldr        w8, [sp, #0x20]
0x0000000000a94f38: str        w8, [sp, #0x40]
0x0000000000a94f3c: add        x0, x19, x21
0x0000000000a94f40: add        x1, sp, #0x40
0x0000000000a94f44: bl         #0xa9800c
0x0000000000a94f48: ldr        x8, [x19, #0x15a0]
0x0000000000a94f4c: ldr        w9, [x19, #0x15b0]
0x0000000000a94f50: umaddl     x8, w9, w27, x8
0x0000000000a94f54: cmp        x8, x0
0x0000000000a94f58: b.eq       #0xa94f64
0x0000000000a94f5c: ldr        x1, [x0, #8]
0x0000000000a94f60: b          #0xa94f68
0x0000000000a94f64: mov        x1, #0
0x0000000000a94f68: mov        x0, x19
0x0000000000a94f6c: bl         #0xa93708
0x0000000000a94f70: add        x26, x26, #4
0x0000000000a94f74: cmp        x26, x24
0x0000000000a94f78: b.eq       #0xa94f88
0x0000000000a94f7c: ldr        w8, [x26]
0x0000000000a94f80: cmn        w8, #2
0x0000000000a94f84: b.hs       #0xa94f70
0x0000000000a94f88: cmp        x26, x25
0x0000000000a94f8c: b.ne       #0xa94ee8
0x0000000000a94f90: ldrb       w8, [x22, #0x4f8]
0x0000000000a94f94: tbz        w8, #0, #0xa94fc0
0x0000000000a94f98: ldrb       w8, [x22, #0x4fa]
0x0000000000a94f9c: cmp        w8, #1
0x0000000000a94fa0: b.ne       #0xa94fc0
0x0000000000a94fa4: ldrh       w8, [x20, #0x9c]
0x0000000000a94fa8: mov        w9, #5
0x0000000000a94fac: tst        w8, w9
0x0000000000a94fb0: b.ne       #0xa94fc0
0x0000000000a94fb4: mov        x0, x19
0x0000000000a94fb8: mov        x1, x20
0x0000000000a94fbc: bl         #0xa939c8
0x0000000000a94fc0: ldrb       w8, [sp, #0x68]
0x0000000000a94fc4: tbnz       w8, #0, #0xa94fd0
0x0000000000a94fc8: ldr        x0, [sp, #0x70]
0x0000000000a94fcc: bl         #0x47e93a8
0x0000000000a94fd0: ldurb      w8, [x29, #-0x70]
0x0000000000a94fd4: tbnz       w8, #0, #0xa94fe0
0x0000000000a94fd8: ldur       x0, [x29, #-0x68]
0x0000000000a94fdc: bl         #0x47e93a8
0x0000000000a94fe0: ldur       x8, [x29, #-0x58]
0x0000000000a94fe4: adrp       x9, #0x5ba4000
0x0000000000a94fe8: ldr        x9, [x9, #0x338]
0x0000000000a94fec: ldr        x9, [x9]
0x0000000000a94ff0: cmp        x9, x8
0x0000000000a94ff4: b.ne       #0xa95018
0x0000000000a94ff8: ldp        x29, x30, [sp, #0xf0]
0x0000000000a94ffc: ldp        x20, x19, [sp, #0xe0]
0x0000000000a95000: ldp        x22, x21, [sp, #0xd0]
0x0000000000a95004: ldp        x24, x23, [sp, #0xc0]
0x0000000000a95008: ldp        x26, x25, [sp, #0xb0]
0x0000000000a9500c: ldp        x28, x27, [sp, #0xa0]
0x0000000000a95010: add        sp, sp, #0x100
0x0000000000a95014: ret        
0x0000000000a95018: bl         #0x4b98620
0x0000000000a9501c: mov        x19, x0
0x0000000000a95020: mov        x0, sp
0x0000000000a95024: bl         #0x18c70
0x0000000000a95028: add        x0, sp, #0x20
0x0000000000a9502c: bl         #0x18c70
0x0000000000a95030: add        x0, sp, #0x40
0x0000000000a95034: bl         #0x18c70
0x0000000000a95038: b          #0xa95048
0x0000000000a9503c: b          #0xa95044
0x0000000000a95040: b          #0xa95044
0x0000000000a95044: mov        x19, x0
0x0000000000a95048: ldrb       w8, [sp, #0x68]
0x0000000000a9504c: tbnz       w8, #0, #0xa95058
0x0000000000a95050: ldr        x0, [sp, #0x70]
0x0000000000a95054: bl         #0x47e93a8
0x0000000000a95058: ldurb      w8, [x29, #-0x70]
0x0000000000a9505c: tbnz       w8, #0, #0xa95070
0x0000000000a95060: ldur       x0, [x29, #-0x68]
0x0000000000a95064: bl         #0x47e93a8
0x0000000000a95068: b          #0xa95070
0x0000000000a9506c: mov        x19, x0
0x0000000000a95070: mov        x0, x19
0x0000000000a95074: bl         #0x4b97984
