; instruction-faithful ARM64 fallback for RobloxLib::function_14a9ef4
0x00000000014a9ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000014a9ef8: stp        x29, x30, [sp, #0x10]
0x00000000014a9efc: add        x29, sp, #0x10
0x00000000014a9f00: ldp        x19, x20, [x0]
0x00000000014a9f04: cmp        x19, x20
0x00000000014a9f08: b.eq       #0x14a9f38
0x00000000014a9f0c: ldr        s0, [x19]
0x00000000014a9f10: bl         #0x46aed08
0x00000000014a9f14: cbz        w0, #0x14a9f44
0x00000000014a9f18: ldr        s0, [x19, #4]
0x00000000014a9f1c: bl         #0x46aed08
0x00000000014a9f20: cbz        w0, #0x14a9f44
0x00000000014a9f24: ldr        s0, [x19, #8]
0x00000000014a9f28: bl         #0x46aed08
0x00000000014a9f2c: tbz        w0, #0, #0x14a9f40
0x00000000014a9f30: add        x19, x19, #0xc
0x00000000014a9f34: b          #0x14a9f04
0x00000000014a9f38: mov        w0, #1
0x00000000014a9f3c: b          #0x14a9f44
0x00000000014a9f40: mov        w0, #0
0x00000000014a9f44: ldp        x29, x30, [sp, #0x10]
0x00000000014a9f48: ldp        x20, x19, [sp], #0x20
0x00000000014a9f4c: ret        
0x00000000014a9f50: sub        sp, sp, #0x30
0x00000000014a9f54: stp        x20, x19, [sp, #0x10]
0x00000000014a9f58: stp        x29, x30, [sp, #0x20]
0x00000000014a9f5c: add        x29, sp, #0x20
0x00000000014a9f60: mov        x19, x0
0x00000000014a9f64: ldr        x0, [x0, #0x60]
0x00000000014a9f68: cbz        x0, #0x14a9f74
0x00000000014a9f6c: str        x0, [x19, #0x68]
0x00000000014a9f70: bl         #0x47e93a8
0x00000000014a9f74: add        x8, x19, #0x40
0x00000000014a9f78: str        x8, [sp, #8]
0x00000000014a9f7c: add        x0, sp, #8
0x00000000014a9f80: bl         #0x4205ec
0x00000000014a9f84: add        x8, x19, #0x20
0x00000000014a9f88: str        x8, [sp, #8]
0x00000000014a9f8c: add        x0, sp, #8
0x00000000014a9f90: bl         #0x27a410
0x00000000014a9f94: str        x19, [sp, #8]
0x00000000014a9f98: add        x0, sp, #8
0x00000000014a9f9c: bl         #0x43d09c
0x00000000014a9fa0: mov        x0, x19
0x00000000014a9fa4: ldp        x29, x30, [sp, #0x20]
0x00000000014a9fa8: ldp        x20, x19, [sp, #0x10]
0x00000000014a9fac: add        sp, sp, #0x30
0x00000000014a9fb0: ret        
