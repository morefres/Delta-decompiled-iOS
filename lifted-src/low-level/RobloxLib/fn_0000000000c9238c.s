; instruction-faithful ARM64 fallback for RobloxLib::function_c9238c
0x0000000000c9238c: ldr        q0, [x1]
0x0000000000c92390: str        q0, [x0]
0x0000000000c92394: ldr        x8, [x1, #0x10]
0x0000000000c92398: str        x8, [x0, #0x10]
0x0000000000c9239c: cbz        x8, #0xc923b4
0x0000000000c923a0: add        x8, x8, #8
0x0000000000c923a4: ldxr       x9, [x8]
0x0000000000c923a8: add        x9, x9, #1
0x0000000000c923ac: stxr       w10, x9, [x8]
0x0000000000c923b0: cbnz       w10, #0xc923a4
0x0000000000c923b4: ldr        w8, [x1, #0x18]
0x0000000000c923b8: str        w8, [x0, #0x18]
0x0000000000c923bc: ret        
0x0000000000c923c0: add        x0, x0, #8
0x0000000000c923c4: b          #0x1df28
0x0000000000c923c8: ldr        q0, [x1]
0x0000000000c923cc: str        q0, [x0]
0x0000000000c923d0: ldr        x8, [x1, #0x10]
0x0000000000c923d4: str        x8, [x0, #0x10]
0x0000000000c923d8: stp        xzr, xzr, [x1, #8]
0x0000000000c923dc: ldr        w8, [x1, #0x18]
0x0000000000c923e0: str        w8, [x0, #0x18]
0x0000000000c923e4: ret        
