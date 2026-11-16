; instruction-faithful ARM64 fallback for RobloxLib::function_d12afc
0x0000000000d12afc: sub        sp, sp, #0x170
0x0000000000d12b00: stp        d15, d14, [sp, #0xd0]
0x0000000000d12b04: stp        d13, d12, [sp, #0xe0]
0x0000000000d12b08: stp        d11, d10, [sp, #0xf0]
0x0000000000d12b0c: stp        d9, d8, [sp, #0x100]
0x0000000000d12b10: stp        x28, x27, [sp, #0x110]
0x0000000000d12b14: stp        x26, x25, [sp, #0x120]
0x0000000000d12b18: stp        x24, x23, [sp, #0x130]
0x0000000000d12b1c: stp        x22, x21, [sp, #0x140]
0x0000000000d12b20: stp        x20, x19, [sp, #0x150]
0x0000000000d12b24: stp        x29, x30, [sp, #0x160]
0x0000000000d12b28: add        x29, sp, #0x160
0x0000000000d12b2c: mov        x19, x0
0x0000000000d12b30: adrp       x8, #0x6260000
0x0000000000d12b34: add        x8, x8, #0xa8
0x0000000000d12b38: ldarb      w8, [x8]
0x0000000000d12b3c: adrp       x20, #0x6260000
0x0000000000d12b40: tbz        w8, #0, #0xd12f80
0x0000000000d12b44: ldr        x1, [x20, #0xa0]
0x0000000000d12b48: movi       v0.16b, #0
0x0000000000d12b4c: stp        q0, q0, [sp, #0x50]
0x0000000000d12b50: mov        x8, #-1
0x0000000000d12b54: stp        xzr, x8, [sp, #0x70]
0x0000000000d12b58: stp        q0, q0, [sp, #0x80]
0x0000000000d12b5c: str        q0, [sp, #0xa0]
0x0000000000d12b60: str        wzr, [sp, #0xb0]
0x0000000000d12b64: stp        xzr, xzr, [sp, #0xb8]
0x0000000000d12b68: add        x0, sp, #0x50
0x0000000000d12b6c: mov        x2, #-1
0x0000000000d12b70: mov        x3, #0
0x0000000000d12b74: mov        w4, #0
0x0000000000d12b78: bl         #0x477d320
0x0000000000d12b7c: adrp       x8, #0x618d000
0x0000000000d12b80: add        x8, x8, #0xc50
0x0000000000d12b84: ldr        w20, [x8]
0x0000000000d12b88: cmn        w20, #1
0x0000000000d12b8c: b.ne       #0xd12b9c
0x0000000000d12b90: ldr        x0, [x19, #0x30]
0x0000000000d12b94: bl         #0xd16c00
0x0000000000d12b98: mov        x20, x0
0x0000000000d12b9c: adrp       x8, #0x618d000
0x0000000000d12ba0: add        x8, x8, #0x938
0x0000000000d12ba4: ldrb       w8, [x8]
0x0000000000d12ba8: cmp        w8, #1
0x0000000000d12bac: b.ne       #0xd12bd0
0x0000000000d12bb0: ldr        x0, [x19, #0x50]
0x0000000000d12bb4: and        w8, w20, #0xff
0x0000000000d12bb8: cmp        w8, #0xf
0x0000000000d12bbc: b.ne       #0xd12bc8
0x0000000000d12bc0: ldrb       w1, [x19, #0x28]
0x0000000000d12bc4: b          #0xd12bcc
0x0000000000d12bc8: mov        w1, #0
0x0000000000d12bcc: bl         #0xd25a4c
0x0000000000d12bd0: ldr        x0, [x19, #0x30]
0x0000000000d12bd4: bl         #0x83f9f0
0x0000000000d12bd8: cbz        w0, #0xd12f48
0x0000000000d12bdc: ldr        x8, [x19, #0x20]
0x0000000000d12be0: str        x8, [sp, #8]
0x0000000000d12be4: ldr        x21, [x8, #0xdc8]
0x0000000000d12be8: cbz        x21, #0xd12f48
0x0000000000d12bec: ldr        x8, [sp, #8]
0x0000000000d12bf0: ldr        d8, [x8, #0x220]
0x0000000000d12bf4: ldr        s9, [x8, #0x228]
0x0000000000d12bf8: adrp       x8, #0x618d000
0x0000000000d12bfc: add        x8, x8, #0x518
0x0000000000d12c00: ldrb       w8, [x8]
0x0000000000d12c04: cmp        w8, #1
0x0000000000d12c08: b.ne       #0xd12c2c
0x0000000000d12c0c: mov        x0, x21
0x0000000000d12c10: bl         #0x3e79588
0x0000000000d12c14: cbz        w0, #0xd12c2c
0x0000000000d12c18: adrp       x8, #0x618d000
0x0000000000d12c1c: add        x8, x8, #0x548
0x0000000000d12c20: ldrb       w24, [x8]
0x0000000000d12c24: fmov       s0, wzr
0x0000000000d12c28: b          #0xd12c78
0x0000000000d12c2c: adrp       x8, #0x618d000
0x0000000000d12c30: add        x8, x8, #0x530
0x0000000000d12c34: ldrb       w8, [x8]
0x0000000000d12c38: tbz        w8, #0, #0xd12c5c
0x0000000000d12c3c: mov        x0, x21
0x0000000000d12c40: bl         #0x3e79598
0x0000000000d12c44: adrp       x8, #0x618d000
0x0000000000d12c48: add        x8, x8, #0x548
0x0000000000d12c4c: ldrb       w24, [x8]
0x0000000000d12c50: fmov       s0, wzr
0x0000000000d12c54: tbz        w0, #0, #0xd12c68
0x0000000000d12c58: b          #0xd12c78
0x0000000000d12c5c: adrp       x8, #0x618d000
0x0000000000d12c60: add        x8, x8, #0x548
0x0000000000d12c64: ldrb       w24, [x8]
0x0000000000d12c68: add        x0, x21, #0x2d8
0x0000000000d12c6c: bl         #0x3e6a3a4
0x0000000000d12c70: ldr        s0, [x0, #0x51c]
0x0000000000d12c74: scvtf      s0, s0
0x0000000000d12c78: adrp       x8, #0x618d000
0x0000000000d12c7c: add        x8, x8, #0xb48
0x0000000000d12c80: ldr        s1, [x8]
0x0000000000d12c84: scvtf      s1, s1
0x0000000000d12c88: mov        w8, #0x42c80000
0x0000000000d12c8c: fmov       s2, w8
0x0000000000d12c90: fdiv       s1, s1, s2
0x0000000000d12c94: fmul       s10, s0, s1
0x0000000000d12c98: adrp       x8, #0x618d000
0x0000000000d12c9c: add        x8, x8, #0xb60
0x0000000000d12ca0: ldr        s1, [x8]
0x0000000000d12ca4: scvtf      s1, s1
0x0000000000d12ca8: fdiv       s1, s1, s2
0x0000000000d12cac: fmul       s0, s0, s1
0x0000000000d12cb0: fcmp       s0, s10
0x0000000000d12cb4: fcsel      s11, s0, s10, mi
0x0000000000d12cb8: ldr        x0, [x19, #0x30]
0x0000000000d12cbc: bl         #0x38538
0x0000000000d12cc0: ldp        x25, x26, [x19, #0x80]
0x0000000000d12cc4: cmp        x25, x26
0x0000000000d12cc8: b.eq       #0xd12f48
0x0000000000d12ccc: fmul       s10, s10, s10
0x0000000000d12cd0: fmul       s11, s11, s11
0x0000000000d12cd4: ldr        x8, [x19, #0x20]
0x0000000000d12cd8: ldr        d0, [x8, #0x20]
0x0000000000d12cdc: adrp       x9, #0x4bcd000
0x0000000000d12ce0: ldr        d1, [x9, #0x7c0]
0x0000000000d12ce4: fmul       d0, d0, d1
0x0000000000d12ce8: fcvtzu     w9, d0
0x0000000000d12cec: str        w9, [sp, #4]
0x0000000000d12cf0: ldr        x21, [x8, #0xb88]
0x0000000000d12cf4: add        x28, sp, #0x10
0x0000000000d12cf8: adrp       x27, #0x618d000
0x0000000000d12cfc: add        x27, x27, #0xc68
0x0000000000d12d00: eor        w23, w0, #1
0x0000000000d12d04: fmov       s12, #1.00000000
0x0000000000d12d08: fmov       s13, #2.00000000
0x0000000000d12d0c: adrp       x8, #0x4bcd000
0x0000000000d12d10: ldr        s14, [x8, #0xce4]
0x0000000000d12d14: ldr        x8, [x25]
0x0000000000d12d18: ldr        x0, [x8]
0x0000000000d12d1c: add        x8, sp, #0x10
0x0000000000d12d20: bl         #0x23ed1b0
0x0000000000d12d24: ldur       x8, [x28, #0x24]
0x0000000000d12d28: str        x8, [sp, #0x40]
0x0000000000d12d2c: ldur       w8, [x28, #0x2c]
0x0000000000d12d30: str        w8, [sp, #0x48]
0x0000000000d12d34: ldr        s0, [sp, #0x48]
0x0000000000d12d38: fsub       s1, s9, s0
0x0000000000d12d3c: ldr        d0, [sp, #0x40]
0x0000000000d12d40: fsub       v2.2s, v8.2s, v0.2s
0x0000000000d12d44: fmul       v0.2s, v2.2s, v2.2s
0x0000000000d12d48: faddp      s0, v0.2s
0x0000000000d12d4c: fmul       s3, s1, s1
0x0000000000d12d50: fadd       s15, s0, s3
0x0000000000d12d54: ldr        x8, [x25]
0x0000000000d12d58: ldr        x9, [x8]
0x0000000000d12d5c: ldrb       w10, [x27]
0x0000000000d12d60: fmov       s0, s15
0x0000000000d12d64: cmp        w10, #1
0x0000000000d12d68: b.ne       #0xd12de8
0x0000000000d12d6c: mov        x11, x8
0x0000000000d12d70: ldr        s0, [x11, #0x38]!
0x0000000000d12d74: fcmp       s0, #0.0
0x0000000000d12d78: b.ne       #0xd12d98
0x0000000000d12d7c: ldr        s0, [x8, #0x3c]
0x0000000000d12d80: fcmp       s0, #0.0
0x0000000000d12d84: b.ne       #0xd12d98
0x0000000000d12d88: ldr        s0, [x8, #0x40]
0x0000000000d12d8c: fcmp       s0, #0.0
0x0000000000d12d90: fmov       s0, s15
0x0000000000d12d94: b.eq       #0xd12de8
0x0000000000d12d98: mov        x12, #0
0x0000000000d12d9c: str        d2, [sp, #0x10]
0x0000000000d12da0: str        s1, [sp, #0x18]
0x0000000000d12da4: fmov       s0, wzr
0x0000000000d12da8: ldr        s1, [x28, x12]
0x0000000000d12dac: ldr        s2, [x11, x12]
0x0000000000d12db0: fneg       s3, s2
0x0000000000d12db4: fadd       s4, s1, s2
0x0000000000d12db8: fmul       s4, s4, s4
0x0000000000d12dbc: fadd       s4, s0, s4
0x0000000000d12dc0: fcmp       s1, s3
0x0000000000d12dc4: fcsel      s0, s4, s0, mi
0x0000000000d12dc8: fsub       s3, s1, s2
0x0000000000d12dcc: fmul       s3, s3, s3
0x0000000000d12dd0: fadd       s3, s3, s0
0x0000000000d12dd4: fcmp       s1, s2
0x0000000000d12dd8: fcsel      s0, s3, s0, gt
0x0000000000d12ddc: add        x12, x12, #4
0x0000000000d12de0: cmp        x12, #0xc
0x0000000000d12de4: b.ne       #0xd12da8
0x0000000000d12de8: tbz        w24, #0, #0xd12e80
0x0000000000d12dec: mov        w22, #1
0x0000000000d12df0: ldr        x10, [x8, #8]
0x0000000000d12df4: cbnz       x10, #0xd12e54
0x0000000000d12df8: ldr        x0, [x19, #0x50]
0x0000000000d12dfc: str        x9, [sp, #0x10]
0x0000000000d12e00: ldr        x8, [x0]
0x0000000000d12e04: ldr        x8, [x8, #0x20]
0x0000000000d12e08: add        x1, sp, #0x10
0x0000000000d12e0c: blr        x8
0x0000000000d12e10: ldr        x8, [x25]
0x0000000000d12e14: str        x0, [x8, #8]
0x0000000000d12e18: adrp       x8, #0x618d000
0x0000000000d12e1c: add        x8, x8, #0x98
0x0000000000d12e20: ldrb       w9, [x8]
0x0000000000d12e24: ldr        x8, [x25]
0x0000000000d12e28: cmp        w9, #1
0x0000000000d12e2c: b.ne       #0xd12e54
0x0000000000d12e30: ldr        x8, [x8]
0x0000000000d12e34: add        x0, x8, #0x98
0x0000000000d12e38: bl         #0xd13a7c
0x0000000000d12e3c: ldr        x8, [x25]
0x0000000000d12e40: cbz        x0, #0xd12e54
0x0000000000d12e44: ldr        x9, [x8, #8]
0x0000000000d12e48: ldr        x9, [x9]
0x0000000000d12e4c: mov        w10, #1
0x0000000000d12e50: strb       w10, [x9, #0x1b8]
0x0000000000d12e54: ldr        x1, [x8, #0x10]
0x0000000000d12e58: cbz        x1, #0xd12ec0
0x0000000000d12e5c: ldr        x8, [x8, #8]
0x0000000000d12e60: add        x8, x8, #8
0x0000000000d12e64: str        x8, [sp, #0x10]
0x0000000000d12e68: strb       w20, [sp, #0x18]
0x0000000000d12e6c: add        x2, sp, #0x10
0x0000000000d12e70: mov        x0, x21
0x0000000000d12e74: bl         #0xd4f7c4
0x0000000000d12e78: ldr        x8, [x25]
0x0000000000d12e7c: b          #0xd12ef0
0x0000000000d12e80: ldrb       w11, [x9, #0x134]
0x0000000000d12e84: fcmp       s0, s10
0x0000000000d12e88: cset       w12, gt
0x0000000000d12e8c: cset       w13, ge
0x0000000000d12e90: cmp        w10, #0
0x0000000000d12e94: csel       w10, w12, w13, ne
0x0000000000d12e98: orr        w10, w10, w11
0x0000000000d12e9c: and        w22, w10, w23
0x0000000000d12ea0: tbnz       w11, #0, #0xd12df0
0x0000000000d12ea4: fcmp       s0, s11
0x0000000000d12ea8: b.ge       #0xd12df0
0x0000000000d12eac: add        x9, x8, #0x34
0x0000000000d12eb0: cbnz       w22, #0xd12ef8
0x0000000000d12eb4: ldr        w10, [x8, #0x34]
0x0000000000d12eb8: and        w10, w10, #0xfffffffe
0x0000000000d12ebc: b          #0xd12f00
0x0000000000d12ec0: ldr        x9, [x8, #8]
0x0000000000d12ec4: ldrb       w10, [x9, #0x11]
0x0000000000d12ec8: tbnz       w10, #0, #0xd12ee8
0x0000000000d12ecc: fmaxnm     s0, s15, s12
0x0000000000d12ed0: fdiv       s0, s12, s0
0x0000000000d12ed4: fcmp       s0, s13
0x0000000000d12ed8: fcsel      s1, s13, s0, gt
0x0000000000d12edc: fcmp       s0, s14
0x0000000000d12ee0: fcsel      s0, s14, s1, mi
0x0000000000d12ee4: str        s0, [x9, #8]
0x0000000000d12ee8: ldr        w10, [sp, #4]
0x0000000000d12eec: str        w10, [x9, #0xc]
0x0000000000d12ef0: add        x9, x8, #0x34
0x0000000000d12ef4: tbz        w22, #0, #0xd12eb4
0x0000000000d12ef8: ldr        w10, [x8, #0x34]
0x0000000000d12efc: orr        w10, w10, #1
0x0000000000d12f00: str        w10, [x9]
0x0000000000d12f04: adrp       x9, #0x618d000
0x0000000000d12f08: add        x9, x9, #0x938
0x0000000000d12f0c: ldrb       w9, [x9]
0x0000000000d12f10: cmp        w9, #1
0x0000000000d12f14: b.ne       #0xd12f3c
0x0000000000d12f18: ldr        x8, [x8, #8]
0x0000000000d12f1c: cbz        x8, #0xd12f3c
0x0000000000d12f20: ldr        x8, [sp, #8]
0x0000000000d12f24: add        x0, x8, #0x160
0x0000000000d12f28: add        x1, sp, #0x40
0x0000000000d12f2c: bl         #0xd13aec
0x0000000000d12f30: ldr        x8, [x25]
0x0000000000d12f34: ldr        x8, [x8, #8]
0x0000000000d12f38: str        s0, [x8, #0x14]
0x0000000000d12f3c: add        x25, x25, #8
0x0000000000d12f40: cmp        x25, x26
0x0000000000d12f44: b.ne       #0xd12d14
0x0000000000d12f48: add        x0, sp, #0x50
0x0000000000d12f4c: bl         #0x2649c4
0x0000000000d12f50: ldp        x29, x30, [sp, #0x160]
0x0000000000d12f54: ldp        x20, x19, [sp, #0x150]
0x0000000000d12f58: ldp        x22, x21, [sp, #0x140]
0x0000000000d12f5c: ldp        x24, x23, [sp, #0x130]
0x0000000000d12f60: ldp        x26, x25, [sp, #0x120]
0x0000000000d12f64: ldp        x28, x27, [sp, #0x110]
0x0000000000d12f68: ldp        d9, d8, [sp, #0x100]
0x0000000000d12f6c: ldp        d11, d10, [sp, #0xf0]
0x0000000000d12f70: ldp        d13, d12, [sp, #0xe0]
0x0000000000d12f74: ldp        d15, d14, [sp, #0xd0]
0x0000000000d12f78: add        sp, sp, #0x170
0x0000000000d12f7c: ret        
0x0000000000d12f80: adrp       x0, #0x6260000
0x0000000000d12f84: add        x0, x0, #0xa8
0x0000000000d12f88: bl         #0x428c
0x0000000000d12f8c: cbz        w0, #0xd12b44
0x0000000000d12f90: adrp       x8, #0x5297000
0x0000000000d12f94: add        x8, x8, #0xa18
0x0000000000d12f98: add        x8, x8, #0xf7, lsl #12
0x0000000000d12f9c: add        x8, x8, #0xfe4
0x0000000000d12fa0: str        x8, [sp, #0x50]
0x0000000000d12fa4: ldr        x8, [sp, #0x50]
0x0000000000d12fa8: adrp       x9, #0x52c5000
0x0000000000d12fac: add        x9, x9, #0x1ba
0x0000000000d12fb0: add        x9, x9, #0xe6, lsl #12
0x0000000000d12fb4: add        x9, x9, #0xdfd
0x0000000000d12fb8: str        x9, [sp, #0x50]
0x0000000000d12fbc: ldr        x9, [sp, #0x50]
0x0000000000d12fc0: sub        x8, x8, #0xf7, lsl #12
0x0000000000d12fc4: sub        x0, x8, #0xfe4
0x0000000000d12fc8: sub        x8, x9, #0xe6, lsl #12
0x0000000000d12fcc: sub        x1, x8, #0xdfd
0x0000000000d12fd0: mov        w2, #-1
0x0000000000d12fd4: mov        w3, #0xff
0x0000000000d12fd8: bl         #0x477d018
0x0000000000d12fdc: str        x0, [x20, #0xa0]
0x0000000000d12fe0: adrp       x0, #0x6260000
0x0000000000d12fe4: add        x0, x0, #0xa8
0x0000000000d12fe8: bl         #0x43e8
0x0000000000d12fec: b          #0xd12b44
0x0000000000d12ff0: mov        x19, x0
0x0000000000d12ff4: adrp       x0, #0x6260000
0x0000000000d12ff8: add        x0, x0, #0xa8
0x0000000000d12ffc: bl         #0x4450
0x0000000000d13000: b          #0xd13030
0x0000000000d13004: b          #0xd13024
0x0000000000d13008: b          #0xd13024
0x0000000000d1300c: b          #0xd13024
0x0000000000d13010: b          #0xd13024
0x0000000000d13014: b          #0xd13024
0x0000000000d13018: b          #0xd13024
0x0000000000d1301c: b          #0xd13024
0x0000000000d13020: b          #0xd13024
0x0000000000d13024: mov        x19, x0
0x0000000000d13028: add        x0, sp, #0x50
0x0000000000d1302c: bl         #0x2649c4
0x0000000000d13030: mov        x0, x19
0x0000000000d13034: bl         #0x4b97984
