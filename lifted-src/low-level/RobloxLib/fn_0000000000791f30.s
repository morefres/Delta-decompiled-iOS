; instruction-faithful ARM64 fallback for RobloxLib::function_791f30
0x0000000000791f30: stp        x29, x30, [sp, #-0x10]!
0x0000000000791f34: mov        x29, sp
0x0000000000791f38: adrp       x8, #0x60e5000
0x0000000000791f3c: add        x8, x8, #0xe90
0x0000000000791f40: ldarb      w8, [x8]
0x0000000000791f44: tbnz       w8, #0, #0x791f8c
0x0000000000791f48: adrp       x0, #0x60e5000
0x0000000000791f4c: add        x0, x0, #0xe90
0x0000000000791f50: bl         #0x428c
0x0000000000791f54: cbz        w0, #0x791f8c
0x0000000000791f58: adrp       x1, #0x614d000
0x0000000000791f5c: add        x1, x1, #0x7b0
0x0000000000791f60: stp        xzr, xzr, [x1]
0x0000000000791f64: str        xzr, [x1, #0x10]
0x0000000000791f68: adrp       x0, #0x5ba4000
0x0000000000791f6c: ldr        x0, [x0, #0x698]
0x0000000000791f70: adrp       x2, #0
0x0000000000791f74: add        x2, x2, #0
0x0000000000791f78: bl         #0x4b984dc
0x0000000000791f7c: adrp       x0, #0x60e5000
0x0000000000791f80: add        x0, x0, #0xe90
0x0000000000791f84: ldp        x29, x30, [sp], #0x10
0x0000000000791f88: b          #0x43e8
0x0000000000791f8c: ldp        x29, x30, [sp], #0x10
0x0000000000791f90: ret        
