; instruction-faithful ARM64 fallback for RobloxLib::function_161b158
0x000000000161b158: adrp       x8, #0x65e6000
0x000000000161b15c: add        x8, x8, #0x9f8
0x000000000161b160: strb       wzr, [x0, #0x288]
0x000000000161b164: str        xzr, [x0, #0x290]
0x000000000161b168: stp        xzr, xzr, [x0, #0x10]
0x000000000161b16c: strb       wzr, [x0, #0x20]
0x000000000161b170: adrp       x9, #0x5ccd000
0x000000000161b174: add        x9, x9, #0x38
0x000000000161b178: stp        x9, x8, [x0]
0x000000000161b17c: ret        
