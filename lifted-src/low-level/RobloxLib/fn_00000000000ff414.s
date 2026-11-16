; instruction-faithful ARM64 fallback for RobloxLib::function_ff414
0x00000000000ff414: ldp        x9, x8, [x1]
0x00000000000ff418: stp        x9, x8, [x0]
0x00000000000ff41c: cbz        x8, #0xff434
0x00000000000ff420: add        x8, x8, #8
0x00000000000ff424: ldxr       x9, [x8]
0x00000000000ff428: add        x9, x9, #1
0x00000000000ff42c: stxr       w10, x9, [x8]
0x00000000000ff430: cbnz       w10, #0xff424
0x00000000000ff434: ldr        x8, [x1, #0x10]
0x00000000000ff438: str        x8, [x0, #0x10]
0x00000000000ff43c: ret        
0x00000000000ff440: ldr        q0, [x1]
0x00000000000ff444: str        q0, [x0]
0x00000000000ff448: stp        xzr, xzr, [x1]
0x00000000000ff44c: ldr        x8, [x1, #0x10]
0x00000000000ff450: str        x8, [x0, #0x10]
0x00000000000ff454: ret        
0x00000000000ff458: b          #0x1df28
