; instruction-faithful ARM64 fallback for RobloxLib::function_16a5ac
0x000000000016a5ac: mov        x2, x0
0x000000000016a5b0: add        x1, x0, #8
0x000000000016a5b4: ldr        x0, [x2], #0x18
0x000000000016a5b8: b          #0x16a400
0x000000000016a5bc: ldr        x8, [x1]
0x000000000016a5c0: str        x8, [x0]
0x000000000016a5c4: cbz        x8, #0x16a5d8
0x000000000016a5c8: ldaxr      w9, [x8]
0x000000000016a5cc: add        w9, w9, #1
0x000000000016a5d0: stlxr      w10, w9, [x8]
0x000000000016a5d4: cbnz       w10, #0x16a5c8
0x000000000016a5d8: ldp        x9, x8, [x1, #8]
0x000000000016a5dc: stp        x9, x8, [x0, #8]
0x000000000016a5e0: cbz        x8, #0x16a5f8
0x000000000016a5e4: add        x8, x8, #8
0x000000000016a5e8: ldxr       x9, [x8]
0x000000000016a5ec: add        x9, x9, #1
0x000000000016a5f0: stxr       w10, x9, [x8]
0x000000000016a5f4: cbnz       w10, #0x16a5e8
0x000000000016a5f8: ldrb       w8, [x1, #0x18]
0x000000000016a5fc: strb       w8, [x0, #0x18]
0x000000000016a600: ret        
