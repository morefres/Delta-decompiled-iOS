; instruction-faithful ARM64 fallback for RobloxLib::function_6b51e8
0x00000000006b51e8: mov        w0, #0
0x00000000006b51ec: ret        
0x00000000006b51f0: mov        x0, #0
0x00000000006b51f4: ret        
0x00000000006b51f8: ldr        x8, [x0, #0x90]
0x00000000006b51fc: add        x0, x1, x8
0x00000000006b5200: b          #0x2d92c
0x00000000006b5204: cbz        x1, #0x6b5224
0x00000000006b5208: ldr        x8, [x0, #0x90]
0x00000000006b520c: ldr        x8, [x1, x8]
0x00000000006b5210: cbz        x8, #0x6b5224
0x00000000006b5214: ldr        x8, [x8, #8]
0x00000000006b5218: cmp        x8, #0
0x00000000006b521c: cset       w0, ne
0x00000000006b5220: ret        
0x00000000006b5224: mov        w0, #0
0x00000000006b5228: ret        
0x00000000006b522c: cbz        x1, #0x6b5240
0x00000000006b5230: ldr        x8, [x0, #0x90]
0x00000000006b5234: ldr        x0, [x1, x8]
0x00000000006b5238: cbz        x0, #0x6b5240
0x00000000006b523c: b          #0x47f1d48
0x00000000006b5240: ret        
