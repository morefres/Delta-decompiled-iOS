; instruction-faithful ARM64 fallback for RobloxLib::function_1e544
0x000000000001e544: ldr        x8, [x0, #0x70]
0x000000000001e548: cmp        x8, x1
0x000000000001e54c: cset       w0, eq
0x000000000001e550: ret        
0x000000000001e554: ldr        x0, [x0, #0xc0]
0x000000000001e558: ldr        x9, [x0]
0x000000000001e55c: ldr        x3, [x9, #0x18]
0x000000000001e560: br         x3
