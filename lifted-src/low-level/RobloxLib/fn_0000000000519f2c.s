; instruction-faithful ARM64 fallback for RobloxLib::function_519f2c
0x0000000000519f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000519f30: mov        x29, sp
0x0000000000519f34: adrp       x8, #0x60e5000
0x0000000000519f38: add        x8, x8, #0xe90
0x0000000000519f3c: ldarb      w8, [x8]
0x0000000000519f40: tbnz       w8, #0, #0x519f88
0x0000000000519f44: adrp       x0, #0x60e5000
0x0000000000519f48: add        x0, x0, #0xe90
0x0000000000519f4c: bl         #0x428c
0x0000000000519f50: cbz        w0, #0x519f88
0x0000000000519f54: adrp       x1, #0x614d000
0x0000000000519f58: add        x1, x1, #0x7b0
0x0000000000519f5c: stp        xzr, xzr, [x1]
0x0000000000519f60: str        xzr, [x1, #0x10]
0x0000000000519f64: adrp       x0, #0x5ba4000
0x0000000000519f68: ldr        x0, [x0, #0x698]
0x0000000000519f6c: adrp       x2, #0
0x0000000000519f70: add        x2, x2, #0
0x0000000000519f74: bl         #0x4b984dc
0x0000000000519f78: adrp       x0, #0x60e5000
0x0000000000519f7c: add        x0, x0, #0xe90
0x0000000000519f80: ldp        x29, x30, [sp], #0x10
0x0000000000519f84: b          #0x43e8
0x0000000000519f88: ldp        x29, x30, [sp], #0x10
0x0000000000519f8c: ret        
