; instruction-faithful ARM64 fallback for RobloxLib::function_ae3bb4
0x0000000000ae3bb4: sub        sp, sp, #0xa0
0x0000000000ae3bb8: stp        d9, d8, [sp, #0x30]
0x0000000000ae3bbc: stp        x28, x27, [sp, #0x40]
0x0000000000ae3bc0: stp        x26, x25, [sp, #0x50]
0x0000000000ae3bc4: stp        x24, x23, [sp, #0x60]
0x0000000000ae3bc8: stp        x22, x21, [sp, #0x70]
0x0000000000ae3bcc: stp        x20, x19, [sp, #0x80]
0x0000000000ae3bd0: stp        x29, x30, [sp, #0x90]
0x0000000000ae3bd4: add        x29, sp, #0x90
0x0000000000ae3bd8: mov        x19, x6
0x0000000000ae3bdc: stp        x2, x3, [sp, #0x10]
0x0000000000ae3be0: mov        x26, x1
0x0000000000ae3be4: str        x0, [sp, #0x20]
0x0000000000ae3be8: ldr        x8, [x6]
0x0000000000ae3bec: str        x8, [x6, #8]
0x0000000000ae3bf0: ldp        w8, w9, [x4]
0x0000000000ae3bf4: subs       w8, w8, w9
0x0000000000ae3bf8: csel       w8, wzr, w8, lo
0x0000000000ae3bfc: str        x8, [sp, #8]
0x0000000000ae3c00: mov        w27, w5
0x0000000000ae3c04: adrp       x8, #0x6251000
0x0000000000ae3c08: add        x8, x8, #0x668
0x0000000000ae3c0c: ldarb      w8, [x8]
0x0000000000ae3c10: tbz        w8, #0, #0xae3edc
0x0000000000ae3c14: adrp       x0, #0x6251000
0x0000000000ae3c18: add        x0, x0, #0x680
0x0000000000ae3c1c: bl         #0x699138
0x0000000000ae3c20: mov        x24, x0
0x0000000000ae3c24: ldr        x8, [x0]
0x0000000000ae3c28: str        x8, [x0, #8]
0x0000000000ae3c2c: cbz        x26, #0xae3d44
0x0000000000ae3c30: adrp       x2, #0x4c0c000
0x0000000000ae3c34: add        x2, x2, #0x524
0x0000000000ae3c38: mov        x0, x24
0x0000000000ae3c3c: mov        x1, x26
0x0000000000ae3c40: bl         #0x8dc6d0
0x0000000000ae3c44: mov        x22, #0
0x0000000000ae3c48: ldr        x8, [sp, #0x20]
0x0000000000ae3c4c: mov        w9, #0x28
0x0000000000ae3c50: madd       x25, x22, x9, x8
0x0000000000ae3c54: mov        x0, x25
0x0000000000ae3c58: bl         #0xae3b38
0x0000000000ae3c5c: ldrb       w8, [x25, #5]
0x0000000000ae3c60: cmp        w0, #0xff
0x0000000000ae3c64: csel       w28, w8, w0, eq
0x0000000000ae3c68: ldrb       w8, [x25, #4]
0x0000000000ae3c6c: cmp        w8, #0x10
0x0000000000ae3c70: mov        w9, #0x10
0x0000000000ae3c74: csel       w8, w8, w9, lo
0x0000000000ae3c78: sub        w20, w8, #1
0x0000000000ae3c7c: cmp        w20, w28, uxtb
0x0000000000ae3c80: b.le       #0xae3ce4
0x0000000000ae3c84: and        x21, x28, #0xff
0x0000000000ae3c88: and        w8, w20, #0xff
0x0000000000ae3c8c: cmp        w8, #0xf
0x0000000000ae3c90: b.hi       #0xae3cd8
0x0000000000ae3c94: ldrh       w8, [x25, #0x20]
0x0000000000ae3c98: and        w23, w20, #0xf
0x0000000000ae3c9c: lsr        w8, w8, w23
0x0000000000ae3ca0: tbz        w8, #0, #0xae3cd8
0x0000000000ae3ca4: ldr        w8, [x25]
0x0000000000ae3ca8: str        w8, [sp, #0x28]
0x0000000000ae3cac: strb       w20, [sp, #0x2c]
0x0000000000ae3cb0: add        x1, sp, #0x28
0x0000000000ae3cb4: mov        x0, x19
0x0000000000ae3cb8: bl         #0x257c2c
0x0000000000ae3cbc: ldrb       w8, [x25, #4]
0x0000000000ae3cc0: cmp        w23, w8
0x0000000000ae3cc4: b.hs       #0xae3cd8
0x0000000000ae3cc8: ldr        x8, [x25, #0x18]
0x0000000000ae3ccc: cbz        x8, #0xae3cd8
0x0000000000ae3cd0: ldr        w8, [x8, x20, lsl #2]
0x0000000000ae3cd4: sub        x27, x27, x8
0x0000000000ae3cd8: sub        x20, x20, #1
0x0000000000ae3cdc: cmp        x20, x21
0x0000000000ae3ce0: b.gt       #0xae3c88
0x0000000000ae3ce4: and        w8, w28, #0xff
0x0000000000ae3ce8: cmp        w8, #0xf
0x0000000000ae3cec: mov        w9, #0xf
0x0000000000ae3cf0: csel       w8, w8, w9, lo
0x0000000000ae3cf4: ldrh       w9, [x25, #0x20]
0x0000000000ae3cf8: and        w10, w8, #0xff
0x0000000000ae3cfc: cmp        w10, #0xf
0x0000000000ae3d00: b.hi       #0xae3d10
0x0000000000ae3d04: and        w11, w8, #0xf
0x0000000000ae3d08: lsr        w11, w9, w11
0x0000000000ae3d0c: tbnz       w11, #0, #0xae3d20
0x0000000000ae3d10: subs       w8, w8, #1
0x0000000000ae3d14: b.ge       #0xae3cf8
0x0000000000ae3d18: mov        w8, #0xff
0x0000000000ae3d1c: b          #0xae3d30
0x0000000000ae3d20: ldrb       w8, [x25, #5]
0x0000000000ae3d24: cmp        w8, w10
0x0000000000ae3d28: mov        w8, #0xff
0x0000000000ae3d2c: csel       w8, w10, w8, lo
0x0000000000ae3d30: ldr        x9, [x24]
0x0000000000ae3d34: strb       w8, [x9, x22]
0x0000000000ae3d38: add        x22, x22, #1
0x0000000000ae3d3c: cmp        x22, x26
0x0000000000ae3d40: b.ne       #0xae3c48
0x0000000000ae3d44: ldr        x8, [sp, #8]
0x0000000000ae3d48: cmp        x27, x8
0x0000000000ae3d4c: b.le       #0xae3eb8
0x0000000000ae3d50: mov        w28, #0x28
0x0000000000ae3d54: mov        w23, #0xf
0x0000000000ae3d58: cbz        x26, #0xae3e04
0x0000000000ae3d5c: mov        x20, #0
0x0000000000ae3d60: mov        w8, #0x7f7fffff
0x0000000000ae3d64: fmov       s8, w8
0x0000000000ae3d68: ldr        x25, [sp, #0x20]
0x0000000000ae3d6c: mov        x22, x26
0x0000000000ae3d70: ldr        x8, [x24]
0x0000000000ae3d74: ldrb       w2, [x8, x20]
0x0000000000ae3d78: cmp        x2, #0xff
0x0000000000ae3d7c: b.eq       #0xae3df0
0x0000000000ae3d80: ldrb       w8, [x25, #4]
0x0000000000ae3d84: cmp        w8, w2
0x0000000000ae3d88: b.ls       #0xae3db4
0x0000000000ae3d8c: ldr        x8, [x25, #0x18]
0x0000000000ae3d90: cbz        x8, #0xae3db4
0x0000000000ae3d94: ldr        w21, [x8, x2, lsl #2]
0x0000000000ae3d98: cbz        w21, #0xae3db4
0x0000000000ae3d9c: ldp        x8, x0, [sp, #0x10]
0x0000000000ae3da0: mov        x1, x25
0x0000000000ae3da4: blr        x8
0x0000000000ae3da8: ucvtf      s1, w21
0x0000000000ae3dac: fdiv       s0, s0, s1
0x0000000000ae3db0: b          #0xae3dbc
0x0000000000ae3db4: mov        w8, #0x7f7fffff
0x0000000000ae3db8: fmov       s0, w8
0x0000000000ae3dbc: cmp        x22, x26
0x0000000000ae3dc0: b.eq       #0xae3de8
0x0000000000ae3dc4: fcmp       s0, s8
0x0000000000ae3dc8: b.mi       #0xae3de8
0x0000000000ae3dcc: b.ne       #0xae3df0
0x0000000000ae3dd0: ldr        w8, [x25]
0x0000000000ae3dd4: mul        x9, x22, x28
0x0000000000ae3dd8: ldr        x10, [sp, #0x20]
0x0000000000ae3ddc: ldr        w9, [x10, x9]
0x0000000000ae3de0: cmp        w8, w9
0x0000000000ae3de4: b.hs       #0xae3df0
0x0000000000ae3de8: fmov       s8, s0
0x0000000000ae3dec: mov        x22, x20
0x0000000000ae3df0: add        x20, x20, #1
0x0000000000ae3df4: add        x25, x25, #0x28
0x0000000000ae3df8: cmp        x26, x20
0x0000000000ae3dfc: b.ne       #0xae3d70
0x0000000000ae3e00: b          #0xae3e08
0x0000000000ae3e04: mov        x22, #0
0x0000000000ae3e08: cmp        x22, x26
0x0000000000ae3e0c: b.eq       #0xae3eb8
0x0000000000ae3e10: ldr        x8, [sp, #0x20]
0x0000000000ae3e14: madd       x20, x22, x28, x8
0x0000000000ae3e18: ldr        x8, [x24]
0x0000000000ae3e1c: ldrb       w21, [x8, x22]
0x0000000000ae3e20: ldr        w8, [x20]
0x0000000000ae3e24: str        w8, [sp, #0x28]
0x0000000000ae3e28: strb       w21, [sp, #0x2c]
0x0000000000ae3e2c: add        x1, sp, #0x28
0x0000000000ae3e30: mov        x0, x19
0x0000000000ae3e34: bl         #0x257c2c
0x0000000000ae3e38: ldrb       w8, [x20, #4]
0x0000000000ae3e3c: cmp        w21, w8
0x0000000000ae3e40: b.hs       #0xae3e54
0x0000000000ae3e44: ldr        x8, [x20, #0x18]
0x0000000000ae3e48: cbz        x8, #0xae3e54
0x0000000000ae3e4c: ldr        w8, [x8, x21, lsl #2]
0x0000000000ae3e50: sub        x27, x27, x8
0x0000000000ae3e54: cbz        w21, #0xae3e8c
0x0000000000ae3e58: sub        w8, w21, #1
0x0000000000ae3e5c: and        w8, w8, #0xff
0x0000000000ae3e60: cmp        w8, #0xf
0x0000000000ae3e64: csel       w8, w8, w23, lo
0x0000000000ae3e68: ldrh       w9, [x20, #0x20]
0x0000000000ae3e6c: and        w10, w8, #0xff
0x0000000000ae3e70: cmp        w10, #0xf
0x0000000000ae3e74: b.hi       #0xae3e84
0x0000000000ae3e78: and        w11, w8, #0xf
0x0000000000ae3e7c: lsr        w11, w9, w11
0x0000000000ae3e80: tbnz       w11, #0, #0xae3e94
0x0000000000ae3e84: subs       w8, w8, #1
0x0000000000ae3e88: b.ge       #0xae3e6c
0x0000000000ae3e8c: mov        w8, #0xff
0x0000000000ae3e90: b          #0xae3ea4
0x0000000000ae3e94: ldrb       w8, [x20, #5]
0x0000000000ae3e98: cmp        w8, w10
0x0000000000ae3e9c: mov        w8, #0xff
0x0000000000ae3ea0: csel       w8, w10, w8, lo
0x0000000000ae3ea4: ldr        x9, [x24]
0x0000000000ae3ea8: strb       w8, [x9, x22]
0x0000000000ae3eac: ldr        x8, [sp, #8]
0x0000000000ae3eb0: cmp        x27, x8
0x0000000000ae3eb4: b.gt       #0xae3d58
0x0000000000ae3eb8: ldp        x29, x30, [sp, #0x90]
0x0000000000ae3ebc: ldp        x20, x19, [sp, #0x80]
0x0000000000ae3ec0: ldp        x22, x21, [sp, #0x70]
0x0000000000ae3ec4: ldp        x24, x23, [sp, #0x60]
0x0000000000ae3ec8: ldp        x26, x25, [sp, #0x50]
0x0000000000ae3ecc: ldp        x28, x27, [sp, #0x40]
0x0000000000ae3ed0: ldp        d9, d8, [sp, #0x30]
0x0000000000ae3ed4: add        sp, sp, #0xa0
0x0000000000ae3ed8: ret        
0x0000000000ae3edc: bl         #0x4b1a98c
0x0000000000ae3ee0: b          #0xae3c14
0x0000000000ae3ee4: sub        sp, sp, #0xd0
0x0000000000ae3ee8: stp        d9, d8, [sp, #0x60]
0x0000000000ae3eec: stp        x28, x27, [sp, #0x70]
0x0000000000ae3ef0: stp        x26, x25, [sp, #0x80]
0x0000000000ae3ef4: stp        x24, x23, [sp, #0x90]
0x0000000000ae3ef8: stp        x22, x21, [sp, #0xa0]
0x0000000000ae3efc: stp        x20, x19, [sp, #0xb0]
0x0000000000ae3f00: stp        x29, x30, [sp, #0xc0]
0x0000000000ae3f04: add        x29, sp, #0xc0
0x0000000000ae3f08: stp        x2, x3, [sp, #0x10]
0x0000000000ae3f0c: stp        x0, x4, [sp, #0x20]
0x0000000000ae3f10: ldr        x8, [x6]
0x0000000000ae3f14: str        x6, [sp, #8]
0x0000000000ae3f18: str        x8, [x6, #8]
0x0000000000ae3f1c: ldr        w8, [x4, #8]
0x0000000000ae3f20: cbz        w8, #0xae4534
0x0000000000ae3f24: mov        x23, x5
0x0000000000ae3f28: mov        x27, x1
0x0000000000ae3f2c: adrp       x8, #0x6251000
0x0000000000ae3f30: add        x8, x8, #0x670
0x0000000000ae3f34: ldarb      w8, [x8]
0x0000000000ae3f38: tbz        w8, #0, #0xae4558
0x0000000000ae3f3c: adrp       x0, #0x6251000
0x0000000000ae3f40: add        x0, x0, #0x6a0
0x0000000000ae3f44: bl         #0x699138
0x0000000000ae3f48: mov        x24, x0
0x0000000000ae3f4c: ldr        x8, [x0]
0x0000000000ae3f50: mov        x3, x0
0x0000000000ae3f54: ldr        x9, [x3, #0x10]!
0x0000000000ae3f58: str        x8, [x0, #8]
0x0000000000ae3f5c: sub        x8, x9, x8
0x0000000000ae3f60: asr        x8, x8, #3
0x0000000000ae3f64: mov        x9, #-0x5555555555555556
0x0000000000ae3f68: movk       x9, #0xaaab
0x0000000000ae3f6c: mul        x8, x8, x9
0x0000000000ae3f70: cmp        x8, x27
0x0000000000ae3f74: b.hs       #0xae3fe4
0x0000000000ae3f78: mov        x8, #-0x5555555555555556
0x0000000000ae3f7c: movk       x8, #0xaaab
0x0000000000ae3f80: movk       x8, #0xaaa, lsl #48
0x0000000000ae3f84: cmp        x27, x8
0x0000000000ae3f88: b.hs       #0xae4568
0x0000000000ae3f8c: add        x0, sp, #0x30
0x0000000000ae3f90: mov        x1, x27
0x0000000000ae3f94: mov        x2, #0
0x0000000000ae3f98: bl         #0xae47ac
0x0000000000ae3f9c: ldr        x8, [sp, #0x38]
0x0000000000ae3fa0: ldp        x1, x9, [x24]
0x0000000000ae3fa4: sub        x2, x9, x1
0x0000000000ae3fa8: sub        x19, x8, x2
0x0000000000ae3fac: mov        x0, x19
0x0000000000ae3fb0: bl         #0x4b98ee4
0x0000000000ae3fb4: ldr        x0, [x24]
0x0000000000ae3fb8: str        x19, [x24]
0x0000000000ae3fbc: ldr        x8, [sp, #0x40]
0x0000000000ae3fc0: stp        x0, x0, [sp, #0x30]
0x0000000000ae3fc4: str        x8, [x24, #8]
0x0000000000ae3fc8: str        x0, [sp, #0x40]
0x0000000000ae3fcc: ldr        x8, [x24, #0x10]
0x0000000000ae3fd0: ldr        x9, [sp, #0x48]
0x0000000000ae3fd4: str        x9, [x24, #0x10]
0x0000000000ae3fd8: str        x8, [sp, #0x48]
0x0000000000ae3fdc: cbz        x0, #0xae3fe4
0x0000000000ae3fe0: bl         #0x47e93a8
0x0000000000ae3fe4: adrp       x8, #0x6251000
0x0000000000ae3fe8: add        x8, x8, #0x678
0x0000000000ae3fec: ldarb      w8, [x8]
0x0000000000ae3ff0: tbz        w8, #0, #0xae4560
0x0000000000ae3ff4: adrp       x0, #0x6251000
0x0000000000ae3ff8: add        x0, x0, #0x6c0
0x0000000000ae3ffc: bl         #0x699138
0x0000000000ae4000: mov        x25, x0
0x0000000000ae4004: ldr        x8, [x0]
0x0000000000ae4008: str        x8, [x0, #8]
0x0000000000ae400c: strh       wzr, [sp, #0x30]
0x0000000000ae4010: add        x2, sp, #0x30
0x0000000000ae4014: mov        x1, x27
0x0000000000ae4018: bl         #0x8dc4fc
0x0000000000ae401c: ldp        x22, x21, [sp, #0x10]
0x0000000000ae4020: cbz        x27, #0xae40d0
0x0000000000ae4024: mov        x20, #0
0x0000000000ae4028: ldr        x28, [sp, #0x20]
0x0000000000ae402c: mov        x0, x28
0x0000000000ae4030: bl         #0xae3b38
0x0000000000ae4034: cmp        w0, #0xff
0x0000000000ae4038: b.eq       #0xae40c0
0x0000000000ae403c: mov        x19, x0
0x0000000000ae4040: ldr        x8, [x25]
0x0000000000ae4044: ldrh       w1, [x8, x20, lsl #1]
0x0000000000ae4048: mov        x0, x28
0x0000000000ae404c: mov        x2, x19
0x0000000000ae4050: bl         #0xae456c
0x0000000000ae4054: cmp        w0, #0xff
0x0000000000ae4058: b.eq       #0xae40c0
0x0000000000ae405c: mov        x26, x0
0x0000000000ae4060: str        x20, [sp, #0x30]
0x0000000000ae4064: strb       w19, [sp, #0x38]
0x0000000000ae4068: strb       w0, [sp, #0x39]
0x0000000000ae406c: ldrb       w8, [x28, #5]
0x0000000000ae4070: fmov       s8, wzr
0x0000000000ae4074: cmp        w8, w0
0x0000000000ae4078: b.hs       #0xae4094
0x0000000000ae407c: sub        w8, w26, #1
0x0000000000ae4080: and        w2, w8, #0xff
0x0000000000ae4084: mov        x0, x21
0x0000000000ae4088: mov        x1, x28
0x0000000000ae408c: blr        x22
0x0000000000ae4090: fmov       s8, s0
0x0000000000ae4094: mov        x0, x21
0x0000000000ae4098: mov        x1, x28
0x0000000000ae409c: mov        x2, x26
0x0000000000ae40a0: blr        x22
0x0000000000ae40a4: fsub       s0, s0, s8
0x0000000000ae40a8: str        s0, [sp, #0x3c]
0x0000000000ae40ac: ldr        w8, [x28]
0x0000000000ae40b0: str        w8, [sp, #0x40]
0x0000000000ae40b4: add        x1, sp, #0x30
0x0000000000ae40b8: mov        x0, x24
0x0000000000ae40bc: bl         #0xae45ec
0x0000000000ae40c0: add        x20, x20, #1
0x0000000000ae40c4: add        x28, x28, #0x28
0x0000000000ae40c8: cmp        x27, x20
0x0000000000ae40cc: b.ne       #0xae402c
0x0000000000ae40d0: ldp        x0, x8, [x24]
0x0000000000ae40d4: sub        x9, x8, x0
0x0000000000ae40d8: cmp        x9, #0x19
0x0000000000ae40dc: b.lt       #0xae42bc
0x0000000000ae40e0: asr        x8, x9, #3
0x0000000000ae40e4: mov        x9, #-0x5555555555555556
0x0000000000ae40e8: movk       x9, #0xaaab
0x0000000000ae40ec: mul        x8, x8, x9
0x0000000000ae40f0: sub        x9, x8, #2
0x0000000000ae40f4: lsr        x9, x9, #1
0x0000000000ae40f8: mov        w10, #0x18
0x0000000000ae40fc: mov        x11, x9
0x0000000000ae4100: cmp        x9, x11
0x0000000000ae4104: b.lt       #0xae42a8
0x0000000000ae4108: lsl        x14, x11, #1
0x0000000000ae410c: mov        w13, #1
0x0000000000ae4110: bfi        x13, x11, #1, #0x3e
0x0000000000ae4114: madd       x12, x13, x10, x0
0x0000000000ae4118: add        x14, x14, #2
0x0000000000ae411c: cmp        x14, x8
0x0000000000ae4120: b.ge       #0xae4140
0x0000000000ae4124: ldr        s0, [x12, #0xc]
0x0000000000ae4128: ldr        s1, [x12, #0x24]
0x0000000000ae412c: fcmp       s0, s1
0x0000000000ae4130: b.eq       #0xae4260
0x0000000000ae4134: b.pl       #0xae4140
0x0000000000ae4138: add        x12, x12, #0x18
0x0000000000ae413c: mov        x13, x14
0x0000000000ae4140: madd       x17, x11, x10, x0
0x0000000000ae4144: ldr        s1, [x12, #0xc]
0x0000000000ae4148: ldr        s0, [x17, #0xc]
0x0000000000ae414c: fcmp       s1, s0
0x0000000000ae4150: b.eq       #0xae4160
0x0000000000ae4154: b.mi       #0xae42a8
0x0000000000ae4158: ldr        w14, [x17, #0x10]
0x0000000000ae415c: b          #0xae4184
0x0000000000ae4160: ldr        w15, [x12, #0x10]
0x0000000000ae4164: ldr        w14, [x17, #0x10]
0x0000000000ae4168: cmp        w15, w14
0x0000000000ae416c: b.ne       #0xae4180
0x0000000000ae4170: ldrb       w16, [x12, #9]
0x0000000000ae4174: ldrb       w1, [x17, #9]
0x0000000000ae4178: mov        x14, x15
0x0000000000ae417c: cmp        w16, w1
0x0000000000ae4180: b.hi       #0xae42a8
0x0000000000ae4184: ldr        x15, [x17]
0x0000000000ae4188: str        x15, [sp, #0x30]
0x0000000000ae418c: ldrb       w15, [x17, #8]
0x0000000000ae4190: strb       w15, [sp, #0x38]
0x0000000000ae4194: ldrb       w15, [x17, #9]
0x0000000000ae4198: ldrh       w16, [x17, #0xa]
0x0000000000ae419c: ldr        w1, [x12, #0x10]
0x0000000000ae41a0: ldr        q1, [x12]
0x0000000000ae41a4: str        q1, [x17]
0x0000000000ae41a8: str        w1, [x17, #0x10]
0x0000000000ae41ac: cmp        x9, x13
0x0000000000ae41b0: b.lt       #0xae4288
0x0000000000ae41b4: mov        x17, x12
0x0000000000ae41b8: lsl        x1, x13, #1
0x0000000000ae41bc: mov        w12, #1
0x0000000000ae41c0: bfi        x12, x13, #1, #0x3f
0x0000000000ae41c4: mov        x13, x12
0x0000000000ae41c8: madd       x12, x12, x10, x0
0x0000000000ae41cc: add        x1, x1, #2
0x0000000000ae41d0: cmp        x1, x8
0x0000000000ae41d4: b.ge       #0xae41f4
0x0000000000ae41d8: ldr        s1, [x12, #0xc]
0x0000000000ae41dc: ldr        s2, [x12, #0x24]
0x0000000000ae41e0: fcmp       s1, s2
0x0000000000ae41e4: b.eq       #0xae4224
0x0000000000ae41e8: b.pl       #0xae41f4
0x0000000000ae41ec: add        x12, x12, #0x18
0x0000000000ae41f0: mov        x13, x1
0x0000000000ae41f4: ldr        s1, [x12, #0xc]
0x0000000000ae41f8: fcmp       s1, s0
0x0000000000ae41fc: b.eq       #0xae4208
0x0000000000ae4200: b.pl       #0xae424c
0x0000000000ae4204: b          #0xae4284
0x0000000000ae4208: ldr        w1, [x12, #0x10]
0x0000000000ae420c: cmp        w1, w14
0x0000000000ae4210: b.ne       #0xae4248
0x0000000000ae4214: ldrb       w1, [x12, #9]
0x0000000000ae4218: cmp        w1, w15
0x0000000000ae421c: b.ls       #0xae424c
0x0000000000ae4220: b          #0xae4284
0x0000000000ae4224: ldr        w2, [x12, #0x10]
0x0000000000ae4228: ldr        w3, [x12, #0x28]
0x0000000000ae422c: cmp        w2, w3
0x0000000000ae4230: b.ne       #0xae4240
0x0000000000ae4234: ldrb       w2, [x12, #9]
0x0000000000ae4238: ldrb       w3, [x12, #0x21]
0x0000000000ae423c: cmp        w2, w3
0x0000000000ae4240: b.hi       #0xae41ec
0x0000000000ae4244: b          #0xae41f4
0x0000000000ae4248: b.hi       #0xae4284
0x0000000000ae424c: ldr        q1, [x12]
0x0000000000ae4250: ldr        w1, [x12, #0x10]
0x0000000000ae4254: str        w1, [x17, #0x10]
0x0000000000ae4258: str        q1, [x17]
0x0000000000ae425c: b          #0xae41ac
0x0000000000ae4260: ldr        w15, [x12, #0x10]
0x0000000000ae4264: ldr        w16, [x12, #0x28]
0x0000000000ae4268: cmp        w15, w16
0x0000000000ae426c: b.ne       #0xae427c
0x0000000000ae4270: ldrb       w15, [x12, #9]
0x0000000000ae4274: ldrb       w16, [x12, #0x21]
0x0000000000ae4278: cmp        w15, w16
0x0000000000ae427c: b.hi       #0xae4138
0x0000000000ae4280: b          #0xae4140
0x0000000000ae4284: mov        x12, x17
0x0000000000ae4288: ldr        x13, [sp, #0x30]
0x0000000000ae428c: ldrb       w17, [sp, #0x38]
0x0000000000ae4290: strb       w17, [x12, #8]
0x0000000000ae4294: str        x13, [x12]
0x0000000000ae4298: strb       w15, [x12, #9]
0x0000000000ae429c: strh       w16, [x12, #0xa]
0x0000000000ae42a0: str        s0, [x12, #0xc]
0x0000000000ae42a4: str        w14, [x12, #0x10]
0x0000000000ae42a8: sub        x12, x11, #1
0x0000000000ae42ac: cmp        x11, #0
0x0000000000ae42b0: mov        x11, x12
0x0000000000ae42b4: b.gt       #0xae4100
0x0000000000ae42b8: ldp        x0, x8, [x24]
0x0000000000ae42bc: ldr        x9, [sp, #0x28]
0x0000000000ae42c0: ldr        w9, [x9, #8]
0x0000000000ae42c4: cmp        x0, x8
0x0000000000ae42c8: ccmp       w9, #0, #4, ne
0x0000000000ae42cc: b.eq       #0xae4534
0x0000000000ae42d0: mov        w19, #0
0x0000000000ae42d4: mov        w20, #0x18
0x0000000000ae42d8: mov        w28, w23
0x0000000000ae42dc: sub        x9, x8, x0
0x0000000000ae42e0: cmp        x9, #0x19
0x0000000000ae42e4: b.lt       #0xae43fc
0x0000000000ae42e8: mov        x11, #0
0x0000000000ae42ec: asr        x9, x9, #3
0x0000000000ae42f0: mov        x10, #-0x5555555555555556
0x0000000000ae42f4: movk       x10, #0xaaab
0x0000000000ae42f8: mul        x10, x9, x10
0x0000000000ae42fc: ldr        q0, [x0]
0x0000000000ae4300: ldr        x9, [x0, #0x10]
0x0000000000ae4304: str        x9, [sp, #0x40]
0x0000000000ae4308: str        q0, [sp, #0x30]
0x0000000000ae430c: sub        x9, x10, #2
0x0000000000ae4310: lsr        x12, x9, #1
0x0000000000ae4314: mov        x9, x0
0x0000000000ae4318: mov        x13, x9
0x0000000000ae431c: madd       x9, x11, x20, x9
0x0000000000ae4320: add        x9, x9, #0x18
0x0000000000ae4324: lsl        x14, x11, #1
0x0000000000ae4328: mov        w15, #1
0x0000000000ae432c: bfi        x15, x11, #1, #0x3f
0x0000000000ae4330: mov        x11, x15
0x0000000000ae4334: add        x14, x14, #2
0x0000000000ae4338: cmp        x14, x10
0x0000000000ae433c: b.ge       #0xae435c
0x0000000000ae4340: ldr        s0, [x9, #0xc]
0x0000000000ae4344: ldr        s1, [x9, #0x24]
0x0000000000ae4348: fcmp       s0, s1
0x0000000000ae434c: b.eq       #0xae4378
0x0000000000ae4350: b.pl       #0xae435c
0x0000000000ae4354: add        x9, x9, #0x18
0x0000000000ae4358: mov        x11, x14
0x0000000000ae435c: ldr        q0, [x9]
0x0000000000ae4360: ldr        w14, [x9, #0x10]
0x0000000000ae4364: str        w14, [x13, #0x10]
0x0000000000ae4368: str        q0, [x13]
0x0000000000ae436c: cmp        x11, x12
0x0000000000ae4370: b.le       #0xae4318
0x0000000000ae4374: b          #0xae439c
0x0000000000ae4378: ldr        w15, [x9, #0x10]
0x0000000000ae437c: ldr        w16, [x9, #0x28]
0x0000000000ae4380: cmp        w15, w16
0x0000000000ae4384: b.ne       #0xae4394
0x0000000000ae4388: ldrb       w15, [x9, #9]
0x0000000000ae438c: ldrb       w16, [x9, #0x21]
0x0000000000ae4390: cmp        w15, w16
0x0000000000ae4394: b.hi       #0xae4354
0x0000000000ae4398: b          #0xae435c
0x0000000000ae439c: sub        x8, x8, #0x18
0x0000000000ae43a0: cmp        x9, x8
0x0000000000ae43a4: b.eq       #0xae43e8
0x0000000000ae43a8: ldr        q0, [x8]
0x0000000000ae43ac: ldr        w10, [x8, #0x10]
0x0000000000ae43b0: str        w10, [x9, #0x10]
0x0000000000ae43b4: str        q0, [x9]
0x0000000000ae43b8: add        x1, x9, #0x18
0x0000000000ae43bc: ldr        q0, [sp, #0x30]
0x0000000000ae43c0: ldr        w9, [sp, #0x40]
0x0000000000ae43c4: str        w9, [x8, #0x10]
0x0000000000ae43c8: str        q0, [x8]
0x0000000000ae43cc: sub        x8, x1, x0
0x0000000000ae43d0: asr        x8, x8, #3
0x0000000000ae43d4: mov        x9, #-0x5555555555555556
0x0000000000ae43d8: movk       x9, #0xaaab
0x0000000000ae43dc: mul        x2, x8, x9
0x0000000000ae43e0: bl         #0xae4864
0x0000000000ae43e4: b          #0xae43f8
0x0000000000ae43e8: ldr        q0, [sp, #0x30]
0x0000000000ae43ec: ldr        w8, [sp, #0x40]
0x0000000000ae43f0: str        w8, [x9, #0x10]
0x0000000000ae43f4: str        q0, [x9]
0x0000000000ae43f8: ldr        x8, [x24, #8]
0x0000000000ae43fc: ldr        x21, [x8, #-0x18]!
0x0000000000ae4400: ldrb       w27, [x8, #8]
0x0000000000ae4404: ldrb       w23, [x8, #9]
0x0000000000ae4408: str        x8, [x24, #8]
0x0000000000ae440c: ldr        x8, [sp, #0x20]
0x0000000000ae4410: mov        w9, #0x28
0x0000000000ae4414: madd       x26, x21, x9, x8
0x0000000000ae4418: ldrb       w8, [x26, #4]
0x0000000000ae441c: cmp        w23, w8
0x0000000000ae4420: b.hs       #0xae4434
0x0000000000ae4424: ldr        x8, [x26, #0x18]
0x0000000000ae4428: cbz        x8, #0xae4438
0x0000000000ae442c: ldr        w8, [x8, w23, uxtw #2]
0x0000000000ae4430: b          #0xae4438
0x0000000000ae4434: mov        x8, #0
0x0000000000ae4438: subs       x22, x28, x8
0x0000000000ae443c: b.ge       #0xae4448
0x0000000000ae4440: mov        x22, x28
0x0000000000ae4444: b          #0xae4514
0x0000000000ae4448: ldr        w8, [x26]
0x0000000000ae444c: str        w8, [sp, #0x30]
0x0000000000ae4450: strb       w23, [sp, #0x34]
0x0000000000ae4454: add        x1, sp, #0x30
0x0000000000ae4458: ldr        x0, [sp, #8]
0x0000000000ae445c: bl         #0x257c2c
0x0000000000ae4460: mov        w8, #1
0x0000000000ae4464: lsl        w8, w8, w23
0x0000000000ae4468: ldr        x9, [x25]
0x0000000000ae446c: ldrh       w10, [x9, x21, lsl #1]
0x0000000000ae4470: orr        w8, w10, w8
0x0000000000ae4474: strh       w8, [x9, x21, lsl #1]
0x0000000000ae4478: add        w19, w19, #1
0x0000000000ae447c: and        w1, w8, #0xffff
0x0000000000ae4480: mov        x0, x26
0x0000000000ae4484: mov        x2, x27
0x0000000000ae4488: bl         #0xae456c
0x0000000000ae448c: cmp        w0, #0xff
0x0000000000ae4490: b.eq       #0xae4514
0x0000000000ae4494: mov        x28, x0
0x0000000000ae4498: str        x21, [sp, #0x30]
0x0000000000ae449c: strb       w27, [sp, #0x38]
0x0000000000ae44a0: strb       w0, [sp, #0x39]
0x0000000000ae44a4: ldrb       w8, [x26, #5]
0x0000000000ae44a8: fmov       s8, wzr
0x0000000000ae44ac: cmp        w8, w0
0x0000000000ae44b0: b.hs       #0xae44cc
0x0000000000ae44b4: sub        w8, w28, #1
0x0000000000ae44b8: and        w2, w8, #0xff
0x0000000000ae44bc: ldp        x8, x0, [sp, #0x10]
0x0000000000ae44c0: mov        x1, x26
0x0000000000ae44c4: blr        x8
0x0000000000ae44c8: fmov       s8, s0
0x0000000000ae44cc: ldp        x8, x0, [sp, #0x10]
0x0000000000ae44d0: mov        x1, x26
0x0000000000ae44d4: mov        x2, x28
0x0000000000ae44d8: blr        x8
0x0000000000ae44dc: fsub       s0, s0, s8
0x0000000000ae44e0: str        s0, [sp, #0x3c]
0x0000000000ae44e4: ldr        w8, [x26]
0x0000000000ae44e8: str        w8, [sp, #0x40]
0x0000000000ae44ec: add        x1, sp, #0x30
0x0000000000ae44f0: mov        x0, x24
0x0000000000ae44f4: bl         #0xae45ec
0x0000000000ae44f8: ldp        x0, x1, [x24]
0x0000000000ae44fc: sub        x8, x1, x0
0x0000000000ae4500: asr        x8, x8, #3
0x0000000000ae4504: mov        x9, #-0x5555555555555556
0x0000000000ae4508: movk       x9, #0xaaab
0x0000000000ae450c: mul        x2, x8, x9
0x0000000000ae4510: bl         #0xae4864
0x0000000000ae4514: ldp        x0, x8, [x24]
0x0000000000ae4518: cmp        x0, x8
0x0000000000ae451c: b.eq       #0xae4534
0x0000000000ae4520: ldr        x9, [sp, #0x28]
0x0000000000ae4524: ldr        w9, [x9, #8]
0x0000000000ae4528: mov        x28, x22
0x0000000000ae452c: cmp        w19, w9
0x0000000000ae4530: b.lo       #0xae42dc
0x0000000000ae4534: ldp        x29, x30, [sp, #0xc0]
0x0000000000ae4538: ldp        x20, x19, [sp, #0xb0]
0x0000000000ae453c: ldp        x22, x21, [sp, #0xa0]
0x0000000000ae4540: ldp        x24, x23, [sp, #0x90]
0x0000000000ae4544: ldp        x26, x25, [sp, #0x80]
0x0000000000ae4548: ldp        x28, x27, [sp, #0x70]
0x0000000000ae454c: ldp        d9, d8, [sp, #0x60]
0x0000000000ae4550: add        sp, sp, #0xd0
0x0000000000ae4554: ret        
0x0000000000ae4558: bl         #0x4b1a9d8
0x0000000000ae455c: b          #0xae3f3c
0x0000000000ae4560: bl         #0x4b1aa24
0x0000000000ae4564: b          #0xae3ff4
0x0000000000ae4568: bl         #0x2dc64
