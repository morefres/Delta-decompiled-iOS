; instruction-faithful ARM64 fallback for RobloxLib::function_b88f4c
0x0000000000b88f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b88f50: mov        x29, sp
0x0000000000b88f54: adrp       x8, #0x60e5000
0x0000000000b88f58: add        x8, x8, #0xe90
0x0000000000b88f5c: ldarb      w8, [x8]
0x0000000000b88f60: tbnz       w8, #0, #0xb88fa8
0x0000000000b88f64: adrp       x0, #0x60e5000
0x0000000000b88f68: add        x0, x0, #0xe90
0x0000000000b88f6c: bl         #0x428c
0x0000000000b88f70: cbz        w0, #0xb88fa8
0x0000000000b88f74: adrp       x1, #0x614d000
0x0000000000b88f78: add        x1, x1, #0x7b0
0x0000000000b88f7c: stp        xzr, xzr, [x1]
0x0000000000b88f80: str        xzr, [x1, #0x10]
0x0000000000b88f84: adrp       x0, #0x5ba4000
0x0000000000b88f88: ldr        x0, [x0, #0x698]
0x0000000000b88f8c: adrp       x2, #0
0x0000000000b88f90: add        x2, x2, #0
0x0000000000b88f94: bl         #0x4b984dc
0x0000000000b88f98: adrp       x0, #0x60e5000
0x0000000000b88f9c: add        x0, x0, #0xe90
0x0000000000b88fa0: ldp        x29, x30, [sp], #0x10
0x0000000000b88fa4: b          #0x43e8
0x0000000000b88fa8: ldp        x29, x30, [sp], #0x10
0x0000000000b88fac: ret        
