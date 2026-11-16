; instruction-faithful ARM64 fallback for RobloxLib::function_ab7790
0x0000000000ab7790: ldp        x8, x9, [x1]
0x0000000000ab7794: stp        x8, x9, [x0]
0x0000000000ab7798: ldr        x8, [x1, #0x10]
0x0000000000ab779c: str        x8, [x0, #0x10]
0x0000000000ab77a0: cbz        x8, #0xab77b8
0x0000000000ab77a4: add        x8, x8, #0x10
0x0000000000ab77a8: ldxr       x9, [x8]
0x0000000000ab77ac: add        x9, x9, #1
0x0000000000ab77b0: stxr       w10, x9, [x8]
0x0000000000ab77b4: cbnz       w10, #0xab77a8
0x0000000000ab77b8: ret        
0x0000000000ab77bc: ldr        x8, [x1]
0x0000000000ab77c0: str        x8, [x0]
0x0000000000ab77c4: ldur       q0, [x1, #8]
0x0000000000ab77c8: stur       q0, [x0, #8]
0x0000000000ab77cc: stp        xzr, xzr, [x1, #8]
0x0000000000ab77d0: ret        
0x0000000000ab77d4: ldr        x0, [x0, #0x10]
0x0000000000ab77d8: cbz        x0, #0xab77e0
0x0000000000ab77dc: b          #0x4b9808c
0x0000000000ab77e0: ret        
