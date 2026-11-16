; instruction-faithful ARM64 fallback for RobloxLib::function_ebe688
0x0000000000ebe688: ldp        x9, x8, [x1]
0x0000000000ebe68c: stp        x9, x8, [x0]
0x0000000000ebe690: cbz        x8, #0xebe6a8
0x0000000000ebe694: add        x8, x8, #8
0x0000000000ebe698: ldxr       x9, [x8]
0x0000000000ebe69c: add        x9, x9, #1
0x0000000000ebe6a0: stxr       w10, x9, [x8]
0x0000000000ebe6a4: cbnz       w10, #0xebe698
0x0000000000ebe6a8: ldr        x8, [x1, #0x10]
0x0000000000ebe6ac: str        x8, [x0, #0x10]
0x0000000000ebe6b0: ret        
0x0000000000ebe6b4: ldr        q0, [x1]
0x0000000000ebe6b8: str        q0, [x0]
0x0000000000ebe6bc: stp        xzr, xzr, [x1]
0x0000000000ebe6c0: ldr        x8, [x1, #0x10]
0x0000000000ebe6c4: str        x8, [x0, #0x10]
0x0000000000ebe6c8: ret        
0x0000000000ebe6cc: b          #0x1df28
