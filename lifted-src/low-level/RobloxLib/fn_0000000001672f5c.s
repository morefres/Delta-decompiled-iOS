; instruction-faithful ARM64 fallback for RobloxLib::ctor_9841
0x0000000001672f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001672f60: mov        x29, sp
0x0000000001672f64: adrp       x8, #0x60e5000
0x0000000001672f68: add        x8, x8, #0xe98
0x0000000001672f6c: ldarb      w8, [x8]
0x0000000001672f70: tbnz       w8, #0, #0x1672fb8
0x0000000001672f74: adrp       x0, #0x60e5000
0x0000000001672f78: add        x0, x0, #0xe98
0x0000000001672f7c: bl         #0x428c
0x0000000001672f80: cbz        w0, #0x1672fb8
0x0000000001672f84: adrp       x1, #0x614d000
0x0000000001672f88: add        x1, x1, #0x7d0
0x0000000001672f8c: stp        xzr, xzr, [x1]
0x0000000001672f90: str        xzr, [x1, #0x10]
0x0000000001672f94: adrp       x0, #0x5ba4000
0x0000000001672f98: ldr        x0, [x0, #0x698]
0x0000000001672f9c: adrp       x2, #0
0x0000000001672fa0: add        x2, x2, #0
0x0000000001672fa4: bl         #0x4b984dc
0x0000000001672fa8: adrp       x0, #0x60e5000
0x0000000001672fac: add        x0, x0, #0xe98
0x0000000001672fb0: ldp        x29, x30, [sp], #0x10
0x0000000001672fb4: b          #0x43e8
0x0000000001672fb8: ldp        x29, x30, [sp], #0x10
0x0000000001672fbc: ret        
