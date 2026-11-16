; instruction-faithful ARM64 fallback for RobloxLib::function_1cb688
0x00000000001cb688: ldp        x9, x8, [x1]
0x00000000001cb68c: stp        x9, x8, [x0]
0x00000000001cb690: cbz        x8, #0x1cb6a8
0x00000000001cb694: add        x8, x8, #8
0x00000000001cb698: ldxr       x9, [x8]
0x00000000001cb69c: add        x9, x9, #1
0x00000000001cb6a0: stxr       w10, x9, [x8]
0x00000000001cb6a4: cbnz       w10, #0x1cb698
0x00000000001cb6a8: ldr        x8, [x1, #0x10]
0x00000000001cb6ac: str        x8, [x0, #0x10]
0x00000000001cb6b0: ret        
0x00000000001cb6b4: ldr        q0, [x1]
0x00000000001cb6b8: str        q0, [x0]
0x00000000001cb6bc: stp        xzr, xzr, [x1]
0x00000000001cb6c0: ldr        x8, [x1, #0x10]
0x00000000001cb6c4: str        x8, [x0, #0x10]
0x00000000001cb6c8: ret        
0x00000000001cb6cc: b          #0x1df28
