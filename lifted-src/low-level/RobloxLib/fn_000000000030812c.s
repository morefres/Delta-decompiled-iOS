; instruction-faithful ARM64 fallback for RobloxLib::function_30812c
0x000000000030812c: ldp        x10, x9, [x0, #0x190]
0x0000000000308130: stp        x10, x9, [x8]
0x0000000000308134: cbz        x9, #0x30814c
0x0000000000308138: add        x8, x9, #8
0x000000000030813c: ldxr       x9, [x8]
0x0000000000308140: add        x9, x9, #1
0x0000000000308144: stxr       w10, x9, [x8]
0x0000000000308148: cbnz       w10, #0x30813c
0x000000000030814c: ret        
