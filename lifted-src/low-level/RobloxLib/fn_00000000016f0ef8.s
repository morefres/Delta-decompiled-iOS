; instruction-faithful ARM64 fallback for RobloxLib::function_16f0ef8
0x00000000016f0ef8: stp        x22, x21, [sp, #-0x30]!
0x00000000016f0efc: stp        x20, x19, [sp, #0x10]
0x00000000016f0f00: stp        x29, x30, [sp, #0x20]
0x00000000016f0f04: add        x29, sp, #0x20
0x00000000016f0f08: mov        x19, x1
0x00000000016f0f0c: mov        x20, x0
0x00000000016f0f10: lsl        x0, x1, #3
0x00000000016f0f14: ldr        w1, [x20, #0x1c]
0x00000000016f0f18: bl         #0x47e9a6c
0x00000000016f0f1c: mov        x21, x0
0x00000000016f0f20: ldrb       w9, [x20, #0x18]
0x00000000016f0f24: ldp        x1, x8, [x20]
0x00000000016f0f28: cmp        w9, #1
0x00000000016f0f2c: b.ne       #0x16f0f54
0x00000000016f0f30: cmp        x8, #0x10
0x00000000016f0f34: b.hi       #0x16f0f5c
0x00000000016f0f38: cbz        x8, #0x16f0f90
0x00000000016f0f3c: mov        x9, x21
0x00000000016f0f40: ldr        x10, [x1], #8
0x00000000016f0f44: str        x10, [x9], #8
0x00000000016f0f48: subs       x8, x8, #1
0x00000000016f0f4c: b.ne       #0x16f0f40
0x00000000016f0f50: b          #0x16f0f90
0x00000000016f0f54: cmp        x8, #0x10
0x00000000016f0f58: b.ls       #0x16f0f78
0x00000000016f0f5c: cmp        x21, #0
0x00000000016f0f60: ccmp       x1, #0, #4, ne
0x00000000016f0f64: b.eq       #0x16f0f90
0x00000000016f0f68: lsl        x2, x8, #3
0x00000000016f0f6c: mov        x0, x21
0x00000000016f0f70: bl         #0x4b98ee4
0x00000000016f0f74: b          #0x16f0f90
0x00000000016f0f78: cbz        x8, #0x16f0f90
0x00000000016f0f7c: mov        x9, x21
0x00000000016f0f80: ldr        x10, [x1], #8
0x00000000016f0f84: str        x10, [x9], #8
0x00000000016f0f88: subs       x8, x8, #1
0x00000000016f0f8c: b.ne       #0x16f0f80
0x00000000016f0f90: ldr        x8, [x20, #0x10]
0x00000000016f0f94: cbz        x8, #0x16f0fa0
0x00000000016f0f98: ldr        x0, [x20]
0x00000000016f0f9c: bl         #0x47e8f20
0x00000000016f0fa0: str        x21, [x20]
0x00000000016f0fa4: str        x19, [x20, #0x10]
0x00000000016f0fa8: ldp        x29, x30, [sp, #0x20]
0x00000000016f0fac: ldp        x20, x19, [sp, #0x10]
0x00000000016f0fb0: ldp        x22, x21, [sp], #0x30
0x00000000016f0fb4: ret        
0x00000000016f0fb8: bl         #0x18bd8
