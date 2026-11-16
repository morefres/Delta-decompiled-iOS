; instruction-faithful ARM64 fallback for RobloxLib::function_b9b690
0x0000000000b9b690: ldp        x9, x8, [x1]
0x0000000000b9b694: stp        x9, x8, [x0]
0x0000000000b9b698: cbz        x8, #0xb9b6b0
0x0000000000b9b69c: add        x8, x8, #0x10
0x0000000000b9b6a0: ldxr       x9, [x8]
0x0000000000b9b6a4: add        x9, x9, #1
0x0000000000b9b6a8: stxr       w10, x9, [x8]
0x0000000000b9b6ac: cbnz       w10, #0xb9b6a0
0x0000000000b9b6b0: ret        
0x0000000000b9b6b4: ldr        q0, [x1]
0x0000000000b9b6b8: str        q0, [x0]
0x0000000000b9b6bc: stp        xzr, xzr, [x1]
0x0000000000b9b6c0: ret        
0x0000000000b9b6c4: ldr        x0, [x0, #8]
0x0000000000b9b6c8: cbz        x0, #0xb9b6d0
0x0000000000b9b6cc: b          #0x4b9808c
0x0000000000b9b6d0: ret        
