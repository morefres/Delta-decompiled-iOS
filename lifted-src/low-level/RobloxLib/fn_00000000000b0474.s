; instruction-faithful ARM64 fallback for RobloxLib::function_b0474
0x00000000000b0474: cbz        x1, #0xb0494
0x00000000000b0478: ldr        x8, [x0, #0x90]
0x00000000000b047c: ldr        x8, [x1, x8]
0x00000000000b0480: cbz        x8, #0xb0494
0x00000000000b0484: ldr        x8, [x8, #8]
0x00000000000b0488: cmp        x8, #0
0x00000000000b048c: cset       w0, ne
0x00000000000b0490: ret        
0x00000000000b0494: mov        w0, #0
0x00000000000b0498: ret        
0x00000000000b049c: cbz        x1, #0xb04b0
0x00000000000b04a0: ldr        x8, [x0, #0x90]
0x00000000000b04a4: ldr        x0, [x1, x8]
0x00000000000b04a8: cbz        x0, #0xb04b0
0x00000000000b04ac: b          #0x47f1d48
0x00000000000b04b0: ret        
