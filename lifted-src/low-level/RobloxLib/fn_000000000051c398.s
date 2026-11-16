; instruction-faithful ARM64 fallback for RobloxLib::function_51c398
0x000000000051c398: cbz        x1, #0x51c3b8
0x000000000051c39c: ldr        x8, [x0, #0x90]
0x000000000051c3a0: ldr        x8, [x1, x8]
0x000000000051c3a4: cbz        x8, #0x51c3b8
0x000000000051c3a8: ldr        x8, [x8, #8]
0x000000000051c3ac: cmp        x8, #0
0x000000000051c3b0: cset       w0, ne
0x000000000051c3b4: ret        
0x000000000051c3b8: mov        w0, #0
0x000000000051c3bc: ret        
0x000000000051c3c0: cbz        x1, #0x51c3d4
0x000000000051c3c4: ldr        x8, [x0, #0x90]
0x000000000051c3c8: ldr        x0, [x1, x8]
0x000000000051c3cc: cbz        x0, #0x51c3d4
0x000000000051c3d0: b          #0x47f1d48
0x000000000051c3d4: ret        
