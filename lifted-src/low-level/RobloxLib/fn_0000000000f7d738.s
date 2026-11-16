; instruction-faithful ARM64 fallback for RobloxLib::function_f7d738
0x0000000000f7d738: ldp        x9, x8, [x1]
0x0000000000f7d73c: stp        x9, x8, [x0]
0x0000000000f7d740: cbz        x8, #0xf7d758
0x0000000000f7d744: add        x8, x8, #8
0x0000000000f7d748: ldxr       x9, [x8]
0x0000000000f7d74c: add        x9, x9, #1
0x0000000000f7d750: stxr       w10, x9, [x8]
0x0000000000f7d754: cbnz       w10, #0xf7d748
0x0000000000f7d758: ldr        x8, [x1, #0x10]
0x0000000000f7d75c: str        x8, [x0, #0x10]
0x0000000000f7d760: ret        
0x0000000000f7d764: ldr        q0, [x1]
0x0000000000f7d768: str        q0, [x0]
0x0000000000f7d76c: stp        xzr, xzr, [x1]
0x0000000000f7d770: ldr        x8, [x1, #0x10]
0x0000000000f7d774: str        x8, [x0, #0x10]
0x0000000000f7d778: ret        
0x0000000000f7d77c: b          #0x1df28
