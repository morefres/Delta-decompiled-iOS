; instruction-faithful ARM64 fallback for RobloxLib::function_ee1488
0x0000000000ee1488: ldp        x9, x8, [x1]
0x0000000000ee148c: stp        x9, x8, [x0]
0x0000000000ee1490: cbz        x8, #0xee14a8
0x0000000000ee1494: add        x8, x8, #8
0x0000000000ee1498: ldxr       x9, [x8]
0x0000000000ee149c: add        x9, x9, #1
0x0000000000ee14a0: stxr       w10, x9, [x8]
0x0000000000ee14a4: cbnz       w10, #0xee1498
0x0000000000ee14a8: ldr        x8, [x1, #0x10]
0x0000000000ee14ac: str        x8, [x0, #0x10]
0x0000000000ee14b0: ret        
0x0000000000ee14b4: ldr        q0, [x1]
0x0000000000ee14b8: str        q0, [x0]
0x0000000000ee14bc: stp        xzr, xzr, [x1]
0x0000000000ee14c0: ldr        x8, [x1, #0x10]
0x0000000000ee14c4: str        x8, [x0, #0x10]
0x0000000000ee14c8: ret        
0x0000000000ee14cc: b          #0x1df28
