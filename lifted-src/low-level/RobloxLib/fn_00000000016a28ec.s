; instruction-faithful ARM64 fallback for RobloxLib::function_16a28ec
0x00000000016a28ec: ldp        x9, x8, [x1]
0x00000000016a28f0: stp        x9, x8, [x0]
0x00000000016a28f4: cbz        x8, #0x16a290c
0x00000000016a28f8: add        x8, x8, #0x10
0x00000000016a28fc: ldxr       x9, [x8]
0x00000000016a2900: add        x9, x9, #1
0x00000000016a2904: stxr       w10, x9, [x8]
0x00000000016a2908: cbnz       w10, #0x16a28fc
0x00000000016a290c: ret        
0x00000000016a2910: ldr        q0, [x1]
0x00000000016a2914: str        q0, [x0]
0x00000000016a2918: stp        xzr, xzr, [x1]
0x00000000016a291c: ret        
0x00000000016a2920: ldr        x0, [x0, #8]
0x00000000016a2924: cbz        x0, #0x16a292c
0x00000000016a2928: b          #0x4b9808c
0x00000000016a292c: ret        
