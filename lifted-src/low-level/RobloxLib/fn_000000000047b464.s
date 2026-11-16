; instruction-faithful ARM64 fallback for RobloxLib::function_47b464
0x000000000047b464: ldr        s0, [x1]
0x000000000047b468: ldr        s1, [x2]
0x000000000047b46c: fcmp       s0, s1
0x000000000047b470: b.ne       #0x47b4c8
0x000000000047b474: ldr        s0, [x1, #4]
0x000000000047b478: ldr        s1, [x2, #4]
0x000000000047b47c: fcmp       s0, s1
0x000000000047b480: b.ne       #0x47b4c8
0x000000000047b484: ldr        s0, [x1, #8]
0x000000000047b488: ldr        s1, [x2, #8]
0x000000000047b48c: fcmp       s0, s1
0x000000000047b490: b.ne       #0x47b4c8
0x000000000047b494: ldr        s0, [x1, #0xc]
0x000000000047b498: ldr        s1, [x2, #0xc]
0x000000000047b49c: fcmp       s0, s1
0x000000000047b4a0: b.ne       #0x47b4c8
0x000000000047b4a4: ldr        s0, [x1, #0x10]
0x000000000047b4a8: ldr        s1, [x2, #0x10]
0x000000000047b4ac: fcmp       s0, s1
0x000000000047b4b0: b.ne       #0x47b4c8
0x000000000047b4b4: ldr        s0, [x1, #0x14]
0x000000000047b4b8: ldr        s1, [x2, #0x14]
0x000000000047b4bc: fcmp       s0, s1
0x000000000047b4c0: cset       w0, eq
0x000000000047b4c4: ret        
0x000000000047b4c8: mov        w0, #0
0x000000000047b4cc: ret        
