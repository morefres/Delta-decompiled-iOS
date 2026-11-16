; instruction-faithful ARM64 fallback for RobloxLib::function_8b7ec8
0x00000000008b7ec8: sub        sp, sp, #0x80
0x00000000008b7ecc: stp        x20, x19, [sp, #0x60]
0x00000000008b7ed0: stp        x29, x30, [sp, #0x70]
0x00000000008b7ed4: add        x29, sp, #0x70
0x00000000008b7ed8: mov        x1, x0
0x00000000008b7edc: adrp       x8, #0x5ba4000
0x00000000008b7ee0: ldr        x8, [x8, #0x338]
0x00000000008b7ee4: ldr        x8, [x8]
0x00000000008b7ee8: stur       x8, [x29, #-0x18]
0x00000000008b7eec: ldr        x0, [x1], #0x18
0x00000000008b7ef0: add        x8, sp, #8
0x00000000008b7ef4: bl         #0x8ba1c8
0x00000000008b7ef8: ldr        x19, [sp, #8]
0x00000000008b7efc: bl         #0x41a0ec0
0x00000000008b7f00: cmp        x0, x19
0x00000000008b7f04: b.ne       #0x8b7f64
0x00000000008b7f08: add        x8, sp, #8
0x00000000008b7f0c: ldp        x9, x19, [sp, #0x10]
0x00000000008b7f10: add        x10, x8, #0x18
0x00000000008b7f14: cmp        x9, #0
0x00000000008b7f18: mov        w11, #8
0x00000000008b7f1c: csel       x10, x11, x10, eq
0x00000000008b7f20: ldr        x20, [x10]
0x00000000008b7f24: cbz        x9, #0x8b7f34
0x00000000008b7f28: ldr        x9, [x9, #0x10]
0x00000000008b7f2c: add        x0, x8, #0x10
0x00000000008b7f30: blr        x9
0x00000000008b7f34: ldur       x8, [x29, #-0x18]
0x00000000008b7f38: adrp       x9, #0x5ba4000
0x00000000008b7f3c: ldr        x9, [x9, #0x338]
0x00000000008b7f40: ldr        x9, [x9]
0x00000000008b7f44: cmp        x9, x8
0x00000000008b7f48: b.ne       #0x8b7f74
0x00000000008b7f4c: mov        x0, x19
0x00000000008b7f50: mov        x1, x20
0x00000000008b7f54: ldp        x29, x30, [sp, #0x70]
0x00000000008b7f58: ldp        x20, x19, [sp, #0x60]
0x00000000008b7f5c: add        sp, sp, #0x80
0x00000000008b7f60: ret        
0x00000000008b7f64: adrp       x0, #0x5228000
0x00000000008b7f68: add        x0, x0, #0x5b2
0x00000000008b7f6c: bl         #0x47ee168
0x00000000008b7f70: brk        #1
0x00000000008b7f74: bl         #0x4b98620
0x00000000008b7f78: b          #0x8b7fa4
0x00000000008b7f7c: mov        x19, x0
0x00000000008b7f80: b          #0x8b7fac
0x00000000008b7f84: mov        x19, x0
0x00000000008b7f88: ldr        x8, [sp, #0x10]
0x00000000008b7f8c: cbz        x8, #0x8b7fac
0x00000000008b7f90: ldr        x8, [x8, #0x10]
0x00000000008b7f94: add        x9, sp, #8
0x00000000008b7f98: add        x0, x9, #0x10
0x00000000008b7f9c: blr        x8
0x00000000008b7fa0: b          #0x8b7fac
0x00000000008b7fa4: mov        x19, x0
0x00000000008b7fa8: cbnz       w1, #0x8b7fb4
0x00000000008b7fac: mov        x0, x19
0x00000000008b7fb0: bl         #0x4b97984
0x00000000008b7fb4: mov        x0, x19
0x00000000008b7fb8: bl         #0x18bd8
