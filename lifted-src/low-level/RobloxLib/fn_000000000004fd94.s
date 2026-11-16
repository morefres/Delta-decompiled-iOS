; instruction-faithful ARM64 fallback for RobloxLib::function_4fd94
0x000000000004fd94: ldr        x0, [x0, #0xc0]
0x000000000004fd98: cbz        x0, #0x4fda8
0x000000000004fd9c: ldr        x8, [x0]
0x000000000004fda0: ldr        x2, [x8, #0x10]
0x000000000004fda4: br         x2
0x000000000004fda8: ret        
0x000000000004fdac: b          #0x83f9f0
0x000000000004fdb0: b          #0x419df08
0x000000000004fdb4: b          #0x419df94
0x000000000004fdb8: ldr        x8, [x0, #0x70]
0x000000000004fdbc: cmp        x8, x1
0x000000000004fdc0: cset       w0, eq
0x000000000004fdc4: ret        
0x000000000004fdc8: ldr        x0, [x0, #0xc0]
0x000000000004fdcc: ldr        x9, [x0]
0x000000000004fdd0: ldr        x3, [x9, #0x18]
0x000000000004fdd4: br         x3
