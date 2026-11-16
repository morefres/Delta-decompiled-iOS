; instruction-faithful ARM64 fallback for RobloxLib::function_66c378
0x000000000066c378: stp        x29, x30, [sp, #-0x10]!
0x000000000066c37c: mov        x29, sp
0x000000000066c380: adrp       x8, #0x60e5000
0x000000000066c384: add        x8, x8, #0xe90
0x000000000066c388: ldarb      w8, [x8]
0x000000000066c38c: tbnz       w8, #0, #0x66c3d4
0x000000000066c390: adrp       x0, #0x60e5000
0x000000000066c394: add        x0, x0, #0xe90
0x000000000066c398: bl         #0x428c
0x000000000066c39c: cbz        w0, #0x66c3d4
0x000000000066c3a0: adrp       x1, #0x614d000
0x000000000066c3a4: add        x1, x1, #0x7b0
0x000000000066c3a8: stp        xzr, xzr, [x1]
0x000000000066c3ac: str        xzr, [x1, #0x10]
0x000000000066c3b0: adrp       x0, #0x5ba4000
0x000000000066c3b4: ldr        x0, [x0, #0x698]
0x000000000066c3b8: adrp       x2, #0
0x000000000066c3bc: add        x2, x2, #0
0x000000000066c3c0: bl         #0x4b984dc
0x000000000066c3c4: adrp       x0, #0x60e5000
0x000000000066c3c8: add        x0, x0, #0xe90
0x000000000066c3cc: ldp        x29, x30, [sp], #0x10
0x000000000066c3d0: b          #0x43e8
0x000000000066c3d4: ldp        x29, x30, [sp], #0x10
0x000000000066c3d8: ret        
