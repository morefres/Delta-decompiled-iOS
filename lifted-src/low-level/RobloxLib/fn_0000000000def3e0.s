; instruction-faithful ARM64 fallback for RobloxLib::function_def3e0
0x0000000000def3e0: mov        w8, #2
0x0000000000def3e4: strb       w8, [x0, #0x90]
0x0000000000def3e8: ret        
0x0000000000def3ec: mov        w8, #4
0x0000000000def3f0: strb       w8, [x0, #0x90]
0x0000000000def3f4: ret        
0x0000000000def3f8: ldp        x9, x8, [x1]
0x0000000000def3fc: stp        x9, x8, [x0]
0x0000000000def400: cbz        x8, #0xdef418
0x0000000000def404: add        x8, x8, #8
0x0000000000def408: ldxr       x9, [x8]
0x0000000000def40c: add        x9, x9, #1
0x0000000000def410: stxr       w10, x9, [x8]
0x0000000000def414: cbnz       w10, #0xdef408
0x0000000000def418: ret        
