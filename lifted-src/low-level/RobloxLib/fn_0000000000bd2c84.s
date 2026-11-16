; instruction-faithful ARM64 fallback for RobloxLib::function_bd2c84
0x0000000000bd2c84: sub        sp, sp, #0x50
0x0000000000bd2c88: stp        x20, x19, [sp, #0x30]
0x0000000000bd2c8c: stp        x29, x30, [sp, #0x40]
0x0000000000bd2c90: add        x29, sp, #0x40
0x0000000000bd2c94: mov        x19, x0
0x0000000000bd2c98: adrp       x8, #0x5ba4000
0x0000000000bd2c9c: ldr        x8, [x8, #0x338]
0x0000000000bd2ca0: ldr        x8, [x8]
0x0000000000bd2ca4: stur       x8, [x29, #-0x18]
0x0000000000bd2ca8: adrp       x8, #0x619b000
0x0000000000bd2cac: add        x8, x8, #0x58
0x0000000000bd2cb0: adrp       x10, #0x619b000
0x0000000000bd2cb4: add        x10, x10, #0x70
0x0000000000bd2cb8: ldrsw      x9, [x8]
0x0000000000bd2cbc: ldrsw      x8, [x10]
0x0000000000bd2cc0: adrp       x10, #0x619b000
0x0000000000bd2cc4: add        x10, x10, #0x88
0x0000000000bd2cc8: ldrsw      x11, [x10]
0x0000000000bd2ccc: stp        x8, x11, [sp, #0x10]
0x0000000000bd2cd0: adrp       x8, #0x619b000
0x0000000000bd2cd4: add        x8, x8, #0xa0
0x0000000000bd2cd8: ldrsw      x12, [x8]
0x0000000000bd2cdc: adrp       x8, #0x619b000
0x0000000000bd2ce0: add        x8, x8, #0x120
0x0000000000bd2ce4: str        x12, [sp, #0x20]
0x0000000000bd2ce8: ldr        w8, [x8]
0x0000000000bd2cec: cmp        w8, #0xa
0x0000000000bd2cf0: mov        w10, #0xa
0x0000000000bd2cf4: csel       w8, w8, w10, lt
0x0000000000bd2cf8: sxtw       x10, w8
0x0000000000bd2cfc: mov        x8, x0
0x0000000000bd2d00: str        x9, [x8, #0x10]!
0x0000000000bd2d04: stur       x10, [x8, #-8]
0x0000000000bd2d08: adrp       x13, #0x6107000
0x0000000000bd2d0c: ldrb       w13, [x13, #0x328]
0x0000000000bd2d10: tbz        w13, #0, #0xbd2d74
0x0000000000bd2d14: sub        x13, x12, x11
0x0000000000bd2d18: cmp        w12, w11
0x0000000000bd2d1c: csel       x11, xzr, x13, lo
0x0000000000bd2d20: sub        x12, x10, #3
0x0000000000bd2d24: cmn        x12, #3
0x0000000000bd2d28: b.hi       #0xbd2db4
0x0000000000bd2d2c: mov        x13, #0
0x0000000000bd2d30: add        x12, x19, #0x18
0x0000000000bd2d34: mov        w14, #1
0x0000000000bd2d38: add        x15, sp, #8
0x0000000000bd2d3c: cmp        x14, #3
0x0000000000bd2d40: b.hi       #0xbd2d4c
0x0000000000bd2d44: ldr        x13, [x15, x14, lsl #3]
0x0000000000bd2d48: b          #0xbd2d50
0x0000000000bd2d4c: add        x13, x13, x11
0x0000000000bd2d50: cmp        x13, x9
0x0000000000bd2d54: csel       x9, x13, x9, hi
0x0000000000bd2d58: str        x9, [x12], #8
0x0000000000bd2d5c: add        x14, x14, #1
0x0000000000bd2d60: ldr        x10, [x19, #8]
0x0000000000bd2d64: sub        x16, x10, #1
0x0000000000bd2d68: cmp        x14, x16
0x0000000000bd2d6c: b.lo       #0xbd2d3c
0x0000000000bd2d70: b          #0xbd2db4
0x0000000000bd2d74: sub        x11, x10, #3
0x0000000000bd2d78: cmn        x11, #3
0x0000000000bd2d7c: b.hi       #0xbd2db4
0x0000000000bd2d80: add        x11, x19, #0x18
0x0000000000bd2d84: mov        w12, #1
0x0000000000bd2d88: add        x13, sp, #8
0x0000000000bd2d8c: ldr        x14, [x13, x12, lsl #3]
0x0000000000bd2d90: cmp        x14, x9
0x0000000000bd2d94: csel       x9, x14, x9, hi
0x0000000000bd2d98: str        x9, [x11], #8
0x0000000000bd2d9c: add        x12, x12, #1
0x0000000000bd2da0: ldr        x10, [x19, #8]
0x0000000000bd2da4: sub        x15, x10, #1
0x0000000000bd2da8: mov        x9, x14
0x0000000000bd2dac: cmp        x12, x15
0x0000000000bd2db0: b.lo       #0xbd2d8c
0x0000000000bd2db4: cmp        x10, #2
0x0000000000bd2db8: b.lo       #0xbd2dd8
0x0000000000bd2dbc: add        x9, x19, #0x58
0x0000000000bd2dc0: sub        x10, x10, #1
0x0000000000bd2dc4: ldr        x11, [x8], #8
0x0000000000bd2dc8: ucvtf      s0, x11
0x0000000000bd2dcc: str        s0, [x9], #4
0x0000000000bd2dd0: subs       x10, x10, #1
0x0000000000bd2dd4: b.ne       #0xbd2dc4
0x0000000000bd2dd8: adrp       x8, #0x4c0f000
0x0000000000bd2ddc: ldr        s0, [x8, #0x390]
0x0000000000bd2de0: bl         #0x4b99940
0x0000000000bd2de4: str        s0, [x19]
0x0000000000bd2de8: ldur       x8, [x29, #-0x18]
0x0000000000bd2dec: adrp       x9, #0x5ba4000
0x0000000000bd2df0: ldr        x9, [x9, #0x338]
0x0000000000bd2df4: ldr        x9, [x9]
0x0000000000bd2df8: cmp        x9, x8
0x0000000000bd2dfc: b.ne       #0xbd2e10
0x0000000000bd2e00: ldp        x29, x30, [sp, #0x40]
0x0000000000bd2e04: ldp        x20, x19, [sp, #0x30]
0x0000000000bd2e08: add        sp, sp, #0x50
0x0000000000bd2e0c: ret        
0x0000000000bd2e10: bl         #0x4b98620
0x0000000000bd2e14: sub        sp, sp, #0x60
0x0000000000bd2e18: stp        x20, x19, [sp, #0x40]
0x0000000000bd2e1c: stp        x29, x30, [sp, #0x50]
0x0000000000bd2e20: add        x29, sp, #0x50
0x0000000000bd2e24: mov        x19, x8
0x0000000000bd2e28: adrp       x8, #0x5ba4000
0x0000000000bd2e2c: ldr        x8, [x8, #0x338]
0x0000000000bd2e30: ldr        x8, [x8]
0x0000000000bd2e34: stur       x8, [x29, #-0x18]
0x0000000000bd2e38: ldr        w9, [x0, #8]
0x0000000000bd2e3c: cmp        w9, #1
0x0000000000bd2e40: csinc      w8, w9, wzr, gt
0x0000000000bd2e44: sub        w20, w8, #1
0x0000000000bd2e48: cmp        w20, #0xc
0x0000000000bd2e4c: mov        w8, #0xc
0x0000000000bd2e50: csel       w8, w20, w8, lo
0x0000000000bd2e54: cmp        w9, #2
0x0000000000bd2e58: b.ge       #0xbd2e64
0x0000000000bd2e5c: mov        w20, #0
0x0000000000bd2e60: b          #0xbd2e9c
0x0000000000bd2e64: tbnz       w2, #0x1f, #0xbd2e74
0x0000000000bd2e68: cmp        w20, w2
0x0000000000bd2e6c: csel       w20, w20, w2, lo
0x0000000000bd2e70: b          #0xbd2e7c
0x0000000000bd2e74: fcmp       s0, #0.0
0x0000000000bd2e78: b.gt       #0xbd2f00
0x0000000000bd2e7c: cbz        w20, #0xbd2e9c
0x0000000000bd2e80: ubfiz      x2, x20, #2, #0x20
0x0000000000bd2e84: adrp       x1, #0x4c0f000
0x0000000000bd2e88: add        x1, x1, #0x3c0
0x0000000000bd2e8c: add        x0, sp, #8
0x0000000000bd2e90: bl         #0x4b98f08
0x0000000000bd2e94: cmp        w20, #0xb
0x0000000000bd2e98: b.gt       #0xbd2ec0
0x0000000000bd2e9c: add        x8, sp, #8
0x0000000000bd2ea0: add        x0, x8, w20, uxtw #2
0x0000000000bd2ea4: mov        w8, #0xb
0x0000000000bd2ea8: sub        w8, w8, w20
0x0000000000bd2eac: ubfiz      x8, x8, #2, #0x20
0x0000000000bd2eb0: adrp       x1, #0x4c0f000
0x0000000000bd2eb4: add        x1, x1, #0x3d0
0x0000000000bd2eb8: add        x2, x8, #4
0x0000000000bd2ebc: bl         #0x4b98f08
0x0000000000bd2ec0: ldur       q0, [sp, #8]
0x0000000000bd2ec4: ldur       q1, [sp, #0x18]
0x0000000000bd2ec8: stp        q0, q1, [x19]
0x0000000000bd2ecc: ldur       q0, [sp, #0x28]
0x0000000000bd2ed0: str        q0, [x19, #0x20]
0x0000000000bd2ed4: str        w20, [x19, #0x30]
0x0000000000bd2ed8: ldur       x8, [x29, #-0x18]
0x0000000000bd2edc: adrp       x9, #0x5ba4000
0x0000000000bd2ee0: ldr        x9, [x9, #0x338]
0x0000000000bd2ee4: ldr        x9, [x9]
0x0000000000bd2ee8: cmp        x9, x8
0x0000000000bd2eec: b.ne       #0xbd2fc8
0x0000000000bd2ef0: ldp        x29, x30, [sp, #0x50]
0x0000000000bd2ef4: ldp        x20, x19, [sp, #0x40]
0x0000000000bd2ef8: add        sp, sp, #0x60
0x0000000000bd2efc: ret        
0x0000000000bd2f00: tbz        w1, #0, #0xbd2f84
0x0000000000bd2f04: cbz        w20, #0xbd2f3c
0x0000000000bd2f08: adrp       x10, #0x4c0f000
0x0000000000bd2f0c: ldr        s1, [x10, #0x394]
0x0000000000bd2f10: add        x10, x0, #0x58
0x0000000000bd2f14: cmp        w8, #1
0x0000000000bd2f18: csinc      w11, w8, wzr, hi
0x0000000000bd2f1c: add        x12, sp, #8
0x0000000000bd2f20: fdiv       s0, s1, s0
0x0000000000bd2f24: ldr        s1, [x10], #4
0x0000000000bd2f28: fmul       s1, s0, s1
0x0000000000bd2f2c: fmul       s1, s1, s1
0x0000000000bd2f30: str        s1, [x12], #4
0x0000000000bd2f34: subs       x11, x11, #1
0x0000000000bd2f38: b.ne       #0xbd2f24
0x0000000000bd2f3c: cmp        w9, #0xc
0x0000000000bd2f40: b.gt       #0xbd2f7c
0x0000000000bd2f44: cmp        w20, #0xc
0x0000000000bd2f48: mov        w9, #0xc
0x0000000000bd2f4c: csel       w9, w20, w9, lo
0x0000000000bd2f50: lsl        w9, w9, #2
0x0000000000bd2f54: add        x10, sp, #8
0x0000000000bd2f58: mov        w11, #0xb
0x0000000000bd2f5c: subs       w8, w11, w8
0x0000000000bd2f60: csel       w8, wzr, w8, lo
0x0000000000bd2f64: lsl        w8, w8, #2
0x0000000000bd2f68: add        w2, w8, #4
0x0000000000bd2f6c: adrp       x1, #0x4c0f000
0x0000000000bd2f70: add        x1, x1, #0x3d0
0x0000000000bd2f74: add        x0, x10, x9
0x0000000000bd2f78: bl         #0x4b98f08
0x0000000000bd2f7c: mov        w20, #-1
0x0000000000bd2f80: b          #0xbd2ec0
0x0000000000bd2f84: cbz        w20, #0xbd2e9c
0x0000000000bd2f88: mov        x9, #0
0x0000000000bd2f8c: adrp       x10, #0x4c0f000
0x0000000000bd2f90: ldr        s1, [x10, #0x398]
0x0000000000bd2f94: fmul       s0, s0, s1
0x0000000000bd2f98: add        x10, x0, #0x58
0x0000000000bd2f9c: cmp        w8, #1
0x0000000000bd2fa0: csinc      w8, w8, wzr, hi
0x0000000000bd2fa4: ldr        s1, [x10, x9, lsl #2]
0x0000000000bd2fa8: fcmp       s0, s1
0x0000000000bd2fac: b.mi       #0xbd2fc0
0x0000000000bd2fb0: add        x9, x9, #1
0x0000000000bd2fb4: cmp        x8, x9
0x0000000000bd2fb8: b.ne       #0xbd2fa4
0x0000000000bd2fbc: b          #0xbd2e7c
0x0000000000bd2fc0: mov        x20, x9
0x0000000000bd2fc4: b          #0xbd2e7c
0x0000000000bd2fc8: bl         #0x4b98620
0x0000000000bd2fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2fd0: stp        x29, x30, [sp, #0x10]
0x0000000000bd2fd4: add        x29, sp, #0x10
0x0000000000bd2fd8: mov        x19, x0
0x0000000000bd2fdc: ldr        x0, [x0]
0x0000000000bd2fe0: cbz        x0, #0xbd2fec
0x0000000000bd2fe4: str        x0, [x19, #8]
0x0000000000bd2fe8: bl         #0x47e93a8
0x0000000000bd2fec: mov        x0, x19
0x0000000000bd2ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2ff4: ldp        x20, x19, [sp], #0x20
0x0000000000bd2ff8: ret        
