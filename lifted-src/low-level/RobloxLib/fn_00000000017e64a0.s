; instruction-faithful ARM64 fallback for RobloxLib::function_17e64a0
0x00000000017e64a0: ldp        x9, x8, [x1]
0x00000000017e64a4: stp        x9, x8, [x0]
0x00000000017e64a8: cbz        x8, #0x17e64c0
0x00000000017e64ac: add        x8, x8, #0x10
0x00000000017e64b0: ldxr       x9, [x8]
0x00000000017e64b4: add        x9, x9, #1
0x00000000017e64b8: stxr       w10, x9, [x8]
0x00000000017e64bc: cbnz       w10, #0x17e64b0
0x00000000017e64c0: ldp        x9, x8, [x1, #0x10]
0x00000000017e64c4: stp        x9, x8, [x0, #0x10]
0x00000000017e64c8: cbz        x8, #0x17e64e0
0x00000000017e64cc: add        x8, x8, #0x10
0x00000000017e64d0: ldxr       x9, [x8]
0x00000000017e64d4: add        x9, x9, #1
0x00000000017e64d8: stxr       w10, x9, [x8]
0x00000000017e64dc: cbnz       w10, #0x17e64d0
0x00000000017e64e0: ldr        w8, [x1, #0x20]
0x00000000017e64e4: str        w8, [x0, #0x20]
0x00000000017e64e8: ret        
