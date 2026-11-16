; instruction-faithful ARM64 fallback for RobloxLib::function_27a410
0x000000000027a410: stp        x29, x30, [sp, #-0x10]!
0x000000000027a414: mov        x29, sp
0x000000000027a418: ldr        x8, [x0]
0x000000000027a41c: ldr        x1, [x8]
0x000000000027a420: cbz        x1, #0x27a440
0x000000000027a424: str        x1, [x8, #8]
0x000000000027a428: ldp        x9, x0, [x8, #0x10]
0x000000000027a42c: sub        x2, x9, x1
0x000000000027a430: ldr        x8, [x0]
0x000000000027a434: ldr        x8, [x8, #0x18]
0x000000000027a438: mov        w3, #4
0x000000000027a43c: blr        x8
0x000000000027a440: ldp        x29, x30, [sp], #0x10
0x000000000027a444: ret        
0x000000000027a448: bl         #0x18bd8
