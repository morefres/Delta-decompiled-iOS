; instruction-faithful ARM64 fallback for RobloxLib::ctor_3365
0x000000000083ac70: stp        x29, x30, [sp, #-0x10]!
0x000000000083ac74: mov        x29, sp
0x000000000083ac78: adrp       x8, #0x60e5000
0x000000000083ac7c: add        x8, x8, #0xe90
0x000000000083ac80: ldarb      w8, [x8]
0x000000000083ac84: tbnz       w8, #0, #0x83accc
0x000000000083ac88: adrp       x0, #0x60e5000
0x000000000083ac8c: add        x0, x0, #0xe90
0x000000000083ac90: bl         #0x428c
0x000000000083ac94: cbz        w0, #0x83accc
0x000000000083ac98: adrp       x1, #0x614d000
0x000000000083ac9c: add        x1, x1, #0x7b0
0x000000000083aca0: stp        xzr, xzr, [x1]
0x000000000083aca4: str        xzr, [x1, #0x10]
0x000000000083aca8: adrp       x0, #0x5ba4000
0x000000000083acac: ldr        x0, [x0, #0x698]
0x000000000083acb0: adrp       x2, #0
0x000000000083acb4: add        x2, x2, #0
0x000000000083acb8: bl         #0x4b984dc
0x000000000083acbc: adrp       x0, #0x60e5000
0x000000000083acc0: add        x0, x0, #0xe90
0x000000000083acc4: ldp        x29, x30, [sp], #0x10
0x000000000083acc8: b          #0x43e8
0x000000000083accc: ldp        x29, x30, [sp], #0x10
0x000000000083acd0: ret        
