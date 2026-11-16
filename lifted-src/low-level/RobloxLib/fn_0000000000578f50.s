; instruction-faithful ARM64 fallback for RobloxLib::ctor_1644
0x0000000000578f50: stp        x29, x30, [sp, #-0x10]!
0x0000000000578f54: mov        x29, sp
0x0000000000578f58: adrp       x8, #0x60e5000
0x0000000000578f5c: add        x8, x8, #0xe98
0x0000000000578f60: ldarb      w8, [x8]
0x0000000000578f64: tbnz       w8, #0, #0x578fac
0x0000000000578f68: adrp       x0, #0x60e5000
0x0000000000578f6c: add        x0, x0, #0xe98
0x0000000000578f70: bl         #0x428c
0x0000000000578f74: cbz        w0, #0x578fac
0x0000000000578f78: adrp       x1, #0x614d000
0x0000000000578f7c: add        x1, x1, #0x7d0
0x0000000000578f80: stp        xzr, xzr, [x1]
0x0000000000578f84: str        xzr, [x1, #0x10]
0x0000000000578f88: adrp       x0, #0x5ba4000
0x0000000000578f8c: ldr        x0, [x0, #0x698]
0x0000000000578f90: adrp       x2, #0
0x0000000000578f94: add        x2, x2, #0
0x0000000000578f98: bl         #0x4b984dc
0x0000000000578f9c: adrp       x0, #0x60e5000
0x0000000000578fa0: add        x0, x0, #0xe98
0x0000000000578fa4: ldp        x29, x30, [sp], #0x10
0x0000000000578fa8: b          #0x43e8
0x0000000000578fac: ldp        x29, x30, [sp], #0x10
0x0000000000578fb0: ret        
