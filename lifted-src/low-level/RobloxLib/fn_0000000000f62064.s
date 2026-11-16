; instruction-faithful ARM64 fallback for RobloxLib::function_f62064
0x0000000000f62064: ldp        x9, x8, [x1]
0x0000000000f62068: stp        x9, x8, [x0]
0x0000000000f6206c: cbz        x8, #0xf62084
0x0000000000f62070: add        x8, x8, #8
0x0000000000f62074: ldxr       x9, [x8]
0x0000000000f62078: add        x9, x9, #1
0x0000000000f6207c: stxr       w10, x9, [x8]
0x0000000000f62080: cbnz       w10, #0xf62074
0x0000000000f62084: ldr        q0, [x1, #0x10]
0x0000000000f62088: str        q0, [x0, #0x10]
0x0000000000f6208c: ret        
0x0000000000f62090: b          #0x1df28
0x0000000000f62094: ldr        q0, [x1]
0x0000000000f62098: str        q0, [x0]
0x0000000000f6209c: stp        xzr, xzr, [x1]
0x0000000000f620a0: ldr        q0, [x1, #0x10]
0x0000000000f620a4: str        q0, [x0, #0x10]
0x0000000000f620a8: ret        
