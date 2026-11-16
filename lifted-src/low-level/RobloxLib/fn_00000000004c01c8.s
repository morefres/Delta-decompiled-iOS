; instruction-faithful ARM64 fallback for RobloxLib::function_4c01c8
0x00000000004c01c8: ldp        x9, x8, [x1]
0x00000000004c01cc: stp        x9, x8, [x0]
0x00000000004c01d0: cbz        x8, #0x4c01e8
0x00000000004c01d4: add        x8, x8, #8
0x00000000004c01d8: ldxr       x9, [x8]
0x00000000004c01dc: add        x9, x9, #1
0x00000000004c01e0: stxr       w10, x9, [x8]
0x00000000004c01e4: cbnz       w10, #0x4c01d8
0x00000000004c01e8: ret        
0x00000000004c01ec: ldr        q0, [x1]
0x00000000004c01f0: str        q0, [x0]
0x00000000004c01f4: stp        xzr, xzr, [x1]
0x00000000004c01f8: ret        
0x00000000004c01fc: b          #0x1df28
