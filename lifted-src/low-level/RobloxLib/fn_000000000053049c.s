; instruction-faithful ARM64 fallback for RobloxLib::function_53049c
0x000000000053049c: cbz        x1, #0x5304bc
0x00000000005304a0: ldr        x8, [x0, #0x90]
0x00000000005304a4: ldr        x8, [x1, x8]
0x00000000005304a8: cbz        x8, #0x5304bc
0x00000000005304ac: ldr        x8, [x8, #8]
0x00000000005304b0: cmp        x8, #0
0x00000000005304b4: cset       w0, ne
0x00000000005304b8: ret        
0x00000000005304bc: mov        w0, #0
0x00000000005304c0: ret        
0x00000000005304c4: cbz        x1, #0x5304d8
0x00000000005304c8: ldr        x8, [x0, #0x90]
0x00000000005304cc: ldr        x0, [x1, x8]
0x00000000005304d0: cbz        x0, #0x5304d8
0x00000000005304d4: b          #0x47f1d48
0x00000000005304d8: ret        
