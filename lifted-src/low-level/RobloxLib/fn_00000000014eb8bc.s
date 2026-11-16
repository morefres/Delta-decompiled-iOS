; instruction-faithful ARM64 fallback for RobloxLib::function_14eb8bc
0x00000000014eb8bc: ldp        x9, x8, [x1]
0x00000000014eb8c0: stp        x9, x8, [x0]
0x00000000014eb8c4: cbz        x8, #0x14eb8dc
0x00000000014eb8c8: add        x8, x8, #0x10
0x00000000014eb8cc: ldxr       x9, [x8]
0x00000000014eb8d0: add        x9, x9, #1
0x00000000014eb8d4: stxr       w10, x9, [x8]
0x00000000014eb8d8: cbnz       w10, #0x14eb8cc
0x00000000014eb8dc: ldp        x9, x8, [x1, #0x10]
0x00000000014eb8e0: stp        x9, x8, [x0, #0x10]
0x00000000014eb8e4: cbz        x8, #0x14eb8fc
0x00000000014eb8e8: add        x8, x8, #0x10
0x00000000014eb8ec: ldxr       x9, [x8]
0x00000000014eb8f0: add        x9, x9, #1
0x00000000014eb8f4: stxr       w10, x9, [x8]
0x00000000014eb8f8: cbnz       w10, #0x14eb8ec
0x00000000014eb8fc: ldr        w8, [x1, #0x20]
0x00000000014eb900: str        w8, [x0, #0x20]
0x00000000014eb904: ret        
