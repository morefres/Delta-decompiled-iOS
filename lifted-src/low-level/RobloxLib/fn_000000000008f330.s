; instruction-faithful ARM64 fallback for RobloxLib::function_8f330
0x000000000008f330: ldp        x9, x8, [x1]
0x000000000008f334: stp        x9, x8, [x0]
0x000000000008f338: cbz        x8, #0x8f350
0x000000000008f33c: add        x8, x8, #8
0x000000000008f340: ldxr       x9, [x8]
0x000000000008f344: add        x9, x9, #1
0x000000000008f348: stxr       w10, x9, [x8]
0x000000000008f34c: cbnz       w10, #0x8f340
0x000000000008f350: ldr        x8, [x1, #0x10]
0x000000000008f354: str        x8, [x0, #0x10]
0x000000000008f358: ret        
0x000000000008f35c: ldr        q0, [x1]
0x000000000008f360: str        q0, [x0]
0x000000000008f364: stp        xzr, xzr, [x1]
0x000000000008f368: ldr        x8, [x1, #0x10]
0x000000000008f36c: str        x8, [x0, #0x10]
0x000000000008f370: ret        
0x000000000008f374: b          #0x1df28
