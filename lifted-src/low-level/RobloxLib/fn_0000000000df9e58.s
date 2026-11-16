; instruction-faithful ARM64 fallback for RobloxLib::function_df9e58
0x0000000000df9e58: stp        x26, x25, [sp, #-0x50]!
0x0000000000df9e5c: stp        x24, x23, [sp, #0x10]
0x0000000000df9e60: stp        x22, x21, [sp, #0x20]
0x0000000000df9e64: stp        x20, x19, [sp, #0x30]
0x0000000000df9e68: stp        x29, x30, [sp, #0x40]
0x0000000000df9e6c: add        x29, sp, #0x40
0x0000000000df9e70: ldp        x8, x9, [x0]
0x0000000000df9e74: cmp        x8, x9
0x0000000000df9e78: b.eq       #0xdf9f74
0x0000000000df9e7c: mov        x19, x1
0x0000000000df9e80: mov        x20, x0
0x0000000000df9e84: add        x0, x0, #0x51
0x0000000000df9e88: add        x2, x20, #0x20
0x0000000000df9e8c: bl         #0xdf9f94
0x0000000000df9e90: tbnz       w0, #0, #0xdf9f74
0x0000000000df9e94: mov        x22, #0
0x0000000000df9e98: ldr        s0, [x19, #0x24]
0x0000000000df9e9c: mov        w8, #0x42c80000
0x0000000000df9ea0: dup        v1.2s, w8
0x0000000000df9ea4: fmov       s2, w8
0x0000000000df9ea8: fmul       s2, s0, s2
0x0000000000df9eac: fcvtzs     w8, s2
0x0000000000df9eb0: ldp        x10, x9, [x20]
0x0000000000df9eb4: sub        x9, x9, x10
0x0000000000df9eb8: asr        x9, x9, #3
0x0000000000df9ebc: mov        x10, #0x6db7
0x0000000000df9ec0: movk       x10, #0xb6db, lsl #16
0x0000000000df9ec4: movk       x10, #0xdb6d, lsl #32
0x0000000000df9ec8: movk       x10, #0x6db6, lsl #48
0x0000000000df9ecc: mov        x11, #-1
0x0000000000df9ed0: madd       x23, x9, x10, x11
0x0000000000df9ed4: fmov       w9, s0
0x0000000000df9ed8: cmp        w9, #0
0x0000000000df9edc: mov        w9, #5
0x0000000000df9ee0: csinc      w9, w9, wzr, lt
0x0000000000df9ee4: mov        w10, #0xf45d
0x0000000000df9ee8: movk       w10, #0x466, lsl #16
0x0000000000df9eec: mul        w8, w8, w10
0x0000000000df9ef0: ldr        d0, [x19, #0x28]
0x0000000000df9ef4: fmul       v1.2s, v0.2s, v1.2s
0x0000000000df9ef8: fcvtzs     v1.2s, v1.2s
0x0000000000df9efc: fmov       w10, s0
0x0000000000df9f00: orr        w9, w9, w10, lsr #30
0x0000000000df9f04: adrp       x10, #0x4c16000
0x0000000000df9f08: ldr        d0, [x10, #0xe00]
0x0000000000df9f0c: mul        v0.2s, v1.2s, v0.2s
0x0000000000df9f10: mov        w10, v0.s[1]
0x0000000000df9f14: fmov       w11, s0
0x0000000000df9f18: eor        w8, w11, w8
0x0000000000df9f1c: eor        w8, w8, w10
0x0000000000df9f20: mul        w8, w8, w9
0x0000000000df9f24: sxtw       x8, w8
0x0000000000df9f28: and        x24, x23, x8
0x0000000000df9f2c: mov        w25, #0x38
0x0000000000df9f30: ldr        x8, [x20]
0x0000000000df9f34: madd       x21, x24, x25, x8
0x0000000000df9f38: add        x0, x20, #0x51
0x0000000000df9f3c: mov        x1, x21
0x0000000000df9f40: mov        x2, x19
0x0000000000df9f44: bl         #0xdf9f94
0x0000000000df9f48: tbnz       w0, #0, #0xdf9f78
0x0000000000df9f4c: add        x0, x20, #0x51
0x0000000000df9f50: add        x2, x20, #0x20
0x0000000000df9f54: mov        x1, x21
0x0000000000df9f58: bl         #0xdf9f94
0x0000000000df9f5c: tbnz       w0, #0, #0xdf9f74
0x0000000000df9f60: add        x22, x22, #1
0x0000000000df9f64: add        x8, x22, x24
0x0000000000df9f68: and        x24, x8, x23
0x0000000000df9f6c: cmp        x22, x23
0x0000000000df9f70: b.ls       #0xdf9f30
0x0000000000df9f74: mov        x21, #0
0x0000000000df9f78: mov        x0, x21
0x0000000000df9f7c: ldp        x29, x30, [sp, #0x40]
0x0000000000df9f80: ldp        x20, x19, [sp, #0x30]
0x0000000000df9f84: ldp        x22, x21, [sp, #0x20]
0x0000000000df9f88: ldp        x24, x23, [sp, #0x10]
0x0000000000df9f8c: ldp        x26, x25, [sp], #0x50
0x0000000000df9f90: ret        
