; instruction-faithful ARM64 fallback for RobloxLib::function_15d6590
0x00000000015d6590: ldp        x9, x8, [x1]
0x00000000015d6594: stp        x9, x8, [x0]
0x00000000015d6598: cbz        x8, #0x15d65b0
0x00000000015d659c: add        x8, x8, #0x10
0x00000000015d65a0: ldxr       x9, [x8]
0x00000000015d65a4: add        x9, x9, #1
0x00000000015d65a8: stxr       w10, x9, [x8]
0x00000000015d65ac: cbnz       w10, #0x15d65a0
0x00000000015d65b0: ldp        x9, x8, [x1, #0x10]
0x00000000015d65b4: stp        x9, x8, [x0, #0x10]
0x00000000015d65b8: cbz        x8, #0x15d65d0
0x00000000015d65bc: add        x8, x8, #8
0x00000000015d65c0: ldxr       x9, [x8]
0x00000000015d65c4: add        x9, x9, #1
0x00000000015d65c8: stxr       w10, x9, [x8]
0x00000000015d65cc: cbnz       w10, #0x15d65c0
0x00000000015d65d0: ldr        w8, [x1, #0x20]
0x00000000015d65d4: str        w8, [x0, #0x20]
0x00000000015d65d8: ret        
