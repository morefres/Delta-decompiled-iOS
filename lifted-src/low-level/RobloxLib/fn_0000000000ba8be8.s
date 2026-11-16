; instruction-faithful ARM64 fallback for RobloxLib::function_ba8be8
0x0000000000ba8be8: sub        sp, sp, #0xa0
0x0000000000ba8bec: stp        x28, x27, [sp, #0x40]
0x0000000000ba8bf0: stp        x26, x25, [sp, #0x50]
0x0000000000ba8bf4: stp        x24, x23, [sp, #0x60]
0x0000000000ba8bf8: stp        x22, x21, [sp, #0x70]
0x0000000000ba8bfc: stp        x20, x19, [sp, #0x80]
0x0000000000ba8c00: stp        x29, x30, [sp, #0x90]
0x0000000000ba8c04: add        x29, sp, #0x90
0x0000000000ba8c08: stp        x7, x3, [sp, #0x28]
0x0000000000ba8c0c: str        x2, [sp, #0x20]
0x0000000000ba8c10: str        w1, [sp, #0x3c]
0x0000000000ba8c14: ldrb       w8, [x0, #0x151]
0x0000000000ba8c18: cmp        w8, #1
0x0000000000ba8c1c: ccmp       x6, #0, #4, eq
0x0000000000ba8c20: b.eq       #0xba8eb0
0x0000000000ba8c24: mov        x20, x6
0x0000000000ba8c28: mov        x21, x5
0x0000000000ba8c2c: mov        x24, x0
0x0000000000ba8c30: mov        x27, #0
0x0000000000ba8c34: add        x8, x0, #0x220
0x0000000000ba8c38: str        x8, [sp, #0x18]
0x0000000000ba8c3c: add        x25, x0, #0x3c0
0x0000000000ba8c40: adrp       x12, #0x4c0e000
0x0000000000ba8c44: add        x12, x12, #0xca4
0x0000000000ba8c48: ldr        w8, [x21, x27, lsl #2]
0x0000000000ba8c4c: cmn        w8, #1
0x0000000000ba8c50: b.eq       #0xba8ea4
0x0000000000ba8c54: mov        w26, #0
0x0000000000ba8c58: mov        x22, #0
0x0000000000ba8c5c: mov        x19, x12
0x0000000000ba8c60: ldur       w9, [x19, #-4]
0x0000000000ba8c64: cmp        w9, w8
0x0000000000ba8c68: b.eq       #0xba8c84
0x0000000000ba8c6c: add        x19, x19, #8
0x0000000000ba8c70: add        x22, x22, #0x28
0x0000000000ba8c74: add        w26, w26, #1
0x0000000000ba8c78: cmp        x22, #0xa0
0x0000000000ba8c7c: b.ne       #0xba8c60
0x0000000000ba8c80: b          #0xba8ea4
0x0000000000ba8c84: cmp        x22, #0xc8
0x0000000000ba8c88: b.eq       #0xba8ea4
0x0000000000ba8c8c: ldrb       w8, [x24, #0x15f]
0x0000000000ba8c90: tbnz       w8, #0, #0xba8ea4
0x0000000000ba8c94: ldr        x8, [sp, #0x30]
0x0000000000ba8c98: mov        w9, #0x18
0x0000000000ba8c9c: madd       x23, x27, x9, x8
0x0000000000ba8ca0: ldr        x8, [x23, #0x10]
0x0000000000ba8ca4: cbz        x8, #0xba8ea4
0x0000000000ba8ca8: adrp       x8, #0x6109000
0x0000000000ba8cac: add        x8, x8, #0x5b8
0x0000000000ba8cb0: ldrb       w8, [x8]
0x0000000000ba8cb4: ldr        x0, [x24, #0x408]
0x0000000000ba8cb8: ldr        w1, [sp, #0x3c]
0x0000000000ba8cbc: cmp        w8, #1
0x0000000000ba8cc0: b.ne       #0xba8cd8
0x0000000000ba8cc4: bl         #0x43ab88
0x0000000000ba8cc8: adrp       x12, #0x4c0e000
0x0000000000ba8ccc: add        x12, x12, #0xca4
0x0000000000ba8cd0: tbnz       w0, #0, #0xba8ce8
0x0000000000ba8cd4: b          #0xba8ea4
0x0000000000ba8cd8: bl         #0x42db4c
0x0000000000ba8cdc: adrp       x12, #0x4c0e000
0x0000000000ba8ce0: add        x12, x12, #0xca4
0x0000000000ba8ce4: cbz        w0, #0xba8ea4
0x0000000000ba8ce8: add        x28, x24, x22
0x0000000000ba8cec: ldr        w8, [x28, #0x180]
0x0000000000ba8cf0: cbz        w8, #0xba8d7c
0x0000000000ba8cf4: add        x0, x28, #0x180
0x0000000000ba8cf8: add        x1, sp, #0x3c
0x0000000000ba8cfc: mov        w2, #0
0x0000000000ba8d00: bl         #0xbab53c
0x0000000000ba8d04: tbnz       x0, #0x20, #0xba8d7c
0x0000000000ba8d08: add        x0, x28, #0x180
0x0000000000ba8d0c: add        x1, sp, #0x3c
0x0000000000ba8d10: bl         #0xbab9cc
0x0000000000ba8d14: add        x8, x24, x22
0x0000000000ba8d18: ldr        x8, [x8, #0x190]
0x0000000000ba8d1c: mov        w9, w0
0x0000000000ba8d20: mov        w10, #0x30
0x0000000000ba8d24: umaddl     x8, w9, w10, x8
0x0000000000ba8d28: tbz        x0, #0x20, #0xba8d34
0x0000000000ba8d2c: ldr        w9, [sp, #0x3c]
0x0000000000ba8d30: str        w9, [x8]
0x0000000000ba8d34: ldr        w9, [x8, #8]
0x0000000000ba8d38: cmn        w9, #1
0x0000000000ba8d3c: adrp       x12, #0x4c0e000
0x0000000000ba8d40: add        x12, x12, #0xca4
0x0000000000ba8d44: b.eq       #0xba8d7c
0x0000000000ba8d48: ldrb       w10, [x19]
0x0000000000ba8d4c: mov        w11, #0x58
0x0000000000ba8d50: umull      x10, w10, w11
0x0000000000ba8d54: ldr        x11, [sp, #0x18]
0x0000000000ba8d58: ldr        x10, [x11, x10]
0x0000000000ba8d5c: ldr        w11, [x8, #0xc]
0x0000000000ba8d60: add        x9, x10, x9, lsl #5
0x0000000000ba8d64: ldr        w9, [x9, #0x10]
0x0000000000ba8d68: ldr        x8, [x8, #0x20]
0x0000000000ba8d6c: cmp        w11, w9
0x0000000000ba8d70: ldr        x9, [sp, #0x28]
0x0000000000ba8d74: ccmp       x8, x9, #0, eq
0x0000000000ba8d78: b.hs       #0xba8ea4
0x0000000000ba8d7c: ldrb       w8, [x19]
0x0000000000ba8d80: cmp        w8, #1
0x0000000000ba8d84: csetm      w9, ne
0x0000000000ba8d88: cmp        w8, #0
0x0000000000ba8d8c: csinc      w28, w9, wzr, ne
0x0000000000ba8d90: lsl        w8, w28, #1
0x0000000000ba8d94: add        w19, w8, #0x10
0x0000000000ba8d98: mul        w22, w19, w19
0x0000000000ba8d9c: mul        w8, w22, w19
0x0000000000ba8da0: ldr        x10, [x24, #0x3c8]
0x0000000000ba8da4: ldr        x9, [x24, #0x3c0]
0x0000000000ba8da8: sub        x10, x10, x9
0x0000000000ba8dac: subs       x1, x8, x10
0x0000000000ba8db0: b.ls       #0xba8dc0
0x0000000000ba8db4: mov        x0, x25
0x0000000000ba8db8: bl         #0x441f0c
0x0000000000ba8dbc: b          #0xba8dcc
0x0000000000ba8dc0: b.hs       #0xba8dcc
0x0000000000ba8dc4: add        x8, x9, x8
0x0000000000ba8dc8: str        x8, [x24, #0x3c8]
0x0000000000ba8dcc: ldr        x8, [x24, #0x408]
0x0000000000ba8dd0: ldrb       w9, [x8, #0x15]
0x0000000000ba8dd4: tbz        w9, #0, #0xba8de0
0x0000000000ba8dd8: mov        w10, #5
0x0000000000ba8ddc: b          #0xba8de8
0x0000000000ba8de0: ldrb       w8, [x8, #0x14]
0x0000000000ba8de4: add        w10, w8, #3
0x0000000000ba8de8: mov        w8, #0
0x0000000000ba8dec: mov        x9, #0
0x0000000000ba8df0: sub        w10, w10, w28
0x0000000000ba8df4: mov        x11, x10
0x0000000000ba8df8: mov        x12, #0
0x0000000000ba8dfc: mov        x13, x10
0x0000000000ba8e00: mov        x14, x8
0x0000000000ba8e04: sxtw       x14, w14
0x0000000000ba8e08: mov        x15, x19
0x0000000000ba8e0c: mov        x16, x10
0x0000000000ba8e10: mov        x17, x14
0x0000000000ba8e14: ldr        w0, [x23]
0x0000000000ba8e18: ldr        w1, [x23, #0xc]
0x0000000000ba8e1c: mul        w0, w13, w0
0x0000000000ba8e20: madd       w0, w11, w1, w0
0x0000000000ba8e24: add        w0, w16, w0
0x0000000000ba8e28: ldr        x1, [x23, #0x10]
0x0000000000ba8e2c: ldrb       w0, [x1, w0, sxtw]
0x0000000000ba8e30: ldr        x1, [x25]
0x0000000000ba8e34: strb       w0, [x1, x17]
0x0000000000ba8e38: add        x17, x17, #1
0x0000000000ba8e3c: add        w16, w16, #1
0x0000000000ba8e40: subs       x15, x15, #1
0x0000000000ba8e44: b.ne       #0xba8e14
0x0000000000ba8e48: add        x12, x12, #1
0x0000000000ba8e4c: add        w14, w14, w19
0x0000000000ba8e50: add        w13, w13, #1
0x0000000000ba8e54: cmp        x12, x19
0x0000000000ba8e58: b.ne       #0xba8e04
0x0000000000ba8e5c: add        x9, x9, #1
0x0000000000ba8e60: add        w8, w8, w22
0x0000000000ba8e64: add        w11, w11, #1
0x0000000000ba8e68: cmp        x9, x19
0x0000000000ba8e6c: b.ne       #0xba8df8
0x0000000000ba8e70: ldr        w2, [sp, #0x3c]
0x0000000000ba8e74: ldr        x5, [x24, #0x3c0]
0x0000000000ba8e78: ldr        x8, [x24, #0x3c8]
0x0000000000ba8e7c: sub        x6, x8, x5
0x0000000000ba8e80: ldr        w8, [x24, #0x178]
0x0000000000ba8e84: stp        xzr, xzr, [sp]
0x0000000000ba8e88: str        w8, [sp, #0x10]
0x0000000000ba8e8c: mov        x0, x24
0x0000000000ba8e90: mov        x1, x26
0x0000000000ba8e94: ldp        x3, x4, [sp, #0x20]
0x0000000000ba8e98: bl         #0xba8ed0
0x0000000000ba8e9c: adrp       x12, #0x4c0e000
0x0000000000ba8ea0: add        x12, x12, #0xca4
0x0000000000ba8ea4: add        x27, x27, #1
0x0000000000ba8ea8: cmp        x27, x20
0x0000000000ba8eac: b.ne       #0xba8c48
0x0000000000ba8eb0: ldp        x29, x30, [sp, #0x90]
0x0000000000ba8eb4: ldp        x20, x19, [sp, #0x80]
0x0000000000ba8eb8: ldp        x22, x21, [sp, #0x70]
0x0000000000ba8ebc: ldp        x24, x23, [sp, #0x60]
0x0000000000ba8ec0: ldp        x26, x25, [sp, #0x50]
0x0000000000ba8ec4: ldp        x28, x27, [sp, #0x40]
0x0000000000ba8ec8: add        sp, sp, #0xa0
0x0000000000ba8ecc: ret        
0x0000000000ba8ed0: sub        sp, sp, #0xa0
0x0000000000ba8ed4: stp        x28, x27, [sp, #0x40]
0x0000000000ba8ed8: stp        x26, x25, [sp, #0x50]
0x0000000000ba8edc: stp        x24, x23, [sp, #0x60]
0x0000000000ba8ee0: stp        x22, x21, [sp, #0x70]
0x0000000000ba8ee4: stp        x20, x19, [sp, #0x80]
0x0000000000ba8ee8: stp        x29, x30, [sp, #0x90]
0x0000000000ba8eec: add        x29, sp, #0x90
0x0000000000ba8ef0: mov        x22, x6
0x0000000000ba8ef4: mov        x23, x5
0x0000000000ba8ef8: str        x4, [sp, #0x10]
0x0000000000ba8efc: mov        x24, x3
0x0000000000ba8f00: mov        x19, x0
0x0000000000ba8f04: ldr        x21, [x29, #0x10]
0x0000000000ba8f08: str        w2, [sp, #0x3c]
0x0000000000ba8f0c: mov        w28, w1
0x0000000000ba8f10: adrp       x8, #0x4c0e000
0x0000000000ba8f14: add        x8, x8, #0xca0
0x0000000000ba8f18: add        x8, x8, w1, uxtw #3
0x0000000000ba8f1c: ldrb       w25, [x8, #4]
0x0000000000ba8f20: mov        w8, #0x58
0x0000000000ba8f24: umaddl     x20, w25, w8, x0
0x0000000000ba8f28: mov        x0, x5
0x0000000000ba8f2c: mov        x1, x22
0x0000000000ba8f30: mov        w2, #0x2a
0x0000000000ba8f34: bl         #0x4469d14
0x0000000000ba8f38: ldr        x8, [x20, #0x220]
0x0000000000ba8f3c: ldr        x9, [x20, #0x228]
0x0000000000ba8f40: mov        x10, x8
0x0000000000ba8f44: cmp        x8, x9
0x0000000000ba8f48: b.eq       #0xba8f68
0x0000000000ba8f4c: ldr        w11, [x10, #0xc]
0x0000000000ba8f50: cmp        w11, w0
0x0000000000ba8f54: b.eq       #0xba8f68
0x0000000000ba8f58: add        x10, x10, #0x20
0x0000000000ba8f5c: cmp        x10, x9
0x0000000000ba8f60: b.ne       #0xba8f4c
0x0000000000ba8f64: mov        x10, x9
0x0000000000ba8f68: ldr        x27, [x29, #0x18]
0x0000000000ba8f6c: cmp        x9, x10
0x0000000000ba8f70: b.eq       #0xba9020
0x0000000000ba8f74: sub        x9, x10, x8
0x0000000000ba8f78: lsr        x26, x9, #5
0x0000000000ba8f7c: and        x9, x9, #0x1fffffffe0
0x0000000000ba8f80: add        x8, x8, x9
0x0000000000ba8f84: ldr        w22, [x8, #0x10]
0x0000000000ba8f88: mov        w8, #0x28
0x0000000000ba8f8c: umaddl     x20, w28, w8, x19
0x0000000000ba8f90: add        x0, x20, #0x180
0x0000000000ba8f94: add        x1, sp, #0x3c
0x0000000000ba8f98: bl         #0xbab9cc
0x0000000000ba8f9c: ldr        x8, [x20, #0x190]
0x0000000000ba8fa0: mov        w9, w0
0x0000000000ba8fa4: mov        w10, #0x30
0x0000000000ba8fa8: umaddl     x8, w9, w10, x8
0x0000000000ba8fac: tbz        x0, #0x20, #0xba8fb8
0x0000000000ba8fb0: ldr        w9, [sp, #0x3c]
0x0000000000ba8fb4: str        w9, [x8]
0x0000000000ba8fb8: stp        w26, w22, [x8, #8]
0x0000000000ba8fbc: str        x24, [x8, #0x10]
0x0000000000ba8fc0: mov        w9, #0x100
0x0000000000ba8fc4: str        w9, [x8, #0x18]
0x0000000000ba8fc8: ldr        x9, [sp, #0x10]
0x0000000000ba8fcc: str        x9, [x8, #0x20]
0x0000000000ba8fd0: str        wzr, [x8, #0x28]
0x0000000000ba8fd4: add        x0, x20, #0x180
0x0000000000ba8fd8: add        x1, sp, #0x3c
0x0000000000ba8fdc: bl         #0xbab9cc
0x0000000000ba8fe0: ldr        x8, [x20, #0x190]
0x0000000000ba8fe4: mov        w9, w0
0x0000000000ba8fe8: mov        w10, #0x30
0x0000000000ba8fec: umaddl     x8, w9, w10, x8
0x0000000000ba8ff0: tbz        x0, #0x20, #0xba8ffc
0x0000000000ba8ff4: ldr        w9, [sp, #0x3c]
0x0000000000ba8ff8: str        w9, [x8]
0x0000000000ba8ffc: mov        w9, #4
0x0000000000ba9000: str        w9, [x8, #0x28]
0x0000000000ba9004: ldr        x1, [x19, #0x348]
0x0000000000ba9008: add        x3, x21, x27, lsl #2
0x0000000000ba900c: sbfx       x4, x27, #0, #0x3e
0x0000000000ba9010: add        x0, x19, #0x340
0x0000000000ba9014: mov        x2, x21
0x0000000000ba9018: bl         #0xbabeb8
0x0000000000ba901c: b          #0xba9148
0x0000000000ba9020: str        x24, [sp, #8]
0x0000000000ba9024: ldr        w9, [x29, #0x20]
0x0000000000ba9028: add        x20, x20, #0x220
0x0000000000ba902c: ldr        x10, [x20, #0x28]
0x0000000000ba9030: ldr        w26, [x10, #-4]!
0x0000000000ba9034: add        x8, x8, x26, lsl #5
0x0000000000ba9038: str        x10, [x20, #0x28]
0x0000000000ba903c: str        x9, [x8]
0x0000000000ba9040: mov        w9, #0x800
0x0000000000ba9044: strh       w9, [x8, #8]
0x0000000000ba9048: ldr        w9, [x8, #0x10]
0x0000000000ba904c: add        w24, w9, #1
0x0000000000ba9050: stp        w0, w24, [x8, #0xc]
0x0000000000ba9054: mov        w8, #0x28
0x0000000000ba9058: umaddl     x28, w28, w8, x19
0x0000000000ba905c: add        x0, x28, #0x180
0x0000000000ba9060: add        x1, sp, #0x3c
0x0000000000ba9064: bl         #0xbab9cc
0x0000000000ba9068: ldr        x8, [x28, #0x190]
0x0000000000ba906c: mov        w9, w0
0x0000000000ba9070: mov        w10, #0x30
0x0000000000ba9074: umaddl     x8, w9, w10, x8
0x0000000000ba9078: tbz        x0, #0x20, #0xba9084
0x0000000000ba907c: ldr        w9, [sp, #0x3c]
0x0000000000ba9080: str        w9, [x8]
0x0000000000ba9084: stp        w26, w24, [x8, #8]
0x0000000000ba9088: ldr        x28, [sp, #8]
0x0000000000ba908c: str        x28, [x8, #0x10]
0x0000000000ba9090: mov        w9, #0x100
0x0000000000ba9094: str        w9, [x8, #0x18]
0x0000000000ba9098: ldr        x9, [sp, #0x10]
0x0000000000ba909c: str        x9, [x8, #0x20]
0x0000000000ba90a0: mov        w9, #5
0x0000000000ba90a4: str        w9, [x8, #0x28]
0x0000000000ba90a8: cmp        w25, #1
0x0000000000ba90ac: csetm      w8, ne
0x0000000000ba90b0: lsl        w8, w8, #1
0x0000000000ba90b4: add        w8, w8, #0x10
0x0000000000ba90b8: cmp        w25, #0
0x0000000000ba90bc: mov        w9, #0x12
0x0000000000ba90c0: csel       w4, w9, w8, eq
0x0000000000ba90c4: ldr        w8, [x19, #0x170]
0x0000000000ba90c8: udiv       w9, w26, w8
0x0000000000ba90cc: msub       w10, w9, w8, w26
0x0000000000ba90d0: udiv       w11, w9, w8
0x0000000000ba90d4: msub       w8, w11, w8, w9
0x0000000000ba90d8: ldr        w9, [x19, #0x174]
0x0000000000ba90dc: udiv       w9, w26, w9
0x0000000000ba90e0: mul        w1, w10, w4
0x0000000000ba90e4: mul        w2, w8, w4
0x0000000000ba90e8: mul        w3, w9, w4
0x0000000000ba90ec: ldr        x24, [x20, #0x40]
0x0000000000ba90f0: add        x0, sp, #0x18
0x0000000000ba90f4: mov        x5, x4
0x0000000000ba90f8: mov        x6, x4
0x0000000000ba90fc: bl         #0x40c8c84
0x0000000000ba9100: ldr        x8, [x24]
0x0000000000ba9104: ldr        x8, [x8, #0x20]
0x0000000000ba9108: add        x3, sp, #0x18
0x0000000000ba910c: mov        x0, x24
0x0000000000ba9110: mov        x24, x28
0x0000000000ba9114: mov        w1, #0
0x0000000000ba9118: mov        w2, #0
0x0000000000ba911c: mov        x4, x23
0x0000000000ba9120: mov        x5, x22
0x0000000000ba9124: blr        x8
0x0000000000ba9128: ldr        x1, [x19, #0x348]
0x0000000000ba912c: sbfx       x4, x27, #0, #0x3e
0x0000000000ba9130: add        x3, x21, x27, lsl #2
0x0000000000ba9134: add        x0, x19, #0x340
0x0000000000ba9138: mov        x2, x21
0x0000000000ba913c: bl         #0xbabeb8
0x0000000000ba9140: mov        w8, #1
0x0000000000ba9144: strb       w8, [x19, #0x15c]
0x0000000000ba9148: str        w26, [sp, #0x18]
0x0000000000ba914c: str        x24, [sp, #0x20]
0x0000000000ba9150: strb       w25, [sp, #0x28]
0x0000000000ba9154: sturh      wzr, [sp, #0x29]
0x0000000000ba9158: stp        wzr, wzr, [sp, #0x2c]
0x0000000000ba915c: add        x0, x19, #0x300
0x0000000000ba9160: add        x1, sp, #0x18
0x0000000000ba9164: bl         #0xba9844
0x0000000000ba9168: ldp        x29, x30, [sp, #0x90]
0x0000000000ba916c: ldp        x20, x19, [sp, #0x80]
0x0000000000ba9170: ldp        x22, x21, [sp, #0x70]
0x0000000000ba9174: ldp        x24, x23, [sp, #0x60]
0x0000000000ba9178: ldp        x26, x25, [sp, #0x50]
0x0000000000ba917c: ldp        x28, x27, [sp, #0x40]
0x0000000000ba9180: add        sp, sp, #0xa0
0x0000000000ba9184: ret        
0x0000000000ba9188: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba918c: stp        x26, x25, [sp, #0x10]
0x0000000000ba9190: stp        x24, x23, [sp, #0x20]
0x0000000000ba9194: stp        x22, x21, [sp, #0x30]
0x0000000000ba9198: stp        x20, x19, [sp, #0x40]
0x0000000000ba919c: stp        x29, x30, [sp, #0x50]
0x0000000000ba91a0: add        x29, sp, #0x50
0x0000000000ba91a4: mov        x19, x7
0x0000000000ba91a8: mov        x20, x6
0x0000000000ba91ac: mov        x21, x5
0x0000000000ba91b0: mov        x22, x4
0x0000000000ba91b4: mov        x23, x3
0x0000000000ba91b8: mov        x24, x2
0x0000000000ba91bc: mov        x25, x1
0x0000000000ba91c0: mov        x26, x0
0x0000000000ba91c4: ldr        x27, [x29, #0x10]
0x0000000000ba91c8: mov        x1, x2
0x0000000000ba91cc: mov        x2, x4
0x0000000000ba91d0: mov        x3, x25
0x0000000000ba91d4: mov        x4, x5
0x0000000000ba91d8: bl         #0x4b1ca5c
0x0000000000ba91dc: cbz        x27, #0xba91e4
0x0000000000ba91e0: strb       w0, [x27]
0x0000000000ba91e4: cbz        w0, #0xba9224
0x0000000000ba91e8: mov        x0, x26
0x0000000000ba91ec: mov        x1, x25
0x0000000000ba91f0: mov        x2, x24
0x0000000000ba91f4: mov        x3, x23
0x0000000000ba91f8: mov        x4, x22
0x0000000000ba91fc: mov        x5, x21
0x0000000000ba9200: mov        x6, x20
0x0000000000ba9204: mov        x7, x19
0x0000000000ba9208: ldp        x29, x30, [sp, #0x50]
0x0000000000ba920c: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9210: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9214: ldp        x24, x23, [sp, #0x20]
0x0000000000ba9218: ldp        x26, x25, [sp, #0x10]
0x0000000000ba921c: ldp        x28, x27, [sp], #0x60
0x0000000000ba9220: b          #0xba9ad0
0x0000000000ba9224: mov        w0, #1
0x0000000000ba9228: ldp        x29, x30, [sp, #0x50]
0x0000000000ba922c: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9230: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9234: ldp        x24, x23, [sp, #0x20]
0x0000000000ba9238: ldp        x26, x25, [sp, #0x10]
0x0000000000ba923c: ldp        x28, x27, [sp], #0x60
0x0000000000ba9240: ret        
