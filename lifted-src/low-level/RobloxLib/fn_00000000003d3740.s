; instruction-faithful ARM64 fallback for RobloxLib::function_3d3740
0x00000000003d3740: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3744: mov        x29, sp
0x00000000003d3748: adrp       x8, #0x60ee000
0x00000000003d374c: add        x8, x8, #0xe30
0x00000000003d3750: ldarb      w8, [x8]
0x00000000003d3754: tbnz       w8, #0, #0x3d3798
0x00000000003d3758: adrp       x0, #0x60ee000
0x00000000003d375c: add        x0, x0, #0xe30
0x00000000003d3760: bl         #0x428c
0x00000000003d3764: cbz        w0, #0x3d3798
0x00000000003d3768: adrp       x1, #0x60ee000
0x00000000003d376c: add        x1, x1, #0xe28
0x00000000003d3770: str        xzr, [x1]
0x00000000003d3774: adrp       x0, #0x3d0000
0x00000000003d3778: add        x0, x0, #0xe14
0x00000000003d377c: adrp       x2, #0
0x00000000003d3780: add        x2, x2, #0
0x00000000003d3784: bl         #0x4b984dc
0x00000000003d3788: adrp       x0, #0x60ee000
0x00000000003d378c: add        x0, x0, #0xe30
0x00000000003d3790: ldp        x29, x30, [sp], #0x10
0x00000000003d3794: b          #0x43e8
0x00000000003d3798: ldp        x29, x30, [sp], #0x10
0x00000000003d379c: ret        
