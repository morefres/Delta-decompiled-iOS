; instruction-faithful ARM64 fallback for RobloxLib::function_fbd838
0x0000000000fbd838: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbd83c: mov        x29, sp
0x0000000000fbd840: adrp       x8, #0x5c99000
0x0000000000fbd844: add        x8, x8, #0x400
0x0000000000fbd848: str        x8, [x0]
0x0000000000fbd84c: adrp       x8, #0x65e4000
0x0000000000fbd850: ldr        w9, [x8, #0xc60]
0x0000000000fbd854: add        w9, w9, #1
0x0000000000fbd858: str        w9, [x8, #0xc60]
0x0000000000fbd85c: bl         #0x4409cc4
0x0000000000fbd860: ldp        x29, x30, [sp], #0x10
0x0000000000fbd864: b          #0x47e93a8
