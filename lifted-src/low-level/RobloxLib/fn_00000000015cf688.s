; instruction-faithful ARM64 fallback for RobloxLib::function_15cf688
0x00000000015cf688: ldp        x9, x8, [x1]
0x00000000015cf68c: stp        x9, x8, [x0]
0x00000000015cf690: cbz        x8, #0x15cf6a8
0x00000000015cf694: add        x8, x8, #0x10
0x00000000015cf698: ldxr       x9, [x8]
0x00000000015cf69c: add        x9, x9, #1
0x00000000015cf6a0: stxr       w10, x9, [x8]
0x00000000015cf6a4: cbnz       w10, #0x15cf698
0x00000000015cf6a8: ldp        x9, x8, [x1, #0x10]
0x00000000015cf6ac: stp        x9, x8, [x0, #0x10]
0x00000000015cf6b0: cbz        x8, #0x15cf6c8
0x00000000015cf6b4: add        x8, x8, #8
0x00000000015cf6b8: ldxr       x9, [x8]
0x00000000015cf6bc: add        x9, x9, #1
0x00000000015cf6c0: stxr       w10, x9, [x8]
0x00000000015cf6c4: cbnz       w10, #0x15cf6b8
0x00000000015cf6c8: ldp        x9, x8, [x1, #0x20]
0x00000000015cf6cc: stp        x9, x8, [x0, #0x20]
0x00000000015cf6d0: cbz        x8, #0x15cf6e8
0x00000000015cf6d4: add        x8, x8, #0x10
0x00000000015cf6d8: ldxr       x9, [x8]
0x00000000015cf6dc: add        x9, x9, #1
0x00000000015cf6e0: stxr       w10, x9, [x8]
0x00000000015cf6e4: cbnz       w10, #0x15cf6d8
0x00000000015cf6e8: ldr        q0, [x1, #0x30]
0x00000000015cf6ec: str        q0, [x0, #0x30]
0x00000000015cf6f0: ret        
