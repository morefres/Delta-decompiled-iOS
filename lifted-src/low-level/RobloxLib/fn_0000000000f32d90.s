; instruction-faithful ARM64 fallback for RobloxLib::function_f32d90
0x0000000000f32d90: sub        sp, sp, #0x130
0x0000000000f32d94: stp        x28, x27, [sp, #0xf0]
0x0000000000f32d98: stp        x22, x21, [sp, #0x100]
0x0000000000f32d9c: stp        x20, x19, [sp, #0x110]
0x0000000000f32da0: stp        x29, x30, [sp, #0x120]
0x0000000000f32da4: add        x29, sp, #0x120
0x0000000000f32da8: mov        x21, x4
0x0000000000f32dac: mov        x22, x3
0x0000000000f32db0: mov        x19, x2
0x0000000000f32db4: mov        x20, x1
0x0000000000f32db8: add        x8, sp, #0x58
0x0000000000f32dbc: bl         #0xf636b0
0x0000000000f32dc0: add        x8, sp, #0x48
0x0000000000f32dc4: mov        w0, #0
0x0000000000f32dc8: bl         #0x444445c
0x0000000000f32dcc: cbz        w22, #0xf32e34
0x0000000000f32dd0: add        x22, sp, #0x10
0x0000000000f32dd4: add        x8, sp, #0x10
0x0000000000f32dd8: bl         #0x4786a84
0x0000000000f32ddc: ldrb       w8, [sp, #0x27]
0x0000000000f32de0: sxtb       w9, w8
0x0000000000f32de4: ldp        x10, x11, [sp, #0x10]
0x0000000000f32de8: cmp        w9, #0
0x0000000000f32dec: csel       x2, x10, x22, lt
0x0000000000f32df0: csel       x3, x11, x8, lt
0x0000000000f32df4: adrp       x6, #0x520c000
0x0000000000f32df8: add        x6, x6, #0xa35
0x0000000000f32dfc: adrp       x0, #0x5215000
0x0000000000f32e00: add        x0, x0, #0x23f
0x0000000000f32e04: stp        x6, xzr, [sp]
0x0000000000f32e08: adrp       x4, #0x52e0000
0x0000000000f32e0c: add        x4, x4, #0x2de
0x0000000000f32e10: add        x8, sp, #0x70
0x0000000000f32e14: mov        w1, #5
0x0000000000f32e18: mov        w5, #0x15
0x0000000000f32e1c: mov        x7, #0
0x0000000000f32e20: bl         #0x47a7128
0x0000000000f32e24: add        x8, sp, #0x30
0x0000000000f32e28: add        x0, sp, #0x70
0x0000000000f32e2c: bl         #0x47a7468
0x0000000000f32e30: b          #0xf32e94
0x0000000000f32e34: add        x22, sp, #0x10
0x0000000000f32e38: add        x8, sp, #0x10
0x0000000000f32e3c: bl         #0x4786a84
0x0000000000f32e40: ldrb       w8, [sp, #0x27]
0x0000000000f32e44: sxtb       w9, w8
0x0000000000f32e48: ldp        x10, x11, [sp, #0x10]
0x0000000000f32e4c: cmp        w9, #0
0x0000000000f32e50: csel       x2, x10, x22, lt
0x0000000000f32e54: csel       x3, x11, x8, lt
0x0000000000f32e58: adrp       x6, #0x520c000
0x0000000000f32e5c: add        x6, x6, #0xa35
0x0000000000f32e60: adrp       x0, #0x5215000
0x0000000000f32e64: add        x0, x0, #0x23f
0x0000000000f32e68: stp        x6, xzr, [sp]
0x0000000000f32e6c: adrp       x4, #0x52e0000
0x0000000000f32e70: add        x4, x4, #0x2f4
0x0000000000f32e74: add        x8, sp, #0x70
0x0000000000f32e78: mov        w1, #5
0x0000000000f32e7c: mov        w5, #0x11
0x0000000000f32e80: mov        x7, #0
0x0000000000f32e84: bl         #0x47a7128
0x0000000000f32e88: add        x8, sp, #0x30
0x0000000000f32e8c: add        x0, sp, #0x70
0x0000000000f32e90: bl         #0x47a7468
0x0000000000f32e94: ldrsb      w8, [sp, #0xe7]
0x0000000000f32e98: tbz        w8, #0x1f, #0xf32ea4
0x0000000000f32e9c: ldr        x0, [sp, #0xd0]
0x0000000000f32ea0: bl         #0x47e93a8
0x0000000000f32ea4: ldrsb      w8, [sp, #0xcf]
0x0000000000f32ea8: tbz        w8, #0x1f, #0xf32eb4
0x0000000000f32eac: ldr        x0, [sp, #0xb8]
0x0000000000f32eb0: bl         #0x47e93a8
0x0000000000f32eb4: ldrsb      w8, [sp, #0xb7]
0x0000000000f32eb8: tbz        w8, #0x1f, #0xf32ec4
0x0000000000f32ebc: ldr        x0, [sp, #0xa0]
0x0000000000f32ec0: bl         #0x47e93a8
0x0000000000f32ec4: ldrsb      w8, [sp, #0x9f]
0x0000000000f32ec8: tbz        w8, #0x1f, #0xf32ed4
0x0000000000f32ecc: ldr        x0, [sp, #0x88]
0x0000000000f32ed0: bl         #0x47e93a8
0x0000000000f32ed4: ldrsb      w8, [sp, #0x87]
0x0000000000f32ed8: tbz        w8, #0x1f, #0xf32ee4
0x0000000000f32edc: ldr        x0, [sp, #0x70]
0x0000000000f32ee0: bl         #0x47e93a8
0x0000000000f32ee4: ldrsb      w8, [sp, #0x27]
0x0000000000f32ee8: tbz        w8, #0x1f, #0xf32ef4
0x0000000000f32eec: ldr        x0, [sp, #0x10]
0x0000000000f32ef0: bl         #0x47e93a8
0x0000000000f32ef4: ldr        x0, [sp, #0x48]
0x0000000000f32ef8: ldrb       w8, [sp, #0x47]
0x0000000000f32efc: sxtb       w9, w8
0x0000000000f32f00: ldp        x10, x11, [sp, #0x30]
0x0000000000f32f04: cmp        w9, #0
0x0000000000f32f08: add        x9, sp, #0x30
0x0000000000f32f0c: csel       x1, x10, x9, lt
0x0000000000f32f10: csel       x2, x11, x8, lt
0x0000000000f32f14: bl         #0x44453d8
0x0000000000f32f18: ldr        x0, [sp, #0x48]
0x0000000000f32f1c: mov        w8, #9
0x0000000000f32f20: str        w8, [x0, #0x1f8]
0x0000000000f32f24: bl         #0x444598c
0x0000000000f32f28: ldr        x0, [sp, #0x48]
0x0000000000f32f2c: add        x1, sp, #0x58
0x0000000000f32f30: mov        w2, #0
0x0000000000f32f34: bl         #0x44463c0
0x0000000000f32f38: ldr        x0, [sp, #0x48]
0x0000000000f32f3c: mov        w1, #0
0x0000000000f32f40: bl         #0x4445cb0
0x0000000000f32f44: ldr        x0, [sp, #0x48]
0x0000000000f32f48: adrp       x8, #0x6673000
0x0000000000f32f4c: add        x8, x8, #0x8d8
0x0000000000f32f50: ldrb       w9, [x8, #0x17]
0x0000000000f32f54: sxtb       w10, w9
0x0000000000f32f58: ldp        x11, x12, [x8]
0x0000000000f32f5c: cmp        w10, #0
0x0000000000f32f60: csel       x2, x12, x9, lt
0x0000000000f32f64: adrp       x9, #0x6673000
0x0000000000f32f68: add        x9, x9, #0xc50
0x0000000000f32f6c: ldrb       w10, [x9, #0x17]
0x0000000000f32f70: sxtb       w12, w10
0x0000000000f32f74: ldp        x13, x14, [x9]
0x0000000000f32f78: csel       x1, x11, x8, lt
0x0000000000f32f7c: cmp        w12, #0
0x0000000000f32f80: csel       x4, x14, x10, lt
0x0000000000f32f84: csel       x3, x13, x9, lt
0x0000000000f32f88: bl         #0x4445070
0x0000000000f32f8c: bl         #0x47f9ee4
0x0000000000f32f90: ldr        x22, [sp, #0x48]
0x0000000000f32f94: stp        x0, x21, [sp, #0x70]
0x0000000000f32f98: add        x21, sp, #0x70
0x0000000000f32f9c: str        xzr, [sp, #0x98]
0x0000000000f32fa0: add        x0, x21, #0x10
0x0000000000f32fa4: mov        x1, x20
0x0000000000f32fa8: bl         #0x18bf0
0x0000000000f32fac: str        xzr, [sp, #0xb8]
0x0000000000f32fb0: add        x0, x21, #0x30
0x0000000000f32fb4: mov        x1, x19
0x0000000000f32fb8: bl         #0x18bf0
0x0000000000f32fbc: str        xzr, [sp, #0x28]
0x0000000000f32fc0: adrp       x4, #0x5c8d000
0x0000000000f32fc4: add        x4, x4, #0xd48
0x0000000000f32fc8: adrp       x5, #0xf33000
0x0000000000f32fcc: add        x5, x5, #0x490
0x0000000000f32fd0: add        x0, sp, #0x10
0x0000000000f32fd4: add        x3, sp, #0x70
0x0000000000f32fd8: mov        w1, #0x50
0x0000000000f32fdc: mov        w2, #8
0x0000000000f32fe0: bl         #0x190f4
0x0000000000f32fe4: ldr        x8, [x22]
0x0000000000f32fe8: ldr        x8, [x8]
0x0000000000f32fec: add        x1, sp, #0x10
0x0000000000f32ff0: mov        x0, x22
0x0000000000f32ff4: blr        x8
0x0000000000f32ff8: add        x0, sp, #0x10
0x0000000000f32ffc: bl         #0x18c70
0x0000000000f33000: add        x0, x21, #0x30
0x0000000000f33004: bl         #0x18c70
0x0000000000f33008: add        x0, x21, #0x10
0x0000000000f3300c: bl         #0x18c70
0x0000000000f33010: ldrsb      w8, [sp, #0x47]
0x0000000000f33014: tbz        w8, #0x1f, #0xf33020
0x0000000000f33018: ldr        x0, [sp, #0x30]
0x0000000000f3301c: bl         #0x47e93a8
0x0000000000f33020: ldr        x19, [sp, #0x50]
0x0000000000f33024: cbz        x19, #0xf33058
0x0000000000f33028: add        x8, x19, #8
0x0000000000f3302c: ldaxr      x9, [x8]
0x0000000000f33030: sub        x10, x9, #1
0x0000000000f33034: stlxr      w11, x10, [x8]
0x0000000000f33038: cbnz       w11, #0xf3302c
0x0000000000f3303c: cbnz       x9, #0xf33058
0x0000000000f33040: ldr        x8, [x19]
0x0000000000f33044: ldr        x8, [x8, #0x10]
0x0000000000f33048: mov        x0, x19
0x0000000000f3304c: blr        x8
0x0000000000f33050: mov        x0, x19
0x0000000000f33054: bl         #0x4b9808c
0x0000000000f33058: ldrsb      w8, [sp, #0x6f]
0x0000000000f3305c: tbz        w8, #0x1f, #0xf33068
0x0000000000f33060: ldr        x0, [sp, #0x58]
0x0000000000f33064: bl         #0x47e93a8
0x0000000000f33068: ldp        x29, x30, [sp, #0x120]
0x0000000000f3306c: ldp        x20, x19, [sp, #0x110]
0x0000000000f33070: ldp        x22, x21, [sp, #0x100]
0x0000000000f33074: ldp        x28, x27, [sp, #0xf0]
0x0000000000f33078: add        sp, sp, #0x130
0x0000000000f3307c: ret        
0x0000000000f33080: b          #0xf33084
0x0000000000f33084: mov        x19, x0
0x0000000000f33088: add        x0, sp, #0x70
0x0000000000f3308c: bl         #0x207070
0x0000000000f33090: b          #0xf3309c
0x0000000000f33094: b          #0xf33098
0x0000000000f33098: mov        x19, x0
0x0000000000f3309c: ldrsb      w8, [sp, #0x27]
0x0000000000f330a0: tbz        w8, #0x1f, #0xf330fc
0x0000000000f330a4: ldr        x0, [sp, #0x10]
0x0000000000f330a8: b          #0xf330f8
0x0000000000f330ac: mov        x19, x0
0x0000000000f330b0: add        x0, sp, #0x10
0x0000000000f330b4: bl         #0x18c70
0x0000000000f330b8: b          #0xf330c0
0x0000000000f330bc: mov        x19, x0
0x0000000000f330c0: add        x0, x21, #0x30
0x0000000000f330c4: bl         #0x18c70
0x0000000000f330c8: add        x0, x21, #0x10
0x0000000000f330cc: bl         #0x18c70
0x0000000000f330d0: b          #0xf330ec
0x0000000000f330d4: b          #0xf330e8
0x0000000000f330d8: mov        x19, x0
0x0000000000f330dc: b          #0xf330fc
0x0000000000f330e0: mov        x19, x0
0x0000000000f330e4: b          #0xf33104
0x0000000000f330e8: mov        x19, x0
0x0000000000f330ec: ldrsb      w8, [sp, #0x47]
0x0000000000f330f0: tbz        w8, #0x1f, #0xf330fc
0x0000000000f330f4: ldr        x0, [sp, #0x30]
0x0000000000f330f8: bl         #0x47e93a8
0x0000000000f330fc: add        x0, sp, #0x48
0x0000000000f33100: bl         #0x1df28
0x0000000000f33104: ldrsb      w8, [sp, #0x6f]
0x0000000000f33108: tbz        w8, #0x1f, #0xf33114
0x0000000000f3310c: ldr        x0, [sp, #0x58]
0x0000000000f33110: bl         #0x47e93a8
0x0000000000f33114: mov        x0, x19
0x0000000000f33118: bl         #0x4b97984
