; instruction-faithful ARM64 fallback for RobloxLib::function_2a03c
0x000000000002a03c: ldp        x9, x8, [x1]
0x000000000002a040: stp        x9, x8, [x0]
0x000000000002a044: cbz        x8, #0x2a05c
0x000000000002a048: add        x8, x8, #8
0x000000000002a04c: ldxr       x9, [x8]
0x000000000002a050: add        x9, x9, #1
0x000000000002a054: stxr       w10, x9, [x8]
0x000000000002a058: cbnz       w10, #0x2a04c
0x000000000002a05c: ldr        x8, [x1, #0x10]
0x000000000002a060: str        x8, [x0, #0x10]
0x000000000002a064: ret        
0x000000000002a068: ldr        q0, [x1]
0x000000000002a06c: str        q0, [x0]
0x000000000002a070: stp        xzr, xzr, [x1]
0x000000000002a074: ldr        x8, [x1, #0x10]
0x000000000002a078: str        x8, [x0, #0x10]
0x000000000002a07c: ret        
0x000000000002a080: b          #0x1df28
