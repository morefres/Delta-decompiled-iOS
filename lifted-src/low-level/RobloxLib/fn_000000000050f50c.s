; instruction-faithful ARM64 fallback for RobloxLib::function_50f50c
0x000000000050f50c: ldp        x9, x8, [x1]
0x000000000050f510: stp        x9, x8, [x0]
0x000000000050f514: cbz        x8, #0x50f52c
0x000000000050f518: add        x8, x8, #8
0x000000000050f51c: ldxr       x9, [x8]
0x000000000050f520: add        x9, x9, #1
0x000000000050f524: stxr       w10, x9, [x8]
0x000000000050f528: cbnz       w10, #0x50f51c
0x000000000050f52c: ret        
0x000000000050f530: ldr        q0, [x1]
0x000000000050f534: str        q0, [x0]
0x000000000050f538: stp        xzr, xzr, [x1]
0x000000000050f53c: ret        
0x000000000050f540: b          #0x1df28
