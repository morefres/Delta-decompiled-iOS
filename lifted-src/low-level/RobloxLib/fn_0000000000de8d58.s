; instruction-faithful ARM64 fallback for RobloxLib::function_de8d58
0x0000000000de8d58: sub        sp, sp, #0xd0
0x0000000000de8d5c: stp        x28, x27, [sp, #0x70]
0x0000000000de8d60: stp        x26, x25, [sp, #0x80]
0x0000000000de8d64: stp        x24, x23, [sp, #0x90]
0x0000000000de8d68: stp        x22, x21, [sp, #0xa0]
0x0000000000de8d6c: stp        x20, x19, [sp, #0xb0]
0x0000000000de8d70: stp        x29, x30, [sp, #0xc0]
0x0000000000de8d74: add        x29, sp, #0xc0
0x0000000000de8d78: mov        x19, x7
0x0000000000de8d7c: mov        x20, x6
0x0000000000de8d80: mov        x21, x5
0x0000000000de8d84: mov        x22, x4
0x0000000000de8d88: mov        x26, x2
0x0000000000de8d8c: mov        x23, x1
0x0000000000de8d90: mov        x24, x0
0x0000000000de8d94: ldr        x0, [x0]
0x0000000000de8d98: ldrb       w8, [x0, #0x2c]
0x0000000000de8d9c: cmp        w8, #0xff
0x0000000000de8da0: b.eq       #0xde8e94
0x0000000000de8da4: mov        x27, x3
0x0000000000de8da8: mov        x10, #0
0x0000000000de8dac: mov        w8, #1
0x0000000000de8db0: mov        x9, x21
0x0000000000de8db4: lsr        w11, w27, w10
0x0000000000de8db8: tbz        w11, #0, #0xde8dc4
0x0000000000de8dbc: ldr        x11, [x9]
0x0000000000de8dc0: cbnz       x11, #0xde8de0
0x0000000000de8dc4: cmp        x10, #2
0x0000000000de8dc8: add        x11, x10, #1
0x0000000000de8dcc: cset       w8, lo
0x0000000000de8dd0: add        x9, x9, #0x10
0x0000000000de8dd4: mov        x10, x11
0x0000000000de8dd8: cmp        x11, #3
0x0000000000de8ddc: b.ne       #0xde8db4
0x0000000000de8de0: ldr        w25, [x0, #0x24]
0x0000000000de8de4: tbnz       w8, #0, #0xde8ed0
0x0000000000de8de8: mov        x0, x26
0x0000000000de8dec: bl         #0xde7b80
0x0000000000de8df0: cbz        w0, #0xde8ecc
0x0000000000de8df4: str        x23, [sp, #8]
0x0000000000de8df8: str        w22, [sp, #0x14]
0x0000000000de8dfc: stp        x21, x20, [sp, #0x18]
0x0000000000de8e00: str        w19, [sp, #0x28]
0x0000000000de8e04: mov        x20, #0
0x0000000000de8e08: mov        w19, #1
0x0000000000de8e0c: mov        w8, #1
0x0000000000de8e10: str        w8, [sp, #0x2c]
0x0000000000de8e14: lsl        x23, x20, #5
0x0000000000de8e18: add        x28, x26, x20, lsl #4
0x0000000000de8e1c: add        x20, x20, #1
0x0000000000de8e20: sub        w8, w20, #1
0x0000000000de8e24: lsl        w22, w19, w8
0x0000000000de8e28: tst        w22, w27
0x0000000000de8e2c: b.eq       #0xde8e6c
0x0000000000de8e30: ldr        x8, [x28]
0x0000000000de8e34: cbz        x8, #0xde8e6c
0x0000000000de8e38: ldr        x0, [x24]
0x0000000000de8e3c: add        x21, x0, x23
0x0000000000de8e40: add        x2, x21, #0x80
0x0000000000de8e44: mov        x1, x28
0x0000000000de8e48: bl         #0xde7d34
0x0000000000de8e4c: ldrb       w8, [x21, #0x80]
0x0000000000de8e50: ldrb       w9, [x21, #0x81]
0x0000000000de8e54: cmp        w8, w9
0x0000000000de8e58: b.ne       #0xde8e84
0x0000000000de8e5c: ldr        x8, [x24]
0x0000000000de8e60: ldr        w9, [x8, #0x28]
0x0000000000de8e64: bic        w9, w9, w22
0x0000000000de8e68: str        w9, [x8, #0x28]
0x0000000000de8e6c: add        x20, x20, #1
0x0000000000de8e70: add        x23, x23, #0x20
0x0000000000de8e74: add        x28, x28, #0x10
0x0000000000de8e78: cmp        x20, #4
0x0000000000de8e7c: b.ne       #0xde8e20
0x0000000000de8e80: b          #0xde8f04
0x0000000000de8e84: mov        w8, #0
0x0000000000de8e88: cmp        x20, #3
0x0000000000de8e8c: b.ne       #0xde8e10
0x0000000000de8e90: b          #0xde8fe0
0x0000000000de8e94: mov        x1, x23
0x0000000000de8e98: mov        x2, x26
0x0000000000de8e9c: mov        x3, x22
0x0000000000de8ea0: mov        x4, x21
0x0000000000de8ea4: mov        x5, x20
0x0000000000de8ea8: mov        x6, x19
0x0000000000de8eac: ldp        x29, x30, [sp, #0xc0]
0x0000000000de8eb0: ldp        x20, x19, [sp, #0xb0]
0x0000000000de8eb4: ldp        x22, x21, [sp, #0xa0]
0x0000000000de8eb8: ldp        x24, x23, [sp, #0x90]
0x0000000000de8ebc: ldp        x26, x25, [sp, #0x80]
0x0000000000de8ec0: ldp        x28, x27, [sp, #0x70]
0x0000000000de8ec4: add        sp, sp, #0xd0
0x0000000000de8ec8: b          #0xde88d4
0x0000000000de8ecc: ldr        x0, [x24]
0x0000000000de8ed0: mov        w8, #0xff
0x0000000000de8ed4: strb       w8, [x0, #0x2c]
0x0000000000de8ed8: str        w25, [x0, #0x28]
0x0000000000de8edc: mov        w8, #1
0x0000000000de8ee0: strb       w8, [x0, #0x20]
0x0000000000de8ee4: ldp        x29, x30, [sp, #0xc0]
0x0000000000de8ee8: ldp        x20, x19, [sp, #0xb0]
0x0000000000de8eec: ldp        x22, x21, [sp, #0xa0]
0x0000000000de8ef0: ldp        x24, x23, [sp, #0x90]
0x0000000000de8ef4: ldp        x26, x25, [sp, #0x80]
0x0000000000de8ef8: ldp        x28, x27, [sp, #0x70]
0x0000000000de8efc: add        sp, sp, #0xd0
0x0000000000de8f00: ret        
0x0000000000de8f04: ldr        w8, [sp, #0x2c]
0x0000000000de8f08: tbz        w8, #0, #0xde8fe0
0x0000000000de8f0c: mov        x27, #0
0x0000000000de8f10: movi       v0.16b, #0
0x0000000000de8f14: stp        q0, q0, [sp, #0x50]
0x0000000000de8f18: str        q0, [sp, #0x40]
0x0000000000de8f1c: add        x28, sp, #0x40
0x0000000000de8f20: lsr        w8, w25, w27
0x0000000000de8f24: tbz        w8, #0, #0xde8f98
0x0000000000de8f28: ldr        x8, [x24]
0x0000000000de8f2c: add        x9, x8, x27, lsl #5
0x0000000000de8f30: ldrsb      x8, [x9, #0x9f]
0x0000000000de8f34: tbnz       x8, #0x3f, #0xde8f40
0x0000000000de8f38: cbnz       x8, #0xde8f48
0x0000000000de8f3c: b          #0xde8f98
0x0000000000de8f40: ldur       x8, [x9, #0x90]
0x0000000000de8f44: cbz        x8, #0xde8f98
0x0000000000de8f48: add        x8, sp, #0x30
0x0000000000de8f4c: add        x0, x9, #0x88
0x0000000000de8f50: bl         #0x47efe4c
0x0000000000de8f54: add        x0, x28, x27, lsl #4
0x0000000000de8f58: add        x1, sp, #0x30
0x0000000000de8f5c: bl         #0x1a230
0x0000000000de8f60: ldr        x26, [sp, #0x38]
0x0000000000de8f64: cbz        x26, #0xde8f98
0x0000000000de8f68: add        x8, x26, #8
0x0000000000de8f6c: ldaxr      x9, [x8]
0x0000000000de8f70: sub        x10, x9, #1
0x0000000000de8f74: stlxr      w11, x10, [x8]
0x0000000000de8f78: cbnz       w11, #0xde8f6c
0x0000000000de8f7c: cbnz       x9, #0xde8f98
0x0000000000de8f80: ldr        x8, [x26]
0x0000000000de8f84: ldr        x8, [x8, #0x10]
0x0000000000de8f88: mov        x0, x26
0x0000000000de8f8c: blr        x8
0x0000000000de8f90: mov        x0, x26
0x0000000000de8f94: bl         #0x4b9808c
0x0000000000de8f98: add        x27, x27, #1
0x0000000000de8f9c: cmp        x27, #3
0x0000000000de8fa0: b.ne       #0xde8f20
0x0000000000de8fa4: ldr        x0, [x24]
0x0000000000de8fa8: add        x19, sp, #0x40
0x0000000000de8fac: add        x2, sp, #0x40
0x0000000000de8fb0: ldr        x1, [sp, #8]
0x0000000000de8fb4: ldr        w3, [sp, #0x14]
0x0000000000de8fb8: ldp        x4, x5, [sp, #0x18]
0x0000000000de8fbc: ldr        w6, [sp, #0x28]
0x0000000000de8fc0: bl         #0xde88d4
0x0000000000de8fc4: mov        w20, #0x20
0x0000000000de8fc8: add        x0, x19, x20
0x0000000000de8fcc: bl         #0x1df28
0x0000000000de8fd0: sub        x20, x20, #0x10
0x0000000000de8fd4: cmn        x20, #0x10
0x0000000000de8fd8: b.ne       #0xde8fc8
0x0000000000de8fdc: b          #0xde8ee4
0x0000000000de8fe0: ldr        x8, [x24]
0x0000000000de8fe4: ldrb       w9, [x8, #0x34]
0x0000000000de8fe8: cmp        w9, #1
0x0000000000de8fec: b.ne       #0xde9024
0x0000000000de8ff0: ldrb       w9, [x8, #0x2c]
0x0000000000de8ff4: cbnz       w9, #0xde9024
0x0000000000de8ff8: mov        w9, #1
0x0000000000de8ffc: strb       w9, [sp]
0x0000000000de9000: add        x0, x8, #0x38
0x0000000000de9004: ldr        x1, [sp, #8]
0x0000000000de9008: mov        x2, x26
0x0000000000de900c: mov        x3, x25
0x0000000000de9010: ldr        w4, [sp, #0x14]
0x0000000000de9014: ldp        x5, x6, [sp, #0x18]
0x0000000000de9018: ldr        w7, [sp, #0x28]
0x0000000000de901c: bl         #0xd9f25c
0x0000000000de9020: ldr        x8, [x24]
0x0000000000de9024: ldrb       w9, [x8, #0x2c]
0x0000000000de9028: add        w9, w9, #1
0x0000000000de902c: strb       w9, [x8, #0x2c]
0x0000000000de9030: movi       v0.16b, #0
0x0000000000de9034: stp        q0, q0, [sp, #0x50]
0x0000000000de9038: str        q0, [sp, #0x40]
0x0000000000de903c: mov        w9, #1
0x0000000000de9040: strb       w9, [x8, #0x20]
0x0000000000de9044: mov        w19, #0x20
0x0000000000de9048: add        x20, sp, #0x40
0x0000000000de904c: add        x0, x20, x19
0x0000000000de9050: bl         #0x1df28
0x0000000000de9054: sub        x19, x19, #0x10
0x0000000000de9058: cmn        x19, #0x10
0x0000000000de905c: b.ne       #0xde904c
0x0000000000de9060: b          #0xde8ee4
0x0000000000de9064: b          #0xde9068
0x0000000000de9068: mov        x19, x0
0x0000000000de906c: mov        w20, #0x20
0x0000000000de9070: add        x21, sp, #0x40
0x0000000000de9074: add        x0, x21, x20
0x0000000000de9078: bl         #0x1df28
0x0000000000de907c: sub        x20, x20, #0x10
0x0000000000de9080: cmn        x20, #0x10
0x0000000000de9084: b.ne       #0xde9074
0x0000000000de9088: mov        x0, x19
0x0000000000de908c: bl         #0x4b97984
