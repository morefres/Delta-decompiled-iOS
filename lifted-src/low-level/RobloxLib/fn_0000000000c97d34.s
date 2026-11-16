; instruction-faithful ARM64 fallback for RobloxLib::function_c97d34
0x0000000000c97d34: stp        d9, d8, [sp, #-0x70]!
0x0000000000c97d38: stp        x28, x27, [sp, #0x10]
0x0000000000c97d3c: stp        x26, x25, [sp, #0x20]
0x0000000000c97d40: stp        x24, x23, [sp, #0x30]
0x0000000000c97d44: stp        x22, x21, [sp, #0x40]
0x0000000000c97d48: stp        x20, x19, [sp, #0x50]
0x0000000000c97d4c: stp        x29, x30, [sp, #0x60]
0x0000000000c97d50: add        x29, sp, #0x60
0x0000000000c97d54: sub        sp, sp, #0x2e0
0x0000000000c97d58: mov        x26, x6
0x0000000000c97d5c: mov        x21, x5
0x0000000000c97d60: mov        x23, x4
0x0000000000c97d64: mov        x22, x3
0x0000000000c97d68: mov        x20, x2
0x0000000000c97d6c: mov        x19, x1
0x0000000000c97d70: ldr        x8, [x0]
0x0000000000c97d74: ldr        x0, [x8, #0xbf0]
0x0000000000c97d78: cbnz       x0, #0xc97d80
0x0000000000c97d7c: ldr        x0, [x8, #0xbd8]
0x0000000000c97d80: ldp        w25, w24, [x22, #0x40]
0x0000000000c97d84: ldr        d0, [x23, #0x40]
0x0000000000c97d88: str        q0, [sp]
0x0000000000c97d8c: ldr        x8, [x0]
0x0000000000c97d90: ldr        x9, [x8, #0x28]
0x0000000000c97d94: adrp       x1, #0x52c1000
0x0000000000c97d98: add        x1, x1, #0x810
0x0000000000c97d9c: add        x8, sp, #0x140
0x0000000000c97da0: mov        w2, #0x10
0x0000000000c97da4: mov        w3, #0
0x0000000000c97da8: blr        x9
0x0000000000c97dac: ldp        x27, x28, [sp, #0x140]
0x0000000000c97db0: cbz        x28, #0xc97de4
0x0000000000c97db4: add        x8, x28, #8
0x0000000000c97db8: ldaxr      x9, [x8]
0x0000000000c97dbc: sub        x10, x9, #1
0x0000000000c97dc0: stlxr      w11, x10, [x8]
0x0000000000c97dc4: cbnz       w11, #0xc97db8
0x0000000000c97dc8: cbnz       x9, #0xc97de4
0x0000000000c97dcc: ldr        x8, [x28]
0x0000000000c97dd0: ldr        x8, [x8, #0x10]
0x0000000000c97dd4: mov        x0, x28
0x0000000000c97dd8: blr        x8
0x0000000000c97ddc: mov        x0, x28
0x0000000000c97de0: bl         #0x4b9808c
0x0000000000c97de4: adrp       x8, #0x625c000
0x0000000000c97de8: add        x8, x8, #0x968
0x0000000000c97dec: ldarb      w8, [x8]
0x0000000000c97df0: adrp       x28, #0x625c000
0x0000000000c97df4: tbz        w8, #0, #0xc980a8
0x0000000000c97df8: ldr        x1, [x28, #0x960]
0x0000000000c97dfc: movi       v0.16b, #0
0x0000000000c97e00: stp        q0, q0, [x29, #-0xe0]
0x0000000000c97e04: mov        x8, #-1
0x0000000000c97e08: stp        xzr, x8, [x29, #-0xc0]
0x0000000000c97e0c: stp        q0, q0, [x29, #-0xb0]
0x0000000000c97e10: stur       q0, [x29, #-0x90]
0x0000000000c97e14: stur       wzr, [x29, #-0x80]
0x0000000000c97e18: stp        xzr, xzr, [x29, #-0x78]
0x0000000000c97e1c: sub        x0, x29, #0xe0
0x0000000000c97e20: mov        x2, #-1
0x0000000000c97e24: mov        x3, #0
0x0000000000c97e28: mov        w4, #0
0x0000000000c97e2c: bl         #0x477d320
0x0000000000c97e30: ldr        x8, [x19]
0x0000000000c97e34: ldr        x8, [x8, #0xf0]
0x0000000000c97e38: mov        x0, x19
0x0000000000c97e3c: blr        x8
0x0000000000c97e40: ldr        x8, [x19]
0x0000000000c97e44: ldr        x8, [x8, #0x58]
0x0000000000c97e48: mov        x0, x19
0x0000000000c97e4c: mov        x1, x27
0x0000000000c97e50: blr        x8
0x0000000000c97e54: ldr        d8, [x26]
0x0000000000c97e58: movi       v0.16b, #0
0x0000000000c97e5c: stp        q0, q0, [sp, #0x240]
0x0000000000c97e60: stp        q0, q0, [sp, #0x220]
0x0000000000c97e64: stp        q0, q0, [sp, #0x200]
0x0000000000c97e68: stp        q0, q0, [sp, #0x1e0]
0x0000000000c97e6c: stp        q0, q0, [sp, #0x1c0]
0x0000000000c97e70: stp        q0, q0, [sp, #0x1a0]
0x0000000000c97e74: stp        q0, q0, [sp, #0x180]
0x0000000000c97e78: stp        q0, q0, [sp, #0x160]
0x0000000000c97e7c: stp        q0, q0, [sp, #0x140]
0x0000000000c97e80: add        x0, sp, #0x20
0x0000000000c97e84: mov        x1, x25
0x0000000000c97e88: mov        x2, x24
0x0000000000c97e8c: bl         #0xcd1bf0
0x0000000000c97e90: ldr        q0, [sp]
0x0000000000c97e94: ucvtf      v1.2s, v0.2s
0x0000000000c97e98: movi       v0.2s, #1
0x0000000000c97e9c: add        v0.2s, v8.2s, v0.2s
0x0000000000c97ea0: scvtf      v0.2s, v0.2s
0x0000000000c97ea4: movi       v2.2s, #0x3f, lsl #24
0x0000000000c97ea8: fmul       v0.2s, v0.2s, v2.2s
0x0000000000c97eac: fcvtzs     v0.2s, v0.2s
0x0000000000c97eb0: scvtf      v0.2s, v0.2s
0x0000000000c97eb4: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000c97eb8: ucvtf      s4, w25
0x0000000000c97ebc: fdiv       s2, s4, s1
0x0000000000c97ec0: adrp       x8, #0x4bcd000
0x0000000000c97ec4: ldr        s3, [x8, #0xda4]
0x0000000000c97ec8: fmul       s3, s2, s3
0x0000000000c97ecc: fmov       s5, #1.00000000
0x0000000000c97ed0: fadd       s3, s3, s5
0x0000000000c97ed4: fmul       s3, s3, s3
0x0000000000c97ed8: adrp       x8, #0x6108000
0x0000000000c97edc: add        x8, x8, #0xfc8
0x0000000000c97ee0: ldrb       w8, [x8]
0x0000000000c97ee4: ucvtf      s5, w24
0x0000000000c97ee8: tbz        w8, #0, #0xc97f3c
0x0000000000c97eec: str        s4, [sp, #0x140]
0x0000000000c97ef0: str        s5, [sp, #0x144]
0x0000000000c97ef4: mov        v1.s[2], v4.s[0]
0x0000000000c97ef8: mov        v1.s[3], v5.s[0]
0x0000000000c97efc: fmov       v4.4s, #1.00000000
0x0000000000c97f00: fdiv       v1.4s, v4.4s, v1.4s
0x0000000000c97f04: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000000c97f08: str        q1, [sp, #0x160]
0x0000000000c97f0c: mov        w8, #0x802f
0x0000000000c97f10: movk       w8, #0x4688, lsl #16
0x0000000000c97f14: str        w8, [sp, #0x170]
0x0000000000c97f18: str        s2, [sp, #0x174]
0x0000000000c97f1c: str        s3, [sp, #0x178]
0x0000000000c97f20: mov        w8, #0x37bd
0x0000000000c97f24: movk       w8, #0x3586, lsl #16
0x0000000000c97f28: str        w8, [sp, #0x17c]
0x0000000000c97f2c: stp        d4, d0, [sp, #0x148]
0x0000000000c97f30: str        wzr, [sp, #0x158]
0x0000000000c97f34: add        x2, sp, #0x140
0x0000000000c97f38: b          #0xc97f78
0x0000000000c97f3c: mov        v1.s[2], v4.s[0]
0x0000000000c97f40: mov        v1.s[3], v5.s[0]
0x0000000000c97f44: fmov       v4.4s, #1.00000000
0x0000000000c97f48: fdiv       v1.4s, v4.4s, v1.4s
0x0000000000c97f4c: str        q1, [sp, #0x40]
0x0000000000c97f50: mov        w8, #0x802f
0x0000000000c97f54: movk       w8, #0x4688, lsl #16
0x0000000000c97f58: str        w8, [sp, #0x50]
0x0000000000c97f5c: stp        s2, s3, [sp, #0x54]
0x0000000000c97f60: mov        w8, #0x37bd
0x0000000000c97f64: movk       w8, #0x3586, lsl #16
0x0000000000c97f68: str        w8, [sp, #0x5c]
0x0000000000c97f6c: str        d0, [sp, #0x30]
0x0000000000c97f70: str        wzr, [sp, #0x38]
0x0000000000c97f74: add        x2, sp, #0x20
0x0000000000c97f78: str        wzr, [x2, #0x1c]
0x0000000000c97f7c: ldr        x8, [x19]
0x0000000000c97f80: ldr        x8, [x8, #0x90]
0x0000000000c97f84: mov        x0, x19
0x0000000000c97f88: mov        w1, #1
0x0000000000c97f8c: mov        w3, #0x120
0x0000000000c97f90: blr        x8
0x0000000000c97f94: mov        w24, #0x100
0x0000000000c97f98: strh       w24, [sp, #0x10]
0x0000000000c97f9c: stur       xzr, [sp, #0x12]
0x0000000000c97fa0: strh       wzr, [sp, #0x1a]
0x0000000000c97fa4: mov        w25, #0x7f7fffff
0x0000000000c97fa8: str        w25, [sp, #0x1c]
0x0000000000c97fac: ldr        x8, [x19]
0x0000000000c97fb0: ldr        x8, [x8, #0xa0]
0x0000000000c97fb4: add        x3, sp, #0x10
0x0000000000c97fb8: mov        x0, x19
0x0000000000c97fbc: mov        w1, #0
0x0000000000c97fc0: mov        x2, x23
0x0000000000c97fc4: blr        x8
0x0000000000c97fc8: strh       w24, [sp, #0x10]
0x0000000000c97fcc: stur       xzr, [sp, #0x12]
0x0000000000c97fd0: strh       wzr, [sp, #0x1a]
0x0000000000c97fd4: str        w25, [sp, #0x1c]
0x0000000000c97fd8: ldr        x8, [x19]
0x0000000000c97fdc: ldr        x8, [x8, #0xa0]
0x0000000000c97fe0: add        x3, sp, #0x10
0x0000000000c97fe4: mov        x0, x19
0x0000000000c97fe8: mov        w1, #3
0x0000000000c97fec: mov        x2, x22
0x0000000000c97ff0: blr        x8
0x0000000000c97ff4: mov        w8, #0x100
0x0000000000c97ff8: strh       w8, [sp, #0x10]
0x0000000000c97ffc: stur       xzr, [sp, #0x12]
0x0000000000c98000: strh       wzr, [sp, #0x1a]
0x0000000000c98004: mov        w8, #0x7f7fffff
0x0000000000c98008: str        w8, [sp, #0x1c]
0x0000000000c9800c: ldr        x8, [x19]
0x0000000000c98010: ldr        x8, [x8, #0xa0]
0x0000000000c98014: add        x3, sp, #0x10
0x0000000000c98018: mov        x0, x19
0x0000000000c9801c: mov        w1, #2
0x0000000000c98020: mov        x2, x21
0x0000000000c98024: blr        x8
0x0000000000c98028: ldr        x8, [x19]
0x0000000000c9802c: ldr        x8, [x8, #0xa8]
0x0000000000c98030: mov        x0, x19
0x0000000000c98034: mov        w1, #5
0x0000000000c98038: mov        x2, x20
0x0000000000c9803c: mov        w3, #0
0x0000000000c98040: blr        x8
0x0000000000c98044: ldr        q0, [sp]
0x0000000000c98048: fmov       w8, s0
0x0000000000c9804c: mov        w9, v0.s[1]
0x0000000000c98050: ldr        x10, [x19]
0x0000000000c98054: ldr        x10, [x10, #0x118]
0x0000000000c98058: add        w1, w8, #2
0x0000000000c9805c: add        w2, w9, #2
0x0000000000c98060: mov        x0, x19
0x0000000000c98064: mov        w3, #1
0x0000000000c98068: blr        x10
0x0000000000c9806c: ldr        x8, [x19]
0x0000000000c98070: ldr        x8, [x8, #0xf8]
0x0000000000c98074: mov        x0, x19
0x0000000000c98078: blr        x8
0x0000000000c9807c: sub        x0, x29, #0xe0
0x0000000000c98080: bl         #0x2649c4
0x0000000000c98084: add        sp, sp, #0x2e0
0x0000000000c98088: ldp        x29, x30, [sp, #0x60]
0x0000000000c9808c: ldp        x20, x19, [sp, #0x50]
0x0000000000c98090: ldp        x22, x21, [sp, #0x40]
0x0000000000c98094: ldp        x24, x23, [sp, #0x30]
0x0000000000c98098: ldp        x26, x25, [sp, #0x20]
0x0000000000c9809c: ldp        x28, x27, [sp, #0x10]
0x0000000000c980a0: ldp        d9, d8, [sp], #0x70
0x0000000000c980a4: ret        
0x0000000000c980a8: adrp       x0, #0x625c000
0x0000000000c980ac: add        x0, x0, #0x968
0x0000000000c980b0: bl         #0x428c
0x0000000000c980b4: cbz        w0, #0xc97df8
0x0000000000c980b8: adrp       x8, #0x5246000
0x0000000000c980bc: add        x8, x8, #0xc16
0x0000000000c980c0: add        x8, x8, #0xa1, lsl #12
0x0000000000c980c4: add        x8, x8, #0xc25
0x0000000000c980c8: str        x8, [sp, #0x140]
0x0000000000c980cc: ldr        x8, [sp, #0x140]
0x0000000000c980d0: adrp       x9, #0x52c1000
0x0000000000c980d4: add        x9, x9, #0x821
0x0000000000c980d8: add        x9, x9, #0xf7, lsl #12
0x0000000000c980dc: add        x9, x9, #0x7c1
0x0000000000c980e0: str        x9, [sp, #0x140]
0x0000000000c980e4: ldr        x9, [sp, #0x140]
0x0000000000c980e8: sub        x8, x8, #0xa1, lsl #12
0x0000000000c980ec: sub        x0, x8, #0xc25
0x0000000000c980f0: sub        x8, x9, #0xf7, lsl #12
0x0000000000c980f4: sub        x1, x8, #0x7c1
0x0000000000c980f8: mov        w2, #-1
0x0000000000c980fc: mov        w3, #0xff
0x0000000000c98100: bl         #0x477d018
0x0000000000c98104: str        x0, [x28, #0x960]
0x0000000000c98108: adrp       x0, #0x625c000
0x0000000000c9810c: add        x0, x0, #0x968
0x0000000000c98110: bl         #0x43e8
0x0000000000c98114: b          #0xc97df8
0x0000000000c98118: mov        x19, x0
0x0000000000c9811c: adrp       x0, #0x625c000
0x0000000000c98120: add        x0, x0, #0x968
0x0000000000c98124: bl         #0x4450
0x0000000000c98128: b          #0xc98148
0x0000000000c9812c: b          #0xc9813c
0x0000000000c98130: b          #0xc9813c
0x0000000000c98134: b          #0xc9813c
0x0000000000c98138: b          #0xc9813c
0x0000000000c9813c: mov        x19, x0
0x0000000000c98140: sub        x0, x29, #0xe0
0x0000000000c98144: bl         #0x2649c4
0x0000000000c98148: mov        x0, x19
0x0000000000c9814c: bl         #0x4b97984
