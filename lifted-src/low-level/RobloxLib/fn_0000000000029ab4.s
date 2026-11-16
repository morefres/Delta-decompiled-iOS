; instruction-faithful ARM64 fallback for RobloxLib::function_29ab4
0x0000000000029ab4: ldp        x9, x8, [x1]
0x0000000000029ab8: stp        x9, x8, [x0]
0x0000000000029abc: cbz        x8, #0x29ad4
0x0000000000029ac0: add        x8, x8, #8
0x0000000000029ac4: ldxr       x9, [x8]
0x0000000000029ac8: add        x9, x9, #1
0x0000000000029acc: stxr       w10, x9, [x8]
0x0000000000029ad0: cbnz       w10, #0x29ac4
0x0000000000029ad4: ldr        x8, [x1, #0x10]
0x0000000000029ad8: str        x8, [x0, #0x10]
0x0000000000029adc: ret        
0x0000000000029ae0: ldr        q0, [x1]
0x0000000000029ae4: str        q0, [x0]
0x0000000000029ae8: stp        xzr, xzr, [x1]
0x0000000000029aec: ldr        x8, [x1, #0x10]
0x0000000000029af0: str        x8, [x0, #0x10]
0x0000000000029af4: ret        
0x0000000000029af8: b          #0x1df28
