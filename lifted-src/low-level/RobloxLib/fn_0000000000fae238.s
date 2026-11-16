; instruction-faithful ARM64 fallback for RobloxLib::function_fae238
0x0000000000fae238: mov        w0, #0
0x0000000000fae23c: ret        
0x0000000000fae240: mov        x0, #0
0x0000000000fae244: ret        
0x0000000000fae248: b          #0xfae6cc
0x0000000000fae24c: cbz        x1, #0xfae26c
0x0000000000fae250: ldr        x8, [x0, #0x90]
0x0000000000fae254: ldr        x8, [x1, x8]
0x0000000000fae258: cbz        x8, #0xfae26c
0x0000000000fae25c: ldr        x8, [x8, #8]
0x0000000000fae260: cmp        x8, #0
0x0000000000fae264: cset       w0, ne
0x0000000000fae268: ret        
0x0000000000fae26c: mov        w0, #0
0x0000000000fae270: ret        
0x0000000000fae274: cbz        x1, #0xfae288
0x0000000000fae278: ldr        x8, [x0, #0x90]
0x0000000000fae27c: ldr        x0, [x1, x8]
0x0000000000fae280: cbz        x0, #0xfae288
0x0000000000fae284: b          #0x47f1d48
0x0000000000fae288: ret        
