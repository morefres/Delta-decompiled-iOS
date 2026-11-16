; instruction-faithful ARM64 fallback for RobloxLib::function_5f5a78
0x00000000005f5a78: stp        x29, x30, [sp, #-0x10]!
0x00000000005f5a7c: mov        x29, sp
0x00000000005f5a80: adrp       x8, #0x60e5000
0x00000000005f5a84: add        x8, x8, #0xe90
0x00000000005f5a88: ldarb      w8, [x8]
0x00000000005f5a8c: tbnz       w8, #0, #0x5f5ad4
0x00000000005f5a90: adrp       x0, #0x60e5000
0x00000000005f5a94: add        x0, x0, #0xe90
0x00000000005f5a98: bl         #0x428c
0x00000000005f5a9c: cbz        w0, #0x5f5ad4
0x00000000005f5aa0: adrp       x1, #0x614d000
0x00000000005f5aa4: add        x1, x1, #0x7b0
0x00000000005f5aa8: stp        xzr, xzr, [x1]
0x00000000005f5aac: str        xzr, [x1, #0x10]
0x00000000005f5ab0: adrp       x0, #0x5ba4000
0x00000000005f5ab4: ldr        x0, [x0, #0x698]
0x00000000005f5ab8: adrp       x2, #0
0x00000000005f5abc: add        x2, x2, #0
0x00000000005f5ac0: bl         #0x4b984dc
0x00000000005f5ac4: adrp       x0, #0x60e5000
0x00000000005f5ac8: add        x0, x0, #0xe90
0x00000000005f5acc: ldp        x29, x30, [sp], #0x10
0x00000000005f5ad0: b          #0x43e8
0x00000000005f5ad4: ldp        x29, x30, [sp], #0x10
0x00000000005f5ad8: ret        
