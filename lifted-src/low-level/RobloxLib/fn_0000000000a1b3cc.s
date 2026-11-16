; instruction-faithful ARM64 fallback for RobloxLib::function_a1b3cc
0x0000000000a1b3cc: mov        x1, x0
0x0000000000a1b3d0: ldr        x0, [x1], #8
0x0000000000a1b3d4: b          #0xa1b29c
0x0000000000a1b3d8: ldr        x8, [x1]
0x0000000000a1b3dc: str        x8, [x0]
0x0000000000a1b3e0: cbz        x8, #0xa1b3f4
0x0000000000a1b3e4: ldaxr      w9, [x8]
0x0000000000a1b3e8: add        w9, w9, #1
0x0000000000a1b3ec: stlxr      w10, w9, [x8]
0x0000000000a1b3f0: cbnz       w10, #0xa1b3e4
0x0000000000a1b3f4: ldrb       w8, [x1, #8]
0x0000000000a1b3f8: strb       w8, [x0, #8]
0x0000000000a1b3fc: ret        
0x0000000000a1b400: ldr        x8, [x1]
0x0000000000a1b404: str        x8, [x0]
0x0000000000a1b408: str        xzr, [x1]
0x0000000000a1b40c: ldrb       w8, [x1, #8]
0x0000000000a1b410: strb       w8, [x0, #8]
0x0000000000a1b414: ret        
0x0000000000a1b418: b          #0x2c998
