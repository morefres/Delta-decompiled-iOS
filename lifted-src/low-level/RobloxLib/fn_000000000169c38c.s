; instruction-faithful ARM64 fallback for RobloxLib::function_169c38c
0x000000000169c38c: ldp        x9, x8, [x1]
0x000000000169c390: stp        x9, x8, [x0]
0x000000000169c394: cbz        x8, #0x169c3ac
0x000000000169c398: add        x8, x8, #0x10
0x000000000169c39c: ldxr       x9, [x8]
0x000000000169c3a0: add        x9, x9, #1
0x000000000169c3a4: stxr       w10, x9, [x8]
0x000000000169c3a8: cbnz       w10, #0x169c39c
0x000000000169c3ac: ldp        x9, x8, [x1, #0x10]
0x000000000169c3b0: stp        x9, x8, [x0, #0x10]
0x000000000169c3b4: cbz        x8, #0x169c3cc
0x000000000169c3b8: add        x8, x8, #0x10
0x000000000169c3bc: ldxr       x9, [x8]
0x000000000169c3c0: add        x9, x9, #1
0x000000000169c3c4: stxr       w10, x9, [x8]
0x000000000169c3c8: cbnz       w10, #0x169c3bc
0x000000000169c3cc: ldrb       w8, [x1, #0x20]
0x000000000169c3d0: strb       w8, [x0, #0x20]
0x000000000169c3d4: ret        
