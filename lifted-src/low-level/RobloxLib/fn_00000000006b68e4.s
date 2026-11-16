; instruction-faithful ARM64 fallback for RobloxLib::function_6b68e4
0x00000000006b68e4: cbz        x1, #0x6b6904
0x00000000006b68e8: ldr        x8, [x0, #0x90]
0x00000000006b68ec: ldr        x8, [x1, x8]
0x00000000006b68f0: cbz        x8, #0x6b6904
0x00000000006b68f4: ldr        x8, [x8, #8]
0x00000000006b68f8: cmp        x8, #0
0x00000000006b68fc: cset       w0, ne
0x00000000006b6900: ret        
0x00000000006b6904: mov        w0, #0
0x00000000006b6908: ret        
0x00000000006b690c: cbz        x1, #0x6b6920
0x00000000006b6910: ldr        x8, [x0, #0x90]
0x00000000006b6914: ldr        x0, [x1, x8]
0x00000000006b6918: cbz        x0, #0x6b6920
0x00000000006b691c: b          #0x47f1d48
0x00000000006b6920: ret        
