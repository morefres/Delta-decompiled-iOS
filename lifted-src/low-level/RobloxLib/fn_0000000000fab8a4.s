; instruction-faithful ARM64 fallback for RobloxLib::function_fab8a4
0x0000000000fab8a4: ldp        x9, x8, [x0]
0x0000000000fab8a8: stp        x9, x8, [x1]
0x0000000000fab8ac: cbz        x8, #0xfab8c4
0x0000000000fab8b0: add        x8, x8, #8
0x0000000000fab8b4: ldxr       x9, [x8]
0x0000000000fab8b8: add        x9, x9, #1
0x0000000000fab8bc: stxr       w10, x9, [x8]
0x0000000000fab8c0: cbnz       w10, #0xfab8b4
0x0000000000fab8c4: ret        
0x0000000000fab8c8: ldr        q0, [x0]
0x0000000000fab8cc: str        q0, [x1]
0x0000000000fab8d0: stp        xzr, xzr, [x0]
0x0000000000fab8d4: ret        
0x0000000000fab8d8: b          #0x1df28
