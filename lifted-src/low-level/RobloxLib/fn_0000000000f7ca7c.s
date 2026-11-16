; instruction-faithful ARM64 fallback for RobloxLib::function_f7ca7c
0x0000000000f7ca7c: ldp        x9, x8, [x1]
0x0000000000f7ca80: stp        x9, x8, [x0]
0x0000000000f7ca84: cbz        x8, #0xf7ca9c
0x0000000000f7ca88: add        x8, x8, #8
0x0000000000f7ca8c: ldxr       x9, [x8]
0x0000000000f7ca90: add        x9, x9, #1
0x0000000000f7ca94: stxr       w10, x9, [x8]
0x0000000000f7ca98: cbnz       w10, #0xf7ca8c
0x0000000000f7ca9c: ldr        x8, [x1, #0x10]
0x0000000000f7caa0: str        x8, [x0, #0x10]
0x0000000000f7caa4: ret        
0x0000000000f7caa8: ldr        q0, [x1]
0x0000000000f7caac: str        q0, [x0]
0x0000000000f7cab0: stp        xzr, xzr, [x1]
0x0000000000f7cab4: ldr        x8, [x1, #0x10]
0x0000000000f7cab8: str        x8, [x0, #0x10]
0x0000000000f7cabc: ret        
0x0000000000f7cac0: b          #0x1df28
