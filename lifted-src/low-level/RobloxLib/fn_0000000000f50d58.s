; instruction-faithful ARM64 fallback for RobloxLib::function_f50d58
0x0000000000f50d58: stp        x22, x21, [sp, #-0x30]!
0x0000000000f50d5c: stp        x20, x19, [sp, #0x10]
0x0000000000f50d60: stp        x29, x30, [sp, #0x20]
0x0000000000f50d64: add        x29, sp, #0x20
0x0000000000f50d68: mov        x19, x0
0x0000000000f50d6c: ldr        x0, [x0, #8]
0x0000000000f50d70: cbz        x0, #0xf50d90
0x0000000000f50d74: ldr        w8, [x19, #0x1c]
0x0000000000f50d78: cmp        w8, #0x3d
0x0000000000f50d7c: b.hi       #0xf50d90
0x0000000000f50d80: mov        w9, #4
0x0000000000f50d84: lsl        x2, x9, x8
0x0000000000f50d88: mov        w1, #0xff
0x0000000000f50d8c: bl         #0x4b98efc
0x0000000000f50d90: ldr        w8, [x19]
0x0000000000f50d94: cbz        w8, #0xf50e88
0x0000000000f50d98: ldr        x9, [x19, #8]
0x0000000000f50d9c: ldr        w10, [x19, #0x1c]
0x0000000000f50da0: mov        w11, #1
0x0000000000f50da4: lsl        x10, x11, x10
0x0000000000f50da8: add        x9, x9, x10, lsl #2
0x0000000000f50dac: str        wzr, [x9, #8]
0x0000000000f50db0: ldr        w10, [x9, #0x10]
0x0000000000f50db4: add        x10, x9, x10, lsl #3
0x0000000000f50db8: add        x20, x10, #0x18
0x0000000000f50dbc: ldr        w11, [x9, #4]
0x0000000000f50dc0: mov        x10, x11
0x0000000000f50dc4: cbz        w11, #0xf50ddc
0x0000000000f50dc8: sub        w11, w10, #1
0x0000000000f50dcc: lsr        w12, w11, #6
0x0000000000f50dd0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000f50dd4: lsr        x12, x12, x11
0x0000000000f50dd8: tbnz       w12, #0, #0xf50dc0
0x0000000000f50ddc: str        w10, [x9, #4]
0x0000000000f50de0: cmp        w8, w10
0x0000000000f50de4: b.ne       #0xf50e2c
0x0000000000f50de8: mov        x20, #0
0x0000000000f50dec: mov        x21, #0
0x0000000000f50df0: ldr        x8, [x19, #0x10]
0x0000000000f50df4: add        x1, x8, x20
0x0000000000f50df8: mov        x0, x19
0x0000000000f50dfc: mov        w2, #2
0x0000000000f50e00: bl         #0xf50930
0x0000000000f50e04: ldr        x8, [x19, #8]
0x0000000000f50e08: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f50e0c: orr        w9, w9, w21
0x0000000000f50e10: add        x21, x21, #1
0x0000000000f50e14: str        w9, [x8, w0, uxtw #2]
0x0000000000f50e18: ldr        w8, [x19]
0x0000000000f50e1c: add        x20, x20, #0x30
0x0000000000f50e20: cmp        x21, x8
0x0000000000f50e24: b.lo       #0xf50df0
0x0000000000f50e28: b          #0xf50e88
0x0000000000f50e2c: ldr        w8, [x19, #4]
0x0000000000f50e30: cbz        w8, #0xf50e88
0x0000000000f50e34: mov        x21, #0
0x0000000000f50e38: mov        x22, #0
0x0000000000f50e3c: lsr        x9, x22, #3
0x0000000000f50e40: and        x9, x9, #0x1ffffffffffffff8
0x0000000000f50e44: ldr        x9, [x20, x9]
0x0000000000f50e48: lsr        x9, x9, x22
0x0000000000f50e4c: tbnz       w9, #0, #0xf50e78
0x0000000000f50e50: ldr        x8, [x19, #0x10]
0x0000000000f50e54: add        x1, x8, x21
0x0000000000f50e58: mov        x0, x19
0x0000000000f50e5c: mov        w2, #2
0x0000000000f50e60: bl         #0xf50930
0x0000000000f50e64: ldr        x8, [x19, #8]
0x0000000000f50e68: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f50e6c: orr        w9, w9, w22
0x0000000000f50e70: str        w9, [x8, w0, uxtw #2]
0x0000000000f50e74: ldr        w8, [x19, #4]
0x0000000000f50e78: add        x22, x22, #1
0x0000000000f50e7c: add        x21, x21, #0x30
0x0000000000f50e80: cmp        x22, x8
0x0000000000f50e84: b.lo       #0xf50e3c
0x0000000000f50e88: ldp        x29, x30, [sp, #0x20]
0x0000000000f50e8c: ldp        x20, x19, [sp, #0x10]
0x0000000000f50e90: ldp        x22, x21, [sp], #0x30
0x0000000000f50e94: ret        
0x0000000000f50e98: ldr        w8, [x0]
0x0000000000f50e9c: cbz        w8, #0xf50fb4
0x0000000000f50ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f50ea4: stp        x20, x19, [sp, #0x10]
0x0000000000f50ea8: stp        x29, x30, [sp, #0x20]
0x0000000000f50eac: add        x29, sp, #0x20
0x0000000000f50eb0: mov        x19, x0
0x0000000000f50eb4: mov        w2, #0
0x0000000000f50eb8: bl         #0xf50930
0x0000000000f50ebc: tbnz       x0, #0x20, #0xf50fbc
0x0000000000f50ec0: mov        w20, w0
0x0000000000f50ec4: ldp        x8, x9, [x19, #8]
0x0000000000f50ec8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f50ecc: ldr        w10, [x19, #0x18]
0x0000000000f50ed0: and        w21, w10, w8
0x0000000000f50ed4: mov        w8, #0x30
0x0000000000f50ed8: umaddl     x22, w21, w8, x9
0x0000000000f50edc: add        x0, x22, #0x28
0x0000000000f50ee0: bl         #0x58d84
0x0000000000f50ee4: add        x0, x22, #0x20
0x0000000000f50ee8: bl         #0x58d84
0x0000000000f50eec: ldrsb      w8, [x22, #0x1f]
0x0000000000f50ef0: tbz        w8, #0x1f, #0xf50efc
0x0000000000f50ef4: ldr        x0, [x22, #8]
0x0000000000f50ef8: bl         #0x47e93a8
0x0000000000f50efc: ldr        w8, [x19]
0x0000000000f50f00: sub        w8, w8, #1
0x0000000000f50f04: str        w8, [x19]
0x0000000000f50f08: ldr        x8, [x19, #8]
0x0000000000f50f0c: ldr        w9, [x19, #0x1c]
0x0000000000f50f10: mov        w10, #1
0x0000000000f50f14: lsl        x9, x10, x9
0x0000000000f50f18: add        x9, x8, x9, lsl #2
0x0000000000f50f1c: ldr        w10, [x9]
0x0000000000f50f20: cmp        w10, w21
0x0000000000f50f24: b.ls       #0xf50f2c
0x0000000000f50f28: str        w21, [x9]
0x0000000000f50f2c: mov        w0, #1
0x0000000000f50f30: add        x10, x9, #0x18
0x0000000000f50f34: ldp        w12, w11, [x9, #0xc]
0x0000000000f50f38: add        w11, w11, w21, lsr #6
0x0000000000f50f3c: ldr        x13, [x10, w11, uxtw #3]
0x0000000000f50f40: lsl        x14, x0, x21
0x0000000000f50f44: orr        x13, x13, x14
0x0000000000f50f48: lsr        w14, w21, #6
0x0000000000f50f4c: str        x13, [x10, w11, uxtw #3]
0x0000000000f50f50: lsl        x11, x0, x14
0x0000000000f50f54: add        w12, w12, w21, lsr #12
0x0000000000f50f58: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f50f5c: orr        x11, x13, x11
0x0000000000f50f60: str        x11, [x10, w12, uxtw #3]
0x0000000000f50f64: lsr        w11, w21, #0xc
0x0000000000f50f68: lsr        w12, w21, #0x12
0x0000000000f50f6c: lsl        x11, x0, x11
0x0000000000f50f70: ldr        x13, [x10, w12, uxtw #3]
0x0000000000f50f74: orr        x11, x13, x11
0x0000000000f50f78: str        x11, [x10, w12, uxtw #3]
0x0000000000f50f7c: mov        w10, #0x7fffffff
0x0000000000f50f80: str        w10, [x8, x20, lsl #2]
0x0000000000f50f84: ldr        w8, [x9, #8]
0x0000000000f50f88: add        w8, w8, #1
0x0000000000f50f8c: str        w8, [x9, #8]
0x0000000000f50f90: ldr        w9, [x19]
0x0000000000f50f94: add        w8, w9, w8, lsl #2
0x0000000000f50f98: ldr        w9, [x19, #0x1c]
0x0000000000f50f9c: lsr        w8, w8, w9
0x0000000000f50fa0: cbz        w8, #0xf50fc0
0x0000000000f50fa4: mov        x0, x19
0x0000000000f50fa8: bl         #0xf50d58
0x0000000000f50fac: mov        w0, #1
0x0000000000f50fb0: b          #0xf50fc0
0x0000000000f50fb4: mov        w0, #0
0x0000000000f50fb8: ret        
0x0000000000f50fbc: mov        w0, #0
0x0000000000f50fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000f50fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000f50fc8: ldp        x22, x21, [sp], #0x30
0x0000000000f50fcc: ret        
