; instruction-faithful ARM64 fallback for RobloxLib::function_163b248
0x000000000163b248: ldp        x9, x8, [x1]
0x000000000163b24c: stp        x9, x8, [x0]
0x000000000163b250: cbz        x8, #0x163b268
0x000000000163b254: add        x8, x8, #0x10
0x000000000163b258: ldxr       x9, [x8]
0x000000000163b25c: add        x9, x9, #1
0x000000000163b260: stxr       w10, x9, [x8]
0x000000000163b264: cbnz       w10, #0x163b258
0x000000000163b268: ret        
0x000000000163b26c: ldr        q0, [x1]
0x000000000163b270: str        q0, [x0]
0x000000000163b274: stp        xzr, xzr, [x1]
0x000000000163b278: ret        
0x000000000163b27c: ldr        x0, [x0, #8]
0x000000000163b280: cbz        x0, #0x163b288
0x000000000163b284: b          #0x4b9808c
0x000000000163b288: ret        
