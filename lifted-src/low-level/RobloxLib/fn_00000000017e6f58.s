; instruction-faithful ARM64 fallback for RobloxLib::ctor_10659
0x00000000017e6f58: stp        x29, x30, [sp, #-0x10]!
0x00000000017e6f5c: mov        x29, sp
0x00000000017e6f60: adrp       x8, #0x60e5000
0x00000000017e6f64: add        x8, x8, #0xe98
0x00000000017e6f68: ldarb      w8, [x8]
0x00000000017e6f6c: tbnz       w8, #0, #0x17e6fb4
0x00000000017e6f70: adrp       x0, #0x60e5000
0x00000000017e6f74: add        x0, x0, #0xe98
0x00000000017e6f78: bl         #0x428c
0x00000000017e6f7c: cbz        w0, #0x17e6fb4
0x00000000017e6f80: adrp       x1, #0x614d000
0x00000000017e6f84: add        x1, x1, #0x7d0
0x00000000017e6f88: stp        xzr, xzr, [x1]
0x00000000017e6f8c: str        xzr, [x1, #0x10]
0x00000000017e6f90: adrp       x0, #0x5ba4000
0x00000000017e6f94: ldr        x0, [x0, #0x698]
0x00000000017e6f98: adrp       x2, #0
0x00000000017e6f9c: add        x2, x2, #0
0x00000000017e6fa0: bl         #0x4b984dc
0x00000000017e6fa4: adrp       x0, #0x60e5000
0x00000000017e6fa8: add        x0, x0, #0xe98
0x00000000017e6fac: ldp        x29, x30, [sp], #0x10
0x00000000017e6fb0: b          #0x43e8
0x00000000017e6fb4: ldp        x29, x30, [sp], #0x10
0x00000000017e6fb8: ret        
