; instruction-faithful ARM64 fallback for RobloxLib::function_ebaa30
0x0000000000ebaa30: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebaa34: mov        x29, sp
0x0000000000ebaa38: adrp       x8, #0x60e5000
0x0000000000ebaa3c: add        x8, x8, #0xe90
0x0000000000ebaa40: ldarb      w8, [x8]
0x0000000000ebaa44: tbnz       w8, #0, #0xebaa8c
0x0000000000ebaa48: adrp       x0, #0x60e5000
0x0000000000ebaa4c: add        x0, x0, #0xe90
0x0000000000ebaa50: bl         #0x428c
0x0000000000ebaa54: cbz        w0, #0xebaa8c
0x0000000000ebaa58: adrp       x1, #0x614d000
0x0000000000ebaa5c: add        x1, x1, #0x7b0
0x0000000000ebaa60: stp        xzr, xzr, [x1]
0x0000000000ebaa64: str        xzr, [x1, #0x10]
0x0000000000ebaa68: adrp       x0, #0x5ba4000
0x0000000000ebaa6c: ldr        x0, [x0, #0x698]
0x0000000000ebaa70: adrp       x2, #0
0x0000000000ebaa74: add        x2, x2, #0
0x0000000000ebaa78: bl         #0x4b984dc
0x0000000000ebaa7c: adrp       x0, #0x60e5000
0x0000000000ebaa80: add        x0, x0, #0xe90
0x0000000000ebaa84: ldp        x29, x30, [sp], #0x10
0x0000000000ebaa88: b          #0x43e8
0x0000000000ebaa8c: ldp        x29, x30, [sp], #0x10
0x0000000000ebaa90: ret        
