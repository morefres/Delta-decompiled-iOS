; instruction-faithful ARM64 fallback for RobloxLib::function_c43d28
0x0000000000c43d28: sub        sp, sp, #0x80
0x0000000000c43d2c: stp        x24, x23, [sp, #0x40]
0x0000000000c43d30: stp        x22, x21, [sp, #0x50]
0x0000000000c43d34: stp        x20, x19, [sp, #0x60]
0x0000000000c43d38: stp        x29, x30, [sp, #0x70]
0x0000000000c43d3c: add        x29, sp, #0x70
0x0000000000c43d40: mov        x20, x1
0x0000000000c43d44: mov        x19, x0
0x0000000000c43d48: adrp       x8, #0x5ba4000
0x0000000000c43d4c: ldr        x8, [x8, #0x338]
0x0000000000c43d50: ldr        x8, [x8]
0x0000000000c43d54: str        x8, [sp, #0x38]
0x0000000000c43d58: mov        x8, sp
0x0000000000c43d5c: bl         #0xc2d41c
0x0000000000c43d60: add        x0, x19, #0x10
0x0000000000c43d64: mov        x1, sp
0x0000000000c43d68: bl         #0x1a230
0x0000000000c43d6c: ldr        x21, [sp, #8]
0x0000000000c43d70: cbz        x21, #0xc43da4
0x0000000000c43d74: add        x8, x21, #8
0x0000000000c43d78: ldaxr      x9, [x8]
0x0000000000c43d7c: sub        x10, x9, #1
0x0000000000c43d80: stlxr      w11, x10, [x8]
0x0000000000c43d84: cbnz       w11, #0xc43d78
0x0000000000c43d88: cbnz       x9, #0xc43da4
0x0000000000c43d8c: ldr        x8, [x21]
0x0000000000c43d90: ldr        x8, [x8, #0x10]
0x0000000000c43d94: mov        x0, x21
0x0000000000c43d98: blr        x8
0x0000000000c43d9c: mov        x0, x21
0x0000000000c43da0: bl         #0x4b9808c
0x0000000000c43da4: ldr        x21, [x19, #0x10]
0x0000000000c43da8: adrp       x8, #0x4c10000
0x0000000000c43dac: ldr        d0, [x8, #0xbf0]
0x0000000000c43db0: str        d0, [x21, #0x30]
0x0000000000c43db4: ldr        x8, [x19]
0x0000000000c43db8: ldrb       w8, [x8, #0x48]
0x0000000000c43dbc: ldp        x22, x9, [x20]
0x0000000000c43dc0: adrp       x11, #0x4bd1000
0x0000000000c43dc4: adrp       x12, #0x4bd1000
0x0000000000c43dc8: subs       x9, x9, x22
0x0000000000c43dcc: asr        x9, x9, #3
0x0000000000c43dd0: mov        x10, #-0x3333333333333334
0x0000000000c43dd4: movk       x10, #0xcccd
0x0000000000c43dd8: mul        x23, x9, x10
0x0000000000c43ddc: b.eq       #0xc43e68
0x0000000000c43de0: cmp        x23, #1
0x0000000000c43de4: csinc      x9, x23, xzr, hi
0x0000000000c43de8: add        x10, x22, #8
0x0000000000c43dec: ldr        s4, [x12, #0x270]
0x0000000000c43df0: ldr        s2, [x11, #0x274]
0x0000000000c43df4: fmov       s3, s2
0x0000000000c43df8: fmov       s0, s2
0x0000000000c43dfc: fmov       s5, s4
0x0000000000c43e00: fmov       s1, s4
0x0000000000c43e04: ldur       s6, [x10, #-8]
0x0000000000c43e08: fcmp       s6, s6
0x0000000000c43e0c: b.vs       #0xc43e58
0x0000000000c43e10: ldur       s7, [x10, #-4]
0x0000000000c43e14: fcmp       s7, s7
0x0000000000c43e18: b.vs       #0xc43e58
0x0000000000c43e1c: ldr        s16, [x10]
0x0000000000c43e20: fcmp       s16, s16
0x0000000000c43e24: b.vs       #0xc43e58
0x0000000000c43e28: fcmp       s2, s6
0x0000000000c43e2c: fcsel      s2, s2, s6, mi
0x0000000000c43e30: fcmp       s3, s7
0x0000000000c43e34: fcsel      s3, s3, s7, mi
0x0000000000c43e38: fcmp       s0, s16
0x0000000000c43e3c: fcsel      s0, s0, s16, mi
0x0000000000c43e40: fcmp       s6, s4
0x0000000000c43e44: fcsel      s4, s4, s6, mi
0x0000000000c43e48: fcmp       s7, s5
0x0000000000c43e4c: fcsel      s5, s5, s7, mi
0x0000000000c43e50: fcmp       s16, s1
0x0000000000c43e54: fcsel      s1, s1, s16, mi
0x0000000000c43e58: add        x10, x10, #0x28
0x0000000000c43e5c: subs       x9, x9, #1
0x0000000000c43e60: b.ne       #0xc43e04
0x0000000000c43e64: b          #0xc43e80
0x0000000000c43e68: ldr        s0, [x11, #0x274]
0x0000000000c43e6c: ldr        s1, [x12, #0x270]
0x0000000000c43e70: fmov       s5, s1
0x0000000000c43e74: fmov       s4, s1
0x0000000000c43e78: fmov       s3, s0
0x0000000000c43e7c: fmov       s2, s0
0x0000000000c43e80: fsub       s6, s4, s2
0x0000000000c43e84: adrp       x9, #0x4bce000
0x0000000000c43e88: ldr        s7, [x9, #0x94c]
0x0000000000c43e8c: fadd       s16, s4, s7
0x0000000000c43e90: fcmp       s6, s7
0x0000000000c43e94: fcsel      s4, s16, s4, mi
0x0000000000c43e98: fsub       s6, s5, s3
0x0000000000c43e9c: fadd       s16, s5, s7
0x0000000000c43ea0: fcmp       s6, s7
0x0000000000c43ea4: fcsel      s5, s16, s5, mi
0x0000000000c43ea8: fsub       s6, s1, s0
0x0000000000c43eac: fadd       s16, s1, s7
0x0000000000c43eb0: fcmp       s6, s7
0x0000000000c43eb4: stp        s2, s3, [x19, #0x44]
0x0000000000c43eb8: stp        s0, s4, [x19, #0x4c]
0x0000000000c43ebc: fcsel      s0, s16, s1, mi
0x0000000000c43ec0: stp        s5, s0, [x19, #0x54]
0x0000000000c43ec4: cmp        w8, #0xf
0x0000000000c43ec8: b.ne       #0xc44094
0x0000000000c43ecc: adrp       x24, #0x619b000
0x0000000000c43ed0: add        x24, x24, #0xf0
0x0000000000c43ed4: ldrb       w8, [x24]
0x0000000000c43ed8: tbnz       w8, #0, #0xc43ef4
0x0000000000c43edc: mov        x0, x20
0x0000000000c43ee0: bl         #0x429abb8
0x0000000000c43ee4: cbz        w0, #0xc43ef4
0x0000000000c43ee8: mov        x0, x20
0x0000000000c43eec: bl         #0x429b9c4
0x0000000000c43ef0: mov        w23, w0
0x0000000000c43ef4: add        x8, x23, x23, lsl #2
0x0000000000c43ef8: lsl        x9, x8, #3
0x0000000000c43efc: ldp        x8, x10, [x21]
0x0000000000c43f00: sub        x10, x10, x8
0x0000000000c43f04: subs       x1, x9, x10
0x0000000000c43f08: b.ls       #0xc43f1c
0x0000000000c43f0c: mov        x0, x21
0x0000000000c43f10: bl         #0x3e9d74
0x0000000000c43f14: ldr        x8, [x21]
0x0000000000c43f18: b          #0xc43f28
0x0000000000c43f1c: b.hs       #0xc43f28
0x0000000000c43f20: add        x9, x8, x9
0x0000000000c43f24: str        x9, [x21, #8]
0x0000000000c43f28: cbz        w23, #0xc43fb0
0x0000000000c43f2c: ldr        x9, [x20, #0x18]
0x0000000000c43f30: mov        w10, #0x42fe0000
0x0000000000c43f34: dup        v0.4s, w10
0x0000000000c43f38: movi       v1.16b, #0
0x0000000000c43f3c: mov        w10, #2
0x0000000000c43f40: ldr        x11, [x22]
0x0000000000c43f44: ldr        w12, [x22, #8]
0x0000000000c43f48: str        w12, [x8, #8]
0x0000000000c43f4c: str        x11, [x8]
0x0000000000c43f50: ldur       q2, [x22, #0xc]
0x0000000000c43f54: mov        v3.16b, v0.16b
0x0000000000c43f58: fmla       v3.4s, v0.4s, v2.4s
0x0000000000c43f5c: fcvtns     v2.4s, v3.4s
0x0000000000c43f60: smax       v2.4s, v2.4s, v1.4s
0x0000000000c43f64: mov        v2.s[3], w10
0x0000000000c43f68: uqxtn      v2.4h, v2.4s
0x0000000000c43f6c: uqxtn      v2.8b, v2.8h
0x0000000000c43f70: str        s2, [x8, #0xc]
0x0000000000c43f74: ldr        x11, [x22, #0x18]
0x0000000000c43f78: str        x11, [x8, #0x10]
0x0000000000c43f7c: ldr        w11, [x22, #0x24]
0x0000000000c43f80: str        w11, [x8, #0x1c]
0x0000000000c43f84: ldr        w11, [x22, #0x20]
0x0000000000c43f88: str        w11, [x8, #0x18]
0x0000000000c43f8c: ldr        w11, [x9]
0x0000000000c43f90: str        w11, [x8, #0x20]
0x0000000000c43f94: ldr        w11, [x9, #4]
0x0000000000c43f98: str        w11, [x8, #0x24]
0x0000000000c43f9c: add        x8, x8, #0x28
0x0000000000c43fa0: add        x22, x22, #0x28
0x0000000000c43fa4: add        x9, x9, #8
0x0000000000c43fa8: subs       w23, w23, #1
0x0000000000c43fac: b.ne       #0xc43f40
0x0000000000c43fb0: ldr        x23, [x20, #0x30]
0x0000000000c43fb4: ldrb       w8, [x24]
0x0000000000c43fb8: cmp        w8, #1
0x0000000000c43fbc: b.ne       #0xc43fcc
0x0000000000c43fc0: ldr        x8, [x20, #0x38]
0x0000000000c43fc4: sub        x8, x8, x23
0x0000000000c43fc8: b          #0xc43ff0
0x0000000000c43fcc: mov        x0, x20
0x0000000000c43fd0: bl         #0x429abb8
0x0000000000c43fd4: cbz        w0, #0xc43fe8
0x0000000000c43fd8: ldr        x8, [x20, #0x1e8]
0x0000000000c43fdc: ldr        w8, [x8, #4]
0x0000000000c43fe0: add        w22, w8, w8, lsl #1
0x0000000000c43fe4: b          #0xc43ff4
0x0000000000c43fe8: ldp        x9, x8, [x20, #0x30]
0x0000000000c43fec: sub        x8, x8, x9
0x0000000000c43ff0: asr        x22, x8, #2
0x0000000000c43ff4: add        x0, x21, #0x18
0x0000000000c43ff8: mov        x1, x22
0x0000000000c43ffc: bl         #0x916bf8
0x0000000000c44000: mov        w8, w22
0x0000000000c44004: cbz        x8, #0xc4401c
0x0000000000c44008: ldur       x9, [x21, #0x18]
0x0000000000c4400c: ldr        w10, [x23], #4
0x0000000000c44010: strh       w10, [x9], #2
0x0000000000c44014: subs       x8, x8, #1
0x0000000000c44018: b.ne       #0xc4400c
0x0000000000c4401c: ldrb       w8, [x24]
0x0000000000c44020: cmp        w8, #1
0x0000000000c44024: b.ne       #0xc44094
0x0000000000c44028: mov        x0, x20
0x0000000000c4402c: bl         #0x429abb8
0x0000000000c44030: cbz        w0, #0xc44094
0x0000000000c44034: ldr        w8, [x20, #0x1f0]
0x0000000000c44038: cmp        w8, #0xb
0x0000000000c4403c: mov        w9, #0xb
0x0000000000c44040: movi       v0.16b, #0
0x0000000000c44044: stur       q0, [sp, #0x1c]
0x0000000000c44048: csel       w2, w8, w9, lo
0x0000000000c4404c: stp        q0, q0, [sp]
0x0000000000c44050: cbz        w8, #0xc44074
0x0000000000c44054: ldr        x8, [x20, #0x1e8]
0x0000000000c44058: mov        x9, sp
0x0000000000c4405c: mov        x10, x2
0x0000000000c44060: ldr        w11, [x8], #4
0x0000000000c44064: add        w11, w11, w11, lsl #1
0x0000000000c44068: str        w11, [x9], #4
0x0000000000c4406c: subs       x10, x10, #1
0x0000000000c44070: b.ne       #0xc44060
0x0000000000c44074: ldrb       w8, [x20, #0x238]
0x0000000000c44078: cmp        w8, #0xa
0x0000000000c4407c: mov        w9, #0xa
0x0000000000c44080: csel       w8, w8, w9, lo
0x0000000000c44084: strb       w8, [x19, #0x6b]
0x0000000000c44088: mov        x1, sp
0x0000000000c4408c: mov        x0, x19
0x0000000000c44090: bl         #0xc421fc
0x0000000000c44094: ldr        x0, [x19, #0x10]
0x0000000000c44098: ldrb       w2, [x19, #0x6a]
0x0000000000c4409c: add        x1, x19, #0x70
0x0000000000c440a0: bl         #0xc4215c
0x0000000000c440a4: mov        w8, #1
0x0000000000c440a8: strb       w8, [x19, #0x68]
0x0000000000c440ac: strb       w8, [x19, #0x2c]
0x0000000000c440b0: ldr        w8, [x21, #0x34]
0x0000000000c440b4: str        w8, [x19, #0x34]
0x0000000000c440b8: ldr        x8, [sp, #0x38]
0x0000000000c440bc: adrp       x9, #0x5ba4000
0x0000000000c440c0: ldr        x9, [x9, #0x338]
0x0000000000c440c4: ldr        x9, [x9]
0x0000000000c440c8: cmp        x9, x8
0x0000000000c440cc: b.ne       #0xc440e8
0x0000000000c440d0: ldp        x29, x30, [sp, #0x70]
0x0000000000c440d4: ldp        x20, x19, [sp, #0x60]
0x0000000000c440d8: ldp        x22, x21, [sp, #0x50]
0x0000000000c440dc: ldp        x24, x23, [sp, #0x40]
0x0000000000c440e0: add        sp, sp, #0x80
0x0000000000c440e4: ret        
0x0000000000c440e8: bl         #0x4b98620
0x0000000000c440ec: bl         #0x4b97984
