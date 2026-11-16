; instruction-faithful ARM64 fallback for RobloxLib::function_748468
0x0000000000748468: ldr        x8, [x1]
0x000000000074846c: ldr        x0, [x0, #0x60]
0x0000000000748470: cmp        x0, x8
0x0000000000748474: ccmp       x0, #0, #4, ne
0x0000000000748478: b.ne       #0x74846c
0x000000000074847c: cmp        x0, x8
0x0000000000748480: cset       w0, eq
0x0000000000748484: ret        
