; instruction-faithful ARM64 fallback for RobloxLib::function_9d814
0x000000000009d814: cbz        x1, #0x9d834
0x000000000009d818: ldr        x8, [x0, #0x90]
0x000000000009d81c: ldr        x8, [x1, x8]
0x000000000009d820: cbz        x8, #0x9d834
0x000000000009d824: ldr        x8, [x8, #8]
0x000000000009d828: cmp        x8, #0
0x000000000009d82c: cset       w0, ne
0x000000000009d830: ret        
0x000000000009d834: mov        w0, #0
0x000000000009d838: ret        
0x000000000009d83c: cbz        x1, #0x9d850
0x000000000009d840: ldr        x8, [x0, #0x90]
0x000000000009d844: ldr        x0, [x1, x8]
0x000000000009d848: cbz        x0, #0x9d850
0x000000000009d84c: b          #0x47f1d48
0x000000000009d850: ret        
