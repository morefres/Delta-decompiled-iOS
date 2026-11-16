; instruction-faithful ARM64 fallback for RobloxLib::function_6b579c
0x00000000006b579c: mov        w0, #0
0x00000000006b57a0: ret        
0x00000000006b57a4: mov        x0, #0
0x00000000006b57a8: ret        
0x00000000006b57ac: b          #0x6b5cf0
0x00000000006b57b0: cbz        x1, #0x6b57d0
0x00000000006b57b4: ldr        x8, [x0, #0x90]
0x00000000006b57b8: ldr        x8, [x1, x8]
0x00000000006b57bc: cbz        x8, #0x6b57d0
0x00000000006b57c0: ldr        x8, [x8, #8]
0x00000000006b57c4: cmp        x8, #0
0x00000000006b57c8: cset       w0, ne
0x00000000006b57cc: ret        
0x00000000006b57d0: mov        w0, #0
0x00000000006b57d4: ret        
0x00000000006b57d8: cbz        x1, #0x6b57ec
0x00000000006b57dc: ldr        x8, [x0, #0x90]
0x00000000006b57e0: ldr        x0, [x1, x8]
0x00000000006b57e4: cbz        x0, #0x6b57ec
0x00000000006b57e8: b          #0x47f1d48
0x00000000006b57ec: ret        
