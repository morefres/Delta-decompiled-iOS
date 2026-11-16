; instruction-faithful ARM64 fallback for RobloxLib::function_161fb0
0x0000000000161fb0: ret        
0x0000000000161fb4: b          #0x47e93a8
0x0000000000161fb8: mov        w0, #0
0x0000000000161fbc: ret        
0x0000000000161fc0: mov        w0, #0
0x0000000000161fc4: ret        
0x0000000000161fc8: ldp        x2, x9, [x0, #8]
0x0000000000161fcc: add        x0, x1, x9, asr #1
0x0000000000161fd0: tbz        w9, #0, #0x161fdc
0x0000000000161fd4: ldr        x9, [x0]
0x0000000000161fd8: ldr        x2, [x9, w2, uxtw]
0x0000000000161fdc: br         x2
