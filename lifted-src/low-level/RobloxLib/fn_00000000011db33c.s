; instruction-faithful ARM64 fallback for RobloxLib::function_11db33c
0x00000000011db33c: stp        x29, x30, [sp, #-0x10]!
0x00000000011db340: mov        x29, sp
0x00000000011db344: adrp       x8, #0x60e5000
0x00000000011db348: add        x8, x8, #0xe90
0x00000000011db34c: ldarb      w8, [x8]
0x00000000011db350: tbnz       w8, #0, #0x11db398
0x00000000011db354: adrp       x0, #0x60e5000
0x00000000011db358: add        x0, x0, #0xe90
0x00000000011db35c: bl         #0x428c
0x00000000011db360: cbz        w0, #0x11db398
0x00000000011db364: adrp       x1, #0x614d000
0x00000000011db368: add        x1, x1, #0x7b0
0x00000000011db36c: stp        xzr, xzr, [x1]
0x00000000011db370: str        xzr, [x1, #0x10]
0x00000000011db374: adrp       x0, #0x5ba4000
0x00000000011db378: ldr        x0, [x0, #0x698]
0x00000000011db37c: adrp       x2, #0
0x00000000011db380: add        x2, x2, #0
0x00000000011db384: bl         #0x4b984dc
0x00000000011db388: adrp       x0, #0x60e5000
0x00000000011db38c: add        x0, x0, #0xe90
0x00000000011db390: ldp        x29, x30, [sp], #0x10
0x00000000011db394: b          #0x43e8
0x00000000011db398: ldp        x29, x30, [sp], #0x10
0x00000000011db39c: ret        
