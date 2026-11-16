; instruction-faithful ARM64 fallback for RobloxLib::function_63d0bc
0x000000000063d0bc: sub        sp, sp, #0x20
0x000000000063d0c0: stp        x29, x30, [sp, #0x10]
0x000000000063d0c4: add        x29, sp, #0x10
0x000000000063d0c8: mov        x2, x1
0x000000000063d0cc: add        x1, sp, #8
0x000000000063d0d0: bl         #0x27c84c
0x000000000063d0d4: ldr        x8, [x0]
0x000000000063d0d8: cbz        x8, #0x63d0ec
0x000000000063d0dc: add        x0, x8, #0x38
0x000000000063d0e0: ldp        x29, x30, [sp, #0x10]
0x000000000063d0e4: add        sp, sp, #0x20
0x000000000063d0e8: ret        
0x000000000063d0ec: adrp       x0, #0x5254000
0x000000000063d0f0: add        x0, x0, #0x6ec
0x000000000063d0f4: bl         #0x21a0f8
