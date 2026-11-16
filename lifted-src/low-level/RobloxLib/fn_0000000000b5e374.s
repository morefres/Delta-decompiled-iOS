; instruction-faithful ARM64 fallback for RobloxLib::function_b5e374
0x0000000000b5e374: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e378: mov        x29, sp
0x0000000000b5e37c: adrp       x8, #0x60e5000
0x0000000000b5e380: add        x8, x8, #0xe90
0x0000000000b5e384: ldarb      w8, [x8]
0x0000000000b5e388: tbnz       w8, #0, #0xb5e3d0
0x0000000000b5e38c: adrp       x0, #0x60e5000
0x0000000000b5e390: add        x0, x0, #0xe90
0x0000000000b5e394: bl         #0x428c
0x0000000000b5e398: cbz        w0, #0xb5e3d0
0x0000000000b5e39c: adrp       x1, #0x614d000
0x0000000000b5e3a0: add        x1, x1, #0x7b0
0x0000000000b5e3a4: stp        xzr, xzr, [x1]
0x0000000000b5e3a8: str        xzr, [x1, #0x10]
0x0000000000b5e3ac: adrp       x0, #0x5ba4000
0x0000000000b5e3b0: ldr        x0, [x0, #0x698]
0x0000000000b5e3b4: adrp       x2, #0
0x0000000000b5e3b8: add        x2, x2, #0
0x0000000000b5e3bc: bl         #0x4b984dc
0x0000000000b5e3c0: adrp       x0, #0x60e5000
0x0000000000b5e3c4: add        x0, x0, #0xe90
0x0000000000b5e3c8: ldp        x29, x30, [sp], #0x10
0x0000000000b5e3cc: b          #0x43e8
0x0000000000b5e3d0: ldp        x29, x30, [sp], #0x10
0x0000000000b5e3d4: ret        
