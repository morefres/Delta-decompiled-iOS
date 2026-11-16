; instruction-faithful ARM64 fallback for RobloxLib::function_ba2c48
0x0000000000ba2c48: sub        sp, sp, #0xb0
0x0000000000ba2c4c: stp        x28, x27, [sp, #0x50]
0x0000000000ba2c50: stp        x26, x25, [sp, #0x60]
0x0000000000ba2c54: stp        x24, x23, [sp, #0x70]
0x0000000000ba2c58: stp        x22, x21, [sp, #0x80]
0x0000000000ba2c5c: stp        x20, x19, [sp, #0x90]
0x0000000000ba2c60: stp        x29, x30, [sp, #0xa0]
0x0000000000ba2c64: add        x29, sp, #0xa0
0x0000000000ba2c68: mov        x19, x3
0x0000000000ba2c6c: mov        x24, x0
0x0000000000ba2c70: mov        x20, x8
0x0000000000ba2c74: stp        xzr, x1, [sp, #0x10]
0x0000000000ba2c78: str        x2, [sp, #8]
0x0000000000ba2c7c: add        w8, w2, #3
0x0000000000ba2c80: and        w23, w8, #0xfffffffc
0x0000000000ba2c84: cmp        w3, w4
0x0000000000ba2c88: csel       w27, wzr, w4, eq
0x0000000000ba2c8c: adrp       x8, #0x6107000
0x0000000000ba2c90: ldr        w8, [x8, #0x28]
0x0000000000ba2c94: sub        w9, w8, #1
0x0000000000ba2c98: add        w10, w9, w3
0x0000000000ba2c9c: neg        w8, w8
0x0000000000ba2ca0: and        w10, w10, w8
0x0000000000ba2ca4: add        w9, w9, w27
0x0000000000ba2ca8: and        w8, w9, w8
0x0000000000ba2cac: str        w10, [sp, #4]
0x0000000000ba2cb0: add        w22, w10, w8
0x0000000000ba2cb4: adrp       x8, #0x6107000
0x0000000000ba2cb8: ldrb       w21, [x8, #0x88]
0x0000000000ba2cbc: adrp       x8, #0x6107000
0x0000000000ba2cc0: ldr        w8, [x8, #0xa0]
0x0000000000ba2cc4: cmp        w8, w23
0x0000000000ba2cc8: cset       w25, lt
0x0000000000ba2ccc: adrp       x8, #0x6107000
0x0000000000ba2cd0: ldr        w8, [x8, #0xb8]
0x0000000000ba2cd4: cmp        w8, w23
0x0000000000ba2cd8: mov        w8, #1
0x0000000000ba2cdc: cinc       x26, x8, lt
0x0000000000ba2ce0: add        x8, sp, #0x18
0x0000000000ba2ce4: str        x8, [sp, #0x20]
0x0000000000ba2ce8: adrp       x2, #0x4bdd000
0x0000000000ba2cec: add        x2, x2, #0x500
0x0000000000ba2cf0: add        x1, sp, #0x18
0x0000000000ba2cf4: add        x3, sp, #0x20
0x0000000000ba2cf8: add        x4, sp, #0x4f
0x0000000000ba2cfc: bl         #0xba44b4
0x0000000000ba2d00: tst        w21, w25
0x0000000000ba2d04: csel       x8, x26, xzr, ne
0x0000000000ba2d08: mov        w9, #0x18
0x0000000000ba2d0c: madd       x28, x8, x9, x0
0x0000000000ba2d10: ldp        x21, x25, [x28, #0x18]!
0x0000000000ba2d14: cmp        x21, x25
0x0000000000ba2d18: b.eq       #0xba2d48
0x0000000000ba2d1c: ldr        x0, [x21]
0x0000000000ba2d20: add        x3, sp, #0x14
0x0000000000ba2d24: add        x4, sp, #0x10
0x0000000000ba2d28: mov        x1, x23
0x0000000000ba2d2c: mov        x2, x22
0x0000000000ba2d30: bl         #0xb9fb78
0x0000000000ba2d34: tbnz       w0, #0, #0xba2d40
0x0000000000ba2d38: add        x21, x21, #8
0x0000000000ba2d3c: b          #0xba2d14
0x0000000000ba2d40: ldr        x25, [x21]
0x0000000000ba2d44: cbnz       x25, #0xba2f44
0x0000000000ba2d48: adrp       x8, #0x6107000
0x0000000000ba2d4c: ldrb       w8, [x8, #0x70]
0x0000000000ba2d50: tbz        w8, #0, #0xba2da8
0x0000000000ba2d54: ldp        x9, x10, [x28]
0x0000000000ba2d58: cmp        x9, x10
0x0000000000ba2d5c: b.eq       #0xba2db0
0x0000000000ba2d60: mov        w8, #0
0x0000000000ba2d64: mov        w11, #0
0x0000000000ba2d68: ldr        x12, [x9], #8
0x0000000000ba2d6c: ldr        w13, [x12, #0xe0]
0x0000000000ba2d70: add        w8, w13, w8
0x0000000000ba2d74: ldr        w12, [x12, #0xe8]
0x0000000000ba2d78: add        w11, w12, w11
0x0000000000ba2d7c: cmp        x9, x10
0x0000000000ba2d80: b.ne       #0xba2d68
0x0000000000ba2d84: cmp        w8, #0
0x0000000000ba2d88: b.le       #0xba2db0
0x0000000000ba2d8c: lsl        w9, w11, #1
0x0000000000ba2d90: scvtf      s0, w9
0x0000000000ba2d94: ldr        x26, [sp, #0x18]
0x0000000000ba2d98: ldr        w9, [x26, #0x5c]
0x0000000000ba2d9c: mul        w8, w9, w8
0x0000000000ba2da0: scvtf      s1, w8
0x0000000000ba2da4: b          #0xba2dc0
0x0000000000ba2da8: ldr        x26, [sp, #0x18]
0x0000000000ba2dac: b          #0xba2dc8
0x0000000000ba2db0: ldr        x26, [sp, #0x18]
0x0000000000ba2db4: ldp        s1, s0, [x26, #0x54]
0x0000000000ba2db8: scvtf      s0, s0
0x0000000000ba2dbc: scvtf      s1, s1
0x0000000000ba2dc0: fdiv       s0, s0, s1
0x0000000000ba2dc4: str        s0, [x26, #0x64]
0x0000000000ba2dc8: mov        w0, #0xf0
0x0000000000ba2dcc: bl         #0x47e9370
0x0000000000ba2dd0: mov        x25, x0
0x0000000000ba2dd4: ldr        x1, [x24, #0x180]
0x0000000000ba2dd8: mov        x2, x26
0x0000000000ba2ddc: mov        x3, x23
0x0000000000ba2de0: mov        x4, x22
0x0000000000ba2de4: mov        w5, #0
0x0000000000ba2de8: bl         #0xb9e9a0
0x0000000000ba2dec: mov        x0, x28
0x0000000000ba2df0: ldr        x8, [x0, #0x10]!
0x0000000000ba2df4: ldur       x21, [x0, #-8]
0x0000000000ba2df8: cmp        x21, x8
0x0000000000ba2dfc: b.hs       #0xba2e08
0x0000000000ba2e00: str        x25, [x21], #8
0x0000000000ba2e04: b          #0xba2eb8
0x0000000000ba2e08: ldr        x1, [x28]
0x0000000000ba2e0c: sub        x2, x21, x1
0x0000000000ba2e10: asr        x26, x2, #3
0x0000000000ba2e14: add        x9, x26, #1
0x0000000000ba2e18: lsr        x10, x9, #0x3d
0x0000000000ba2e1c: cbnz       x10, #0xba2f8c
0x0000000000ba2e20: sub        x8, x8, x1
0x0000000000ba2e24: asr        x10, x8, #2
0x0000000000ba2e28: cmp        x10, x9
0x0000000000ba2e2c: csel       x9, x10, x9, hi
0x0000000000ba2e30: mov        x10, #0x7ffffffffffffff8
0x0000000000ba2e34: cmp        x8, x10
0x0000000000ba2e38: mov        x8, #0x1fffffffffffffff
0x0000000000ba2e3c: csel       x8, x9, x8, lo
0x0000000000ba2e40: str        x0, [sp, #0x40]
0x0000000000ba2e44: str        w19, [sp]
0x0000000000ba2e48: cbz        x8, #0xba2e68
0x0000000000ba2e4c: mov        x1, x8
0x0000000000ba2e50: bl         #0x228164
0x0000000000ba2e54: mov        x8, x1
0x0000000000ba2e58: ldp        x1, x9, [x28]
0x0000000000ba2e5c: sub        x2, x9, x1
0x0000000000ba2e60: asr        x9, x2, #3
0x0000000000ba2e64: b          #0xba2e70
0x0000000000ba2e68: mov        x0, #0
0x0000000000ba2e6c: mov        x9, x26
0x0000000000ba2e70: add        x21, x0, x26, lsl #3
0x0000000000ba2e74: add        x19, x0, x8, lsl #3
0x0000000000ba2e78: sub        x26, x21, x9, lsl #3
0x0000000000ba2e7c: str        x25, [x21], #8
0x0000000000ba2e80: mov        x0, x26
0x0000000000ba2e84: bl         #0x4b98ee4
0x0000000000ba2e88: ldr        x8, [x28]
0x0000000000ba2e8c: str        x26, [x28]
0x0000000000ba2e90: str        x8, [sp, #0x28]
0x0000000000ba2e94: str        x21, [x28, #8]
0x0000000000ba2e98: str        x8, [sp, #0x30]
0x0000000000ba2e9c: ldr        x9, [x28, #0x10]
0x0000000000ba2ea0: str        x19, [x28, #0x10]
0x0000000000ba2ea4: str        x9, [sp, #0x38]
0x0000000000ba2ea8: str        x8, [sp, #0x20]
0x0000000000ba2eac: add        x0, sp, #0x20
0x0000000000ba2eb0: bl         #0xba47a8
0x0000000000ba2eb4: ldr        w19, [sp]
0x0000000000ba2eb8: str        x21, [x28, #8]
0x0000000000ba2ebc: ldr        x8, [x25]
0x0000000000ba2ec0: add        x1, x8, #0x48
0x0000000000ba2ec4: str        x1, [sp, #0x20]
0x0000000000ba2ec8: adrp       x2, #0x4bdd000
0x0000000000ba2ecc: add        x2, x2, #0x500
0x0000000000ba2ed0: add        x0, x24, #0x28
0x0000000000ba2ed4: add        x3, sp, #0x20
0x0000000000ba2ed8: add        x4, sp, #0x4f
0x0000000000ba2edc: bl         #0xba47f8
0x0000000000ba2ee0: str        x25, [x0, #0x20]
0x0000000000ba2ee4: add        x3, sp, #0x14
0x0000000000ba2ee8: add        x4, sp, #0x10
0x0000000000ba2eec: mov        x0, x25
0x0000000000ba2ef0: mov        x1, x23
0x0000000000ba2ef4: mov        x2, x22
0x0000000000ba2ef8: bl         #0xb9fb78
0x0000000000ba2efc: tbnz       w0, #0, #0xba2f44
0x0000000000ba2f00: adrp       x8, #0x6197000
0x0000000000ba2f04: add        x8, x8, #0xc70
0x0000000000ba2f08: ldr        x0, [x8]
0x0000000000ba2f0c: and        w9, w0, #0xff
0x0000000000ba2f10: lsr        x10, x0, #8
0x0000000000ba2f14: cmp        w9, #6
0x0000000000ba2f18: and        w9, w10, #0xff
0x0000000000ba2f1c: ccmp       w9, #3, #0, hs
0x0000000000ba2f20: b.lo       #0xba2f44
0x0000000000ba2f24: ldr        x1, [x8, #8]
0x0000000000ba2f28: ldr        x8, [sp, #8]
0x0000000000ba2f2c: sxtw       x3, w8
0x0000000000ba2f30: sxtw       x4, w22
0x0000000000ba2f34: adrp       x2, #0x52a9000
0x0000000000ba2f38: add        x2, x2, #0x418
0x0000000000ba2f3c: mov        x5, #0
0x0000000000ba2f40: bl         #0x47eea14
0x0000000000ba2f44: ldp        w8, w11, [sp, #0x10]
0x0000000000ba2f48: cmp        w27, #0
0x0000000000ba2f4c: ldr        w9, [sp, #4]
0x0000000000ba2f50: csel       w9, wzr, w9, eq
0x0000000000ba2f54: add        w9, w8, w9
0x0000000000ba2f58: ldr        x10, [sp, #8]
0x0000000000ba2f5c: stp        w11, w10, [x20]
0x0000000000ba2f60: stp        w8, w19, [x20, #8]
0x0000000000ba2f64: stp        w9, w27, [x20, #0x10]
0x0000000000ba2f68: str        x25, [x20, #0x18]
0x0000000000ba2f6c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ba2f70: ldp        x20, x19, [sp, #0x90]
0x0000000000ba2f74: ldp        x22, x21, [sp, #0x80]
0x0000000000ba2f78: ldp        x24, x23, [sp, #0x70]
0x0000000000ba2f7c: ldp        x26, x25, [sp, #0x60]
0x0000000000ba2f80: ldp        x28, x27, [sp, #0x50]
0x0000000000ba2f84: add        sp, sp, #0xb0
0x0000000000ba2f88: ret        
0x0000000000ba2f8c: bl         #0x2dc64
0x0000000000ba2f90: mov        x19, x0
0x0000000000ba2f94: mov        x0, x25
0x0000000000ba2f98: bl         #0x47e93a8
0x0000000000ba2f9c: mov        x0, x19
0x0000000000ba2fa0: bl         #0x4b97984
