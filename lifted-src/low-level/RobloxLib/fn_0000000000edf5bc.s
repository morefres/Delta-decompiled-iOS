; instruction-faithful ARM64 fallback for RobloxLib::function_edf5bc
0x0000000000edf5bc: ldp        x9, x8, [x1]
0x0000000000edf5c0: stp        x9, x8, [x0]
0x0000000000edf5c4: cbz        x8, #0xedf5dc
0x0000000000edf5c8: add        x8, x8, #8
0x0000000000edf5cc: ldxr       x9, [x8]
0x0000000000edf5d0: add        x9, x9, #1
0x0000000000edf5d4: stxr       w10, x9, [x8]
0x0000000000edf5d8: cbnz       w10, #0xedf5cc
0x0000000000edf5dc: ldr        x8, [x1, #0x10]
0x0000000000edf5e0: str        x8, [x0, #0x10]
0x0000000000edf5e4: ret        
0x0000000000edf5e8: ldr        q0, [x1]
0x0000000000edf5ec: str        q0, [x0]
0x0000000000edf5f0: stp        xzr, xzr, [x1]
0x0000000000edf5f4: ldr        x8, [x1, #0x10]
0x0000000000edf5f8: str        x8, [x0, #0x10]
0x0000000000edf5fc: ret        
0x0000000000edf600: b          #0x1df28
