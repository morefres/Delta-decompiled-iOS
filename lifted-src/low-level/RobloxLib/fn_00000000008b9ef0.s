; instruction-faithful ARM64 fallback for RobloxLib::function_8b9ef0
0x00000000008b9ef0: sub        sp, sp, #0x80
0x00000000008b9ef4: stp        x20, x19, [sp, #0x60]
0x00000000008b9ef8: stp        x29, x30, [sp, #0x70]
0x00000000008b9efc: add        x29, sp, #0x70
0x00000000008b9f00: mov        x1, x0
0x00000000008b9f04: adrp       x8, #0x5ba4000
0x00000000008b9f08: ldr        x8, [x8, #0x338]
0x00000000008b9f0c: ldr        x8, [x8]
0x00000000008b9f10: stur       x8, [x29, #-0x18]
0x00000000008b9f14: ldr        x0, [x1], #0x18
0x00000000008b9f18: add        x8, sp, #8
0x00000000008b9f1c: bl         #0x8ba1c8
0x00000000008b9f20: ldr        x19, [sp, #8]
0x00000000008b9f24: bl         #0x1013ee8
0x00000000008b9f28: cmp        x0, x19
0x00000000008b9f2c: b.ne       #0x8b9f78
0x00000000008b9f30: ldr        x8, [sp, #0x10]
0x00000000008b9f34: ldr        w19, [sp, #0x18]
0x00000000008b9f38: cbz        x8, #0x8b9f4c
0x00000000008b9f3c: add        x9, sp, #8
0x00000000008b9f40: ldr        x8, [x8, #0x10]
0x00000000008b9f44: add        x0, x9, #0x10
0x00000000008b9f48: blr        x8
0x00000000008b9f4c: ldur       x8, [x29, #-0x18]
0x00000000008b9f50: adrp       x9, #0x5ba4000
0x00000000008b9f54: ldr        x9, [x9, #0x338]
0x00000000008b9f58: ldr        x9, [x9]
0x00000000008b9f5c: cmp        x9, x8
0x00000000008b9f60: b.ne       #0x8b9f88
0x00000000008b9f64: mov        x0, x19
0x00000000008b9f68: ldp        x29, x30, [sp, #0x70]
0x00000000008b9f6c: ldp        x20, x19, [sp, #0x60]
0x00000000008b9f70: add        sp, sp, #0x80
0x00000000008b9f74: ret        
0x00000000008b9f78: adrp       x0, #0x5228000
0x00000000008b9f7c: add        x0, x0, #0x5b2
0x00000000008b9f80: bl         #0x47ee168
0x00000000008b9f84: brk        #1
0x00000000008b9f88: bl         #0x4b98620
0x00000000008b9f8c: b          #0x8b9fb8
0x00000000008b9f90: mov        x19, x0
0x00000000008b9f94: b          #0x8b9fc0
0x00000000008b9f98: mov        x19, x0
0x00000000008b9f9c: ldr        x8, [sp, #0x10]
0x00000000008b9fa0: cbz        x8, #0x8b9fc0
0x00000000008b9fa4: ldr        x8, [x8, #0x10]
0x00000000008b9fa8: add        x9, sp, #8
0x00000000008b9fac: add        x0, x9, #0x10
0x00000000008b9fb0: blr        x8
0x00000000008b9fb4: b          #0x8b9fc0
0x00000000008b9fb8: mov        x19, x0
0x00000000008b9fbc: cbnz       w1, #0x8b9fc8
0x00000000008b9fc0: mov        x0, x19
0x00000000008b9fc4: bl         #0x4b97984
0x00000000008b9fc8: mov        x0, x19
0x00000000008b9fcc: bl         #0x18bd8
