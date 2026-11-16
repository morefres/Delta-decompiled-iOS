; instruction-faithful ARM64 fallback for RobloxLib::function_4bd6dc
0x00000000004bd6dc: ldp        x9, x8, [x1]
0x00000000004bd6e0: stp        x9, x8, [x0]
0x00000000004bd6e4: cbz        x8, #0x4bd6fc
0x00000000004bd6e8: add        x8, x8, #8
0x00000000004bd6ec: ldxr       x9, [x8]
0x00000000004bd6f0: add        x9, x9, #1
0x00000000004bd6f4: stxr       w10, x9, [x8]
0x00000000004bd6f8: cbnz       w10, #0x4bd6ec
0x00000000004bd6fc: ldr        q0, [x1, #0x10]
0x00000000004bd700: str        q0, [x0, #0x10]
0x00000000004bd704: ret        
0x00000000004bd708: b          #0x1df28
