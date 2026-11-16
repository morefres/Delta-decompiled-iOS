; instruction-faithful ARM64 fallback for RobloxLib::function_2f43c4
0x00000000002f43c4: ldr        d0, [x1]
0x00000000002f43c8: str        d0, [x0]
0x00000000002f43cc: ldp        x9, x8, [x1, #8]
0x00000000002f43d0: stp        x9, x8, [x0, #8]
0x00000000002f43d4: cbz        x8, #0x2f43ec
0x00000000002f43d8: add        x8, x8, #0x10
0x00000000002f43dc: ldxr       x9, [x8]
0x00000000002f43e0: add        x9, x9, #1
0x00000000002f43e4: stxr       w10, x9, [x8]
0x00000000002f43e8: cbnz       w10, #0x2f43dc
0x00000000002f43ec: ldp        x9, x8, [x1, #0x18]
0x00000000002f43f0: stp        x9, x8, [x0, #0x18]
0x00000000002f43f4: cbz        x8, #0x2f440c
0x00000000002f43f8: add        x8, x8, #0x10
0x00000000002f43fc: ldxr       x9, [x8]
0x00000000002f4400: add        x9, x9, #1
0x00000000002f4404: stxr       w10, x9, [x8]
0x00000000002f4408: cbnz       w10, #0x2f43fc
0x00000000002f440c: ret        
