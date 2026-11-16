; instruction-faithful ARM64 fallback for RobloxLib::function_14ee040
0x00000000014ee040: ldp        x9, x8, [x1]
0x00000000014ee044: stp        x9, x8, [x0]
0x00000000014ee048: cbz        x8, #0x14ee060
0x00000000014ee04c: add        x8, x8, #0x10
0x00000000014ee050: ldxr       x9, [x8]
0x00000000014ee054: add        x9, x9, #1
0x00000000014ee058: stxr       w10, x9, [x8]
0x00000000014ee05c: cbnz       w10, #0x14ee050
0x00000000014ee060: ldp        x9, x8, [x1, #0x10]
0x00000000014ee064: stp        x9, x8, [x0, #0x10]
0x00000000014ee068: cbz        x8, #0x14ee080
0x00000000014ee06c: add        x8, x8, #0x10
0x00000000014ee070: ldxr       x9, [x8]
0x00000000014ee074: add        x9, x9, #1
0x00000000014ee078: stxr       w10, x9, [x8]
0x00000000014ee07c: cbnz       w10, #0x14ee070
0x00000000014ee080: ret        
