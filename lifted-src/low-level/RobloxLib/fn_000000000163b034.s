; instruction-faithful ARM64 fallback for RobloxLib::function_163b034
0x000000000163b034: b          #0x163b0d4
0x000000000163b038: ldp        x9, x8, [x1]
0x000000000163b03c: stp        x9, x8, [x0]
0x000000000163b040: cbz        x8, #0x163b058
0x000000000163b044: add        x8, x8, #0x10
0x000000000163b048: ldxr       x9, [x8]
0x000000000163b04c: add        x9, x9, #1
0x000000000163b050: stxr       w10, x9, [x8]
0x000000000163b054: cbnz       w10, #0x163b048
0x000000000163b058: ldp        x9, x8, [x1, #0x10]
0x000000000163b05c: stp        x9, x8, [x0, #0x10]
0x000000000163b060: cbz        x8, #0x163b078
0x000000000163b064: add        x8, x8, #0x10
0x000000000163b068: ldxr       x9, [x8]
0x000000000163b06c: add        x9, x9, #1
0x000000000163b070: stxr       w10, x9, [x8]
0x000000000163b074: cbnz       w10, #0x163b068
0x000000000163b078: ret        
