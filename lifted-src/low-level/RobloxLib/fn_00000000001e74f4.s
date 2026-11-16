; instruction-faithful ARM64 fallback for RobloxLib::function_1e74f4
0x00000000001e74f4: cbz        x1, #0x1e7514
0x00000000001e74f8: ldr        x8, [x0, #0x90]
0x00000000001e74fc: ldr        x8, [x1, x8]
0x00000000001e7500: cbz        x8, #0x1e7514
0x00000000001e7504: ldr        x8, [x8, #8]
0x00000000001e7508: cmp        x8, #0
0x00000000001e750c: cset       w0, ne
0x00000000001e7510: ret        
0x00000000001e7514: mov        w0, #0
0x00000000001e7518: ret        
0x00000000001e751c: cbz        x1, #0x1e7530
0x00000000001e7520: ldr        x8, [x0, #0x90]
0x00000000001e7524: ldr        x0, [x1, x8]
0x00000000001e7528: cbz        x0, #0x1e7530
0x00000000001e752c: b          #0x47f1d48
0x00000000001e7530: ret        
