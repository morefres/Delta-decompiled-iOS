; instruction-faithful ARM64 fallback for RobloxLib::function_ab788c
0x0000000000ab788c: ldp        x8, x9, [x1]
0x0000000000ab7890: stp        x8, x9, [x0]
0x0000000000ab7894: ldr        x8, [x1, #0x10]
0x0000000000ab7898: str        x8, [x0, #0x10]
0x0000000000ab789c: cbz        x8, #0xab78b4
0x0000000000ab78a0: add        x8, x8, #0x10
0x0000000000ab78a4: ldxr       x9, [x8]
0x0000000000ab78a8: add        x9, x9, #1
0x0000000000ab78ac: stxr       w10, x9, [x8]
0x0000000000ab78b0: cbnz       w10, #0xab78a4
0x0000000000ab78b4: ret        
0x0000000000ab78b8: ldr        x8, [x1]
0x0000000000ab78bc: str        x8, [x0]
0x0000000000ab78c0: ldur       q0, [x1, #8]
0x0000000000ab78c4: stur       q0, [x0, #8]
0x0000000000ab78c8: stp        xzr, xzr, [x1, #8]
0x0000000000ab78cc: ret        
0x0000000000ab78d0: ldr        x0, [x0, #0x10]
0x0000000000ab78d4: cbz        x0, #0xab78dc
0x0000000000ab78d8: b          #0x4b9808c
0x0000000000ab78dc: ret        
