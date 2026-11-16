; instruction-faithful ARM64 fallback for RobloxLib::function_f2c590
0x0000000000f2c590: ldp        x9, x8, [x1]
0x0000000000f2c594: stp        x9, x8, [x0]
0x0000000000f2c598: cbz        x8, #0xf2c5b0
0x0000000000f2c59c: add        x8, x8, #0x10
0x0000000000f2c5a0: ldxr       x9, [x8]
0x0000000000f2c5a4: add        x9, x9, #1
0x0000000000f2c5a8: stxr       w10, x9, [x8]
0x0000000000f2c5ac: cbnz       w10, #0xf2c5a0
0x0000000000f2c5b0: ret        
0x0000000000f2c5b4: ldr        q0, [x1]
0x0000000000f2c5b8: str        q0, [x0]
0x0000000000f2c5bc: stp        xzr, xzr, [x1]
0x0000000000f2c5c0: ret        
0x0000000000f2c5c4: ldr        x0, [x0, #8]
0x0000000000f2c5c8: cbz        x0, #0xf2c5d0
0x0000000000f2c5cc: b          #0x4b9808c
0x0000000000f2c5d0: ret        
