; instruction-faithful ARM64 fallback for RobloxLib::function_dd8cc4
0x0000000000dd8cc4: stp        x28, x27, [sp, #-0x60]!
0x0000000000dd8cc8: stp        x26, x25, [sp, #0x10]
0x0000000000dd8ccc: stp        x24, x23, [sp, #0x20]
0x0000000000dd8cd0: stp        x22, x21, [sp, #0x30]
0x0000000000dd8cd4: stp        x20, x19, [sp, #0x40]
0x0000000000dd8cd8: stp        x29, x30, [sp, #0x50]
0x0000000000dd8cdc: add        x29, sp, #0x50
0x0000000000dd8ce0: sub        sp, sp, #0x240
0x0000000000dd8ce4: mov        x19, x1
0x0000000000dd8ce8: mov        x20, x0
0x0000000000dd8cec: ldr        x23, [x1]
0x0000000000dd8cf0: ldrb       w8, [x23, #0x1c0]
0x0000000000dd8cf4: cmp        w8, #2
0x0000000000dd8cf8: b.eq       #0xdd8ed8
0x0000000000dd8cfc: cmp        w8, #1
0x0000000000dd8d00: b.eq       #0xdd8e20
0x0000000000dd8d04: cbnz       w8, #0xdd9084
0x0000000000dd8d08: mov        x9, #0
0x0000000000dd8d0c: add        x8, sp, #0x140
0x0000000000dd8d10: stp        xzr, xzr, [sp, #0x140]
0x0000000000dd8d14: add        x10, sp, #0x140
0x0000000000dd8d18: mov        w11, #2
0x0000000000dd8d1c: add        x12, x10, x9
0x0000000000dd8d20: strh       w11, [x12, #0x10]
0x0000000000dd8d24: stp        xzr, xzr, [x12, #0x20]
0x0000000000dd8d28: str        xzr, [x12, #0x18]
0x0000000000dd8d2c: add        x9, x9, #0x20
0x0000000000dd8d30: cmp        x9, #0xc0
0x0000000000dd8d34: b.ne       #0xdd8d1c
0x0000000000dd8d38: add        x21, sp, #0x140
0x0000000000dd8d3c: mov        w9, #0x4240
0x0000000000dd8d40: movk       w9, #0xf, lsl #16
0x0000000000dd8d44: dup        v0.2s, w9
0x0000000000dd8d48: str        d0, [sp, #0x210]
0x0000000000dd8d4c: movi       v0.16b, #0
0x0000000000dd8d50: stur       q0, [x8, #0xd8]
0x0000000000dd8d54: stur       q0, [x8, #0xe8]
0x0000000000dd8d58: adrp       x22, #0x610a000
0x0000000000dd8d5c: ldrb       w8, [x22, #0x618]
0x0000000000dd8d60: cmp        w8, #1
0x0000000000dd8d64: b.ne       #0xdd8f24
0x0000000000dd8d68: mov        x25, #0
0x0000000000dd8d6c: add        x24, x23, #0x50
0x0000000000dd8d70: ldr        q0, [x23, #0x50]
0x0000000000dd8d74: str        q0, [sp, #0x140]
0x0000000000dd8d78: add        x8, x21, x25
0x0000000000dd8d7c: add        x9, x23, x25
0x0000000000dd8d80: ldrh       w10, [x9, #0x60]
0x0000000000dd8d84: strh       w10, [x8, #0x10]
0x0000000000dd8d88: add        x0, x8, #0x18
0x0000000000dd8d8c: add        x1, x9, #0x68
0x0000000000dd8d90: bl         #0x4b97d5c
0x0000000000dd8d94: add        x25, x25, #0x20
0x0000000000dd8d98: cmp        x25, #0xc0
0x0000000000dd8d9c: b.ne       #0xdd8d78
0x0000000000dd8da0: ldr        q0, [x23, #0x120]
0x0000000000dd8da4: stur       q0, [x21, #0xd0]
0x0000000000dd8da8: add        x8, sp, #0x140
0x0000000000dd8dac: cmp        x8, x24
0x0000000000dd8db0: b.eq       #0xdd8ddc
0x0000000000dd8db4: ldp        x1, x2, [x23, #0x130]
0x0000000000dd8db8: sub        x9, x2, x1
0x0000000000dd8dbc: asr        x9, x9, #4
0x0000000000dd8dc0: mov        x10, #0x4ec5
0x0000000000dd8dc4: movk       x10, #0xc4ec, lsl #16
0x0000000000dd8dc8: movk       x10, #0xec4e, lsl #32
0x0000000000dd8dcc: movk       x10, #0x4ec4, lsl #48
0x0000000000dd8dd0: mul        x3, x9, x10
0x0000000000dd8dd4: add        x0, x8, #0xe0
0x0000000000dd8dd8: bl         #0xc202e4
0x0000000000dd8ddc: mov        w8, #2
0x0000000000dd8de0: strh       w8, [sp, #0x40]
0x0000000000dd8de4: add        x21, sp, #0x40
0x0000000000dd8de8: stp        xzr, xzr, [sp, #0x50]
0x0000000000dd8dec: str        xzr, [sp, #0x48]
0x0000000000dd8df0: bl         #0xd7bd24
0x0000000000dd8df4: add        x1, sp, #0x140
0x0000000000dd8df8: add        x2, sp, #0x40
0x0000000000dd8dfc: bl         #0x38538
0x0000000000dd8e00: tbz        w0, #0, #0xdd908c
0x0000000000dd8e04: add        x0, sp, #0x40
0x0000000000dd8e08: bl         #0x6938118
0x0000000000dd8e0c: cmp        w0, #2
0x0000000000dd8e10: b.ne       #0xdd90ac
0x0000000000dd8e14: mov        w23, #0
0x0000000000dd8e18: mov        w21, #1
0x0000000000dd8e1c: b          #0xdd90c8
0x0000000000dd8e20: ldr        x8, [x23, #0x1b0]
0x0000000000dd8e24: ldrb       w8, [x8]
0x0000000000dd8e28: and        w8, w8, #0xfe
0x0000000000dd8e2c: cmp        w8, #2
0x0000000000dd8e30: b.eq       #0xdd8f0c
0x0000000000dd8e34: ldr        w2, [x23, #0x19c]
0x0000000000dd8e38: ldr        w8, [x23, #0x58]
0x0000000000dd8e3c: cmp        w8, #0
0x0000000000dd8e40: cset       w3, eq
0x0000000000dd8e44: ldrb       w4, [x23, #0x1c1]
0x0000000000dd8e48: add        x1, x23, #0x148
0x0000000000dd8e4c: mov        x0, x20
0x0000000000dd8e50: bl         #0xdd89c0
0x0000000000dd8e54: cmp        w0, #1
0x0000000000dd8e58: b.eq       #0xdd8f0c
0x0000000000dd8e5c: mov        x21, x0
0x0000000000dd8e60: ldr        x8, [x19]
0x0000000000dd8e64: ldr        w9, [x8, #0x1a0]
0x0000000000dd8e68: ldr        w10, [x8, #0x58]
0x0000000000dd8e6c: cmp        w10, #0
0x0000000000dd8e70: cset       w3, eq
0x0000000000dd8e74: ldrb       w4, [x8, #0x1c1]
0x0000000000dd8e78: add        x1, x8, #0x148
0x0000000000dd8e7c: mvn        w2, w9
0x0000000000dd8e80: mov        x0, x20
0x0000000000dd8e84: bl         #0xdcfa18
0x0000000000dd8e88: ldr        x8, [x19]
0x0000000000dd8e8c: add        x0, x8, #0x178
0x0000000000dd8e90: add        x1, x8, #0x148
0x0000000000dd8e94: mov        x2, x21
0x0000000000dd8e98: bl         #0x209bd8
0x0000000000dd8e9c: ldr        x8, [x23, #0x1b0]
0x0000000000dd8ea0: ldrb       w20, [x8]
0x0000000000dd8ea4: ldr        x8, [x19]
0x0000000000dd8ea8: ldr        w0, [x8, #0x50]
0x0000000000dd8eac: bl         #0x3a0ec2c
0x0000000000dd8eb0: cbz        w0, #0xdd9084
0x0000000000dd8eb4: cmp        w20, #1
0x0000000000dd8eb8: ccmp       w20, #6, #4, ne
0x0000000000dd8ebc: b.eq       #0xdd9084
0x0000000000dd8ec0: mov        w21, #0
0x0000000000dd8ec4: ldr        x8, [x19]
0x0000000000dd8ec8: mov        w9, #2
0x0000000000dd8ecc: strb       w9, [x8, #0x1c0]
0x0000000000dd8ed0: ldr        x8, [x23, #0x1b0]
0x0000000000dd8ed4: b          #0xdd909c
0x0000000000dd8ed8: ldr        x8, [x23, #0x1b0]
0x0000000000dd8edc: ldrb       w9, [x8, #8]
0x0000000000dd8ee0: tbz        w9, #0, #0xdd8f14
0x0000000000dd8ee4: ldr        w2, [x23, #0x19c]
0x0000000000dd8ee8: ldr        w8, [x23, #0x58]
0x0000000000dd8eec: cmp        w8, #0
0x0000000000dd8ef0: cset       w3, eq
0x0000000000dd8ef4: ldrb       w4, [x23, #0x1c1]
0x0000000000dd8ef8: add        x1, x23, #0x148
0x0000000000dd8efc: mov        x0, x20
0x0000000000dd8f00: bl         #0xdd89c0
0x0000000000dd8f04: cmp        w0, #1
0x0000000000dd8f08: b.ne       #0xdd9060
0x0000000000dd8f0c: mov        w21, #0
0x0000000000dd8f10: b          #0xdd92e8
0x0000000000dd8f14: ldrb       w8, [x8]
0x0000000000dd8f18: cmp        w8, #6
0x0000000000dd8f1c: cset       w21, eq
0x0000000000dd8f20: b          #0xdd92e8
0x0000000000dd8f24: ldr        x0, [x23]
0x0000000000dd8f28: ldr        w1, [x23, #0x50]
0x0000000000dd8f2c: add        x23, sp, #0x40
0x0000000000dd8f30: add        x8, sp, #0x40
0x0000000000dd8f34: bl         #0x3a0c224
0x0000000000dd8f38: mov        x24, #0
0x0000000000dd8f3c: ldr        q0, [sp, #0x40]
0x0000000000dd8f40: str        q0, [sp, #0x140]
0x0000000000dd8f44: add        x25, sp, #0x140
0x0000000000dd8f48: add        x27, x25, x24
0x0000000000dd8f4c: add        x26, x23, x24
0x0000000000dd8f50: ldrh       w8, [x26, #0x10]
0x0000000000dd8f54: strh       w8, [x27, #0x10]
0x0000000000dd8f58: ldrsb      w8, [x27, #0x2f]
0x0000000000dd8f5c: tbz        w8, #0x1f, #0xdd8f68
0x0000000000dd8f60: ldur       x0, [x27, #0x18]
0x0000000000dd8f64: bl         #0x47e93a8
0x0000000000dd8f68: ldur       q0, [x26, #0x18]
0x0000000000dd8f6c: stur       q0, [x27, #0x18]
0x0000000000dd8f70: ldr        x8, [x26, #0x28]
0x0000000000dd8f74: stur       x8, [x27, #0x28]
0x0000000000dd8f78: strb       wzr, [x26, #0x2f]
0x0000000000dd8f7c: strb       wzr, [x26, #0x18]
0x0000000000dd8f80: add        x24, x24, #0x20
0x0000000000dd8f84: cmp        x24, #0xc0
0x0000000000dd8f88: b.ne       #0xdd8f48
0x0000000000dd8f8c: ldr        q0, [sp, #0x110]
0x0000000000dd8f90: stur       q0, [x21, #0xd0]
0x0000000000dd8f94: add        x8, sp, #0x140
0x0000000000dd8f98: add        x21, sp, #0x40
0x0000000000dd8f9c: add        x23, x21, #0xe0
0x0000000000dd8fa0: add        x0, x8, #0xe0
0x0000000000dd8fa4: bl         #0xc20448
0x0000000000dd8fa8: ldr        q0, [sp, #0x120]
0x0000000000dd8fac: str        q0, [sp, #0x220]
0x0000000000dd8fb0: ldr        x8, [sp, #0x130]
0x0000000000dd8fb4: str        x8, [sp, #0x230]
0x0000000000dd8fb8: stp        xzr, xzr, [sp, #0x128]
0x0000000000dd8fbc: str        xzr, [sp, #0x120]
0x0000000000dd8fc0: stur       x23, [x29, #-0x58]
0x0000000000dd8fc4: sub        x0, x29, #0x58
0x0000000000dd8fc8: bl         #0xc1fedc
0x0000000000dd8fcc: mov        x23, #0
0x0000000000dd8fd0: add        x8, x21, x23
0x0000000000dd8fd4: ldrsb      w9, [x8, #0xcf]
0x0000000000dd8fd8: tbz        w9, #0x1f, #0xdd8fe4
0x0000000000dd8fdc: ldr        x0, [x8, #0xb8]
0x0000000000dd8fe0: bl         #0x47e93a8
0x0000000000dd8fe4: sub        x23, x23, #0x20
0x0000000000dd8fe8: cmn        x23, #0xc0
0x0000000000dd8fec: b.ne       #0xdd8fd0
0x0000000000dd8ff0: ldr        x8, [x19]
0x0000000000dd8ff4: add        x0, sp, #0x140
0x0000000000dd8ff8: add        x1, x8, #0x50
0x0000000000dd8ffc: bl         #0xddc4e4
0x0000000000dd9000: tbz        w0, #0, #0xdd92ac
0x0000000000dd9004: bl         #0xd7bd24
0x0000000000dd9008: ldr        x8, [x19]
0x0000000000dd900c: ldr        x1, [x8]
0x0000000000dd9010: ldr        w2, [x8, #0x50]
0x0000000000dd9014: bl         #0x3a06de0
0x0000000000dd9018: cbz        w0, #0xdd90a4
0x0000000000dd901c: ldr        x8, [x19]
0x0000000000dd9020: ldr        x0, [x8]
0x0000000000dd9024: ldr        w1, [x8, #0x50]
0x0000000000dd9028: add        x8, sp, #0x40
0x0000000000dd902c: bl         #0x3a0e7d8
0x0000000000dd9030: ldr        x21, [x19]
0x0000000000dd9034: ldrh       w8, [sp, #0x40]
0x0000000000dd9038: strh       w8, [x21, #0x30]
0x0000000000dd903c: ldrsb      w8, [x21, #0x4f]
0x0000000000dd9040: tbz        w8, #0x1f, #0xdd904c
0x0000000000dd9044: ldur       x0, [x21, #0x38]
0x0000000000dd9048: bl         #0x47e93a8
0x0000000000dd904c: ldur       q0, [sp, #0x48]
0x0000000000dd9050: stur       q0, [x21, #0x38]
0x0000000000dd9054: ldr        x8, [sp, #0x58]
0x0000000000dd9058: stur       x8, [x21, #0x48]
0x0000000000dd905c: b          #0xdd90e4
0x0000000000dd9060: mov        x2, x0
0x0000000000dd9064: ldr        x8, [x19]
0x0000000000dd9068: add        x0, x8, #0x178
0x0000000000dd906c: add        x1, x8, #0x148
0x0000000000dd9070: bl         #0x209bd8
0x0000000000dd9074: ldr        x8, [x23, #0x1b0]
0x0000000000dd9078: ldrb       w9, [x8]
0x0000000000dd907c: cmp        w9, #6
0x0000000000dd9080: b.ne       #0xdd9098
0x0000000000dd9084: mov        w21, #1
0x0000000000dd9088: b          #0xdd92e8
0x0000000000dd908c: mov        w23, #0
0x0000000000dd9090: mov        w21, #0
0x0000000000dd9094: b          #0xdd90c8
0x0000000000dd9098: mov        w21, #0
0x0000000000dd909c: strb       wzr, [x8, #8]
0x0000000000dd90a0: b          #0xdd92e8
0x0000000000dd90a4: mov        w21, #0
0x0000000000dd90a8: b          #0xdd92b0
0x0000000000dd90ac: ldr        x8, [x19]
0x0000000000dd90b0: ldrh       w9, [sp, #0x40]
0x0000000000dd90b4: strh       w9, [x8, #0x30]
0x0000000000dd90b8: add        x0, x8, #0x38
0x0000000000dd90bc: add        x1, x21, #8
0x0000000000dd90c0: bl         #0x4b97d5c
0x0000000000dd90c4: mov        w23, #1
0x0000000000dd90c8: ldrsb      w8, [sp, #0x5f]
0x0000000000dd90cc: tbnz       w8, #0x1f, #0xdd90d8
0x0000000000dd90d0: tbz        w23, #0, #0xdd92b0
0x0000000000dd90d4: b          #0xdd90e4
0x0000000000dd90d8: ldr        x0, [sp, #0x48]
0x0000000000dd90dc: bl         #0x47e93a8
0x0000000000dd90e0: tbz        w23, #0, #0xdd92b0
0x0000000000dd90e4: ldr        x8, [x19]
0x0000000000dd90e8: ldrb       w21, [x8, #0x198]
0x0000000000dd90ec: add        x0, x8, #0x30
0x0000000000dd90f0: bl         #0x6938118
0x0000000000dd90f4: cmp        w0, #0xe
0x0000000000dd90f8: cset       w3, eq
0x0000000000dd90fc: ldr        x8, [x19]
0x0000000000dd9100: ldr        w4, [x8, #0x19c]
0x0000000000dd9104: ldrb       w5, [x8, #0x28]
0x0000000000dd9108: ldrb       w9, [x8, #0x1c1]
0x0000000000dd910c: strb       w9, [sp]
0x0000000000dd9110: add        x1, sp, #0x140
0x0000000000dd9114: add        x6, x8, #0x148
0x0000000000dd9118: add        x7, x8, #0x1a0
0x0000000000dd911c: mov        x0, x20
0x0000000000dd9120: mov        x2, x21
0x0000000000dd9124: bl         #0xdce834
0x0000000000dd9128: ldrb       w8, [x22, #0x618]
0x0000000000dd912c: cmp        w8, #1
0x0000000000dd9130: b.ne       #0xdd9158
0x0000000000dd9134: ldr        x8, [x19]
0x0000000000dd9138: ldrsb      w9, [x8, #0x27]
0x0000000000dd913c: tbnz       w9, #0x1f, #0xdd9174
0x0000000000dd9140: mov        x21, #0
0x0000000000dd9144: ldur       q0, [x8, #0x10]
0x0000000000dd9148: str        q0, [sp, #0x40]
0x0000000000dd914c: ldur       x8, [x8, #0x20]
0x0000000000dd9150: str        x8, [sp, #0x50]
0x0000000000dd9154: b          #0xdd9184
0x0000000000dd9158: ldr        x8, [x19]
0x0000000000dd915c: ldr        x21, [x8]
0x0000000000dd9160: adrp       x1, #0x520c000
0x0000000000dd9164: add        x1, x1, #0xa35
0x0000000000dd9168: add        x0, sp, #0x40
0x0000000000dd916c: bl         #0x18aac
0x0000000000dd9170: b          #0xdd9184
0x0000000000dd9174: ldp        x1, x2, [x8, #0x10]
0x0000000000dd9178: add        x0, sp, #0x40
0x0000000000dd917c: bl         #0x23268
0x0000000000dd9180: mov        x21, #0
0x0000000000dd9184: ldr        x8, [x19]
0x0000000000dd9188: ldrb       w3, [x8, #0x28]
0x0000000000dd918c: ldr        w6, [x8, #0x1a4]
0x0000000000dd9190: ldr        w7, [x8, #0x1a8]
0x0000000000dd9194: add        x9, x8, #0x148
0x0000000000dd9198: ldr        w10, [x8, #0x19c]
0x0000000000dd919c: ldr        w11, [x8, #0x1a0]
0x0000000000dd91a0: ldrb       w12, [x8, #0x198]
0x0000000000dd91a4: ldp        x14, x13, [x8, #0x1b0]
0x0000000000dd91a8: stp        x14, x13, [sp, #0x30]
0x0000000000dd91ac: cbz        x13, #0xdd91cc
0x0000000000dd91b0: add        x13, x13, #8
0x0000000000dd91b4: ldxr       x14, [x13]
0x0000000000dd91b8: add        x14, x14, #1
0x0000000000dd91bc: stxr       w15, x14, [x13]
0x0000000000dd91c0: cbnz       w15, #0xdd91b4
0x0000000000dd91c4: ldr        x13, [x19]
0x0000000000dd91c8: b          #0xdd91d0
0x0000000000dd91cc: mov        x13, x8
0x0000000000dd91d0: ldrb       w13, [x13, #0x1c1]
0x0000000000dd91d4: strb       w13, [sp, #0x20]
0x0000000000dd91d8: add        x13, sp, #0x30
0x0000000000dd91dc: str        x13, [sp, #0x18]
0x0000000000dd91e0: strb       w12, [sp, #0x10]
0x0000000000dd91e4: add        x2, sp, #0x40
0x0000000000dd91e8: add        x4, x8, #0x30
0x0000000000dd91ec: fmov       s0, #-1.00000000
0x0000000000dd91f0: stp        w10, w11, [sp, #8]
0x0000000000dd91f4: str        x9, [sp]
0x0000000000dd91f8: add        x5, sp, #0x140
0x0000000000dd91fc: mov        x0, x20
0x0000000000dd9200: mov        x1, x21
0x0000000000dd9204: bl         #0xdcec0c
0x0000000000dd9208: mov        x21, x0
0x0000000000dd920c: ldr        x22, [sp, #0x38]
0x0000000000dd9210: cbz        x22, #0xdd9244
0x0000000000dd9214: add        x8, x22, #8
0x0000000000dd9218: ldaxr      x9, [x8]
0x0000000000dd921c: sub        x10, x9, #1
0x0000000000dd9220: stlxr      w11, x10, [x8]
0x0000000000dd9224: cbnz       w11, #0xdd9218
0x0000000000dd9228: cbnz       x9, #0xdd9244
0x0000000000dd922c: ldr        x8, [x22]
0x0000000000dd9230: ldr        x8, [x8, #0x10]
0x0000000000dd9234: mov        x0, x22
0x0000000000dd9238: blr        x8
0x0000000000dd923c: mov        x0, x22
0x0000000000dd9240: bl         #0x4b9808c
0x0000000000dd9244: ldrsb      w8, [sp, #0x57]
0x0000000000dd9248: tbz        w8, #0x1f, #0xdd9254
0x0000000000dd924c: ldr        x0, [sp, #0x40]
0x0000000000dd9250: bl         #0x47e93a8
0x0000000000dd9254: ldr        x8, [x19]
0x0000000000dd9258: ldr        w9, [x8, #0x19c]
0x0000000000dd925c: str        w9, [x8, #0x1a0]
0x0000000000dd9260: cmp        w21, #1
0x0000000000dd9264: b.ne       #0xdd9278
0x0000000000dd9268: mov        w21, #0
0x0000000000dd926c: mov        w9, #1
0x0000000000dd9270: strb       w9, [x8, #0x1c0]
0x0000000000dd9274: b          #0xdd92b0
0x0000000000dd9278: ldr        w10, [x8, #0x58]
0x0000000000dd927c: cmp        w10, #0
0x0000000000dd9280: cset       w3, eq
0x0000000000dd9284: ldrb       w4, [x8, #0x1c1]
0x0000000000dd9288: add        x1, x8, #0x148
0x0000000000dd928c: mvn        w2, w9
0x0000000000dd9290: mov        x0, x20
0x0000000000dd9294: bl         #0xdcfa18
0x0000000000dd9298: ldr        x8, [x19]
0x0000000000dd929c: add        x0, x8, #0x178
0x0000000000dd92a0: add        x1, x8, #0x148
0x0000000000dd92a4: mov        x2, x21
0x0000000000dd92a8: bl         #0x209bd8
0x0000000000dd92ac: mov        w21, #1
0x0000000000dd92b0: add        x19, sp, #0x140
0x0000000000dd92b4: add        x8, x19, #0xe0
0x0000000000dd92b8: str        x8, [sp, #0x40]
0x0000000000dd92bc: add        x0, sp, #0x40
0x0000000000dd92c0: bl         #0xc1fedc
0x0000000000dd92c4: mov        x20, #0
0x0000000000dd92c8: add        x8, x19, x20
0x0000000000dd92cc: ldrsb      w9, [x8, #0xcf]
0x0000000000dd92d0: tbz        w9, #0x1f, #0xdd92dc
0x0000000000dd92d4: ldr        x0, [x8, #0xb8]
0x0000000000dd92d8: bl         #0x47e93a8
0x0000000000dd92dc: sub        x20, x20, #0x20
0x0000000000dd92e0: cmn        x20, #0xc0
0x0000000000dd92e4: b.ne       #0xdd92c8
0x0000000000dd92e8: and        w0, w21, #1
0x0000000000dd92ec: add        sp, sp, #0x240
0x0000000000dd92f0: ldp        x29, x30, [sp, #0x50]
0x0000000000dd92f4: ldp        x20, x19, [sp, #0x40]
0x0000000000dd92f8: ldp        x22, x21, [sp, #0x30]
0x0000000000dd92fc: ldp        x24, x23, [sp, #0x20]
0x0000000000dd9300: ldp        x26, x25, [sp, #0x10]
0x0000000000dd9304: ldp        x28, x27, [sp], #0x60
0x0000000000dd9308: ret        
0x0000000000dd930c: b          #0xdd9350
0x0000000000dd9310: b          #0xdd9350
0x0000000000dd9314: mov        x19, x0
0x0000000000dd9318: add        x0, sp, #0x30
0x0000000000dd931c: bl         #0x1df28
0x0000000000dd9320: ldrsb      w8, [sp, #0x57]
0x0000000000dd9324: tbz        w8, #0x1f, #0xdd9354
0x0000000000dd9328: ldr        x0, [sp, #0x40]
0x0000000000dd932c: b          #0xdd9344
0x0000000000dd9330: b          #0xdd9350
0x0000000000dd9334: mov        x19, x0
0x0000000000dd9338: ldrsb      w8, [sp, #0x5f]
0x0000000000dd933c: tbz        w8, #0x1f, #0xdd9354
0x0000000000dd9340: ldr        x0, [sp, #0x48]
0x0000000000dd9344: bl         #0x47e93a8
0x0000000000dd9348: b          #0xdd9354
0x0000000000dd934c: b          #0xdd9350
0x0000000000dd9350: mov        x19, x0
0x0000000000dd9354: add        x0, sp, #0x140
0x0000000000dd9358: bl         #0xc1352c
0x0000000000dd935c: mov        x0, x19
0x0000000000dd9360: bl         #0x4b97984
