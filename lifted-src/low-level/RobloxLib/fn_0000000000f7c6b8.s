; instruction-faithful ARM64 fallback for RobloxLib::function_f7c6b8
0x0000000000f7c6b8: ldp        x9, x8, [x1]
0x0000000000f7c6bc: stp        x9, x8, [x0]
0x0000000000f7c6c0: cbz        x8, #0xf7c6d8
0x0000000000f7c6c4: add        x8, x8, #8
0x0000000000f7c6c8: ldxr       x9, [x8]
0x0000000000f7c6cc: add        x9, x9, #1
0x0000000000f7c6d0: stxr       w10, x9, [x8]
0x0000000000f7c6d4: cbnz       w10, #0xf7c6c8
0x0000000000f7c6d8: ldr        x8, [x1, #0x10]
0x0000000000f7c6dc: str        x8, [x0, #0x10]
0x0000000000f7c6e0: ret        
0x0000000000f7c6e4: ldr        q0, [x1]
0x0000000000f7c6e8: str        q0, [x0]
0x0000000000f7c6ec: stp        xzr, xzr, [x1]
0x0000000000f7c6f0: ldr        x8, [x1, #0x10]
0x0000000000f7c6f4: str        x8, [x0, #0x10]
0x0000000000f7c6f8: ret        
0x0000000000f7c6fc: b          #0x1df28
