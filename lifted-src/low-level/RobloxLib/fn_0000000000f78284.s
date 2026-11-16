; instruction-faithful ARM64 fallback for RobloxLib::function_f78284
0x0000000000f78284: ldp        x9, x8, [x1]
0x0000000000f78288: stp        x9, x8, [x0]
0x0000000000f7828c: cbz        x8, #0xf782a4
0x0000000000f78290: add        x8, x8, #8
0x0000000000f78294: ldxr       x9, [x8]
0x0000000000f78298: add        x9, x9, #1
0x0000000000f7829c: stxr       w10, x9, [x8]
0x0000000000f782a0: cbnz       w10, #0xf78294
0x0000000000f782a4: ret        
0x0000000000f782a8: ldr        q0, [x1]
0x0000000000f782ac: str        q0, [x0]
0x0000000000f782b0: stp        xzr, xzr, [x1]
0x0000000000f782b4: ret        
0x0000000000f782b8: b          #0x1df28
