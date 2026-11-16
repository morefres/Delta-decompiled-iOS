; instruction-faithful ARM64 fallback for RobloxLib::function_ff8284
0x0000000000ff8284: ldp        x9, x8, [x1]
0x0000000000ff8288: stp        x9, x8, [x0]
0x0000000000ff828c: cbz        x8, #0xff82a4
0x0000000000ff8290: add        x8, x8, #8
0x0000000000ff8294: ldxr       x9, [x8]
0x0000000000ff8298: add        x9, x9, #1
0x0000000000ff829c: stxr       w10, x9, [x8]
0x0000000000ff82a0: cbnz       w10, #0xff8294
0x0000000000ff82a4: ldr        x8, [x1, #0x10]
0x0000000000ff82a8: str        x8, [x0, #0x10]
0x0000000000ff82ac: ret        
0x0000000000ff82b0: ldr        q0, [x1]
0x0000000000ff82b4: str        q0, [x0]
0x0000000000ff82b8: stp        xzr, xzr, [x1]
0x0000000000ff82bc: ldr        x8, [x1, #0x10]
0x0000000000ff82c0: str        x8, [x0, #0x10]
0x0000000000ff82c4: ret        
0x0000000000ff82c8: b          #0x1df28
