; instruction-faithful ARM64 fallback for RobloxLib::function_f7859c
0x0000000000f7859c: ldp        x9, x8, [x1]
0x0000000000f785a0: stp        x9, x8, [x0]
0x0000000000f785a4: cbz        x8, #0xf785bc
0x0000000000f785a8: add        x8, x8, #8
0x0000000000f785ac: ldxr       x9, [x8]
0x0000000000f785b0: add        x9, x9, #1
0x0000000000f785b4: stxr       w10, x9, [x8]
0x0000000000f785b8: cbnz       w10, #0xf785ac
0x0000000000f785bc: ret        
0x0000000000f785c0: ldr        q0, [x1]
0x0000000000f785c4: str        q0, [x0]
0x0000000000f785c8: stp        xzr, xzr, [x1]
0x0000000000f785cc: ret        
0x0000000000f785d0: b          #0x1df28
