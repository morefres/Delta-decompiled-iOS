; instruction-faithful ARM64 fallback for RobloxLib::function_e12c18
0x0000000000e12c18: sub        sp, sp, #0x140
0x0000000000e12c1c: stp        d15, d14, [sp, #0xc0]
0x0000000000e12c20: stp        d13, d12, [sp, #0xd0]
0x0000000000e12c24: stp        d11, d10, [sp, #0xe0]
0x0000000000e12c28: stp        d9, d8, [sp, #0xf0]
0x0000000000e12c2c: stp        x28, x27, [sp, #0x100]
0x0000000000e12c30: stp        x22, x21, [sp, #0x110]
0x0000000000e12c34: stp        x20, x19, [sp, #0x120]
0x0000000000e12c38: stp        x29, x30, [sp, #0x130]
0x0000000000e12c3c: add        x29, sp, #0x130
0x0000000000e12c40: fmov       s10, s0
0x0000000000e12c44: fabs       s8, s0
0x0000000000e12c48: mov        w8, #0x43340000
0x0000000000e12c4c: fmov       s0, w8
0x0000000000e12c50: fcmp       s8, s0
0x0000000000e12c54: b.le       #0xe12c60
0x0000000000e12c58: mov        w0, #0
0x0000000000e12c5c: b          #0xe131a0
0x0000000000e12c60: mov        x19, x3
0x0000000000e12c64: mov        x21, x2
0x0000000000e12c68: mov        x20, x0
0x0000000000e12c6c: ldp        s14, s0, [x1, #0x28]
0x0000000000e12c70: str        s0, [sp, #0x24]
0x0000000000e12c74: ldp        s13, s1, [x1]
0x0000000000e12c78: ldp        s11, s0, [x1, #0x18]
0x0000000000e12c7c: str        s0, [sp, #0x3c]
0x0000000000e12c80: ldp        s15, s12, [x1, #8]
0x0000000000e12c84: ldp        s2, s3, [x1, #0x10]
0x0000000000e12c88: stp        s1, s2, [sp, #0x34]
0x0000000000e12c8c: ldp        s0, s9, [x1, #0x20]
0x0000000000e12c90: stp        s0, s3, [sp, #0x2c]
0x0000000000e12c94: fmov       s0, #0.25000000
0x0000000000e12c98: fmul       s0, s8, s0
0x0000000000e12c9c: fcvtms     w8, s0
0x0000000000e12ca0: cmp        w8, #3
0x0000000000e12ca4: mov        w9, #3
0x0000000000e12ca8: csel       w22, w8, w9, gt
0x0000000000e12cac: adrp       x8, #0x610a000
0x0000000000e12cb0: ldrb       w8, [x8, #0xa48]
0x0000000000e12cb4: cmp        w8, #1
0x0000000000e12cb8: b.ne       #0xe12ccc
0x0000000000e12cbc: ldr        x1, [x19, #0x28]
0x0000000000e12cc0: mov        x0, x20
0x0000000000e12cc4: bl         #0xe11abc
0x0000000000e12cc8: b          #0xe12cd0
0x0000000000e12ccc: mov        w0, #-1
0x0000000000e12cd0: sturb      wzr, [x29, #-0x71]
0x0000000000e12cd4: lsl        w2, w22, #1
0x0000000000e12cd8: stp        xzr, xzr, [sp, #0x60]
0x0000000000e12cdc: adrp       x8, #0x4c17000
0x0000000000e12ce0: ldr        q0, [x8, #0x60]
0x0000000000e12ce4: str        q0, [sp, #0x50]
0x0000000000e12ce8: stp        xzr, xzr, [sp, #0x40]
0x0000000000e12cec: ldr        x8, [x20]
0x0000000000e12cf0: ldr        x9, [x8, #0x40]
0x0000000000e12cf4: str        w0, [sp]
0x0000000000e12cf8: add        x8, sp, #0x70
0x0000000000e12cfc: sub        x1, x29, #0x71
0x0000000000e12d00: add        x6, sp, #0x40
0x0000000000e12d04: mov        x0, x20
0x0000000000e12d08: mov        x3, x2
0x0000000000e12d0c: mov        x4, x21
0x0000000000e12d10: mov        x5, x19
0x0000000000e12d14: mov        w7, #3
0x0000000000e12d18: blr        x9
0x0000000000e12d1c: ldrb       w8, [sp, #0xb0]
0x0000000000e12d20: cmp        w8, #1
0x0000000000e12d24: b.ne       #0xe1319c
0x0000000000e12d28: str        s15, [sp, #0x20]
0x0000000000e12d2c: str        s10, [sp, #0x28]
0x0000000000e12d30: adrp       x8, #0x4bcd000
0x0000000000e12d34: ldr        s0, [x8, #0xed8]
0x0000000000e12d38: mov        w8, #0x43340000
0x0000000000e12d3c: fmul       s0, s8, s0
0x0000000000e12d40: fmov       s1, w8
0x0000000000e12d44: fdiv       s15, s0, s1
0x0000000000e12d48: ldr        x8, [x20, #8]
0x0000000000e12d4c: ldr        x0, [x8, #0x108]
0x0000000000e12d50: ldr        x8, [x0]
0x0000000000e12d54: ldr        x8, [x8, #0xe0]
0x0000000000e12d58: blr        x8
0x0000000000e12d5c: ldrb       w8, [x0, #0x5c]
0x0000000000e12d60: cmp        w8, #0
0x0000000000e12d64: fmov       s0, #1.00000000
0x0000000000e12d68: fmov       s1, wzr
0x0000000000e12d6c: fcsel      s10, s1, s0, ne
0x0000000000e12d70: fcsel      s6, s0, s1, ne
0x0000000000e12d74: ldp        s2, s3, [x19]
0x0000000000e12d78: fcmp       s2, #0.0
0x0000000000e12d7c: fcsel      s2, s1, s2, mi
0x0000000000e12d80: fcmp       s2, s0
0x0000000000e12d84: fcsel      s2, s0, s2, gt
0x0000000000e12d88: mov        w8, #0x437f0000
0x0000000000e12d8c: fmov       s4, w8
0x0000000000e12d90: fmul       s2, s2, s4
0x0000000000e12d94: fmov       s5, #0.50000000
0x0000000000e12d98: fadd       s2, s2, s5
0x0000000000e12d9c: fcvtzs     w8, s2
0x0000000000e12da0: fcmp       s3, #0.0
0x0000000000e12da4: fcsel      s2, s1, s3, mi
0x0000000000e12da8: fcmp       s2, s0
0x0000000000e12dac: fcsel      s2, s0, s2, gt
0x0000000000e12db0: fmul       s2, s2, s4
0x0000000000e12db4: fadd       s2, s2, s5
0x0000000000e12db8: fcvtzs     w9, s2
0x0000000000e12dbc: ldp        s2, s3, [x19, #8]
0x0000000000e12dc0: fcmp       s2, #0.0
0x0000000000e12dc4: fcsel      s2, s1, s2, mi
0x0000000000e12dc8: fcmp       s2, s0
0x0000000000e12dcc: fcsel      s2, s0, s2, gt
0x0000000000e12dd0: fmul       s2, s2, s4
0x0000000000e12dd4: fadd       s2, s2, s5
0x0000000000e12dd8: fcvtzs     w10, s2
0x0000000000e12ddc: fcmp       s3, #0.0
0x0000000000e12de0: fcsel      s1, s1, s3, mi
0x0000000000e12de4: fcmp       s1, s0
0x0000000000e12de8: fcsel      s0, s0, s1, gt
0x0000000000e12dec: fmul       s0, s0, s4
0x0000000000e12df0: fadd       s0, s0, s5
0x0000000000e12df4: fcvtzs     w11, s0
0x0000000000e12df8: orr        w8, w8, w9, lsl #8
0x0000000000e12dfc: orr        w8, w8, w10, lsl #16
0x0000000000e12e00: orr        w19, w8, w11, lsl #24
0x0000000000e12e04: fcmp       s15, #0.0
0x0000000000e12e08: b.ne       #0xe12f6c
0x0000000000e12e0c: fadd       s1, s9, s13
0x0000000000e12e10: fmov       s2, s12
0x0000000000e12e14: fadd       s0, s14, s12
0x0000000000e12e18: str        s0, [sp, #0x28]
0x0000000000e12e1c: ldr        s12, [sp, #0x24]
0x0000000000e12e20: fadd       s0, s12, s11
0x0000000000e12e24: stp        s0, s1, [sp, #0x2c]
0x0000000000e12e28: fmov       s1, s13
0x0000000000e12e2c: ldp        s3, s0, [sp, #0x34]
0x0000000000e12e30: fsub       s13, s9, s3
0x0000000000e12e34: fsub       s8, s14, s0
0x0000000000e12e38: ldr        s0, [sp, #0x3c]
0x0000000000e12e3c: fsub       s15, s12, s0
0x0000000000e12e40: fadd       s3, s1, s13
0x0000000000e12e44: fadd       s0, s2, s8
0x0000000000e12e48: str        s0, [sp, #0x34]
0x0000000000e12e4c: fadd       s0, s11, s15
0x0000000000e12e50: stp        s0, s3, [sp, #0x38]
0x0000000000e12e54: ldrh       w1, [sp, #0xa8]
0x0000000000e12e58: add        x0, sp, #0x70
0x0000000000e12e5c: fmov       s11, s6
0x0000000000e12e60: bl         #0xe09824
0x0000000000e12e64: ldrh       w8, [sp, #0xa8]
0x0000000000e12e68: add        w8, w8, #1
0x0000000000e12e6c: add        x0, sp, #0x70
0x0000000000e12e70: and        w1, w8, #0xffff
0x0000000000e12e74: bl         #0xe09824
0x0000000000e12e78: ldrh       w8, [sp, #0xa8]
0x0000000000e12e7c: add        w8, w8, #2
0x0000000000e12e80: add        x0, sp, #0x70
0x0000000000e12e84: and        w1, w8, #0xffff
0x0000000000e12e88: bl         #0xe09824
0x0000000000e12e8c: ldrh       w8, [sp, #0xa8]
0x0000000000e12e90: add        w8, w8, #3
0x0000000000e12e94: add        x0, sp, #0x70
0x0000000000e12e98: and        w1, w8, #0xffff
0x0000000000e12e9c: bl         #0xe09824
0x0000000000e12ea0: fneg       s0, s14
0x0000000000e12ea4: ldr        x8, [sp, #0x70]
0x0000000000e12ea8: ldr        w9, [sp, #0x8c]
0x0000000000e12eac: ldr        w10, [sp, #0x80]
0x0000000000e12eb0: add        x9, x8, x9
0x0000000000e12eb4: mov        w11, #0x18
0x0000000000e12eb8: umaddl     x9, w10, w11, x9
0x0000000000e12ebc: stp        s9, s0, [x9]
0x0000000000e12ec0: str        s12, [x9, #8]
0x0000000000e12ec4: stp        w19, wzr, [x9, #0xc]
0x0000000000e12ec8: str        s11, [x9, #0x14]
0x0000000000e12ecc: ldr        w9, [sp, #0x80]
0x0000000000e12ed0: ldr        w10, [sp, #0x8c]
0x0000000000e12ed4: add        w9, w9, #1
0x0000000000e12ed8: str        w9, [sp, #0x80]
0x0000000000e12edc: fneg       s0, s8
0x0000000000e12ee0: add        x10, x8, x10
0x0000000000e12ee4: umaddl     x9, w9, w11, x10
0x0000000000e12ee8: stp        s13, s0, [x9]
0x0000000000e12eec: str        s15, [x9, #8]
0x0000000000e12ef0: stp        w19, wzr, [x9, #0xc]
0x0000000000e12ef4: str        s10, [x9, #0x14]
0x0000000000e12ef8: ldr        w9, [sp, #0x80]
0x0000000000e12efc: ldr        w10, [sp, #0x8c]
0x0000000000e12f00: add        w9, w9, #1
0x0000000000e12f04: str        w9, [sp, #0x80]
0x0000000000e12f08: ldr        s0, [sp, #0x28]
0x0000000000e12f0c: fneg       s0, s0
0x0000000000e12f10: add        x10, x8, x10
0x0000000000e12f14: umaddl     x9, w9, w11, x10
0x0000000000e12f18: ldr        s1, [sp, #0x30]
0x0000000000e12f1c: stp        s1, s0, [x9]
0x0000000000e12f20: ldr        s0, [sp, #0x2c]
0x0000000000e12f24: str        s0, [x9, #8]
0x0000000000e12f28: mov        w10, #0x3f800000
0x0000000000e12f2c: stp        w19, w10, [x9, #0xc]
0x0000000000e12f30: str        s11, [x9, #0x14]
0x0000000000e12f34: ldr        w9, [sp, #0x80]
0x0000000000e12f38: ldr        w12, [sp, #0x8c]
0x0000000000e12f3c: add        w9, w9, #1
0x0000000000e12f40: ldr        s0, [sp, #0x34]
0x0000000000e12f44: fneg       s0, s0
0x0000000000e12f48: add        x8, x8, x12
0x0000000000e12f4c: umaddl     x8, w9, w11, x8
0x0000000000e12f50: ldr        s1, [sp, #0x3c]
0x0000000000e12f54: stp        s1, s0, [x8]
0x0000000000e12f58: ldr        s0, [sp, #0x38]
0x0000000000e12f5c: str        s0, [x8, #8]
0x0000000000e12f60: stp        w19, w10, [x8, #0xc]
0x0000000000e12f64: str        s10, [x8, #0x14]
0x0000000000e12f68: b          #0xe1319c
0x0000000000e12f6c: str        s13, [sp, #0x1c]
0x0000000000e12f70: fmul       s0, s13, s13
0x0000000000e12f74: fmul       s1, s12, s12
0x0000000000e12f78: ldr        s4, [sp, #0x20]
0x0000000000e12f7c: fmul       s2, s4, s4
0x0000000000e12f80: ldp        s7, s5, [sp, #0x2c]
0x0000000000e12f84: fmul       s3, s5, s5
0x0000000000e12f88: fadd       s0, s0, s1
0x0000000000e12f8c: fmul       s1, s11, s11
0x0000000000e12f90: fadd       s2, s2, s3
0x0000000000e12f94: fmul       s3, s7, s7
0x0000000000e12f98: fadd       s0, s0, s1
0x0000000000e12f9c: fadd       s1, s2, s3
0x0000000000e12fa0: fsqrt      s0, s0
0x0000000000e12fa4: fmov       s2, #1.00000000
0x0000000000e12fa8: fsqrt      s1, s1
0x0000000000e12fac: fdiv       s8, s2, s0
0x0000000000e12fb0: fdiv       s1, s2, s1
0x0000000000e12fb4: fmul       s16, s4, s1
0x0000000000e12fb8: fmul       s17, s5, s1
0x0000000000e12fbc: fmul       s7, s7, s1
0x0000000000e12fc0: fdiv       s13, s0, s15
0x0000000000e12fc4: ldr        s0, [sp, #0x28]
0x0000000000e12fc8: fcmp       s0, #0.0
0x0000000000e12fcc: stp        s15, s6, [sp, #0x10]
0x0000000000e12fd0: b.pl       #0xe13000
0x0000000000e12fd4: fmov       s0, #0.50000000
0x0000000000e12fd8: fmul       s0, s15, s0
0x0000000000e12fdc: stp        s7, s16, [sp, #0x2c]
0x0000000000e12fe0: fmov       s15, s17
0x0000000000e12fe4: bl         #0x4b9886c
0x0000000000e12fe8: ldp        s7, s16, [sp, #0x2c]
0x0000000000e12fec: fmul       s0, s0, s13
0x0000000000e12ff0: fneg       s16, s16
0x0000000000e12ff4: fneg       s17, s15
0x0000000000e12ff8: fneg       s7, s7
0x0000000000e12ffc: b          #0xe13004
0x0000000000e13000: fmov       s0, s13
0x0000000000e13004: mov        w20, #0
0x0000000000e13008: ldr        s2, [sp, #0x1c]
0x0000000000e1300c: fmul       s3, s2, s8
0x0000000000e13010: fmul       s1, s12, s8
0x0000000000e13014: stp        s1, s3, [sp, #0x2c]
0x0000000000e13018: fmul       s6, s11, s8
0x0000000000e1301c: fmov       s1, #0.50000000
0x0000000000e13020: fmul       s2, s2, s1
0x0000000000e13024: fmul       s3, s12, s1
0x0000000000e13028: fmul       s1, s11, s1
0x0000000000e1302c: fadd       s2, s9, s2
0x0000000000e13030: fadd       s3, s14, s3
0x0000000000e13034: ldr        s4, [sp, #0x24]
0x0000000000e13038: fadd       s1, s4, s1
0x0000000000e1303c: fmul       s4, s16, s0
0x0000000000e13040: fmul       s5, s17, s0
0x0000000000e13044: fmul       s0, s7, s0
0x0000000000e13048: fadd       s2, s2, s4
0x0000000000e1304c: stp        s2, s6, [sp, #0x24]
0x0000000000e13050: fadd       s2, s3, s5
0x0000000000e13054: fadd       s0, s1, s0
0x0000000000e13058: stp        s0, s2, [sp, #0x1c]
0x0000000000e1305c: sub        w8, w22, #1
0x0000000000e13060: ucvtf      s0, w8
0x0000000000e13064: str        s0, [sp, #0x18]
0x0000000000e13068: mov        w21, #0x18
0x0000000000e1306c: ldp        s9, s8, [sp, #0x10]
0x0000000000e13070: ucvtf      s0, w20
0x0000000000e13074: fmov       s11, s10
0x0000000000e13078: ldr        s1, [sp, #0x18]
0x0000000000e1307c: fdiv       s10, s0, s1
0x0000000000e13080: ldrh       w8, [sp, #0xa8]
0x0000000000e13084: add        w8, w8, w20, lsl #1
0x0000000000e13088: add        x0, sp, #0x70
0x0000000000e1308c: and        w1, w8, #0xffff
0x0000000000e13090: fmov       s12, s16
0x0000000000e13094: fmov       s15, s17
0x0000000000e13098: fmov       s14, s7
0x0000000000e1309c: bl         #0xe09824
0x0000000000e130a0: ldrh       w8, [sp, #0xa8]
0x0000000000e130a4: add        w8, w8, w20, lsl #1
0x0000000000e130a8: add        w8, w8, #1
0x0000000000e130ac: add        x0, sp, #0x70
0x0000000000e130b0: and        w1, w8, #0xffff
0x0000000000e130b4: bl         #0xe09824
0x0000000000e130b8: fmov       s0, #-0.50000000
0x0000000000e130bc: fadd       s0, s10, s0
0x0000000000e130c0: fmul       s0, s9, s0
0x0000000000e130c4: bl         #0x4b98614
0x0000000000e130c8: fmov       s7, s14
0x0000000000e130cc: fmov       s17, s15
0x0000000000e130d0: fmov       s16, s12
0x0000000000e130d4: fmul       s0, s13, s0
0x0000000000e130d8: ldp        s3, s2, [sp, #0x2c]
0x0000000000e130dc: fmul       s2, s2, s0
0x0000000000e130e0: fmul       s3, s3, s0
0x0000000000e130e4: ldp        s4, s5, [sp, #0x24]
0x0000000000e130e8: fmul       s0, s5, s0
0x0000000000e130ec: fadd       s2, s4, s2
0x0000000000e130f0: ldp        s4, s5, [sp, #0x1c]
0x0000000000e130f4: fadd       s3, s5, s3
0x0000000000e130f8: fadd       s0, s4, s0
0x0000000000e130fc: fmul       s1, s13, s1
0x0000000000e13100: fmul       s4, s12, s1
0x0000000000e13104: fmul       s5, s15, s1
0x0000000000e13108: fmul       s1, s14, s1
0x0000000000e1310c: fsub       s2, s2, s4
0x0000000000e13110: fsub       s3, s3, s5
0x0000000000e13114: fsub       s0, s0, s1
0x0000000000e13118: ldp        s1, s4, [sp, #0x34]
0x0000000000e1311c: fsub       s1, s2, s1
0x0000000000e13120: fsub       s4, s3, s4
0x0000000000e13124: ldr        s5, [sp, #0x3c]
0x0000000000e13128: fsub       s5, s0, s5
0x0000000000e1312c: fneg       s3, s3
0x0000000000e13130: ldr        x8, [sp, #0x70]
0x0000000000e13134: ldr        w9, [sp, #0x8c]
0x0000000000e13138: ldr        w10, [sp, #0x80]
0x0000000000e1313c: add        x9, x8, x9
0x0000000000e13140: umaddl     x9, w10, w21, x9
0x0000000000e13144: stp        s2, s3, [x9]
0x0000000000e13148: str        s0, [x9, #8]
0x0000000000e1314c: str        w19, [x9, #0xc]
0x0000000000e13150: stp        s10, s8, [x9, #0x10]
0x0000000000e13154: ldr        w9, [sp, #0x80]
0x0000000000e13158: ldr        w10, [sp, #0x8c]
0x0000000000e1315c: add        w9, w9, #1
0x0000000000e13160: str        w9, [sp, #0x80]
0x0000000000e13164: fneg       s0, s4
0x0000000000e13168: add        x8, x8, x10
0x0000000000e1316c: umaddl     x8, w9, w21, x8
0x0000000000e13170: stp        s1, s0, [x8]
0x0000000000e13174: str        s5, [x8, #8]
0x0000000000e13178: str        w19, [x8, #0xc]
0x0000000000e1317c: stp        s10, s11, [x8, #0x10]
0x0000000000e13180: fmov       s10, s11
0x0000000000e13184: ldr        w8, [sp, #0x80]
0x0000000000e13188: add        w8, w8, #1
0x0000000000e1318c: str        w8, [sp, #0x80]
0x0000000000e13190: add        w20, w20, #1
0x0000000000e13194: cmp        w22, w20
0x0000000000e13198: b.ne       #0xe13070
0x0000000000e1319c: ldurb      w0, [x29, #-0x71]
0x0000000000e131a0: ldp        x29, x30, [sp, #0x130]
0x0000000000e131a4: ldp        x20, x19, [sp, #0x120]
0x0000000000e131a8: ldp        x22, x21, [sp, #0x110]
0x0000000000e131ac: ldp        x28, x27, [sp, #0x100]
0x0000000000e131b0: ldp        d9, d8, [sp, #0xf0]
0x0000000000e131b4: ldp        d11, d10, [sp, #0xe0]
0x0000000000e131b8: ldp        d13, d12, [sp, #0xd0]
0x0000000000e131bc: ldp        d15, d14, [sp, #0xc0]
0x0000000000e131c0: add        sp, sp, #0x140
0x0000000000e131c4: ret        
