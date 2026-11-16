; instruction-faithful ARM64 fallback for RobloxLib::function_3c6e0c
0x00000000003c6e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000003c6e10: stp        x20, x19, [sp, #0x10]
0x00000000003c6e14: stp        x29, x30, [sp, #0x20]
0x00000000003c6e18: add        x29, sp, #0x20
0x00000000003c6e1c: mov        x19, x0
0x00000000003c6e20: ldr        x0, [x0, #8]
0x00000000003c6e24: cbz        x0, #0x3c6e44
0x00000000003c6e28: ldr        w8, [x19, #0x1c]
0x00000000003c6e2c: cmp        w8, #0x3d
0x00000000003c6e30: b.hi       #0x3c6e44
0x00000000003c6e34: mov        w9, #4
0x00000000003c6e38: lsl        x2, x9, x8
0x00000000003c6e3c: mov        w1, #0xff
0x00000000003c6e40: bl         #0x4b98efc
0x00000000003c6e44: ldr        w8, [x19]
0x00000000003c6e48: cbz        w8, #0x3c6f3c
0x00000000003c6e4c: ldr        x9, [x19, #8]
0x00000000003c6e50: ldr        w10, [x19, #0x1c]
0x00000000003c6e54: mov        w11, #1
0x00000000003c6e58: lsl        x10, x11, x10
0x00000000003c6e5c: add        x9, x9, x10, lsl #2
0x00000000003c6e60: str        wzr, [x9, #8]
0x00000000003c6e64: ldr        w10, [x9, #0x10]
0x00000000003c6e68: add        x10, x9, x10, lsl #3
0x00000000003c6e6c: add        x20, x10, #0x18
0x00000000003c6e70: ldr        w11, [x9, #4]
0x00000000003c6e74: mov        x10, x11
0x00000000003c6e78: cbz        w11, #0x3c6e90
0x00000000003c6e7c: sub        w11, w10, #1
0x00000000003c6e80: lsr        w12, w11, #6
0x00000000003c6e84: ldr        x12, [x20, w12, uxtw #3]
0x00000000003c6e88: lsr        x12, x12, x11
0x00000000003c6e8c: tbnz       w12, #0, #0x3c6e74
0x00000000003c6e90: str        w10, [x9, #4]
0x00000000003c6e94: cmp        w8, w10
0x00000000003c6e98: b.ne       #0x3c6ee0
0x00000000003c6e9c: mov        x20, #0
0x00000000003c6ea0: mov        x21, #0
0x00000000003c6ea4: ldr        x8, [x19, #0x10]
0x00000000003c6ea8: add        x1, x8, x20
0x00000000003c6eac: mov        x0, x19
0x00000000003c6eb0: mov        w2, #2
0x00000000003c6eb4: bl         #0x3c6a5c
0x00000000003c6eb8: ldr        x8, [x19, #8]
0x00000000003c6ebc: ldr        w9, [x8, w0, uxtw #2]
0x00000000003c6ec0: orr        w9, w9, w21
0x00000000003c6ec4: add        x21, x21, #1
0x00000000003c6ec8: str        w9, [x8, w0, uxtw #2]
0x00000000003c6ecc: ldr        w8, [x19]
0x00000000003c6ed0: add        x20, x20, #0x28
0x00000000003c6ed4: cmp        x21, x8
0x00000000003c6ed8: b.lo       #0x3c6ea4
0x00000000003c6edc: b          #0x3c6f3c
0x00000000003c6ee0: ldr        w8, [x19, #4]
0x00000000003c6ee4: cbz        w8, #0x3c6f3c
0x00000000003c6ee8: mov        x21, #0
0x00000000003c6eec: mov        x22, #0
0x00000000003c6ef0: lsr        x9, x22, #3
0x00000000003c6ef4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003c6ef8: ldr        x9, [x20, x9]
0x00000000003c6efc: lsr        x9, x9, x22
0x00000000003c6f00: tbnz       w9, #0, #0x3c6f2c
0x00000000003c6f04: ldr        x8, [x19, #0x10]
0x00000000003c6f08: add        x1, x8, x21
0x00000000003c6f0c: mov        x0, x19
0x00000000003c6f10: mov        w2, #2
0x00000000003c6f14: bl         #0x3c6a5c
0x00000000003c6f18: ldr        x8, [x19, #8]
0x00000000003c6f1c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003c6f20: orr        w9, w9, w22
0x00000000003c6f24: str        w9, [x8, w0, uxtw #2]
0x00000000003c6f28: ldr        w8, [x19, #4]
0x00000000003c6f2c: add        x22, x22, #1
0x00000000003c6f30: add        x21, x21, #0x28
0x00000000003c6f34: cmp        x22, x8
0x00000000003c6f38: b.lo       #0x3c6ef0
0x00000000003c6f3c: ldp        x29, x30, [sp, #0x20]
0x00000000003c6f40: ldp        x20, x19, [sp, #0x10]
0x00000000003c6f44: ldp        x22, x21, [sp], #0x30
0x00000000003c6f48: ret        
