; instruction-faithful ARM64 fallback for RobloxLib::ctor_8477
0x00000000011dee38: stp        x29, x30, [sp, #-0x10]!
0x00000000011dee3c: mov        x29, sp
0x00000000011dee40: adrp       x8, #0x60e5000
0x00000000011dee44: add        x8, x8, #0xe98
0x00000000011dee48: ldarb      w8, [x8]
0x00000000011dee4c: tbnz       w8, #0, #0x11dee94
0x00000000011dee50: adrp       x0, #0x60e5000
0x00000000011dee54: add        x0, x0, #0xe98
0x00000000011dee58: bl         #0x428c
0x00000000011dee5c: cbz        w0, #0x11dee94
0x00000000011dee60: adrp       x1, #0x614d000
0x00000000011dee64: add        x1, x1, #0x7d0
0x00000000011dee68: stp        xzr, xzr, [x1]
0x00000000011dee6c: str        xzr, [x1, #0x10]
0x00000000011dee70: adrp       x0, #0x5ba4000
0x00000000011dee74: ldr        x0, [x0, #0x698]
0x00000000011dee78: adrp       x2, #0
0x00000000011dee7c: add        x2, x2, #0
0x00000000011dee80: bl         #0x4b984dc
0x00000000011dee84: adrp       x0, #0x60e5000
0x00000000011dee88: add        x0, x0, #0xe98
0x00000000011dee8c: ldp        x29, x30, [sp], #0x10
0x00000000011dee90: b          #0x43e8
0x00000000011dee94: ldp        x29, x30, [sp], #0x10
0x00000000011dee98: ret        
