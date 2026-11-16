; instruction-faithful ARM64 fallback for RobloxLib::function_af0e9c
0x0000000000af0e9c: sub        sp, sp, #0x60
0x0000000000af0ea0: stp        x22, x21, [sp, #0x30]
0x0000000000af0ea4: stp        x20, x19, [sp, #0x40]
0x0000000000af0ea8: stp        x29, x30, [sp, #0x50]
0x0000000000af0eac: add        x29, sp, #0x50
0x0000000000af0eb0: mov        x20, x0
0x0000000000af0eb4: ldr        x9, [x20, #0x10]!
0x0000000000af0eb8: ldp        x1, x8, [x0]
0x0000000000af0ebc: sub        x9, x9, x1
0x0000000000af0ec0: sub        x10, x8, x1
0x0000000000af0ec4: cmp        x9, x10
0x0000000000af0ec8: b.ls       #0xaf0f7c
0x0000000000af0ecc: mov        x19, x0
0x0000000000af0ed0: asr        x10, x10, #4
0x0000000000af0ed4: mov        x22, #0x8e39
0x0000000000af0ed8: movk       x22, #0x38e3, lsl #16
0x0000000000af0edc: movk       x22, #0xe38e, lsl #32
0x0000000000af0ee0: movk       x22, #0x8e38, lsl #48
0x0000000000af0ee4: mul        x21, x10, x22
0x0000000000af0ee8: str        x20, [sp, #0x28]
0x0000000000af0eec: cmp        x8, x1
0x0000000000af0ef0: b.eq       #0xaf0f14
0x0000000000af0ef4: mov        x0, x20
0x0000000000af0ef8: mov        x1, x21
0x0000000000af0efc: bl         #0x3d5c0c
0x0000000000af0f00: mov        x8, x1
0x0000000000af0f04: ldr        x9, [x19, #0x10]
0x0000000000af0f08: ldr        x1, [x19]
0x0000000000af0f0c: sub        x9, x9, x1
0x0000000000af0f10: b          #0xaf0f1c
0x0000000000af0f14: mov        x0, #0
0x0000000000af0f18: mov        x8, #0
0x0000000000af0f1c: mov        w11, #0x90
0x0000000000af0f20: madd       x10, x21, x11, x0
0x0000000000af0f24: stp        x0, x10, [sp, #8]
0x0000000000af0f28: madd       x11, x8, x11, x0
0x0000000000af0f2c: stp        x10, x11, [sp, #0x18]
0x0000000000af0f30: asr        x9, x9, #4
0x0000000000af0f34: mul        x9, x9, x22
0x0000000000af0f38: cmp        x8, x9
0x0000000000af0f3c: b.hs       #0xaf0f74
0x0000000000af0f40: ldr        x2, [x19, #8]
0x0000000000af0f44: sub        x8, x1, x2
0x0000000000af0f48: add        x21, x10, x8
0x0000000000af0f4c: mov        x0, x20
0x0000000000af0f50: mov        x3, x21
0x0000000000af0f54: bl         #0xaf10ac
0x0000000000af0f58: ldr        x8, [x19]
0x0000000000af0f5c: str        x21, [x19]
0x0000000000af0f60: ldr        x9, [x19, #0x10]
0x0000000000af0f64: ldur       q0, [sp, #0x18]
0x0000000000af0f68: stur       q0, [x19, #8]
0x0000000000af0f6c: stp        x8, x9, [sp, #0x18]
0x0000000000af0f70: stp        x8, x8, [sp, #8]
0x0000000000af0f74: add        x0, sp, #8
0x0000000000af0f78: bl         #0xaf1248
0x0000000000af0f7c: ldp        x29, x30, [sp, #0x50]
0x0000000000af0f80: ldp        x20, x19, [sp, #0x40]
0x0000000000af0f84: ldp        x22, x21, [sp, #0x30]
0x0000000000af0f88: add        sp, sp, #0x60
0x0000000000af0f8c: ret        
0x0000000000af0f90: mov        x19, x0
0x0000000000af0f94: add        x0, sp, #8
0x0000000000af0f98: bl         #0xaf1248
0x0000000000af0f9c: b          #0xaf0fa4
0x0000000000af0fa0: mov        x19, x0
0x0000000000af0fa4: mov        x0, x19
0x0000000000af0fa8: bl         #0x4b98500
0x0000000000af0fac: bl         #0x4b98518
0x0000000000af0fb0: b          #0xaf0f7c
0x0000000000af0fb4: bl         #0x18bd8
