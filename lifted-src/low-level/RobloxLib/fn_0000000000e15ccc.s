; instruction-faithful ARM64 fallback for RobloxLib::function_e15ccc
0x0000000000e15ccc: sub        sp, sp, #0xb0
0x0000000000e15cd0: stp        d9, d8, [sp, #0x40]
0x0000000000e15cd4: stp        x28, x27, [sp, #0x50]
0x0000000000e15cd8: stp        x26, x25, [sp, #0x60]
0x0000000000e15cdc: stp        x24, x23, [sp, #0x70]
0x0000000000e15ce0: stp        x22, x21, [sp, #0x80]
0x0000000000e15ce4: stp        x20, x19, [sp, #0x90]
0x0000000000e15ce8: stp        x29, x30, [sp, #0xa0]
0x0000000000e15cec: add        x29, sp, #0xa0
0x0000000000e15cf0: mov        x19, x2
0x0000000000e15cf4: mov        x20, x1
0x0000000000e15cf8: mov        x24, x0
0x0000000000e15cfc: ldrb       w12, [x1, #0x30e]
0x0000000000e15d00: ldrb       w11, [x1, #0x307]
0x0000000000e15d04: ldrb       w10, [x1, #0x306]
0x0000000000e15d08: ldrb       w9, [x1, #0x308]
0x0000000000e15d0c: ldr        d6, [x1, #0x220]
0x0000000000e15d10: ldr        s1, [x1, #0x224]
0x0000000000e15d14: ldr        s2, [x1, #0x2cc]
0x0000000000e15d18: ldr        w8, [x1, #0x258]
0x0000000000e15d1c: ldr        w22, [x1, #0x270]
0x0000000000e15d20: ldp        x23, x13, [x1, #0x190]
0x0000000000e15d24: str        x13, [sp, #0x18]
0x0000000000e15d28: ldr        s0, [x0, #0x10]
0x0000000000e15d2c: fmov       s3, #1.00000000
0x0000000000e15d30: fdiv       s3, s3, s0
0x0000000000e15d34: cmp        w12, #1
0x0000000000e15d38: b.ne       #0xe15d80
0x0000000000e15d3c: adrp       x12, #0x618f000
0x0000000000e15d40: add        x12, x12, #0xc00
0x0000000000e15d44: ldrb       w12, [x12]
0x0000000000e15d48: cmp        w12, #1
0x0000000000e15d4c: ccmp       w11, #0, #4, eq
0x0000000000e15d50: ccmp       w10, #0, #4, ne
0x0000000000e15d54: ccmp       w9, #0, #4, ne
0x0000000000e15d58: b.ne       #0xe15e2c
0x0000000000e15d5c: fsub       s3, s1, s2
0x0000000000e15d60: cmp        w8, #1
0x0000000000e15d64: fmov       s4, #-0.50000000
0x0000000000e15d68: fmul       s2, s2, s4
0x0000000000e15d6c: fadd       s2, s1, s2
0x0000000000e15d70: fcsel      s1, s1, s2, ne
0x0000000000e15d74: cmp        w8, #2
0x0000000000e15d78: fcsel      s1, s3, s1, eq
0x0000000000e15d7c: b          #0xe15e5c
0x0000000000e15d80: cbz        w11, #0xe15dfc
0x0000000000e15d84: cbz        w10, #0xe15dfc
0x0000000000e15d88: cbz        w9, #0xe15dfc
0x0000000000e15d8c: ldrb       w9, [x20, #0x2d4]
0x0000000000e15d90: ldr        s4, [x20, #0x2d0]
0x0000000000e15d94: cmp        w9, #0
0x0000000000e15d98: fmov       s5, #1.00000000
0x0000000000e15d9c: fcsel      s4, s4, s5, ne
0x0000000000e15da0: ldr        s5, [x19, #4]
0x0000000000e15da4: fdiv       s4, s5, s4
0x0000000000e15da8: fmov       s5, #6.00000000
0x0000000000e15dac: fdiv       s4, s4, s5
0x0000000000e15db0: fdiv       s4, s4, s0
0x0000000000e15db4: frintp     s4, s4
0x0000000000e15db8: fmul       s4, s4, s5
0x0000000000e15dbc: fmul       s4, s0, s4
0x0000000000e15dc0: mov        w9, #0x42c80000
0x0000000000e15dc4: fmov       s5, w9
0x0000000000e15dc8: fmul       s5, s0, s5
0x0000000000e15dcc: fcmp       s5, s4
0x0000000000e15dd0: fcsel      s4, s5, s4, mi
0x0000000000e15dd4: fcvtzu     w9, s4
0x0000000000e15dd8: str        w9, [x19, #0x68]
0x0000000000e15ddc: cmp        w8, #2
0x0000000000e15de0: b.eq       #0xe15e54
0x0000000000e15de4: cmp        w8, #1
0x0000000000e15de8: b.ne       #0xe15e5c
0x0000000000e15dec: fmov       s4, #-0.50000000
0x0000000000e15df0: fmul       s2, s2, s4
0x0000000000e15df4: fmul       s2, s2, s3
0x0000000000e15df8: b          #0xe15e4c
0x0000000000e15dfc: ldr        s3, [x19]
0x0000000000e15e00: fmul       s4, s2, s3
0x0000000000e15e04: fsub       s4, s1, s4
0x0000000000e15e08: cmp        w8, #1
0x0000000000e15e0c: fmov       s5, #-0.50000000
0x0000000000e15e10: fmul       s2, s2, s5
0x0000000000e15e14: fmul       s2, s2, s3
0x0000000000e15e18: fadd       s2, s1, s2
0x0000000000e15e1c: fcsel      s1, s1, s2, ne
0x0000000000e15e20: cmp        w8, #2
0x0000000000e15e24: fcsel      s1, s4, s1, eq
0x0000000000e15e28: b          #0xe15e5c
0x0000000000e15e2c: fmul       s2, s2, s0
0x0000000000e15e30: cmp        w8, #2
0x0000000000e15e34: b.eq       #0xe15e54
0x0000000000e15e38: cmp        w8, #1
0x0000000000e15e3c: b.ne       #0xe15e5c
0x0000000000e15e40: fmov       s4, #-0.50000000
0x0000000000e15e44: fmul       s2, s2, s4
0x0000000000e15e48: fmul       s2, s3, s2
0x0000000000e15e4c: fadd       s1, s1, s2
0x0000000000e15e50: b          #0xe15e5c
0x0000000000e15e54: fmul       s2, s2, s3
0x0000000000e15e58: fsub       s1, s1, s2
0x0000000000e15e5c: mov        w8, #0x42c80000
0x0000000000e15e60: fmov       s2, w8
0x0000000000e15e64: fmul       s2, s0, s2
0x0000000000e15e68: fcvtzu     w8, s2
0x0000000000e15e6c: ldr        w9, [x19, #0x68]
0x0000000000e15e70: cmp        w9, w8
0x0000000000e15e74: csel       w8, w9, w8, lo
0x0000000000e15e78: str        w8, [x19, #0x68]
0x0000000000e15e7c: ldr        s2, [x20, #0x230]
0x0000000000e15e80: mov        v6.s[1], v1.s[0]
0x0000000000e15e84: fcmp       s2, #0.0
0x0000000000e15e88: b.ne       #0xe15eb4
0x0000000000e15e8c: mov        w8, #0x126f
0x0000000000e15e90: movk       w8, #0x3a83, lsl #16
0x0000000000e15e94: dup        v1.2s, w8
0x0000000000e15e98: dup        v2.2s, v0.s[0]
0x0000000000e15e9c: fadd       v1.2s, v6.2s, v1.2s
0x0000000000e15ea0: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000e15ea4: movi       v1.2s, #0x3f, lsl #24
0x0000000000e15ea8: fadd       v0.2s, v0.2s, v1.2s
0x0000000000e15eac: frintm     v0.2s, v0.2s
0x0000000000e15eb0: fdiv       v6.2s, v0.2s, v2.2s
0x0000000000e15eb4: str        d6, [x19, #0x18]
0x0000000000e15eb8: ldr        x8, [x20, #0xd0]
0x0000000000e15ebc: ldr        w25, [x20, #0xd8]
0x0000000000e15ec0: str        x25, [x19, #0x60]
0x0000000000e15ec4: cbz        w25, #0xe16150
0x0000000000e15ec8: mov        w21, #0
0x0000000000e15ecc: mov        x26, #0
0x0000000000e15ed0: ldr        x9, [sp, #0x18]
0x0000000000e15ed4: sub        x9, x9, x23
0x0000000000e15ed8: asr        x27, x9, #6
0x0000000000e15edc: add        x9, x20, #0x98
0x0000000000e15ee0: stp        x24, x9, [sp, #8]
0x0000000000e15ee4: mov        s8, v6.s[1]
0x0000000000e15ee8: add        x28, x8, #0x1c
0x0000000000e15eec: str        q6, [sp, #0x20]
0x0000000000e15ef0: ldrb       w8, [x20, #0x30e]
0x0000000000e15ef4: cmp        w8, #1
0x0000000000e15ef8: b.ne       #0xe15f50
0x0000000000e15efc: ldr        s0, [x28]
0x0000000000e15f00: scvtf      s0, s0
0x0000000000e15f04: ldr        s1, [x24, #0x10]
0x0000000000e15f08: fmul       s0, s1, s0
0x0000000000e15f0c: fcvtzs     w8, s0
0x0000000000e15f10: ldr        s0, [x19]
0x0000000000e15f14: ldr        w9, [x20, #0x254]
0x0000000000e15f18: cbz        w9, #0xe15f30
0x0000000000e15f1c: fmov       s1, s6
0x0000000000e15f20: cmp        w9, #2
0x0000000000e15f24: b.ne       #0xe15f3c
0x0000000000e15f28: add        w8, w8, w8, lsr #31
0x0000000000e15f2c: asr        w8, w8, #1
0x0000000000e15f30: scvtf      s1, w8
0x0000000000e15f34: fmul       s1, s0, s1
0x0000000000e15f38: fsub       s1, s6, s1
0x0000000000e15f3c: ldur       s2, [x28, #-8]
0x0000000000e15f40: scvtf      s2, s2
0x0000000000e15f44: fmul       s2, s0, s2
0x0000000000e15f48: fadd       s1, s1, s2
0x0000000000e15f4c: b          #0xe16000
0x0000000000e15f50: ldrb       w8, [x20, #0x30f]
0x0000000000e15f54: cmp        w8, #1
0x0000000000e15f58: b.ne       #0xe15fa8
0x0000000000e15f5c: ldur       s0, [x28, #-0xc]
0x0000000000e15f60: scvtf      s1, s0
0x0000000000e15f64: ldr        s0, [x19]
0x0000000000e15f68: fmul       s1, s0, s1
0x0000000000e15f6c: fadd       s1, s8, s1
0x0000000000e15f70: str        s1, [sp, #0x38]
0x0000000000e15f74: ldrb       w9, [x20, #0x310]
0x0000000000e15f78: ldr        w8, [x20, #0x254]
0x0000000000e15f7c: cmp        w9, #1
0x0000000000e15f80: b.ne       #0xe15fd8
0x0000000000e15f84: fmov       s1, s6
0x0000000000e15f88: cbz        w8, #0xe160c0
0x0000000000e15f8c: cmp        w8, #2
0x0000000000e15f90: b.ne       #0xe160b0
0x0000000000e15f94: ldr        w8, [x28]
0x0000000000e15f98: add        w8, w8, w8, lsr #31
0x0000000000e15f9c: asr        w8, w8, #1
0x0000000000e15fa0: scvtf      s1, w8
0x0000000000e15fa4: b          #0xe160b8
0x0000000000e15fa8: ldr        w8, [x28]
0x0000000000e15fac: ldr        s0, [x19]
0x0000000000e15fb0: ldr        w9, [x20, #0x254]
0x0000000000e15fb4: cbz        w9, #0xe15fc8
0x0000000000e15fb8: cmp        w9, #2
0x0000000000e15fbc: b.ne       #0xe15ffc
0x0000000000e15fc0: add        w8, w8, w8, lsr #31
0x0000000000e15fc4: asr        w8, w8, #1
0x0000000000e15fc8: scvtf      s1, w8
0x0000000000e15fcc: fmul       s1, s0, s1
0x0000000000e15fd0: fsub       s1, s6, s1
0x0000000000e15fd4: b          #0xe16000
0x0000000000e15fd8: cbz        w8, #0xe1608c
0x0000000000e15fdc: fmov       s1, s6
0x0000000000e15fe0: cmp        w8, #2
0x0000000000e15fe4: b.ne       #0xe1609c
0x0000000000e15fe8: ldr        w8, [x28]
0x0000000000e15fec: add        w8, w8, w8, lsr #31
0x0000000000e15ff0: asr        w8, w8, #1
0x0000000000e15ff4: scvtf      s1, w8
0x0000000000e15ff8: b          #0xe16094
0x0000000000e15ffc: fmov       s1, s6
0x0000000000e16000: str        s1, [sp, #0x3c]
0x0000000000e16004: ldur       s1, [x28, #-0xc]
0x0000000000e16008: scvtf      s1, s1
0x0000000000e1600c: fmul       s0, s0, s1
0x0000000000e16010: fadd       s0, s8, s0
0x0000000000e16014: str        s0, [sp, #0x34]
0x0000000000e16018: add        x0, x19, #0x20
0x0000000000e1601c: add        x1, sp, #0x3c
0x0000000000e16020: add        x2, sp, #0x34
0x0000000000e16024: bl         #0xe16174
0x0000000000e16028: ldr        x8, [sp, #0x18]
0x0000000000e1602c: cmp        x8, x23
0x0000000000e16030: b.eq       #0xe16054
0x0000000000e16034: ldursw     x8, [x28, #-0x1c]
0x0000000000e16038: ldursw     x9, [x28, #-0x14]
0x0000000000e1603c: add        x8, x8, x9
0x0000000000e16040: cmp        x27, x8
0x0000000000e16044: b.ls       #0xe1605c
0x0000000000e16048: add        x8, x23, x8, lsl #6
0x0000000000e1604c: ldr        w8, [x8, #0x1c]
0x0000000000e16050: b          #0xe16064
0x0000000000e16054: mov        w8, #0
0x0000000000e16058: b          #0xe16064
0x0000000000e1605c: ldr        x8, [sp, #0x10]
0x0000000000e16060: ldr        w8, [x8]
0x0000000000e16064: ldr        q6, [sp, #0x20]
0x0000000000e16068: cmp        w22, #0
0x0000000000e1606c: cset       w9, lt
0x0000000000e16070: orr        w9, w21, w9
0x0000000000e16074: tbnz       w9, #0, #0xe16140
0x0000000000e16078: cmp        w22, w8
0x0000000000e1607c: b.gt       #0xe16140
0x0000000000e16080: str        x26, [x19, #0x60]
0x0000000000e16084: mov        w21, #1
0x0000000000e16088: b          #0xe16140
0x0000000000e1608c: ldr        s1, [x28]
0x0000000000e16090: scvtf      s1, s1
0x0000000000e16094: fmul       s1, s0, s1
0x0000000000e16098: fsub       s1, s6, s1
0x0000000000e1609c: ldur       s2, [x28, #-8]
0x0000000000e160a0: scvtf      s2, s2
0x0000000000e160a4: fmul       s0, s0, s2
0x0000000000e160a8: fadd       s0, s1, s0
0x0000000000e160ac: b          #0xe160d8
0x0000000000e160b0: ldr        s1, [x28]
0x0000000000e160b4: scvtf      s1, s1
0x0000000000e160b8: fmul       s1, s0, s1
0x0000000000e160bc: fadd       s1, s6, s1
0x0000000000e160c0: ldur       d2, [x28, #-8]
0x0000000000e160c4: scvtf      v2.2s, v2.2s
0x0000000000e160c8: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000e160cc: fsub       s1, s1, s0
0x0000000000e160d0: mov        s0, v0.s[1]
0x0000000000e160d4: fsub       s0, s1, s0
0x0000000000e160d8: cmp        w22, #0
0x0000000000e160dc: cset       w24, lt
0x0000000000e160e0: str        s0, [sp, #0x3c]
0x0000000000e160e4: add        x0, x19, #0x20
0x0000000000e160e8: add        x1, sp, #0x3c
0x0000000000e160ec: add        x2, sp, #0x38
0x0000000000e160f0: bl         #0xe16174
0x0000000000e160f4: ldursw     x8, [x28, #-0x1c]
0x0000000000e160f8: ldursw     x9, [x28, #-0x14]
0x0000000000e160fc: add        x8, x8, x9
0x0000000000e16100: add        x9, x23, x8, lsl #6
0x0000000000e16104: add        x9, x9, #0x1c
0x0000000000e16108: cmp        x27, x8
0x0000000000e1610c: ldr        x8, [sp, #0x10]
0x0000000000e16110: csel       x8, x9, x8, hi
0x0000000000e16114: orr        w9, w21, w24
0x0000000000e16118: tbnz       w9, #0, #0xe16138
0x0000000000e1611c: ldr        w8, [x8]
0x0000000000e16120: cmp        w22, w8
0x0000000000e16124: ldr        x24, [sp, #8]
0x0000000000e16128: b.gt       #0xe1613c
0x0000000000e1612c: str        x26, [x19, #0x60]
0x0000000000e16130: mov        w21, #1
0x0000000000e16134: b          #0xe1613c
0x0000000000e16138: ldr        x24, [sp, #8]
0x0000000000e1613c: ldr        q6, [sp, #0x20]
0x0000000000e16140: add        x26, x26, #1
0x0000000000e16144: add        x28, x28, #0x30
0x0000000000e16148: cmp        x25, x26
0x0000000000e1614c: b.ne       #0xe15ef0
0x0000000000e16150: ldp        x29, x30, [sp, #0xa0]
0x0000000000e16154: ldp        x20, x19, [sp, #0x90]
0x0000000000e16158: ldp        x22, x21, [sp, #0x80]
0x0000000000e1615c: ldp        x24, x23, [sp, #0x70]
0x0000000000e16160: ldp        x26, x25, [sp, #0x60]
0x0000000000e16164: ldp        x28, x27, [sp, #0x50]
0x0000000000e16168: ldp        d9, d8, [sp, #0x40]
0x0000000000e1616c: add        sp, sp, #0xb0
0x0000000000e16170: ret        
