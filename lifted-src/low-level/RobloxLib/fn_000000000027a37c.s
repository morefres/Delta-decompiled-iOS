; instruction-faithful ARM64 fallback for RobloxLib::function_27a37c
0x000000000027a37c: stp        x29, x30, [sp, #-0x10]!
0x000000000027a380: mov        x29, sp
0x000000000027a384: ldr        x8, [x0]
0x000000000027a388: ldr        x1, [x8]
0x000000000027a38c: cbz        x1, #0x27a3ac
0x000000000027a390: str        x1, [x8, #8]
0x000000000027a394: ldp        x9, x0, [x8, #0x10]
0x000000000027a398: sub        x2, x9, x1
0x000000000027a39c: ldr        x8, [x0]
0x000000000027a3a0: ldr        x8, [x8, #0x18]
0x000000000027a3a4: mov        w3, #8
0x000000000027a3a8: blr        x8
0x000000000027a3ac: ldp        x29, x30, [sp], #0x10
0x000000000027a3b0: ret        
0x000000000027a3b4: bl         #0x18bd8
