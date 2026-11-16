; instruction-faithful ARM64 fallback for RobloxLib::function_b22ea8
0x0000000000b22ea8: sub        sp, sp, #0x60
0x0000000000b22eac: stp        x22, x21, [sp, #0x30]
0x0000000000b22eb0: stp        x20, x19, [sp, #0x40]
0x0000000000b22eb4: stp        x29, x30, [sp, #0x50]
0x0000000000b22eb8: add        x29, sp, #0x50
0x0000000000b22ebc: mov        x20, x1
0x0000000000b22ec0: mov        x19, x0
0x0000000000b22ec4: mov        x21, x0
0x0000000000b22ec8: ldr        x8, [x21, #0x10]!
0x0000000000b22ecc: ldur       x22, [x21, #-8]
0x0000000000b22ed0: sub        x9, x8, x22
0x0000000000b22ed4: cmp        x1, x9, asr #5
0x0000000000b22ed8: b.ls       #0xb22f28
0x0000000000b22edc: ldr        x10, [x19]
0x0000000000b22ee0: sub        x11, x22, x10
0x0000000000b22ee4: add        x9, x20, x11, asr #5
0x0000000000b22ee8: lsr        x12, x9, #0x3b
0x0000000000b22eec: cbnz       x12, #0xb22fbc
0x0000000000b22ef0: asr        x22, x11, #5
0x0000000000b22ef4: sub        x8, x8, x10
0x0000000000b22ef8: asr        x10, x8, #4
0x0000000000b22efc: cmp        x10, x9
0x0000000000b22f00: csel       x9, x10, x9, hi
0x0000000000b22f04: mov        x10, #0x7fffffffffffffe0
0x0000000000b22f08: cmp        x8, x10
0x0000000000b22f0c: mov        x8, #0x7ffffffffffffff
0x0000000000b22f10: csel       x1, x9, x8, lo
0x0000000000b22f14: str        x21, [sp, #0x28]
0x0000000000b22f18: cbz        x1, #0xb22f44
0x0000000000b22f1c: mov        x0, x21
0x0000000000b22f20: bl         #0x2dc78
0x0000000000b22f24: b          #0xb22f48
0x0000000000b22f28: cbz        x20, #0xb22f3c
0x0000000000b22f2c: lsl        x1, x20, #5
0x0000000000b22f30: mov        x0, x22
0x0000000000b22f34: bl         #0x4b987a0
0x0000000000b22f38: add        x22, x22, x20, lsl #5
0x0000000000b22f3c: str        x22, [x19, #8]
0x0000000000b22f40: b          #0xb22fa8
0x0000000000b22f44: mov        x0, #0
0x0000000000b22f48: add        x22, x0, x22, lsl #5
0x0000000000b22f4c: stp        x0, x22, [sp, #8]
0x0000000000b22f50: add        x8, x0, x1, lsl #5
0x0000000000b22f54: str        x8, [sp, #0x20]
0x0000000000b22f58: lsl        x1, x20, #5
0x0000000000b22f5c: mov        x0, x22
0x0000000000b22f60: bl         #0x4b987a0
0x0000000000b22f64: add        x8, x22, x20, lsl #5
0x0000000000b22f68: str        x8, [sp, #0x18]
0x0000000000b22f6c: ldp        x1, x2, [x19]
0x0000000000b22f70: sub        x8, x1, x2
0x0000000000b22f74: add        x20, x22, x8
0x0000000000b22f78: mov        x0, x21
0x0000000000b22f7c: mov        x3, x20
0x0000000000b22f80: bl         #0xb22fd4
0x0000000000b22f84: ldr        x8, [x19]
0x0000000000b22f88: str        x20, [x19]
0x0000000000b22f8c: ldr        x9, [x19, #0x10]
0x0000000000b22f90: ldur       q0, [sp, #0x18]
0x0000000000b22f94: stur       q0, [x19, #8]
0x0000000000b22f98: stp        x8, x9, [sp, #0x18]
0x0000000000b22f9c: stp        x8, x8, [sp, #8]
0x0000000000b22fa0: add        x0, sp, #8
0x0000000000b22fa4: bl         #0xb2303c
0x0000000000b22fa8: ldp        x29, x30, [sp, #0x50]
0x0000000000b22fac: ldp        x20, x19, [sp, #0x40]
0x0000000000b22fb0: ldp        x22, x21, [sp, #0x30]
0x0000000000b22fb4: add        sp, sp, #0x60
0x0000000000b22fb8: ret        
0x0000000000b22fbc: bl         #0x2dc64
0x0000000000b22fc0: mov        x19, x0
0x0000000000b22fc4: add        x0, sp, #8
0x0000000000b22fc8: bl         #0xb2303c
0x0000000000b22fcc: mov        x0, x19
0x0000000000b22fd0: bl         #0x4b97984
