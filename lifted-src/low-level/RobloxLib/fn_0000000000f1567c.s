; instruction-faithful ARM64 fallback for RobloxLib::function_f1567c
0x0000000000f1567c: ldr        x10, [x0, #0x380]
0x0000000000f15680: ldr        x9, [x0, #0x388]
0x0000000000f15684: stp        x10, x9, [x8]
0x0000000000f15688: cbz        x9, #0xf156a0
0x0000000000f1568c: add        x8, x9, #8
0x0000000000f15690: ldxr       x9, [x8]
0x0000000000f15694: add        x9, x9, #1
0x0000000000f15698: stxr       w10, x9, [x8]
0x0000000000f1569c: cbnz       w10, #0xf15690
0x0000000000f156a0: ret        
