; instruction-faithful ARM64 fallback for RobloxLib::function_19b11c
0x000000000019b11c: cbz        x1, #0x19b13c
0x000000000019b120: ldr        x8, [x0, #0x90]
0x000000000019b124: ldr        x8, [x1, x8]
0x000000000019b128: cbz        x8, #0x19b13c
0x000000000019b12c: ldr        x8, [x8, #8]
0x000000000019b130: cmp        x8, #0
0x000000000019b134: cset       w0, ne
0x000000000019b138: ret        
0x000000000019b13c: mov        w0, #0
0x000000000019b140: ret        
0x000000000019b144: cbz        x1, #0x19b158
0x000000000019b148: ldr        x8, [x0, #0x90]
0x000000000019b14c: ldr        x0, [x1, x8]
0x000000000019b150: cbz        x0, #0x19b158
0x000000000019b154: b          #0x47f1d48
0x000000000019b158: ret        
