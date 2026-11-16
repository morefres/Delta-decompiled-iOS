; instruction-faithful ARM64 fallback for RobloxLib::function_ab7988
0x0000000000ab7988: ldp        x8, x9, [x1]
0x0000000000ab798c: stp        x8, x9, [x0]
0x0000000000ab7990: ldr        x8, [x1, #0x10]
0x0000000000ab7994: str        x8, [x0, #0x10]
0x0000000000ab7998: cbz        x8, #0xab79b0
0x0000000000ab799c: add        x8, x8, #0x10
0x0000000000ab79a0: ldxr       x9, [x8]
0x0000000000ab79a4: add        x9, x9, #1
0x0000000000ab79a8: stxr       w10, x9, [x8]
0x0000000000ab79ac: cbnz       w10, #0xab79a0
0x0000000000ab79b0: ret        
0x0000000000ab79b4: ldr        x8, [x1]
0x0000000000ab79b8: str        x8, [x0]
0x0000000000ab79bc: ldur       q0, [x1, #8]
0x0000000000ab79c0: stur       q0, [x0, #8]
0x0000000000ab79c4: stp        xzr, xzr, [x1, #8]
0x0000000000ab79c8: ret        
0x0000000000ab79cc: ldr        x0, [x0, #0x10]
0x0000000000ab79d0: cbz        x0, #0xab79d8
0x0000000000ab79d4: b          #0x4b9808c
0x0000000000ab79d8: ret        
