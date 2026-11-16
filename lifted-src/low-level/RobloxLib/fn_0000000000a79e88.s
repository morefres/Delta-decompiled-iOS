; instruction-faithful ARM64 fallback for RobloxLib::function_a79e88
0x0000000000a79e88: stp        x22, x21, [sp, #-0x30]!
0x0000000000a79e8c: stp        x20, x19, [sp, #0x10]
0x0000000000a79e90: stp        x29, x30, [sp, #0x20]
0x0000000000a79e94: add        x29, sp, #0x20
0x0000000000a79e98: mov        x19, x0
0x0000000000a79e9c: ldr        x0, [x0, #8]
0x0000000000a79ea0: cbz        x0, #0xa79ec0
0x0000000000a79ea4: ldr        w8, [x19, #0x1c]
0x0000000000a79ea8: cmp        w8, #0x3d
0x0000000000a79eac: b.hi       #0xa79ec0
0x0000000000a79eb0: mov        w9, #4
0x0000000000a79eb4: lsl        x2, x9, x8
0x0000000000a79eb8: mov        w1, #0xff
0x0000000000a79ebc: bl         #0x4b98efc
0x0000000000a79ec0: ldr        w8, [x19]
0x0000000000a79ec4: cbz        w8, #0xa79fb8
0x0000000000a79ec8: ldr        x9, [x19, #8]
0x0000000000a79ecc: ldr        w10, [x19, #0x1c]
0x0000000000a79ed0: mov        w11, #1
0x0000000000a79ed4: lsl        x10, x11, x10
0x0000000000a79ed8: add        x9, x9, x10, lsl #2
0x0000000000a79edc: str        wzr, [x9, #8]
0x0000000000a79ee0: ldr        w10, [x9, #0x10]
0x0000000000a79ee4: add        x10, x9, x10, lsl #3
0x0000000000a79ee8: add        x20, x10, #0x18
0x0000000000a79eec: ldr        w11, [x9, #4]
0x0000000000a79ef0: mov        x10, x11
0x0000000000a79ef4: cbz        w11, #0xa79f0c
0x0000000000a79ef8: sub        w11, w10, #1
0x0000000000a79efc: lsr        w12, w11, #6
0x0000000000a79f00: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a79f04: lsr        x12, x12, x11
0x0000000000a79f08: tbnz       w12, #0, #0xa79ef0
0x0000000000a79f0c: str        w10, [x9, #4]
0x0000000000a79f10: cmp        w8, w10
0x0000000000a79f14: b.ne       #0xa79f5c
0x0000000000a79f18: mov        x20, #0
0x0000000000a79f1c: mov        x21, #0
0x0000000000a79f20: ldr        x8, [x19, #0x10]
0x0000000000a79f24: add        x1, x8, x20
0x0000000000a79f28: mov        x0, x19
0x0000000000a79f2c: mov        w2, #2
0x0000000000a79f30: bl         #0xa79ce0
0x0000000000a79f34: ldr        x8, [x19, #8]
0x0000000000a79f38: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a79f3c: orr        w9, w9, w21
0x0000000000a79f40: add        x21, x21, #1
0x0000000000a79f44: str        w9, [x8, w0, uxtw #2]
0x0000000000a79f48: ldr        w8, [x19]
0x0000000000a79f4c: add        x20, x20, #0xa0
0x0000000000a79f50: cmp        x21, x8
0x0000000000a79f54: b.lo       #0xa79f20
0x0000000000a79f58: b          #0xa79fb8
0x0000000000a79f5c: ldr        w8, [x19, #4]
0x0000000000a79f60: cbz        w8, #0xa79fb8
0x0000000000a79f64: mov        x21, #0
0x0000000000a79f68: mov        x22, #0
0x0000000000a79f6c: lsr        x9, x22, #3
0x0000000000a79f70: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a79f74: ldr        x9, [x20, x9]
0x0000000000a79f78: lsr        x9, x9, x22
0x0000000000a79f7c: tbnz       w9, #0, #0xa79fa8
0x0000000000a79f80: ldr        x8, [x19, #0x10]
0x0000000000a79f84: add        x1, x8, x21
0x0000000000a79f88: mov        x0, x19
0x0000000000a79f8c: mov        w2, #2
0x0000000000a79f90: bl         #0xa79ce0
0x0000000000a79f94: ldr        x8, [x19, #8]
0x0000000000a79f98: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a79f9c: orr        w9, w9, w22
0x0000000000a79fa0: str        w9, [x8, w0, uxtw #2]
0x0000000000a79fa4: ldr        w8, [x19, #4]
0x0000000000a79fa8: add        x22, x22, #1
0x0000000000a79fac: add        x21, x21, #0xa0
0x0000000000a79fb0: cmp        x22, x8
0x0000000000a79fb4: b.lo       #0xa79f6c
0x0000000000a79fb8: ldp        x29, x30, [sp, #0x20]
0x0000000000a79fbc: ldp        x20, x19, [sp, #0x10]
0x0000000000a79fc0: ldp        x22, x21, [sp], #0x30
0x0000000000a79fc4: ret        
