; instruction-faithful ARM64 fallback for RobloxLib::function_153b110
0x000000000153b110: ldp        x9, x8, [x1]
0x000000000153b114: stp        x9, x8, [x0]
0x000000000153b118: cbz        x8, #0x153b130
0x000000000153b11c: add        x8, x8, #8
0x000000000153b120: ldxr       x9, [x8]
0x000000000153b124: add        x9, x9, #1
0x000000000153b128: stxr       w10, x9, [x8]
0x000000000153b12c: cbnz       w10, #0x153b120
0x000000000153b130: ldr        x8, [x1, #0x10]
0x000000000153b134: str        x8, [x0, #0x10]
0x000000000153b138: ret        
0x000000000153b13c: ldr        q0, [x1]
0x000000000153b140: str        q0, [x0]
0x000000000153b144: stp        xzr, xzr, [x1]
0x000000000153b148: ldr        x8, [x1, #0x10]
0x000000000153b14c: str        x8, [x0, #0x10]
0x000000000153b150: ret        
0x000000000153b154: b          #0x1df28
