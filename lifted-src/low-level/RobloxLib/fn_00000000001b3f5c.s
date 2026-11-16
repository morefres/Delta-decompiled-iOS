; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f5c
0x00000000001b3f5c: sub        sp, sp, #0x30
0x00000000001b3f60: stp        x20, x19, [sp, #0x10]
0x00000000001b3f64: stp        x29, x30, [sp, #0x20]
0x00000000001b3f68: add        x29, sp, #0x20
0x00000000001b3f6c: mov        x19, x0
0x00000000001b3f70: adrp       x8, #0x5c22000
0x00000000001b3f74: add        x8, x8, #0x310
0x00000000001b3f78: str        x8, [x0]
0x00000000001b3f7c: ldr        x1, [x0, #0xb0]!
0x00000000001b3f80: str        xzr, [x0]
0x00000000001b3f84: cbz        x1, #0x1b3f8c
0x00000000001b3f88: bl         #0x246a4
0x00000000001b3f8c: adrp       x8, #0x5bd9000
0x00000000001b3f90: add        x8, x8, #0xad8
0x00000000001b3f94: str        x8, [x19]
0x00000000001b3f98: ldr        x0, [x19, #0x88]
0x00000000001b3f9c: cbz        x0, #0x1b3fa8
0x00000000001b3fa0: str        x0, [x19, #0x90]
0x00000000001b3fa4: bl         #0x47e93a8
0x00000000001b3fa8: add        x8, x19, #0x70
0x00000000001b3fac: str        x8, [sp, #8]
0x00000000001b3fb0: add        x0, sp, #8
0x00000000001b3fb4: bl         #0x246dc
0x00000000001b3fb8: mov        x0, x19
0x00000000001b3fbc: bl         #0x47e93a8
0x00000000001b3fc0: ldp        x29, x30, [sp, #0x20]
0x00000000001b3fc4: ldp        x20, x19, [sp, #0x10]
0x00000000001b3fc8: add        sp, sp, #0x30
0x00000000001b3fcc: ret        
