; instruction-faithful ARM64 fallback for RobloxLib::function_154f988
0x000000000154f988: cbz        x1, #0x154f9a8
0x000000000154f98c: ldr        x8, [x0, #0x90]
0x000000000154f990: ldr        x8, [x1, x8]
0x000000000154f994: cbz        x8, #0x154f9a8
0x000000000154f998: ldr        x8, [x8, #8]
0x000000000154f99c: cmp        x8, #0
0x000000000154f9a0: cset       w0, ne
0x000000000154f9a4: ret        
0x000000000154f9a8: mov        w0, #0
0x000000000154f9ac: ret        
0x000000000154f9b0: cbz        x1, #0x154f9c4
0x000000000154f9b4: ldr        x8, [x0, #0x90]
0x000000000154f9b8: ldr        x0, [x1, x8]
0x000000000154f9bc: cbz        x0, #0x154f9c4
0x000000000154f9c0: b          #0x47f1d48
0x000000000154f9c4: ret        
