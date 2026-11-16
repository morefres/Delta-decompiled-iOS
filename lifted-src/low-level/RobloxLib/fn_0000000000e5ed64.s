; instruction-faithful ARM64 fallback for RobloxLib::ctor_7074
0x0000000000e5ed64: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5ed68: mov        x29, sp
0x0000000000e5ed6c: adrp       x8, #0x60e5000
0x0000000000e5ed70: add        x8, x8, #0xe98
0x0000000000e5ed74: ldarb      w8, [x8]
0x0000000000e5ed78: tbnz       w8, #0, #0xe5edc0
0x0000000000e5ed7c: adrp       x0, #0x60e5000
0x0000000000e5ed80: add        x0, x0, #0xe98
0x0000000000e5ed84: bl         #0x428c
0x0000000000e5ed88: cbz        w0, #0xe5edc0
0x0000000000e5ed8c: adrp       x1, #0x614d000
0x0000000000e5ed90: add        x1, x1, #0x7d0
0x0000000000e5ed94: stp        xzr, xzr, [x1]
0x0000000000e5ed98: str        xzr, [x1, #0x10]
0x0000000000e5ed9c: adrp       x0, #0x5ba4000
0x0000000000e5eda0: ldr        x0, [x0, #0x698]
0x0000000000e5eda4: adrp       x2, #0
0x0000000000e5eda8: add        x2, x2, #0
0x0000000000e5edac: bl         #0x4b984dc
0x0000000000e5edb0: adrp       x0, #0x60e5000
0x0000000000e5edb4: add        x0, x0, #0xe98
0x0000000000e5edb8: ldp        x29, x30, [sp], #0x10
0x0000000000e5edbc: b          #0x43e8
0x0000000000e5edc0: ldp        x29, x30, [sp], #0x10
0x0000000000e5edc4: ret        
