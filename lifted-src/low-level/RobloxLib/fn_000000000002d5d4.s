; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d4
0x000000000002d5d4: mov        w0, #0
0x000000000002d5d8: ret        
0x000000000002d5dc: mov        x0, #0
0x000000000002d5e0: ret        
0x000000000002d5e4: ldr        x8, [x0, #0x90]
0x000000000002d5e8: add        x0, x1, x8
0x000000000002d5ec: b          #0x2d92c
0x000000000002d5f0: cbz        x1, #0x2d610
0x000000000002d5f4: ldr        x8, [x0, #0x90]
0x000000000002d5f8: ldr        x8, [x1, x8]
0x000000000002d5fc: cbz        x8, #0x2d610
0x000000000002d600: ldr        x8, [x8, #8]
0x000000000002d604: cmp        x8, #0
0x000000000002d608: cset       w0, ne
0x000000000002d60c: ret        
0x000000000002d610: mov        w0, #0
0x000000000002d614: ret        
0x000000000002d618: cbz        x1, #0x2d62c
0x000000000002d61c: ldr        x8, [x0, #0x90]
0x000000000002d620: ldr        x0, [x1, x8]
0x000000000002d624: cbz        x0, #0x2d62c
0x000000000002d628: b          #0x47f1d48
0x000000000002d62c: ret        
