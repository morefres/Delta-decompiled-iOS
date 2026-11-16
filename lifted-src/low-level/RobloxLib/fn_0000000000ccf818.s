; instruction-faithful ARM64 fallback for RobloxLib::function_ccf818
0x0000000000ccf818: ldrsh      x8, [x1]
0x0000000000ccf81c: mov        w9, #0x79b9
0x0000000000ccf820: movk       w9, #0x9e37, lsl #16
0x0000000000ccf824: add        x8, x8, x9
0x0000000000ccf828: ldrsh      x10, [x1, #2]
0x0000000000ccf82c: add        x10, x10, x8, lsl #6
0x0000000000ccf830: add        x10, x10, x8, lsr #2
0x0000000000ccf834: add        x10, x10, x9
0x0000000000ccf838: eor        x8, x10, x8
0x0000000000ccf83c: ldrsh      x10, [x1, #4]
0x0000000000ccf840: add        x10, x10, x8, lsl #6
0x0000000000ccf844: add        x10, x10, x8, lsr #2
0x0000000000ccf848: add        x10, x10, x9
0x0000000000ccf84c: eor        x8, x10, x8
0x0000000000ccf850: ldrh       w10, [x1, #6]
0x0000000000ccf854: add        x10, x10, x8, lsl #6
0x0000000000ccf858: add        x10, x10, x8, lsr #2
0x0000000000ccf85c: add        x9, x10, x9
0x0000000000ccf860: eor        x0, x9, x8
0x0000000000ccf864: ret        
