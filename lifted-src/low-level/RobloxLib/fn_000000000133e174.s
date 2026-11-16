; instruction-faithful ARM64 fallback for RobloxLib::function_133e174
0x000000000133e174: ldp        x9, x8, [x1]
0x000000000133e178: stp        x9, x8, [x0]
0x000000000133e17c: cbz        x8, #0x133e194
0x000000000133e180: add        x8, x8, #0x10
0x000000000133e184: ldxr       x9, [x8]
0x000000000133e188: add        x9, x9, #1
0x000000000133e18c: stxr       w10, x9, [x8]
0x000000000133e190: cbnz       w10, #0x133e184
0x000000000133e194: ldp        x9, x8, [x1, #0x10]
0x000000000133e198: stp        x9, x8, [x0, #0x10]
0x000000000133e19c: cbz        x8, #0x133e1b4
0x000000000133e1a0: add        x8, x8, #0x10
0x000000000133e1a4: ldxr       x9, [x8]
0x000000000133e1a8: add        x9, x9, #1
0x000000000133e1ac: stxr       w10, x9, [x8]
0x000000000133e1b0: cbnz       w10, #0x133e1a4
0x000000000133e1b4: ldp        x9, x8, [x1, #0x20]
0x000000000133e1b8: stp        x9, x8, [x0, #0x20]
0x000000000133e1bc: cbz        x8, #0x133e1d4
0x000000000133e1c0: add        x8, x8, #0x10
0x000000000133e1c4: ldxr       x9, [x8]
0x000000000133e1c8: add        x9, x9, #1
0x000000000133e1cc: stxr       w10, x9, [x8]
0x000000000133e1d0: cbnz       w10, #0x133e1c4
0x000000000133e1d4: ldr        x8, [x1, #0x30]
0x000000000133e1d8: ldr        w9, [x1, #0x38]
0x000000000133e1dc: str        w9, [x0, #0x38]
0x000000000133e1e0: str        x8, [x0, #0x30]
0x000000000133e1e4: ret        
