; instruction-faithful ARM64 fallback for RobloxLib::function_d89ec8
0x0000000000d89ec8: sub        sp, sp, #0x70
0x0000000000d89ecc: stp        x24, x23, [sp, #0x30]
0x0000000000d89ed0: stp        x22, x21, [sp, #0x40]
0x0000000000d89ed4: stp        x20, x19, [sp, #0x50]
0x0000000000d89ed8: stp        x29, x30, [sp, #0x60]
0x0000000000d89edc: add        x29, sp, #0x60
0x0000000000d89ee0: mov        x20, x0
0x0000000000d89ee4: ldr        x9, [x20, #0x10]!
0x0000000000d89ee8: ldr        x8, [x0]
0x0000000000d89eec: sub        x9, x9, x8
0x0000000000d89ef0: asr        x9, x9, #3
0x0000000000d89ef4: mov        x10, #0x7f69
0x0000000000d89ef8: movk       x10, #0x3fb4, lsl #16
0x0000000000d89efc: movk       x10, #0x1fda, lsl #32
0x0000000000d89f00: movk       x10, #0x8fed, lsl #48
0x0000000000d89f04: mul        x9, x9, x10
0x0000000000d89f08: cmp        x9, x1
0x0000000000d89f0c: b.hs       #0xd89f8c
0x0000000000d89f10: mov        x9, #0x12f
0x0000000000d89f14: movk       x9, #0x8097, lsl #16
0x0000000000d89f18: movk       x9, #0xc04b, lsl #32
0x0000000000d89f1c: movk       x9, #0x25, lsl #48
0x0000000000d89f20: cmp        x1, x9
0x0000000000d89f24: b.hs       #0xd89fa4
0x0000000000d89f28: mov        x19, x0
0x0000000000d89f2c: ldr        x9, [x0, #8]
0x0000000000d89f30: sub        x21, x9, x8
0x0000000000d89f34: str        x20, [sp, #0x28]
0x0000000000d89f38: mov        x0, x20
0x0000000000d89f3c: bl         #0xd8a00c
0x0000000000d89f40: add        x22, x0, x21
0x0000000000d89f44: stp        x0, x22, [sp, #8]
0x0000000000d89f48: mov        w8, #0x6c8
0x0000000000d89f4c: madd       x23, x1, x8, x0
0x0000000000d89f50: stp        x22, x23, [sp, #0x18]
0x0000000000d89f54: ldp        x1, x2, [x19]
0x0000000000d89f58: sub        x8, x1, x2
0x0000000000d89f5c: add        x21, x22, x8
0x0000000000d89f60: mov        x0, x20
0x0000000000d89f64: mov        x3, x21
0x0000000000d89f68: bl         #0xd8a054
0x0000000000d89f6c: ldr        x8, [x19]
0x0000000000d89f70: stp        x21, x22, [x19]
0x0000000000d89f74: ldr        x9, [x19, #0x10]
0x0000000000d89f78: str        x23, [x19, #0x10]
0x0000000000d89f7c: stp        x8, x9, [sp, #0x18]
0x0000000000d89f80: stp        x8, x8, [sp, #8]
0x0000000000d89f84: add        x0, sp, #8
0x0000000000d89f88: bl         #0xd8a2c8
0x0000000000d89f8c: ldp        x29, x30, [sp, #0x60]
0x0000000000d89f90: ldp        x20, x19, [sp, #0x50]
0x0000000000d89f94: ldp        x22, x21, [sp, #0x40]
0x0000000000d89f98: ldp        x24, x23, [sp, #0x30]
0x0000000000d89f9c: add        sp, sp, #0x70
0x0000000000d89fa0: ret        
0x0000000000d89fa4: bl         #0x2dc64
0x0000000000d89fa8: mov        x19, x0
0x0000000000d89fac: add        x0, sp, #8
0x0000000000d89fb0: bl         #0xd8a2c8
0x0000000000d89fb4: mov        x0, x19
0x0000000000d89fb8: bl         #0x4b97984
