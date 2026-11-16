; instruction-faithful ARM64 fallback for RobloxLib::function_f53448
0x0000000000f53448: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5344c: mov        x29, sp
0x0000000000f53450: adrp       x8, #0x60ee000
0x0000000000f53454: add        x8, x8, #0xe30
0x0000000000f53458: ldarb      w8, [x8]
0x0000000000f5345c: tbnz       w8, #0, #0xf534a0
0x0000000000f53460: adrp       x0, #0x60ee000
0x0000000000f53464: add        x0, x0, #0xe30
0x0000000000f53468: bl         #0x428c
0x0000000000f5346c: cbz        w0, #0xf534a0
0x0000000000f53470: adrp       x1, #0x60ee000
0x0000000000f53474: add        x1, x1, #0xe28
0x0000000000f53478: str        xzr, [x1]
0x0000000000f5347c: adrp       x0, #0x3d0000
0x0000000000f53480: add        x0, x0, #0xe14
0x0000000000f53484: adrp       x2, #0
0x0000000000f53488: add        x2, x2, #0
0x0000000000f5348c: bl         #0x4b984dc
0x0000000000f53490: adrp       x0, #0x60ee000
0x0000000000f53494: add        x0, x0, #0xe30
0x0000000000f53498: ldp        x29, x30, [sp], #0x10
0x0000000000f5349c: b          #0x43e8
0x0000000000f534a0: ldp        x29, x30, [sp], #0x10
0x0000000000f534a4: ret        
