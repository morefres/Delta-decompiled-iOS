; instruction-faithful ARM64 fallback for RobloxLib::function_135d6c8
0x000000000135d6c8: ldp        x9, x8, [x1]
0x000000000135d6cc: stp        x9, x8, [x0]
0x000000000135d6d0: cbz        x8, #0x135d6e8
0x000000000135d6d4: add        x8, x8, #0x10
0x000000000135d6d8: ldxr       x9, [x8]
0x000000000135d6dc: add        x9, x9, #1
0x000000000135d6e0: stxr       w10, x9, [x8]
0x000000000135d6e4: cbnz       w10, #0x135d6d8
0x000000000135d6e8: ldp        x9, x8, [x1, #0x10]
0x000000000135d6ec: stp        x9, x8, [x0, #0x10]
0x000000000135d6f0: cbz        x8, #0x135d708
0x000000000135d6f4: add        x8, x8, #8
0x000000000135d6f8: ldxr       x9, [x8]
0x000000000135d6fc: add        x9, x9, #1
0x000000000135d700: stxr       w10, x9, [x8]
0x000000000135d704: cbnz       w10, #0x135d6f8
0x000000000135d708: ldp        x9, x8, [x1, #0x20]
0x000000000135d70c: stp        x9, x8, [x0, #0x20]
0x000000000135d710: cbz        x8, #0x135d728
0x000000000135d714: add        x8, x8, #8
0x000000000135d718: ldxr       x9, [x8]
0x000000000135d71c: add        x9, x9, #1
0x000000000135d720: stxr       w10, x9, [x8]
0x000000000135d724: cbnz       w10, #0x135d718
0x000000000135d728: ret        
