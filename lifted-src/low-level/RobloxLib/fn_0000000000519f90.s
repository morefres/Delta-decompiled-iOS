; instruction-faithful ARM64 fallback for RobloxLib::ctor_1494
0x0000000000519f90: stp        x29, x30, [sp, #-0x10]!
0x0000000000519f94: mov        x29, sp
0x0000000000519f98: adrp       x8, #0x60e5000
0x0000000000519f9c: add        x8, x8, #0xe98
0x0000000000519fa0: ldarb      w8, [x8]
0x0000000000519fa4: tbnz       w8, #0, #0x519fec
0x0000000000519fa8: adrp       x0, #0x60e5000
0x0000000000519fac: add        x0, x0, #0xe98
0x0000000000519fb0: bl         #0x428c
0x0000000000519fb4: cbz        w0, #0x519fec
0x0000000000519fb8: adrp       x1, #0x614d000
0x0000000000519fbc: add        x1, x1, #0x7d0
0x0000000000519fc0: stp        xzr, xzr, [x1]
0x0000000000519fc4: str        xzr, [x1, #0x10]
0x0000000000519fc8: adrp       x0, #0x5ba4000
0x0000000000519fcc: ldr        x0, [x0, #0x698]
0x0000000000519fd0: adrp       x2, #0
0x0000000000519fd4: add        x2, x2, #0
0x0000000000519fd8: bl         #0x4b984dc
0x0000000000519fdc: adrp       x0, #0x60e5000
0x0000000000519fe0: add        x0, x0, #0xe98
0x0000000000519fe4: ldp        x29, x30, [sp], #0x10
0x0000000000519fe8: b          #0x43e8
0x0000000000519fec: ldp        x29, x30, [sp], #0x10
0x0000000000519ff0: ret        
