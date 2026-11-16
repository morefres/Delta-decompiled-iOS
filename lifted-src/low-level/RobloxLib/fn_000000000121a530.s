; instruction-faithful ARM64 fallback for RobloxLib::function_121a530
0x000000000121a530: adrp       x8, #0x6113000
0x000000000121a534: ldr        w8, [x8, #0x6e8]
0x000000000121a538: scvtf      d0, w8
0x000000000121a53c: ret        
0x000000000121a540: adrp       x8, #0x6113000
0x000000000121a544: ldr        w8, [x8, #0x700]
0x000000000121a548: scvtf      d0, w8
0x000000000121a54c: ret        
0x000000000121a550: ldp        x10, x9, [x0, #0x128]
0x000000000121a554: stp        x10, x9, [x8]
0x000000000121a558: cbz        x9, #0x121a570
0x000000000121a55c: add        x8, x9, #8
0x000000000121a560: ldxr       x9, [x8]
0x000000000121a564: add        x9, x9, #1
0x000000000121a568: stxr       w10, x9, [x8]
0x000000000121a56c: cbnz       w10, #0x121a560
0x000000000121a570: ret        
