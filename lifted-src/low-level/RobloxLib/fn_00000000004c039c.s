; instruction-faithful ARM64 fallback for RobloxLib::function_4c039c
0x00000000004c039c: ldp        x9, x8, [x1]
0x00000000004c03a0: stp        x9, x8, [x0]
0x00000000004c03a4: cbz        x8, #0x4c03bc
0x00000000004c03a8: add        x8, x8, #8
0x00000000004c03ac: ldxr       x9, [x8]
0x00000000004c03b0: add        x9, x9, #1
0x00000000004c03b4: stxr       w10, x9, [x8]
0x00000000004c03b8: cbnz       w10, #0x4c03ac
0x00000000004c03bc: ret        
0x00000000004c03c0: ldr        q0, [x1]
0x00000000004c03c4: str        q0, [x0]
0x00000000004c03c8: stp        xzr, xzr, [x1]
0x00000000004c03cc: ret        
0x00000000004c03d0: b          #0x1df28
