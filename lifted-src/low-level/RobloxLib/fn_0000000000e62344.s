; instruction-faithful ARM64 fallback for RobloxLib::function_e62344
0x0000000000e62344: ldp        x9, x8, [x1]
0x0000000000e62348: stp        x9, x8, [x0]
0x0000000000e6234c: cbz        x8, #0xe62364
0x0000000000e62350: add        x8, x8, #8
0x0000000000e62354: ldxr       x9, [x8]
0x0000000000e62358: add        x9, x9, #1
0x0000000000e6235c: stxr       w10, x9, [x8]
0x0000000000e62360: cbnz       w10, #0xe62354
0x0000000000e62364: ldr        x8, [x1, #0x10]
0x0000000000e62368: str        x8, [x0, #0x10]
0x0000000000e6236c: ret        
0x0000000000e62370: ldr        q0, [x1]
0x0000000000e62374: str        q0, [x0]
0x0000000000e62378: stp        xzr, xzr, [x1]
0x0000000000e6237c: ldr        x8, [x1, #0x10]
0x0000000000e62380: str        x8, [x0, #0x10]
0x0000000000e62384: ret        
0x0000000000e62388: b          #0x1df28
