; instruction-faithful ARM64 fallback for RobloxLib::function_129e440
0x000000000129e440: stp        x29, x30, [sp, #-0x10]!
0x000000000129e444: mov        x29, sp
0x000000000129e448: adrp       x8, #0x60ee000
0x000000000129e44c: add        x8, x8, #0xe30
0x000000000129e450: ldarb      w8, [x8]
0x000000000129e454: tbnz       w8, #0, #0x129e498
0x000000000129e458: adrp       x0, #0x60ee000
0x000000000129e45c: add        x0, x0, #0xe30
0x000000000129e460: bl         #0x428c
0x000000000129e464: cbz        w0, #0x129e498
0x000000000129e468: adrp       x1, #0x60ee000
0x000000000129e46c: add        x1, x1, #0xe28
0x000000000129e470: str        xzr, [x1]
0x000000000129e474: adrp       x0, #0x3d0000
0x000000000129e478: add        x0, x0, #0xe14
0x000000000129e47c: adrp       x2, #0
0x000000000129e480: add        x2, x2, #0
0x000000000129e484: bl         #0x4b984dc
0x000000000129e488: adrp       x0, #0x60ee000
0x000000000129e48c: add        x0, x0, #0xe30
0x000000000129e490: ldp        x29, x30, [sp], #0x10
0x000000000129e494: b          #0x43e8
0x000000000129e498: ldp        x29, x30, [sp], #0x10
0x000000000129e49c: ret        
