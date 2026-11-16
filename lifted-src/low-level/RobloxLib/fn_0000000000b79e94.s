; instruction-faithful ARM64 fallback for RobloxLib::function_b79e94
0x0000000000b79e94: stp        x22, x21, [sp, #-0x30]!
0x0000000000b79e98: stp        x20, x19, [sp, #0x10]
0x0000000000b79e9c: stp        x29, x30, [sp, #0x20]
0x0000000000b79ea0: add        x29, sp, #0x20
0x0000000000b79ea4: mov        x19, x0
0x0000000000b79ea8: ldr        x0, [x0, #8]
0x0000000000b79eac: cbz        x0, #0xb79ecc
0x0000000000b79eb0: ldr        w8, [x19, #0x1c]
0x0000000000b79eb4: cmp        w8, #0x3d
0x0000000000b79eb8: b.hi       #0xb79ecc
0x0000000000b79ebc: mov        w9, #4
0x0000000000b79ec0: lsl        x2, x9, x8
0x0000000000b79ec4: mov        w1, #0xff
0x0000000000b79ec8: bl         #0x4b98efc
0x0000000000b79ecc: ldr        w8, [x19]
0x0000000000b79ed0: cbz        w8, #0xb79fc4
0x0000000000b79ed4: ldr        x9, [x19, #8]
0x0000000000b79ed8: ldr        w10, [x19, #0x1c]
0x0000000000b79edc: mov        w11, #1
0x0000000000b79ee0: lsl        x10, x11, x10
0x0000000000b79ee4: add        x9, x9, x10, lsl #2
0x0000000000b79ee8: str        wzr, [x9, #8]
0x0000000000b79eec: ldr        w10, [x9, #0x10]
0x0000000000b79ef0: add        x10, x9, x10, lsl #3
0x0000000000b79ef4: add        x20, x10, #0x18
0x0000000000b79ef8: ldr        w11, [x9, #4]
0x0000000000b79efc: mov        x10, x11
0x0000000000b79f00: cbz        w11, #0xb79f18
0x0000000000b79f04: sub        w11, w10, #1
0x0000000000b79f08: lsr        w12, w11, #6
0x0000000000b79f0c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b79f10: lsr        x12, x12, x11
0x0000000000b79f14: tbnz       w12, #0, #0xb79efc
0x0000000000b79f18: str        w10, [x9, #4]
0x0000000000b79f1c: cmp        w8, w10
0x0000000000b79f20: b.ne       #0xb79f68
0x0000000000b79f24: mov        x20, #0
0x0000000000b79f28: mov        x21, #0
0x0000000000b79f2c: ldr        x8, [x19, #0x10]
0x0000000000b79f30: add        x1, x8, x20
0x0000000000b79f34: mov        x0, x19
0x0000000000b79f38: mov        w2, #2
0x0000000000b79f3c: bl         #0xb79b00
0x0000000000b79f40: ldr        x8, [x19, #8]
0x0000000000b79f44: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b79f48: orr        w9, w9, w21
0x0000000000b79f4c: add        x21, x21, #1
0x0000000000b79f50: str        w9, [x8, w0, uxtw #2]
0x0000000000b79f54: ldr        w8, [x19]
0x0000000000b79f58: add        x20, x20, #0x30
0x0000000000b79f5c: cmp        x21, x8
0x0000000000b79f60: b.lo       #0xb79f2c
0x0000000000b79f64: b          #0xb79fc4
0x0000000000b79f68: ldr        w8, [x19, #4]
0x0000000000b79f6c: cbz        w8, #0xb79fc4
0x0000000000b79f70: mov        x21, #0
0x0000000000b79f74: mov        x22, #0
0x0000000000b79f78: lsr        x9, x22, #3
0x0000000000b79f7c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b79f80: ldr        x9, [x20, x9]
0x0000000000b79f84: lsr        x9, x9, x22
0x0000000000b79f88: tbnz       w9, #0, #0xb79fb4
0x0000000000b79f8c: ldr        x8, [x19, #0x10]
0x0000000000b79f90: add        x1, x8, x21
0x0000000000b79f94: mov        x0, x19
0x0000000000b79f98: mov        w2, #2
0x0000000000b79f9c: bl         #0xb79b00
0x0000000000b79fa0: ldr        x8, [x19, #8]
0x0000000000b79fa4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b79fa8: orr        w9, w9, w22
0x0000000000b79fac: str        w9, [x8, w0, uxtw #2]
0x0000000000b79fb0: ldr        w8, [x19, #4]
0x0000000000b79fb4: add        x22, x22, #1
0x0000000000b79fb8: add        x21, x21, #0x30
0x0000000000b79fbc: cmp        x22, x8
0x0000000000b79fc0: b.lo       #0xb79f78
0x0000000000b79fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000b79fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000b79fcc: ldp        x22, x21, [sp], #0x30
0x0000000000b79fd0: ret        
