; instruction-faithful ARM64 fallback for RobloxLib::ctor_9690
0x000000000161ab30: stp        x29, x30, [sp, #-0x10]!
0x000000000161ab34: mov        x29, sp
0x000000000161ab38: adrp       x8, #0x60e5000
0x000000000161ab3c: add        x8, x8, #0xe98
0x000000000161ab40: ldarb      w8, [x8]
0x000000000161ab44: tbnz       w8, #0, #0x161ab8c
0x000000000161ab48: adrp       x0, #0x60e5000
0x000000000161ab4c: add        x0, x0, #0xe98
0x000000000161ab50: bl         #0x428c
0x000000000161ab54: cbz        w0, #0x161ab8c
0x000000000161ab58: adrp       x1, #0x614d000
0x000000000161ab5c: add        x1, x1, #0x7d0
0x000000000161ab60: stp        xzr, xzr, [x1]
0x000000000161ab64: str        xzr, [x1, #0x10]
0x000000000161ab68: adrp       x0, #0x5ba4000
0x000000000161ab6c: ldr        x0, [x0, #0x698]
0x000000000161ab70: adrp       x2, #0
0x000000000161ab74: add        x2, x2, #0
0x000000000161ab78: bl         #0x4b984dc
0x000000000161ab7c: adrp       x0, #0x60e5000
0x000000000161ab80: add        x0, x0, #0xe98
0x000000000161ab84: ldp        x29, x30, [sp], #0x10
0x000000000161ab88: b          #0x43e8
0x000000000161ab8c: ldp        x29, x30, [sp], #0x10
0x000000000161ab90: ret        
