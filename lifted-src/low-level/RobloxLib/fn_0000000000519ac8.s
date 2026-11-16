; instruction-faithful ARM64 fallback for RobloxLib::function_519ac8
0x0000000000519ac8: ldp        x9, x8, [x1]
0x0000000000519acc: stp        x9, x8, [x0]
0x0000000000519ad0: cbz        x8, #0x519ae8
0x0000000000519ad4: add        x8, x8, #8
0x0000000000519ad8: ldxr       x9, [x8]
0x0000000000519adc: add        x9, x9, #1
0x0000000000519ae0: stxr       w10, x9, [x8]
0x0000000000519ae4: cbnz       w10, #0x519ad8
0x0000000000519ae8: ret        
0x0000000000519aec: ldr        q0, [x1]
0x0000000000519af0: str        q0, [x0]
0x0000000000519af4: stp        xzr, xzr, [x1]
0x0000000000519af8: ret        
0x0000000000519afc: b          #0x1df28
