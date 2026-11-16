; instruction-faithful ARM64 fallback for RobloxLib::function_108a7ec
0x000000000108a7ec: ldr        x8, [x0, #0x60]
0x000000000108a7f0: cbz        x8, #0x108a7fc
0x000000000108a7f4: ldr        x0, [x8, #0x68]
0x000000000108a7f8: ret        
0x000000000108a7fc: adrp       x0, #0x65e5000
0x000000000108a800: add        x0, x0, #0x418
0x000000000108a804: ret        
0x000000000108a808: sub        x8, x0, #0x138
0x000000000108a80c: ldr        x8, [x8]
0x000000000108a810: cbz        x8, #0x108a81c
0x000000000108a814: ldr        x0, [x8, #0x68]
0x000000000108a818: ret        
0x000000000108a81c: adrp       x0, #0x65e5000
0x000000000108a820: add        x0, x0, #0x418
0x000000000108a824: ret        
0x000000000108a828: ldr        x0, [x0, #0x68]
0x000000000108a82c: ret        
0x000000000108a830: sub        x8, x0, #0x130
0x000000000108a834: ldr        x0, [x8]
0x000000000108a838: ret        
