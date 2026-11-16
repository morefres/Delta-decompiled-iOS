; instruction-faithful ARM64 fallback for RobloxLib::function_6ccc48
0x00000000006ccc48: stp        x20, x19, [sp, #-0x20]!
0x00000000006ccc4c: stp        x29, x30, [sp, #0x10]
0x00000000006ccc50: add        x29, sp, #0x10
0x00000000006ccc54: mov        x19, x8
0x00000000006ccc58: bl         #0x4b99160
0x00000000006ccc5c: cbz        x0, #0x6ccc84
0x00000000006ccc60: ldp        x9, x8, [x0, #0x18]
0x00000000006ccc64: stp        x9, x8, [x19]
0x00000000006ccc68: cbz        x8, #0x6ccc88
0x00000000006ccc6c: add        x8, x8, #8
0x00000000006ccc70: ldxr       x9, [x8]
0x00000000006ccc74: add        x9, x9, #1
0x00000000006ccc78: stxr       w10, x9, [x8]
0x00000000006ccc7c: cbnz       w10, #0x6ccc70
0x00000000006ccc80: b          #0x6ccc88
0x00000000006ccc84: stp        xzr, xzr, [x19]
0x00000000006ccc88: ldp        x29, x30, [sp, #0x10]
0x00000000006ccc8c: ldp        x20, x19, [sp], #0x20
0x00000000006ccc90: b          #0x4b99154
