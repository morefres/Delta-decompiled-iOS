; instruction-faithful ARM64 fallback for RobloxLib::ctor_7453
0x0000000000f0875c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f08760: mov        x29, sp
0x0000000000f08764: adrp       x8, #0x60ee000
0x0000000000f08768: add        x8, x8, #0xe40
0x0000000000f0876c: ldarb      w8, [x8]
0x0000000000f08770: tbnz       w8, #0, #0xf087b4
0x0000000000f08774: adrp       x0, #0x60ee000
0x0000000000f08778: add        x0, x0, #0xe40
0x0000000000f0877c: bl         #0x428c
0x0000000000f08780: cbz        w0, #0xf087b4
0x0000000000f08784: adrp       x1, #0x60ee000
0x0000000000f08788: add        x1, x1, #0xe38
0x0000000000f0878c: str        xzr, [x1]
0x0000000000f08790: adrp       x0, #0x3d0000
0x0000000000f08794: add        x0, x0, #0xe14
0x0000000000f08798: adrp       x2, #0
0x0000000000f0879c: add        x2, x2, #0
0x0000000000f087a0: bl         #0x4b984dc
0x0000000000f087a4: adrp       x0, #0x60ee000
0x0000000000f087a8: add        x0, x0, #0xe40
0x0000000000f087ac: ldp        x29, x30, [sp], #0x10
0x0000000000f087b0: b          #0x43e8
0x0000000000f087b4: ldp        x29, x30, [sp], #0x10
0x0000000000f087b8: ret        
