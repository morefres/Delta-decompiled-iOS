; instruction-faithful ARM64 fallback for RobloxLib::function_8b2c04
0x00000000008b2c04: sub        sp, sp, #0x90
0x00000000008b2c08: stp        x28, x27, [sp, #0x30]
0x00000000008b2c0c: stp        x26, x25, [sp, #0x40]
0x00000000008b2c10: stp        x24, x23, [sp, #0x50]
0x00000000008b2c14: stp        x22, x21, [sp, #0x60]
0x00000000008b2c18: stp        x20, x19, [sp, #0x70]
0x00000000008b2c1c: stp        x29, x30, [sp, #0x80]
0x00000000008b2c20: add        x29, sp, #0x80
0x00000000008b2c24: mov        x19, x2
0x00000000008b2c28: mov        x20, x0
0x00000000008b2c2c: adrp       x8, #0x5ba4000
0x00000000008b2c30: ldr        x8, [x8, #0x338]
0x00000000008b2c34: ldr        x8, [x8]
0x00000000008b2c38: str        x8, [sp, #0x28]
0x00000000008b2c3c: str        w1, [sp, #0x14]
0x00000000008b2c40: add        x0, x0, #0x58
0x00000000008b2c44: add        x1, sp, #0x14
0x00000000008b2c48: add        x2, sp, #0x20
0x00000000008b2c4c: bl         #0x8b4820
0x00000000008b2c50: ldr        x24, [sp, #0x20]
0x00000000008b2c54: ldur       x8, [x20, #0x58]
0x00000000008b2c58: ldr        w9, [x20, #0x68]
0x00000000008b2c5c: add        x8, x8, x9, lsl #5
0x00000000008b2c60: cmp        x24, x8
0x00000000008b2c64: csel       w8, wzr, w0, eq
0x00000000008b2c68: cmp        w8, #1
0x00000000008b2c6c: b.ne       #0x8b2eec
0x00000000008b2c70: ldr        x1, [x24, #0x10]
0x00000000008b2c74: add        x0, sp, #0x20
0x00000000008b2c78: mov        w2, #0
0x00000000008b2c7c: bl         #0x697fe8
0x00000000008b2c80: ldr        x8, [x24, #0x10]
0x00000000008b2c84: ldr        w9, [x8, #0x10]
0x00000000008b2c88: adrp       x23, #0x60fe000
0x00000000008b2c8c: cbz        w9, #0x8b2cc4
0x00000000008b2c90: ldr        x9, [x8, #8]
0x00000000008b2c94: ldr        w10, [x8, #0x18]
0x00000000008b2c98: cbz        w10, #0x8b2cd4
0x00000000008b2c9c: lsl        x11, x10, #7
0x00000000008b2ca0: sub        x11, x11, x10, lsl #3
0x00000000008b2ca4: mov        x21, x9
0x00000000008b2ca8: ldr        x12, [x21]
0x00000000008b2cac: cmn        x12, #2
0x00000000008b2cb0: b.lo       #0x8b2cd8
0x00000000008b2cb4: add        x21, x21, #0x78
0x00000000008b2cb8: subs       x11, x11, #0x78
0x00000000008b2cbc: b.ne       #0x8b2ca8
0x00000000008b2cc0: b          #0x8b2d8c
0x00000000008b2cc4: ldrb       w9, [x23, #0xc08]
0x00000000008b2cc8: tbnz       w9, #0, #0x8b2d94
0x00000000008b2ccc: add        x0, sp, #0x20
0x00000000008b2cd0: b          #0x8b2ee8
0x00000000008b2cd4: mov        x21, x9
0x00000000008b2cd8: mov        w11, #0x78
0x00000000008b2cdc: umaddl     x25, w10, w11, x9
0x00000000008b2ce0: cmp        x21, x25
0x00000000008b2ce4: b.eq       #0x8b2d8c
0x00000000008b2ce8: ldr        w26, [x21, #0x18]
0x00000000008b2cec: cbz        w26, #0x8b2d38
0x00000000008b2cf0: mov        x27, #0
0x00000000008b2cf4: ldr        x22, [x21, #0x10]
0x00000000008b2cf8: lsl        x28, x26, #3
0x00000000008b2cfc: ldr        x8, [x22]
0x00000000008b2d00: cbz        x8, #0x8b2d24
0x00000000008b2d04: ldr        w8, [x8, #0x28]
0x00000000008b2d08: cmp        w8, w19
0x00000000008b2d0c: b.ge       #0x8b2d28
0x00000000008b2d10: add        x27, x27, #1
0x00000000008b2d14: mov        x0, x22
0x00000000008b2d18: mov        x1, #0
0x00000000008b2d1c: bl         #0x8b2f58
0x00000000008b2d20: b          #0x8b2d28
0x00000000008b2d24: add        x27, x27, #1
0x00000000008b2d28: add        x22, x22, #8
0x00000000008b2d2c: subs       x28, x28, #8
0x00000000008b2d30: b.ne       #0x8b2cfc
0x00000000008b2d34: b          #0x8b2d3c
0x00000000008b2d38: mov        x27, #0
0x00000000008b2d3c: cmp        x27, x26
0x00000000008b2d40: b.ne       #0x8b2d54
0x00000000008b2d44: ldr        x8, [x24, #0x10]
0x00000000008b2d48: add        x0, x8, #8
0x00000000008b2d4c: mov        x1, x21
0x00000000008b2d50: bl         #0x8b2b9c
0x00000000008b2d54: add        x21, x21, #0x78
0x00000000008b2d58: cmp        x21, x25
0x00000000008b2d5c: b.eq       #0x8b2d6c
0x00000000008b2d60: ldr        x8, [x21]
0x00000000008b2d64: cmn        x8, #2
0x00000000008b2d68: b.hs       #0x8b2d54
0x00000000008b2d6c: cmp        x21, x25
0x00000000008b2d70: b.ne       #0x8b2ce8
0x00000000008b2d74: ldr        x8, [x24, #0x10]
0x00000000008b2d78: ldr        w9, [x8, #0x10]
0x00000000008b2d7c: cmp        w9, #0
0x00000000008b2d80: cset       w9, eq
0x00000000008b2d84: cbz        w9, #0x8b2da0
0x00000000008b2d88: b          #0x8b2d94
0x00000000008b2d8c: mov        w9, #0
0x00000000008b2d90: cbz        w9, #0x8b2da0
0x00000000008b2d94: add        x0, x8, #8
0x00000000008b2d98: mov        w1, #1
0x00000000008b2d9c: bl         #0x8b2f80
0x00000000008b2da0: add        x0, sp, #0x20
0x00000000008b2da4: bl         #0x697f70
0x00000000008b2da8: ldrb       w8, [x23, #0xc08]
0x00000000008b2dac: cmp        w8, #1
0x00000000008b2db0: b.ne       #0x8b2eec
0x00000000008b2db4: ldr        w8, [x20, #0x38]
0x00000000008b2db8: cmp        w8, #1
0x00000000008b2dbc: b.eq       #0x8b2eec
0x00000000008b2dc0: add        x0, sp, #0x18
0x00000000008b2dc4: add        x1, x20, #0x70
0x00000000008b2dc8: mov        w2, #0
0x00000000008b2dcc: bl         #0x697fe8
0x00000000008b2dd0: mov        x21, x20
0x00000000008b2dd4: ldr        x8, [x21, #0x90]!
0x00000000008b2dd8: ldr        w9, [x21, #8]
0x00000000008b2ddc: cbz        w9, #0x8b2ee4
0x00000000008b2de0: adrp       x9, #0x60fe000
0x00000000008b2de4: ldr        w9, [x9, #0xc20]
0x00000000008b2de8: ldr        w10, [x21, #0x10]
0x00000000008b2dec: cbz        w10, #0x8b2e14
0x00000000008b2df0: lsl        x11, x10, #3
0x00000000008b2df4: mov        x22, x8
0x00000000008b2df8: ldr        x12, [x22]
0x00000000008b2dfc: cmn        x12, #2
0x00000000008b2e00: b.lo       #0x8b2e18
0x00000000008b2e04: add        x22, x22, #8
0x00000000008b2e08: subs       x11, x11, #8
0x00000000008b2e0c: b.ne       #0x8b2df8
0x00000000008b2e10: b          #0x8b2ee4
0x00000000008b2e14: mov        x22, x8
0x00000000008b2e18: add        x23, x8, x10, lsl #3
0x00000000008b2e1c: cmp        x22, x23
0x00000000008b2e20: b.eq       #0x8b2ee4
0x00000000008b2e24: bic        w8, w9, w9, asr #31
0x00000000008b2e28: sxtw       x9, w19
0x00000000008b2e2c: sub        x24, x9, x8
0x00000000008b2e30: mov        w25, #0x60
0x00000000008b2e34: mov        w26, #0x7fffffff
0x00000000008b2e38: ldr        x8, [x22], #8
0x00000000008b2e3c: str        x8, [sp, #8]
0x00000000008b2e40: cmp        x22, x23
0x00000000008b2e44: b.eq       #0x8b2e5c
0x00000000008b2e48: ldr        x8, [x22]
0x00000000008b2e4c: cmn        x8, #2
0x00000000008b2e50: b.lo       #0x8b2e5c
0x00000000008b2e54: add        x22, x22, #8
0x00000000008b2e58: b          #0x8b2e40
0x00000000008b2e5c: add        x0, x20, #0x78
0x00000000008b2e60: add        x1, sp, #8
0x00000000008b2e64: add        x2, sp, #0x20
0x00000000008b2e68: bl         #0x8b5154
0x00000000008b2e6c: ldr        x8, [sp, #0x20]
0x00000000008b2e70: ldr        x9, [x20, #0x78]
0x00000000008b2e74: ldr        w10, [x20, #0x88]
0x00000000008b2e78: umaddl     x9, w10, w25, x9
0x00000000008b2e7c: cmp        x8, x9
0x00000000008b2e80: csel       w9, wzr, w0, eq
0x00000000008b2e84: cmp        w9, #1
0x00000000008b2e88: b.ne       #0x8b2eb8
0x00000000008b2e8c: cmp        w19, w26
0x00000000008b2e90: cset       w9, ne
0x00000000008b2e94: ldr        w8, [x8, #8]
0x00000000008b2e98: sxtw       x10, w8
0x00000000008b2e9c: cmp        w8, w26
0x00000000008b2ea0: csel       w9, wzr, w9, eq
0x00000000008b2ea4: cmp        x10, x24
0x00000000008b2ea8: csel       w9, wzr, w9, ge
0x00000000008b2eac: cmp        w8, w26
0x00000000008b2eb0: ccmp       w9, #0, #0, ne
0x00000000008b2eb4: b.eq       #0x8b2ed0
0x00000000008b2eb8: add        x0, x20, #0x78
0x00000000008b2ebc: add        x1, sp, #8
0x00000000008b2ec0: bl         #0x8b302c
0x00000000008b2ec4: add        x1, sp, #8
0x00000000008b2ec8: mov        x0, x21
0x00000000008b2ecc: bl         #0x8be31c
0x00000000008b2ed0: ldr        x8, [x20, #0x90]
0x00000000008b2ed4: ldr        w9, [x20, #0xa0]
0x00000000008b2ed8: add        x8, x8, x9, lsl #3
0x00000000008b2edc: cmp        x22, x8
0x00000000008b2ee0: b.ne       #0x8b2e38
0x00000000008b2ee4: add        x0, sp, #0x18
0x00000000008b2ee8: bl         #0x697f70
0x00000000008b2eec: ldr        x8, [sp, #0x28]
0x00000000008b2ef0: adrp       x9, #0x5ba4000
0x00000000008b2ef4: ldr        x9, [x9, #0x338]
0x00000000008b2ef8: ldr        x9, [x9]
0x00000000008b2efc: cmp        x9, x8
0x00000000008b2f00: b.ne       #0x8b2f24
0x00000000008b2f04: ldp        x29, x30, [sp, #0x80]
0x00000000008b2f08: ldp        x20, x19, [sp, #0x70]
0x00000000008b2f0c: ldp        x22, x21, [sp, #0x60]
0x00000000008b2f10: ldp        x24, x23, [sp, #0x50]
0x00000000008b2f14: ldp        x26, x25, [sp, #0x40]
0x00000000008b2f18: ldp        x28, x27, [sp, #0x30]
0x00000000008b2f1c: add        sp, sp, #0x90
0x00000000008b2f20: ret        
0x00000000008b2f24: bl         #0x4b98620
0x00000000008b2f28: b          #0x8b2f44
0x00000000008b2f2c: b          #0x8b2f38
0x00000000008b2f30: mov        x19, x0
0x00000000008b2f34: b          #0x8b2f50
0x00000000008b2f38: mov        x19, x0
0x00000000008b2f3c: add        x0, sp, #0x18
0x00000000008b2f40: b          #0x8b2f4c
0x00000000008b2f44: mov        x19, x0
0x00000000008b2f48: add        x0, sp, #0x20
0x00000000008b2f4c: bl         #0x697f70
0x00000000008b2f50: mov        x0, x19
0x00000000008b2f54: bl         #0x4b97984
