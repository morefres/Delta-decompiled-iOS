; instruction-faithful ARM64 fallback for RobloxLib::function_a0298
0x00000000000a0298: mov        x2, x0
0x00000000000a029c: add        x1, x0, #8
0x00000000000a02a0: ldr        x0, [x2], #0x10
0x00000000000a02a4: b          #0xa00f4
0x00000000000a02a8: ldr        x8, [x1]
0x00000000000a02ac: str        x8, [x0]
0x00000000000a02b0: cbz        x8, #0xa02c4
0x00000000000a02b4: ldaxr      w9, [x8]
0x00000000000a02b8: add        w9, w9, #1
0x00000000000a02bc: stlxr      w10, w9, [x8]
0x00000000000a02c0: cbnz       w10, #0xa02b4
0x00000000000a02c4: ldr        w8, [x1, #8]
0x00000000000a02c8: str        w8, [x0, #8]
0x00000000000a02cc: ldp        x9, x8, [x1, #0x10]
0x00000000000a02d0: stp        x9, x8, [x0, #0x10]
0x00000000000a02d4: cbz        x8, #0xa02ec
0x00000000000a02d8: add        x8, x8, #8
0x00000000000a02dc: ldxr       x9, [x8]
0x00000000000a02e0: add        x9, x9, #1
0x00000000000a02e4: stxr       w10, x9, [x8]
0x00000000000a02e8: cbnz       w10, #0xa02dc
0x00000000000a02ec: ret        
