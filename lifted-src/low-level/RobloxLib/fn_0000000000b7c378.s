; instruction-faithful ARM64 fallback for RobloxLib::function_b7c378
0x0000000000b7c378: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c37c: mov        x29, sp
0x0000000000b7c380: adrp       x8, #0x60e5000
0x0000000000b7c384: add        x8, x8, #0xe90
0x0000000000b7c388: ldarb      w8, [x8]
0x0000000000b7c38c: tbnz       w8, #0, #0xb7c3d4
0x0000000000b7c390: adrp       x0, #0x60e5000
0x0000000000b7c394: add        x0, x0, #0xe90
0x0000000000b7c398: bl         #0x428c
0x0000000000b7c39c: cbz        w0, #0xb7c3d4
0x0000000000b7c3a0: adrp       x1, #0x614d000
0x0000000000b7c3a4: add        x1, x1, #0x7b0
0x0000000000b7c3a8: stp        xzr, xzr, [x1]
0x0000000000b7c3ac: str        xzr, [x1, #0x10]
0x0000000000b7c3b0: adrp       x0, #0x5ba4000
0x0000000000b7c3b4: ldr        x0, [x0, #0x698]
0x0000000000b7c3b8: adrp       x2, #0
0x0000000000b7c3bc: add        x2, x2, #0
0x0000000000b7c3c0: bl         #0x4b984dc
0x0000000000b7c3c4: adrp       x0, #0x60e5000
0x0000000000b7c3c8: add        x0, x0, #0xe90
0x0000000000b7c3cc: ldp        x29, x30, [sp], #0x10
0x0000000000b7c3d0: b          #0x43e8
0x0000000000b7c3d4: ldp        x29, x30, [sp], #0x10
0x0000000000b7c3d8: ret        
