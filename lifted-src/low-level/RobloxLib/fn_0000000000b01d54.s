; instruction-faithful ARM64 fallback for RobloxLib::function_b01d54
0x0000000000b01d54: ldr        w8, [x0]
0x0000000000b01d58: cbz        w8, #0xb01e6c
0x0000000000b01d5c: sub        sp, sp, #0x40
0x0000000000b01d60: stp        x22, x21, [sp, #0x10]
0x0000000000b01d64: stp        x20, x19, [sp, #0x20]
0x0000000000b01d68: stp        x29, x30, [sp, #0x30]
0x0000000000b01d6c: add        x29, sp, #0x30
0x0000000000b01d70: mov        x19, x0
0x0000000000b01d74: mov        w2, #0
0x0000000000b01d78: bl         #0xb010d0
0x0000000000b01d7c: tbnz       x0, #0x20, #0xb01e74
0x0000000000b01d80: mov        w21, w0
0x0000000000b01d84: ldp        x8, x9, [x19, #8]
0x0000000000b01d88: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b01d8c: ldr        w10, [x19, #0x18]
0x0000000000b01d90: and        w22, w10, w8
0x0000000000b01d94: mov        w8, #0x30
0x0000000000b01d98: umaddl     x20, w22, w8, x9
0x0000000000b01d9c: add        x8, x20, #0x10
0x0000000000b01da0: str        x8, [sp, #8]
0x0000000000b01da4: add        x0, sp, #8
0x0000000000b01da8: bl         #0x1ba380
0x0000000000b01dac: mov        x0, x20
0x0000000000b01db0: bl         #0x1df28
0x0000000000b01db4: ldr        w8, [x19]
0x0000000000b01db8: sub        w8, w8, #1
0x0000000000b01dbc: str        w8, [x19]
0x0000000000b01dc0: ldr        x8, [x19, #8]
0x0000000000b01dc4: ldr        w9, [x19, #0x1c]
0x0000000000b01dc8: mov        w10, #1
0x0000000000b01dcc: lsl        x9, x10, x9
0x0000000000b01dd0: add        x9, x8, x9, lsl #2
0x0000000000b01dd4: ldr        w10, [x9]
0x0000000000b01dd8: cmp        w10, w22
0x0000000000b01ddc: b.ls       #0xb01de4
0x0000000000b01de0: str        w22, [x9]
0x0000000000b01de4: mov        w0, #1
0x0000000000b01de8: add        x10, x9, #0x18
0x0000000000b01dec: ldp        w12, w11, [x9, #0xc]
0x0000000000b01df0: add        w11, w11, w22, lsr #6
0x0000000000b01df4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b01df8: lsl        x14, x0, x22
0x0000000000b01dfc: orr        x13, x13, x14
0x0000000000b01e00: lsr        w14, w22, #6
0x0000000000b01e04: str        x13, [x10, w11, uxtw #3]
0x0000000000b01e08: lsl        x11, x0, x14
0x0000000000b01e0c: add        w12, w12, w22, lsr #12
0x0000000000b01e10: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b01e14: orr        x11, x13, x11
0x0000000000b01e18: str        x11, [x10, w12, uxtw #3]
0x0000000000b01e1c: lsr        w11, w22, #0xc
0x0000000000b01e20: lsr        w12, w22, #0x12
0x0000000000b01e24: lsl        x11, x0, x11
0x0000000000b01e28: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b01e2c: orr        x11, x13, x11
0x0000000000b01e30: str        x11, [x10, w12, uxtw #3]
0x0000000000b01e34: mov        w10, #0x7fffffff
0x0000000000b01e38: str        w10, [x8, x21, lsl #2]
0x0000000000b01e3c: ldr        w8, [x9, #8]
0x0000000000b01e40: add        w8, w8, #1
0x0000000000b01e44: str        w8, [x9, #8]
0x0000000000b01e48: ldr        w9, [x19]
0x0000000000b01e4c: add        w8, w9, w8, lsl #2
0x0000000000b01e50: ldr        w9, [x19, #0x1c]
0x0000000000b01e54: lsr        w8, w8, w9
0x0000000000b01e58: cbz        w8, #0xb01e78
0x0000000000b01e5c: mov        x0, x19
0x0000000000b01e60: bl         #0xb0148c
0x0000000000b01e64: mov        w0, #1
0x0000000000b01e68: b          #0xb01e78
0x0000000000b01e6c: mov        w0, #0
0x0000000000b01e70: ret        
0x0000000000b01e74: mov        w0, #0
0x0000000000b01e78: ldp        x29, x30, [sp, #0x30]
0x0000000000b01e7c: ldp        x20, x19, [sp, #0x20]
0x0000000000b01e80: ldp        x22, x21, [sp, #0x10]
0x0000000000b01e84: add        sp, sp, #0x40
0x0000000000b01e88: ret        
0x0000000000b01e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b01e90: stp        x20, x19, [sp, #0x10]
0x0000000000b01e94: stp        x29, x30, [sp, #0x20]
0x0000000000b01e98: add        x29, sp, #0x20
0x0000000000b01e9c: mov        x19, x2
0x0000000000b01ea0: ldr        x20, [x0, #0x28]
0x0000000000b01ea4: cmp        w1, #1
0x0000000000b01ea8: b.gt       #0xb01ed4
0x0000000000b01eac: cbz        w1, #0xb01f14
0x0000000000b01eb0: cmp        w1, #1
0x0000000000b01eb4: b.ne       #0xb01f38
0x0000000000b01eb8: ldr        w1, [x0, #0x30]
0x0000000000b01ebc: add        x2, x19, #8
0x0000000000b01ec0: mov        x0, x20
0x0000000000b01ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000b01ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000b01ecc: ldp        x22, x21, [sp], #0x30
0x0000000000b01ed0: b          #0xb003d8
0x0000000000b01ed4: cmp        w1, #5
0x0000000000b01ed8: b.ne       #0xb01f30
0x0000000000b01edc: ldr        w1, [x0, #0x30]
0x0000000000b01ee0: add        x0, x20, #0x60
0x0000000000b01ee4: bl         #0xb015fc
0x0000000000b01ee8: mov        x21, x0
0x0000000000b01eec: ldr        x0, [x0]
0x0000000000b01ef0: bl         #0xafe4cc
0x0000000000b01ef4: tbz        w0, #0, #0xb01f48
0x0000000000b01ef8: ldr        x1, [x21]
0x0000000000b01efc: mov        x0, x20
0x0000000000b01f00: mov        x2, x19
0x0000000000b01f04: ldp        x29, x30, [sp, #0x20]
0x0000000000b01f08: ldp        x20, x19, [sp, #0x10]
0x0000000000b01f0c: ldp        x22, x21, [sp], #0x30
0x0000000000b01f10: b          #0xafe774
0x0000000000b01f14: ldr        w1, [x0, #0x30]
0x0000000000b01f18: add        x2, x19, #8
0x0000000000b01f1c: mov        x0, x20
0x0000000000b01f20: ldp        x29, x30, [sp, #0x20]
0x0000000000b01f24: ldp        x20, x19, [sp, #0x10]
0x0000000000b01f28: ldp        x22, x21, [sp], #0x30
0x0000000000b01f2c: b          #0xaffe8c
0x0000000000b01f30: cmp        w1, #2
0x0000000000b01f34: b.eq       #0xb01f60
0x0000000000b01f38: ldp        x29, x30, [sp, #0x20]
0x0000000000b01f3c: ldp        x20, x19, [sp, #0x10]
0x0000000000b01f40: ldp        x22, x21, [sp], #0x30
0x0000000000b01f44: ret        
0x0000000000b01f48: mov        x0, x20
0x0000000000b01f4c: mov        x1, x21
0x0000000000b01f50: ldp        x29, x30, [sp, #0x20]
0x0000000000b01f54: ldp        x20, x19, [sp, #0x10]
0x0000000000b01f58: ldp        x22, x21, [sp], #0x30
0x0000000000b01f5c: b          #0xaffba4
0x0000000000b01f60: ldr        w1, [x0, #0x30]
0x0000000000b01f64: ldr        x2, [x19, #8]
0x0000000000b01f68: mov        x0, x20
0x0000000000b01f6c: ldp        x29, x30, [sp, #0x20]
0x0000000000b01f70: ldp        x20, x19, [sp, #0x10]
0x0000000000b01f74: ldp        x22, x21, [sp], #0x30
0x0000000000b01f78: b          #0x4b1b81c
