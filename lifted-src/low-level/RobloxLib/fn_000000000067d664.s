; instruction-faithful ARM64 fallback for RobloxLib::function_67d664
0x000000000067d664: stp        x29, x30, [sp, #-0x10]!
0x000000000067d668: mov        x29, sp
0x000000000067d66c: adrp       x8, #0x60e5000
0x000000000067d670: add        x8, x8, #0xe90
0x000000000067d674: ldarb      w8, [x8]
0x000000000067d678: tbnz       w8, #0, #0x67d6c0
0x000000000067d67c: adrp       x0, #0x60e5000
0x000000000067d680: add        x0, x0, #0xe90
0x000000000067d684: bl         #0x428c
0x000000000067d688: cbz        w0, #0x67d6c0
0x000000000067d68c: adrp       x1, #0x614d000
0x000000000067d690: add        x1, x1, #0x7b0
0x000000000067d694: stp        xzr, xzr, [x1]
0x000000000067d698: str        xzr, [x1, #0x10]
0x000000000067d69c: adrp       x0, #0x5ba4000
0x000000000067d6a0: ldr        x0, [x0, #0x698]
0x000000000067d6a4: adrp       x2, #0
0x000000000067d6a8: add        x2, x2, #0
0x000000000067d6ac: bl         #0x4b984dc
0x000000000067d6b0: adrp       x0, #0x60e5000
0x000000000067d6b4: add        x0, x0, #0xe90
0x000000000067d6b8: ldp        x29, x30, [sp], #0x10
0x000000000067d6bc: b          #0x43e8
0x000000000067d6c0: ldp        x29, x30, [sp], #0x10
0x000000000067d6c4: ret        
