; instruction-faithful ARM64 fallback for RobloxLib::function_16ad410
0x00000000016ad410: ldp        x9, x8, [x1]
0x00000000016ad414: stp        x9, x8, [x0]
0x00000000016ad418: cbz        x8, #0x16ad430
0x00000000016ad41c: add        x8, x8, #0x10
0x00000000016ad420: ldxr       x9, [x8]
0x00000000016ad424: add        x9, x9, #1
0x00000000016ad428: stxr       w10, x9, [x8]
0x00000000016ad42c: cbnz       w10, #0x16ad420
0x00000000016ad430: ret        
0x00000000016ad434: ldr        q0, [x1]
0x00000000016ad438: str        q0, [x0]
0x00000000016ad43c: stp        xzr, xzr, [x1]
0x00000000016ad440: ret        
0x00000000016ad444: ldr        x0, [x0, #8]
0x00000000016ad448: cbz        x0, #0x16ad450
0x00000000016ad44c: b          #0x4b9808c
0x00000000016ad450: ret        
