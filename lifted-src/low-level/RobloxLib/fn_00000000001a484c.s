; instruction-faithful ARM64 fallback for RobloxLib::function_1a484c
0x00000000001a484c: cbz        x1, #0x1a486c
0x00000000001a4850: ldr        x8, [x0, #0x90]
0x00000000001a4854: ldr        x8, [x1, x8]
0x00000000001a4858: cbz        x8, #0x1a486c
0x00000000001a485c: ldr        x8, [x8, #8]
0x00000000001a4860: cmp        x8, #0
0x00000000001a4864: cset       w0, ne
0x00000000001a4868: ret        
0x00000000001a486c: mov        w0, #0
0x00000000001a4870: ret        
0x00000000001a4874: cbz        x1, #0x1a4888
0x00000000001a4878: ldr        x8, [x0, #0x90]
0x00000000001a487c: ldr        x0, [x1, x8]
0x00000000001a4880: cbz        x0, #0x1a4888
0x00000000001a4884: b          #0x47f1d48
0x00000000001a4888: ret        
