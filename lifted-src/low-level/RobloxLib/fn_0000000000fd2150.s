; instruction-faithful ARM64 fallback for RobloxLib::function_fd2150
0x0000000000fd2150: ldp        x9, x8, [x0]
0x0000000000fd2154: stp        x9, x8, [x1]
0x0000000000fd2158: cbz        x8, #0xfd2170
0x0000000000fd215c: add        x8, x8, #8
0x0000000000fd2160: ldxr       x9, [x8]
0x0000000000fd2164: add        x9, x9, #1
0x0000000000fd2168: stxr       w10, x9, [x8]
0x0000000000fd216c: cbnz       w10, #0xfd2160
0x0000000000fd2170: ret        
0x0000000000fd2174: ldr        q0, [x0]
0x0000000000fd2178: str        q0, [x1]
0x0000000000fd217c: stp        xzr, xzr, [x0]
0x0000000000fd2180: ret        
0x0000000000fd2184: b          #0x1df28
