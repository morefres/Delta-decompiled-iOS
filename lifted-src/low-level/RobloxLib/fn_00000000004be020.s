; instruction-faithful ARM64 fallback for RobloxLib::function_4be020
0x00000000004be020: ldp        x9, x8, [x1]
0x00000000004be024: stp        x9, x8, [x0]
0x00000000004be028: cbz        x8, #0x4be040
0x00000000004be02c: add        x8, x8, #8
0x00000000004be030: ldxr       x9, [x8]
0x00000000004be034: add        x9, x9, #1
0x00000000004be038: stxr       w10, x9, [x8]
0x00000000004be03c: cbnz       w10, #0x4be030
0x00000000004be040: ret        
0x00000000004be044: ldr        q0, [x1]
0x00000000004be048: str        q0, [x0]
0x00000000004be04c: stp        xzr, xzr, [x1]
0x00000000004be050: ret        
0x00000000004be054: b          #0x1df28
