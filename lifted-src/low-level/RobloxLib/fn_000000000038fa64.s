; instruction-faithful ARM64 fallback for RobloxLib::ctor_887
0x000000000038fa64: stp        x29, x30, [sp, #-0x10]!
0x000000000038fa68: mov        x29, sp
0x000000000038fa6c: adrp       x8, #0x60e5000
0x000000000038fa70: add        x8, x8, #0xe90
0x000000000038fa74: ldarb      w8, [x8]
0x000000000038fa78: tbnz       w8, #0, #0x38fac0
0x000000000038fa7c: adrp       x0, #0x60e5000
0x000000000038fa80: add        x0, x0, #0xe90
0x000000000038fa84: bl         #0x428c
0x000000000038fa88: cbz        w0, #0x38fac0
0x000000000038fa8c: adrp       x1, #0x614d000
0x000000000038fa90: add        x1, x1, #0x7b0
0x000000000038fa94: stp        xzr, xzr, [x1]
0x000000000038fa98: str        xzr, [x1, #0x10]
0x000000000038fa9c: adrp       x0, #0x5ba4000
0x000000000038faa0: ldr        x0, [x0, #0x698]
0x000000000038faa4: adrp       x2, #0
0x000000000038faa8: add        x2, x2, #0
0x000000000038faac: bl         #0x4b984dc
0x000000000038fab0: adrp       x0, #0x60e5000
0x000000000038fab4: add        x0, x0, #0xe90
0x000000000038fab8: ldp        x29, x30, [sp], #0x10
0x000000000038fabc: b          #0x43e8
0x000000000038fac0: ldp        x29, x30, [sp], #0x10
0x000000000038fac4: ret        
