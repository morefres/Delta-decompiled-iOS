; instruction-faithful ARM64 fallback for RobloxLib::function_df1e8c
0x0000000000df1e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000df1e90: stp        x20, x19, [sp, #0x10]
0x0000000000df1e94: stp        x29, x30, [sp, #0x20]
0x0000000000df1e98: add        x29, sp, #0x20
0x0000000000df1e9c: mov        x19, x0
0x0000000000df1ea0: bl         #0xdf1f28
0x0000000000df1ea4: mov        x0, x19
0x0000000000df1ea8: bl         #0xdf20d4
0x0000000000df1eac: ldr        w8, [x19, #0x188]
0x0000000000df1eb0: cmp        w8, #0x14
0x0000000000df1eb4: b.lt       #0xdf1ef8
0x0000000000df1eb8: str        wzr, [x19, #0x188]
0x0000000000df1ebc: adrp       x8, #0x4bef000
0x0000000000df1ec0: ldr        q0, [x8, #0x560]
0x0000000000df1ec4: str        q0, [x19, #0x170]
0x0000000000df1ec8: mvni       v0.2s, #0x80, lsl #16
0x0000000000df1ecc: str        d0, [x19, #0x180]
0x0000000000df1ed0: mov        w8, #1
0x0000000000df1ed4: strb       w8, [x19, #0xca]
0x0000000000df1ed8: ldp        x20, x21, [x19, #0xd8]
0x0000000000df1edc: cmp        x20, x21
0x0000000000df1ee0: b.eq       #0xdf1ef8
0x0000000000df1ee4: add        x0, x19, #0x170
0x0000000000df1ee8: mov        x1, x20
0x0000000000df1eec: bl         #0xa9d630
0x0000000000df1ef0: add        x20, x20, #0x1c
0x0000000000df1ef4: b          #0xdf1edc
0x0000000000df1ef8: ldrb       w8, [x19, #0xca]
0x0000000000df1efc: cmp        w8, #1
0x0000000000df1f00: b.ne       #0xdf1f18
0x0000000000df1f04: add        x1, x19, #0x170
0x0000000000df1f08: mov        x0, x19
0x0000000000df1f0c: mov        w2, #0
0x0000000000df1f10: bl         #0xae8fc0
0x0000000000df1f14: strb       wzr, [x19, #0xca]
0x0000000000df1f18: ldp        x29, x30, [sp, #0x20]
0x0000000000df1f1c: ldp        x20, x19, [sp, #0x10]
0x0000000000df1f20: ldp        x22, x21, [sp], #0x30
0x0000000000df1f24: ret        
0x0000000000df1f28: stp        x22, x21, [sp, #-0x30]!
0x0000000000df1f2c: stp        x20, x19, [sp, #0x10]
0x0000000000df1f30: stp        x29, x30, [sp, #0x20]
0x0000000000df1f34: add        x29, sp, #0x20
0x0000000000df1f38: mov        x19, x0
0x0000000000df1f3c: ldp        x9, x8, [x19, #0xd8]!
0x0000000000df1f40: sub        x8, x8, x9
0x0000000000df1f44: asr        x8, x8, #2
0x0000000000df1f48: mov        x10, #0x6db7
0x0000000000df1f4c: movk       x10, #0xb6db, lsl #16
0x0000000000df1f50: movk       x10, #0xdb6d, lsl #32
0x0000000000df1f54: movk       x10, #0x6db6, lsl #48
0x0000000000df1f58: mul        x8, x8, x10
0x0000000000df1f5c: cmp        w8, #3
0x0000000000df1f60: b.lt       #0xdf20c4
0x0000000000df1f64: mov        x20, x0
0x0000000000df1f68: mov        w10, #0
0x0000000000df1f6c: ldr        x11, [x0, #0x10]
0x0000000000df1f70: ldr        d0, [x11, #0x18]
0x0000000000df1f74: fcvt       s0, d0
0x0000000000df1f78: adrp       x11, #0x4c0c000
0x0000000000df1f7c: ldr        s1, [x11, #0xeb8]
0x0000000000df1f80: fcmp       s0, s1
0x0000000000df1f84: fcsel      s0, s1, s0, gt
0x0000000000df1f88: sub        w11, w8, #2
0x0000000000df1f8c: add        x12, x9, #0xc
0x0000000000df1f90: adrp       x13, #0x4bce000
0x0000000000df1f94: ldr        s1, [x13, #0x94c]
0x0000000000df1f98: mov        x13, x11
0x0000000000df1f9c: ldr        s2, [x12]
0x0000000000df1fa0: fsub       s2, s2, s0
0x0000000000df1fa4: str        s2, [x12], #0x1c
0x0000000000df1fa8: fcmp       s2, s1
0x0000000000df1fac: cinc       w10, w10, mi
0x0000000000df1fb0: subs       x13, x13, #1
0x0000000000df1fb4: b.ne       #0xdf1f9c
0x0000000000df1fb8: mov        w12, #0x1c
0x0000000000df1fbc: umaddl     x11, w11, w12, x9
0x0000000000df1fc0: ldr        s1, [x11, #0xc]
0x0000000000df1fc4: sub        w22, w8, #1
0x0000000000df1fc8: umaddl     x9, w22, w12, x9
0x0000000000df1fcc: ldr        s2, [x9, #0xc]
0x0000000000df1fd0: fsub       s2, s2, s0
0x0000000000df1fd4: str        s2, [x9, #0xc]
0x0000000000df1fd8: fsub       s0, s1, s0
0x0000000000df1fdc: str        s0, [x11, #0xc]
0x0000000000df1fe0: sub        w9, w8, w10
0x0000000000df1fe4: mov        w11, #-0xfa00
0x0000000000df1fe8: add        w8, w8, w11
0x0000000000df1fec: mov        w11, #0xfa00
0x0000000000df1ff0: cmp        w9, w11
0x0000000000df1ff4: csel       w1, w8, w10, gt
0x0000000000df1ff8: cmp        w1, #0
0x0000000000df1ffc: b.le       #0xdf2008
0x0000000000df2000: mov        x0, x20
0x0000000000df2004: bl         #0xdf3178
0x0000000000df2008: ldr        s0, [x20, #0x1ec]
0x0000000000df200c: fcmp       s0, #0.0
0x0000000000df2010: b.le       #0xdf20c4
0x0000000000df2014: mov        x21, #0
0x0000000000df2018: ldr        x9, [x20, #0xd8]
0x0000000000df201c: ldr        w8, [x20, #0xf0]
0x0000000000df2020: add        x9, x9, #0x18
0x0000000000df2024: ldr        w10, [x9], #0x38
0x0000000000df2028: cmp        w10, w8
0x0000000000df202c: b.eq       #0xdf2040
0x0000000000df2030: add        x21, x21, #2
0x0000000000df2034: cmp        w22, w21
0x0000000000df2038: b.gt       #0xdf2024
0x0000000000df203c: b          #0xdf20c4
0x0000000000df2040: add        x2, x20, #0x188
0x0000000000df2044: mov        x0, x19
0x0000000000df2048: mov        x1, x21
0x0000000000df204c: bl         #0xdf3088
0x0000000000df2050: cbz        x21, #0xdf20c4
0x0000000000df2054: add        x9, x21, #1
0x0000000000df2058: ldp        x8, x10, [x20, #0xd8]
0x0000000000df205c: sub        x10, x10, x8
0x0000000000df2060: lsr        x10, x10, #2
0x0000000000df2064: mov        w11, #0x6db7
0x0000000000df2068: movk       w11, #0xb6db, lsl #16
0x0000000000df206c: mul        w10, w10, w11
0x0000000000df2070: cmp        w9, w10
0x0000000000df2074: b.ge       #0xdf20c4
0x0000000000df2078: mov        w10, w9
0x0000000000df207c: lsl        x10, x10, #5
0x0000000000df2080: sub        x9, x10, w9, uxtw #2
0x0000000000df2084: add        x10, x8, x9
0x0000000000df2088: and        x11, x21, #0xfffffffe
0x0000000000df208c: lsl        x12, x11, #5
0x0000000000df2090: sub        x11, x12, x11, lsl #2
0x0000000000df2094: add        x8, x8, x11
0x0000000000df2098: ldr        x12, [x10]
0x0000000000df209c: ldr        w10, [x10, #8]
0x0000000000df20a0: stur       w10, [x8, #-0x14]
0x0000000000df20a4: stur       x12, [x8, #-0x1c]
0x0000000000df20a8: ldr        x8, [x19]
0x0000000000df20ac: add        x9, x8, x9
0x0000000000df20b0: add        x8, x8, x11
0x0000000000df20b4: ldr        x10, [x9]
0x0000000000df20b8: ldr        w9, [x9, #8]
0x0000000000df20bc: stur       w9, [x8, #-0x30]
0x0000000000df20c0: stur       x10, [x8, #-0x38]
0x0000000000df20c4: ldp        x29, x30, [sp, #0x20]
0x0000000000df20c8: ldp        x20, x19, [sp, #0x10]
0x0000000000df20cc: ldp        x22, x21, [sp], #0x30
0x0000000000df20d0: ret        
