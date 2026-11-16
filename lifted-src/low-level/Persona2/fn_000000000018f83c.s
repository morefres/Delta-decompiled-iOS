; instruction-faithful ARM64 fallback for Persona2::function_18f83c
0x000000000018f83c: stp        x20, x19, [sp, #-0x20]!
0x000000000018f840: stp        x29, x30, [sp, #0x10]
0x000000000018f844: add        x29, sp, #0x10
0x000000000018f848: mov        x19, x0
0x000000000018f84c: ldr        x0, [x0]
0x000000000018f850: bl         #0x4c2590
0x000000000018f854: ldr        x8, [x19, #0x20]
0x000000000018f858: cbz        x8, #0x18f864
0x000000000018f85c: add        x0, x19, #8
0x000000000018f860: bl         #0x9324
0x000000000018f864: ldr        x0, [x19, #0x30]
0x000000000018f868: ldp        x29, x30, [sp, #0x10]
0x000000000018f86c: ldp        x20, x19, [sp], #0x20
0x000000000018f870: b          #0x4c2590
